//Maya ASCII 2018ff09 scene
//Name: GardenRangerBoss_Attack01.ma
//Last modified: Mon, Feb 03, 2020 03:18:44 AM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "GardenRangerBoss_RIGRN" -op "v=0;" -typ "mayaAscii"
		 "GardenRangerBoss_RIG.ma";
file -r -ns "R" -dr 1 -rfn "GardenRangerBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "GardenRangerBoss_RIG.ma";
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
	rename -uid "C026B7BE-4021-5FF4-4386-AE8F4F860C73";
	setAttr ".t" -type "double3" -249.40218723814209 512.54106032329514 902.16071013110013 ;
	setAttr ".r" -type "double3" -18.938352343991721 -10460.999999997768 -8.5170880599687259e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1D98567-4D41-6123-EF7C-849BD726BE25";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 543.13665091431812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 44.354020282810836 151.35429241974754 3.5189556209209476 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92240869-49AC-CDAE-B47A-B180CE10CE17";
	setAttr ".t" -type "double3" 0 900.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38196E4E-439B-BD35-DA24-9285BECFAD0F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 44.354020282810836 151.35429241974754 3.5189556209209476 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4190599E-4847-CB83-6F39-A78DA6C997E8";
	setAttr ".t" -type "double3" 0 0 900.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68CE05D9-4C93-E24D-CD2E-0C95D4FE3713";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 44.354020282810836 151.35429241974754 3.5189556209209476 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "39D3D230-4FAF-E288-C7C9-FE8D1738E48E";
	setAttr ".t" -type "double3" 900.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "57CFD2B4-4681-BBBF-643F-37ABF7A93CE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 44.354020282810836 151.35429241974754 3.5189556209209476 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "GardenRangerBoss_RIGRNfosterParent1";
	rename -uid "CE88B7E3-4032-2538-34B8-9D85E1D69BA1";
createNode transform -n "locator1" -p "GardenRangerBoss_RIGRNfosterParent1";
	rename -uid "54037E0D-40D2-9609-6BEA-58903106CC82";
	setAttr ".t" -type "double3" 1.0240248116133444e-06 62.912436071738028 -204.33839299075044 ;
	setAttr ".r" -type "double3" -104.62114940702801 -7.6553626077306074 124.3053000169608 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "CF14C5D9-4AFD-ADEF-CF12-D290A49BF455";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 10.1 10.1 10.1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8DABAC9B-4050-88ED-E928-108EF41343A6";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E7AA584-4014-0BD4-4E12-A2979A0B57B5";
createNode displayLayer -n "defaultLayer";
	rename -uid "F84B022D-4F92-623B-FDEC-A5BACD3060F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "666F417A-4FD7-CEEB-8CC4-2C9AC110DB3F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD398EE2-446B-7112-E52D-FA84F12774D0";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "7F22CE27-4C8D-92CA-5751-3795C1769E2C";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "00E367C9-4831-51E0-5BDD-AE82F926EF94";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "8464ECA0-4C6F-AA23-9AC9-3CB62A17FCB4";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "12B21C43-40EC-1C3D-32C8-D68019C49D32";
lockNode -l 1 ;
createNode reference -n "GardenRangerBoss_RIGRN";
	rename -uid "BB5729F8-4AAF-AE6A-AE19-4B823B79663B";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/GardenRangerBoss//GardenRangerBoss_RIG.ma";
	setAttr -s 485 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenRangerBoss_RIGRN"
		"GardenRangerBoss_RIGRN" 9
		2 "R:GardenRangerBoss" "attributeAliasList" " -type \"attributeAlias\" Finger21_L_control_rotateX"
		
		2 "R:Controls_Clusters" "visibility" " 1"
		2 "|R:MOB_SleepingBeauty_MiniBoss_bow" "visibility" " 1"
		2 "|R:MOB_SleepingBeauty_MiniBoss" "visibility" " 1"
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenRangerBoss//GardenRangerBoss.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file3" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenRangerBoss//GardenRangerBossBow.png\""
		
		2 "R:file3" "colorSpace" " -type \"string\" \"sRGB\""
		"GardenRangerBoss_RIGRN" 1109
		0 "|GardenRangerBoss_RIGRNfosterParent1|locator1" "|R:Global_grp|R:Bow_control_group|R:Bow_control" 
		"-s -r "
		2 "|R:Global_grp|R:Global_TR" "visibility" " -k 0 1"
		2 "|R:Global_grp|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "translateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateZ" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "rotateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" -7.72557726326361927 -8.69857757179413227 9.55677504310445158"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 0 -19.01930212114951857 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hips_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 8.9538482904596286 -1.94676092487082686 -0.54556605264881508"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Spine1_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Chest_Orient_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Chest_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0.03101790878777904 2.20220686859632631 -0.44112030192977603"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" -7.54137076534392303 -7.08390958050060515 -8.43430227398119747"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Chest1_Orient_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Chest1_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotate" " -type \"double3\" -11.37161564074420994 0 0"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Neck_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 9.21835476333057713 5.41364219175025596 3.24343235230875448"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Neck_Point_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Neck1_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotate" " -type \"double3\" 6.34112518783538626 8.53778059575809856 3.53512612707380391"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Neck1_Point_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Head_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 15.59718509799622765 17.37885284840356093 8.06201936563750898"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 3"
		
		2 "|R:Global_grp|R:Head_Point_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:ikHandle1" "visibility" " 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 39.51425853520099452 16.12079355697606431 0.51121101137613589"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -105.92272535929768651 -113.83319784045099254 -55.61647235040716453"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Clavicle_L_control_group" "visibility" " 1"
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
		" -type \"double3\" 0 0.021552589492844398 -3.23382595988382349"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -8.32360522209261688 -21.38921063631366337 2.65925901196526837"
		
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_OrientWorld_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_L_OrientForearm_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Arm_L_ArmFK_Point_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Arm_L_Root_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group" "visibility" " 1"
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
		
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_Parent_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_L_FK_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Arm_L_World_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_World_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_L_World_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:ikHandle2" "visibility" " 1"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" -85.91192130571981522 -47.29795412223823092 -15.96326575280446214"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control_group_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control_group_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 72.46782655600341627 -94.91199818609362637 -1.07345569487031511"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control_group_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:Clavicle_R_control_group" "visibility" " 1"
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
		" -type \"double3\" 0 0.021552589492844398 -3.23382595988382349"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 73.70854801477857166 -55.27199820115450279 -10.2424737049406076"
		
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_OrientWorld_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_R_OrientForearm_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Arm_R_ArmFK_Point_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Arm_R_Root_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group" "visibility" " 1"
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
		
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_Parent_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_R_FK_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Arm_R_World_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_World_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_R_World_locator_group" "visibility" " 1"
		2 "|R:Global_grp|R:LegUpper_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotate" 
		" -type \"double3\" 3.58384562345148439 -18.04155375360581814 1.24695950005076428"
		
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateOrder" 
		" 2"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:LegUpper_L_to_Hips_Parent_locator_group" "visibility" 
		" 1"
		2 "|R:Global_grp|R:LegUpper_L_Hips_Orient_locator_group" "visibility" " 1"
		
		2 "|R:Global_grp|R:LegUpper_L_Global_TR_Orient_locator_group" "visibility" 
		" 1"
		2 "|R:Global_grp|R:LegUpper_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotate" 
		" -type \"double3\" 13.3068150963868721 14.89882593131307864 -0.39495703459709053"
		
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateOrder" 
		" 2"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:LegUpper_R_to_Hips_Parent_locator_group" "visibility" 
		" 1"
		2 "|R:Global_grp|R:LegUpper_R_Hips_Orient_locator_group" "visibility" " 1"
		
		2 "|R:Global_grp|R:LegUpper_R_Global_TR_Orient_locator_group" "visibility" 
		" 1"
		2 "|R:Global_grp|R:Leg_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotate" " -type \"double3\" 12.20547627648081246 -0.42703120836958713 2.14337134351491976"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Foot_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" -3.56757185461819804 1.52155298139631801 1.0493813511274368"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0.19803357436772184 -0.75649221759151875 -9.63187803449362789"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Toe1_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 10.93465398181538895 0.61081364398052496 -4.68811436320757036"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" -14.71317080769726005 -1.15099395997913589 10.6740586655438463"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Leg_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotate" " -type \"double3\" 7.62760020017743923 2.97923692994364941 -7.39387748348050078"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Foot_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" -8.54740200200267708 -1.58031303017095115 6.84792389262622958"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Toe1_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" -2.75199943659182544 2.94970788074242218 3.08482713660186114"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 0 0 23.12358301481203071"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Shoulders_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" -0.93909665829778433 -4.15167425227469433 9.44574209000165688"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Bow_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translate" " -type \"double3\" -21.42210760541620118 3.73077862482013511 0.44158054776262168"
		
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateX" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateY" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotate" " -type \"double3\" 0 0 -75.3503515171381224"
		
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "ParentSpace" " -av -k 1 1"
		
		2 "|R:Global_grp|R:BowArc_Up_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:String_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:String_control_group|R:String_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Finger21_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" 
		" -type \"double3\" 0 0 -55.88059234116758489"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av -48.8629328983910014"
		2 "|R:Global_grp|R:Finger23_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
		" -av -39.92852422907159138"
		2 "|R:Global_grp|R:Finger31_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotate" 
		" -type \"double3\" -9.71278097218501379 4.74706287357368506 -70.57721877611044192"
		
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av -57.46841179656981069"
		2 "|R:Global_grp|R:Finger33_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
		" -av -45.0138747987561203"
		2 "|R:Global_grp|R:Finger11_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" 
		" -type \"double3\" 22.03794894670875593 -64.15748657663739607 14.97519818080402665"
		
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av -22.92045418987627059"
		2 "|R:Global_grp|R:Finger21_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" 3.31898678504678024 -0.29419547035727711 -8.28696522225455823"
		
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av -102.52660561859478605"
		2 "|R:Global_grp|R:Finger23_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" 
		" -av -77.15855077305869258"
		2 "|R:Global_grp|R:Finger31_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" 
		" -type \"double3\" -7.29358275489664543 -1.40526367069257363 -8.45876131558254052"
		
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av -102.52660561859478605"
		2 "|R:Global_grp|R:Finger33_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" 
		" -av -77.15855077305869258"
		2 "|R:Global_grp|R:Finger11_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0.94112275796131484 1.34900101678362638 -1.20055339304487374"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" 39.84177574993071858 -19.80502275650598065 0.86089341488878546"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group" "visibility" " 1"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av -28.18653183424341435"
		2 "|R:Global_grp|R:distanceDimension2" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_R_DistanceLoc" "visibility" " 1"
		2 "|R:Global_grp|R:distanceDimension1" "visibility" " 1"
		2 "|R:Global_grp|R:Hand_L_DistanceLoc" "visibility" " 1"
		2 "|R:Global_grp|R:locator7" "visibility" " 1"
		2 "|R:Global_grp|R:locator6" "visibility" " 1"
		2 "|R:Global_grp|R:locator5" "visibility" " 1"
		2 "|R:Global_grp|R:locator4" "visibility" " 1"
		2 "|R:Global_grp|R:locator3" "visibility" " 1"
		2 "|R:Global_grp|R:locator1" "visibility" " 1"
		2 "|R:Global|R:Hips" "visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Weapon_R|R:BowArc_Up|R:BowArc1_Up|R:StringUp|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Weapon_R|R:BowArc_Down|R:BowArc1_Down|R:StringDown|R:effector1" 
		"visibility" " 1"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translate" " -type \"double3\" -7.77365946900000004 0.62506731780000002 0.30573407380000001"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" -179.903251 0.02529076919 75.35037287000000106"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" " -av -k 1 1"
		
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translateZ" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translateY" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translateX" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotateZ" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotateY" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotateX" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "ParentSpace" " -av -k 1 1"
		
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_FingersBow" "visibility" " 1"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 1"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:GardenRangerBoss" "uv[1:24]" " -s 24 0 1 2 3 0 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "R:GardenRangerBoss" "unitlessValues" " -s 24"
		2 "R:GardenRangerBoss" "unitlessValues[11]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[12]" " -av"
		2 "R:GardenRangerBoss" "lv[1:162]" " -s 162 0 0 0 -7.72557726326361927 -8.69857757179413227 9.55677504310445158 0 0 0 0 0 0 0.03101790878777904 2.20220686859632631 -0.44112030192977603 0 0 0 0 0 0 0 0 0 0 0 0 -105.92272535929768651 -113.83319784045099254 -55.61647235040716453 0 0 0 -8.32360522209261688 -21.38921063631366337 2.65925901196526837 0 0 0 72.46782655600341627 -94.91199818609362637 -1.07345569487031511 0 0 0 73.70854801477857166 -55.27199820115450279 -10.2424737049406076 0 0 0 0 0 0 0 0 0 0 0 0 -3.56757185461819804 1.52155298139631801 1.0493813511274368 10.93465398181538895 0.61081364398052496 -4.68811436320757036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -21.42210760541620118 3.73077862482013511 0.44158054776262168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94112275796131484 1.34900101678362638 -1.20055339304487374 0 0 0 0.30573407380000001 0.62506731780000002 -7.77365946900000004 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:GardenRangerBoss" "linearValues" " -s 162"
		2 "R:GardenRangerBoss" "linearValues[52]" " -av"
		2 "R:GardenRangerBoss" "linearValues[53]" " -av"
		2 "R:GardenRangerBoss" "linearValues[54]" " -av"
		2 "R:GardenRangerBoss" "linearValues[55]" " -av"
		2 "R:GardenRangerBoss" "linearValues[56]" " -av"
		2 "R:GardenRangerBoss" "linearValues[57]" " -av"
		2 "R:GardenRangerBoss" "linearValues[58]" " -av"
		2 "R:GardenRangerBoss" "linearValues[59]" " -av"
		2 "R:GardenRangerBoss" "linearValues[60]" " -av"
		2 "R:GardenRangerBoss" "linearValues[61]" " -av"
		2 "R:GardenRangerBoss" "linearValues[62]" " -av"
		2 "R:GardenRangerBoss" "linearValues[63]" " -av"
		2 "R:GardenRangerBoss" "linearValues[64]" " -av"
		2 "R:GardenRangerBoss" "linearValues[65]" " -av"
		2 "R:GardenRangerBoss" "linearValues[66]" " -av"
		2 "R:GardenRangerBoss" "linearValues[67]" " -av"
		2 "R:GardenRangerBoss" "linearValues[68]" " -av"
		2 "R:GardenRangerBoss" "linearValues[69]" " -av"
		2 "R:GardenRangerBoss" "linearValues[70]" " -av"
		2 "R:GardenRangerBoss" "linearValues[71]" " -av"
		2 "R:GardenRangerBoss" "linearValues[72]" " -av"
		2 "R:GardenRangerBoss" "linearValues[73]" " -av"
		2 "R:GardenRangerBoss" "linearValues[74]" " -av"
		2 "R:GardenRangerBoss" "linearValues[75]" " -av"
		2 "R:GardenRangerBoss" "av[1:142]" (" -s 142 0 0 0 0 -19.01930212114951857 0 8.9538482904596286 -1.94676092487082686 -0.54556605264881508 0 0 0 -7.54137076534392303 -7.08390958050060515 -8.43430227398119747 -11.37161564074420994 0 0 9.21835476333057713 5.41364219175025596 3.24343235230875448 6.34112518783538626 8.53778059575809856 3.53512612707380391 15.59718509799622765 17.37885284840356093 8.06201936563750898 39.51425853520099452 16.12079355697606431 0.51121101137613589 0 0.021552589492844398 -3.23382595988382349 0 0 0 0 0 0 -85.91192130571981522 -47.29795412223823092 -15.96326575280446214 0 0.021552589492844398 -3.23382595988382349 0 0 0 0 0 0 3.58384562345148439 -18.04155375360581814 1.24695950005076428 13.3068150963868721 14.89882593131307864 -0.39495703459709053 12.20547627648081246 -0.42703120836958713 2.14337134351491976 0.19803357436772184 -0.75649221759151875 -9.63187803449362789 -14.71317080769726005 -1.15099395997913589 10.6740586655438463 7.62760020017743923 2.97923692994364941 -7.39387748348050078 -8.54740200200267708 -1.5803130301"
		+ "7095115 6.84792389262622958 -2.75199943659182544 2.94970788074242218 3.08482713660186114 0 0 23.12358301481203071 -0.93909665829778433 -4.15167425227469433 9.44574209000165688 0 0 -75.3503515171381224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -55.88059234116758489 -48.8629328983910014 -39.92852422907159138 -9.71278097218501379 4.74706287357368506 -70.57721877611044192 -57.46841179656981069 -45.0138747987561203 22.03794894670875593 -64.15748657663739607 14.97519818080402665 -22.92045418987627059 3.31898678504678024 -0.29419547035727711 -8.28696522225455823 -102.52660561859478605 -77.15855077305869258 -7.29358275489664543 -1.40526367069257363 -8.45876131558254052 -102.52660561859478605 -77.15855077305869258 39.84177574993071858 -19.80502275650598065 0.86089341488878546 -28.18653183424341435 75.35037287000000106 0.02529076919 -179.903251 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "R:GardenRangerBoss" "angularValues" " -s 142"
		2 "R:GardenRangerBoss" "angularValues[52]" " -av"
		2 "R:GardenRangerBoss" "angularValues[53]" " -av"
		2 "R:GardenRangerBoss" "angularValues[54]" " -av"
		2 "R:GardenRangerBoss" "angularValues[55]" " -av"
		2 "R:GardenRangerBoss" "angularValues[56]" " -av"
		2 "R:GardenRangerBoss" "angularValues[57]" " -av"
		2 "R:GardenRangerBoss" "angularValues[58]" " -av"
		2 "R:GardenRangerBoss" "angularValues[59]" " -av"
		2 "R:GardenRangerBoss" "angularValues[60]" " -av"
		2 "R:GardenRangerBoss" "angularValues[61]" " -av"
		2 "R:GardenRangerBoss" "angularValues[62]" " -av"
		2 "R:GardenRangerBoss" "angularValues[63]" " -av"
		2 "R:GardenRangerBoss" "angularValues[64]" " -av"
		2 "R:GardenRangerBoss" "angularValues[65]" " -av"
		2 "R:GardenRangerBoss" "angularValues[66]" " -av"
		2 "R:GardenRangerBoss" "angularValues[67]" " -av"
		2 "R:GardenRangerBoss" "angularValues[68]" " -av"
		2 "R:GardenRangerBoss" "angularValues[69]" " -av"
		2 "R:GardenRangerBoss" "angularValues[70]" " -av"
		2 "R:GardenRangerBoss" "angularValues[71]" " -av"
		2 "R:GardenRangerBoss" "angularValues[72]" " -av"
		2 "R:GardenRangerBoss" "angularValues[73]" " -av"
		2 "R:GardenRangerBoss" "angularValues[74]" " -av"
		2 "R:GardenRangerBoss" "angularValues[75]" " -av"
		2 "R:GardenRangerBoss" "animationMapping" (" -type \"characterMapping\" 328 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\""
		+ " 2 14 \"R:Chest_control.rotateZ\" 2 15 \"R:Chest1_control.translateX\" 1 16 \"R:Chest1_control.translateY\" 1 17 \"R:Chest1_control.translateZ\" 1 18 \"R:Chest1_control.rotateX\" 2 16 \"R:Chest1_control.rotateY\" 2 17 \"R:Chest1_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Neck1_control.translateX\" 1 22 \"R:Neck1_control.translateY\" 1 23 \"R:Neck1_control.translateZ\" 1 24 \"R:Neck1_control.rotateX\" 2 22 \"R:Neck1_control.rotateY\" 2 23 \"R:Neck1_control.rotateZ\" 2 24 \"R:Head_control.translateX\" 1 25 \"R:Head_control.translateY\" 1 26 \"R:Head_control.translateZ\" 1 27 \"R:Head_control.rotateX\" 2 25 \"R:Head_control.rotateY\" 2 26 \"R:Head_control.rotateZ\" 2 27 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 28 \"R:HandRotate_L_control.rotateY\" 2 29 \"R:HandRotate_L_control.rotateZ\" 2 30 \"R:Hand_L_control.translateX\" 1 28 \"R:Hand_"
		+ "L_control.translateY\" 1 29 \"R:Hand_L_control.translateZ\" 1 30 \"R:Clavicle_L_control.translateX\" 1 31 \"R:Clavicle_L_control.translateY\" 1 32 \"R:Clavicle_L_control.translateZ\" 1 33 \"R:Clavicle_L_control.rotateX\" 2 31 \"R:Clavicle_L_control.rotateY\" 2 32 \"R:Clavicle_L_control.rotateZ\" 2 33 \"R:Hand_L_Elbow_locator.translateX\" 1 34 \"R:Hand_L_Elbow_locator.translateY\" 1 35 \"R:Hand_L_Elbow_locator.translateZ\" 1 36 \"R:HandRotate_L_control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 34 \"R:Arm_L_FK_locator.rotateY\" 2 35 \"R:Arm_L_FK_locator.rotateZ\" 2 36 \"R:Arm_L_FK_locator.translateX\" 1 37 \"R:Arm_L_FK_locator.translateY\" 1 38 \"R:Arm_L_FK_locator.translateZ\" 1 39 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 37 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 38 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 39 \"R:HandRotate_R_control.rotateX\" 2 40 \"R:HandRotate_R_control.rotateY\" 2 41 \"R:HandRotate_R_control.rotateZ\" 2 42 \"R:Hand_R_control.translateX\" 1 40 \"R:Hand_R_contro"
		+ "l.translateY\" 1 41 \"R:Hand_R_control.translateZ\" 1 42 \"R:Clavicle_R_control.translateX\" 1 43 \"R:Clavicle_R_control.translateY\" 1 44 \"R:Clavicle_R_control.translateZ\" 1 45 \"R:Clavicle_R_control.rotateX\" 2 43 \"R:Clavicle_R_control.rotateY\" 2 44 \"R:Clavicle_R_control.rotateZ\" 2 45 \"R:Hand_R_Elbow_locator.translateX\" 1 46 \"R:Hand_R_Elbow_locator.translateY\" 1 47 \"R:Hand_R_Elbow_locator.translateZ\" 1 48 \"R:HandRotate_R_control.Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 46 \"R:Arm_R_FK_locator.rotateY\" 2 47 \"R:Arm_R_FK_locator.rotateZ\" 2 48 \"R:Arm_R_FK_locator.translateX\" 1 49 \"R:Arm_R_FK_locator.translateY\" 1 50 \"R:Arm_R_FK_locator.translateZ\" 1 51 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 49 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 50 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 51 \"R:LegUpper_L_control.translateX\" 1 52 \"R:LegUpper_L_control.translateY\" 1 53 \"R:LegUpper_L_control.translateZ\" 1 54 \"R:LegUpper_L_control.rotateX\" 2 52 \"R:LegUpper_L_contr"
		+ "ol.rotateY\" 2 53 \"R:LegUpper_L_control.rotateZ\" 2 54 \"R:LegUpper_L_control.Orient\" 0 11 \"R:LegUpper_R_control.translateX\" 1 55 \"R:LegUpper_R_control.translateY\" 1 56 \"R:LegUpper_R_control.translateZ\" 1 57 \"R:LegUpper_R_control.rotateX\" 2 55 \"R:LegUpper_R_control.rotateY\" 2 56 \"R:LegUpper_R_control.rotateZ\" 2 57 \"R:LegUpper_R_control.Orient\" 0 12 \"R:Leg_L_control.translateX\" 1 58 \"R:Leg_L_control.translateY\" 1 59 \"R:Leg_L_control.translateZ\" 1 60 \"R:Leg_L_control.rotateX\" 2 58 \"R:Leg_L_control.rotateY\" 2 59 \"R:Leg_L_control.rotateZ\" 2 60 \"R:Foot_L_control.translateX\" 1 61 \"R:Foot_L_control.translateY\" 1 62 \"R:Foot_L_control.translateZ\" 1 63 \"R:Foot_L_control.rotateX\" 2 61 \"R:Foot_L_control.rotateY\" 2 62 \"R:Foot_L_control.rotateZ\" 2 63 \"R:Toe1_L_control.translateX\" 1 64 \"R:Toe1_L_control.translateY\" 1 65 \"R:Toe1_L_control.translateZ\" 1 66 \"R:Toe1_L_control.rotateX\" 2 64 \"R:Toe1_L_control.rotateY\" 2 65 \"R:Toe1_L_control.rotateZ\" 2 66 \"R:Leg_R_control.translateX\" 1 67 \"R:Leg_R_control.translateY\" 1 68 \"R:Leg_R_co"
		+ "ntrol.translateZ\" 1 69 \"R:Leg_R_control.rotateX\" 2 67 \"R:Leg_R_control.rotateY\" 2 68 \"R:Leg_R_control.rotateZ\" 2 69 \"R:Foot_R_control.translateX\" 1 70 \"R:Foot_R_control.translateY\" 1 71 \"R:Foot_R_control.translateZ\" 1 72 \"R:Foot_R_control.rotateX\" 2 70 \"R:Foot_R_control.rotateY\" 2 71 \"R:Foot_R_control.rotateZ\" 2 72 \"R:Toe1_R_control.translateX\" 1 73 \"R:Toe1_R_control.translateY\" 1 74 \"R:Toe1_R_control.translateZ\" 1 75 \"R:Toe1_R_control.rotateX\" 2 73 \"R:Toe1_R_control.rotateY\" 2 74 \"R:Toe1_R_control.rotateZ\" 2 75 \"R:Shoulders_L_control.translateX\" 1 76 \"R:Shoulders_L_control.translateY\" 1 77 \"R:Shoulders_L_control.translateZ\" 1 78 \"R:Shoulders_L_control.rotateX\" 2 76 \"R:Shoulders_L_control.rotateY\" 2 77 \"R:Shoulders_L_control.rotateZ\" 2 78 \"R:Shoulders_R_control.translateX\" 1 79 \"R:Shoulders_R_control.translateY\" 1 80 \"R:Shoulders_R_control.translateZ\" 1 81 \"R:Shoulders_R_control.rotateX\" 2 79 \"R:Shoulders_R_control.rotateY\" 2 80 \"R:Shoulders_R_control.rotateZ\" 2 81 \"R:Bow_control.translateX\" 1 82 \"R:Bow_contr"
		+ "ol.translateY\" 1 83 \"R:Bow_control.translateZ\" 1 84 \"R:Bow_control.rotateX\" 2 82 \"R:Bow_control.rotateY\" 2 83 \"R:Bow_control.rotateZ\" 2 84 \"R:BowArc_Up_control.translateX\" 1 85 \"R:BowArc_Up_control.translateY\" 1 86 \"R:BowArc_Up_control.translateZ\" 1 87 \"R:BowArc_Up_control.rotateX\" 2 85 \"R:BowArc_Up_control.rotateY\" 2 86 \"R:BowArc_Up_control.rotateZ\" 2 87 \"R:BowArc1_Up_control.translateX\" 1 88 \"R:BowArc1_Up_control.translateY\" 1 89 \"R:BowArc1_Up_control.translateZ\" 1 90 \"R:BowArc1_Up_control.rotateX\" 2 88 \"R:BowArc1_Up_control.rotateY\" 2 89 \"R:BowArc1_Up_control.rotateZ\" 2 90 \"R:BowArc_Down_control.translateX\" 1 91 \"R:BowArc_Down_control.translateY\" 1 92 \"R:BowArc_Down_control.translateZ\" 1 93 \"R:BowArc_Down_control.rotateX\" 2 91 \"R:BowArc_Down_control.rotateY\" 2 92 \"R:BowArc_Down_control.rotateZ\" 2 93 \"R:BowArc1_Down_control.translateX\" 1 94 \"R:BowArc1_Down_control.translateY\" 1 95 \"R:BowArc1_Down_control.translateZ\" 1 96 \"R:BowArc1_Down_control.rotateX\" 2 94 \"R:BowArc1_Down_control.rotateY\" 2 95 \"R:BowArc1_"
		+ "Down_control.rotateZ\" 2 96 \"R:String_control.translateX\" 1 97 \"R:String_control.translateY\" 1 98 \"R:String_control.translateZ\" 1 99 \"R:String_control.rotateX\" 2 97 \"R:String_control.rotateY\" 2 98 \"R:String_control.rotateZ\" 2 99 \"R:Bow_control.ParentSpace\" 0 13 \"R:Finger21_L_control.translateX\" 1 100 \"R:Finger21_L_control.translateY\" 1 101 \"R:Finger21_L_control.translateZ\" 1 102 \"R:Finger21_L_control.rotateX\" 2 100 \"R:Finger21_L_control.rotateY\" 2 101 \"R:Finger21_L_control.rotateZ\" 2 102 \"R:Finger22_L_control.translateX\" 1 103 \"R:Finger22_L_control.translateY\" 1 104 \"R:Finger22_L_control.translateZ\" 1 105 \"R:Finger22_L_control.rotateZ\" 2 103 \"R:Finger23_L_control.translateX\" 1 106 \"R:Finger23_L_control.translateY\" 1 107 \"R:Finger23_L_control.translateZ\" 1 108 \"R:Finger23_L_control.rotateZ\" 2 104 \"R:Finger31_L_control.translateX\" 1 109 \"R:Finger31_L_control.translateY\" 1 110 \"R:Finger31_L_control.translateZ\" 1 111 \"R:Finger31_L_control.rotateX\" 2 105 \"R:Finger31_L_control.rotateY\" 2 106 \"R:Finger31_L_control.ro"
		+ "tateZ\" 2 107 \"R:Finger32_L_control.translateX\" 1 112 \"R:Finger32_L_control.translateY\" 1 113 \"R:Finger32_L_control.translateZ\" 1 114 \"R:Finger32_L_control.rotateZ\" 2 108 \"R:Finger33_L_control.translateX\" 1 115 \"R:Finger33_L_control.translateY\" 1 116 \"R:Finger33_L_control.translateZ\" 1 117 \"R:Finger33_L_control.rotateZ\" 2 109 \"R:Finger11_L_control.translateX\" 1 118 \"R:Finger11_L_control.translateY\" 1 119 \"R:Finger11_L_control.translateZ\" 1 120 \"R:Finger11_L_control.rotateX\" 2 110 \"R:Finger11_L_control.rotateY\" 2 111 \"R:Finger11_L_control.rotateZ\" 2 112 \"R:Finger12_L_control.translateX\" 1 121 \"R:Finger12_L_control.translateY\" 1 122 \"R:Finger12_L_control.translateZ\" 1 123 \"R:Finger12_L_control.rotateZ\" 2 113 \"R:Finger21_R_control.translateX\" 1 124 \"R:Finger21_R_control.translateY\" 1 125 \"R:Finger21_R_control.translateZ\" 1 126 \"R:Finger21_R_control.rotateX\" 2 114 \"R:Finger21_R_control.rotateY\" 2 115 \"R:Finger21_R_control.rotateZ\" 2 116 \"R:Finger22_R_control.translateX\" 1 127 \"R:Finger22_R_control.translateY\" 1 12"
		+ "8 \"R:Finger22_R_control.translateZ\" 1 129 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.translateX\" 1 130 \"R:Finger23_R_control.translateY\" 1 131 \"R:Finger23_R_control.translateZ\" 1 132 \"R:Finger23_R_control.rotateZ\" 2 118 \"R:Finger31_R_control.translateX\" 1 133 \"R:Finger31_R_control.translateY\" 1 134 \"R:Finger31_R_control.translateZ\" 1 135 \"R:Finger31_R_control.rotateX\" 2 119 \"R:Finger31_R_control.rotateY\" 2 120 \"R:Finger31_R_control.rotateZ\" 2 121 \"R:Finger32_R_control.translateX\" 1 136 \"R:Finger32_R_control.translateY\" 1 137 \"R:Finger32_R_control.translateZ\" 1 138 \"R:Finger32_R_control.rotateZ\" 2 122 \"R:Finger33_R_control.translateX\" 1 139 \"R:Finger33_R_control.translateY\" 1 140 \"R:Finger33_R_control.translateZ\" 1 141 \"R:Finger33_R_control.rotateZ\" 2 123 \"R:Finger11_R_control.translateX\" 1 142 \"R:Finger11_R_control.translateY\" 1 143 \"R:Finger11_R_control.translateZ\" 1 144 \"R:Finger11_R_control.rotateX\" 2 124 \"R:Finger11_R_control.rotateY\" 2 125 \"R:Finger11_R_control.rotateZ\" 2 126 \"R:Finger12_"
		+ "R_control.translateX\" 1 145 \"R:Finger12_R_control.translateY\" 1 146 \"R:Finger12_R_control.translateZ\" 1 147 \"R:Finger12_R_control.rotateZ\" 2 127 \"R:Weapon_R_control.rotateZ\" 2 128 \"R:Weapon_R_control.rotateY\" 2 129 \"R:Weapon_R_control.rotateX\" 2 130 \"R:Weapon_R_control.translateZ\" 1 148 \"R:Weapon_R_control.translateY\" 1 149 \"R:Weapon_R_control.translateX\" 1 150 \"R:Weapon_L_control.rotateZ\" 2 131 \"R:Weapon_L_control.rotateY\" 2 132 \"R:Weapon_L_control.rotateX\" 2 133 \"R:Weapon_L_control.translateZ\" 1 151 \"R:Weapon_L_control.translateY\" 1 152 \"R:Weapon_L_control.translateX\" 1 153 \"R:Item_L_control.scaleZ\" 0 14 \"R:Item_L_control.scaleY\" 0 15 \"R:Item_L_control.scaleX\" 0 16 \"R:Item_L_control.rotateZ\" 2 134 \"R:Item_L_control.rotateY\" 2 135 \"R:Item_L_control.rotateX\" 2 136 \"R:Item_L_control.translateZ\" 1 154 \"R:Item_L_control.translateY\" 1 155 \"R:Item_L_control.translateX\" 1 156 \"R:Item_World_control.scaleZ\" 0 17 \"R:Item_World_control.scaleY\" 0 18 \"R:Item_World_control.scaleX\" 0 19 \"R:Item_World_control.rotateZ\" 2 137"
		+ " \"R:Item_World_control.rotateY\" 2 138 \"R:Item_World_control.rotateX\" 2 139 \"R:Item_World_control.translateZ\" 1 157 \"R:Item_World_control.translateY\" 1 158 \"R:Item_World_control.translateX\" 1 159 \"R:Item_R_control.scaleZ\" 0 20 \"R:Item_R_control.scaleY\" 0 21 \"R:Item_R_control.scaleX\" 0 22 \"R:Item_R_control.rotateZ\" 2 140 \"R:Item_R_control.rotateY\" 2 141 \"R:Item_R_control.rotateX\" 2 142 \"R:Item_R_control.translateZ\" 1 160 \"R:Item_R_control.translateY\" 1 161 \"R:Item_R_control.translateX\" 1 162 \"R:Weapon_R_control.ParentSpace\" 0 23 \"R:Weapon_L_control.ParentSpace\" 0 24"
		)
		2 "R:GardenRangerBoss" "referenceMapping" (" -type \"characterMapping\" 328 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\""
		+ " 2 14 \"R:Chest_control.rotateZ\" 2 15 \"R:Chest1_control.translateX\" 1 16 \"R:Chest1_control.translateY\" 1 17 \"R:Chest1_control.translateZ\" 1 18 \"R:Chest1_control.rotateX\" 2 16 \"R:Chest1_control.rotateY\" 2 17 \"R:Chest1_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Neck1_control.translateX\" 1 22 \"R:Neck1_control.translateY\" 1 23 \"R:Neck1_control.translateZ\" 1 24 \"R:Neck1_control.rotateX\" 2 22 \"R:Neck1_control.rotateY\" 2 23 \"R:Neck1_control.rotateZ\" 2 24 \"R:Head_control.translateX\" 1 25 \"R:Head_control.translateY\" 1 26 \"R:Head_control.translateZ\" 1 27 \"R:Head_control.rotateX\" 2 25 \"R:Head_control.rotateY\" 2 26 \"R:Head_control.rotateZ\" 2 27 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 28 \"R:HandRotate_L_control.rotateY\" 2 29 \"R:HandRotate_L_control.rotateZ\" 2 30 \"R:Hand_L_control.translateX\" 1 28 \"R:Hand_"
		+ "L_control.translateY\" 1 29 \"R:Hand_L_control.translateZ\" 1 30 \"R:Clavicle_L_control.translateX\" 1 31 \"R:Clavicle_L_control.translateY\" 1 32 \"R:Clavicle_L_control.translateZ\" 1 33 \"R:Clavicle_L_control.rotateX\" 2 31 \"R:Clavicle_L_control.rotateY\" 2 32 \"R:Clavicle_L_control.rotateZ\" 2 33 \"R:Hand_L_Elbow_locator.translateX\" 1 34 \"R:Hand_L_Elbow_locator.translateY\" 1 35 \"R:Hand_L_Elbow_locator.translateZ\" 1 36 \"R:HandRotate_L_control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 34 \"R:Arm_L_FK_locator.rotateY\" 2 35 \"R:Arm_L_FK_locator.rotateZ\" 2 36 \"R:Arm_L_FK_locator.translateX\" 1 37 \"R:Arm_L_FK_locator.translateY\" 1 38 \"R:Arm_L_FK_locator.translateZ\" 1 39 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 37 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 38 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 39 \"R:HandRotate_R_control.rotateX\" 2 40 \"R:HandRotate_R_control.rotateY\" 2 41 \"R:HandRotate_R_control.rotateZ\" 2 42 \"R:Hand_R_control.translateX\" 1 40 \"R:Hand_R_contro"
		+ "l.translateY\" 1 41 \"R:Hand_R_control.translateZ\" 1 42 \"R:Clavicle_R_control.translateX\" 1 43 \"R:Clavicle_R_control.translateY\" 1 44 \"R:Clavicle_R_control.translateZ\" 1 45 \"R:Clavicle_R_control.rotateX\" 2 43 \"R:Clavicle_R_control.rotateY\" 2 44 \"R:Clavicle_R_control.rotateZ\" 2 45 \"R:Hand_R_Elbow_locator.translateX\" 1 46 \"R:Hand_R_Elbow_locator.translateY\" 1 47 \"R:Hand_R_Elbow_locator.translateZ\" 1 48 \"R:HandRotate_R_control.Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 46 \"R:Arm_R_FK_locator.rotateY\" 2 47 \"R:Arm_R_FK_locator.rotateZ\" 2 48 \"R:Arm_R_FK_locator.translateX\" 1 49 \"R:Arm_R_FK_locator.translateY\" 1 50 \"R:Arm_R_FK_locator.translateZ\" 1 51 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 49 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 50 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 51 \"R:LegUpper_L_control.translateX\" 1 52 \"R:LegUpper_L_control.translateY\" 1 53 \"R:LegUpper_L_control.translateZ\" 1 54 \"R:LegUpper_L_control.rotateX\" 2 52 \"R:LegUpper_L_contr"
		+ "ol.rotateY\" 2 53 \"R:LegUpper_L_control.rotateZ\" 2 54 \"R:LegUpper_L_control.Orient\" 0 11 \"R:LegUpper_R_control.translateX\" 1 55 \"R:LegUpper_R_control.translateY\" 1 56 \"R:LegUpper_R_control.translateZ\" 1 57 \"R:LegUpper_R_control.rotateX\" 2 55 \"R:LegUpper_R_control.rotateY\" 2 56 \"R:LegUpper_R_control.rotateZ\" 2 57 \"R:LegUpper_R_control.Orient\" 0 12 \"R:Leg_L_control.translateX\" 1 58 \"R:Leg_L_control.translateY\" 1 59 \"R:Leg_L_control.translateZ\" 1 60 \"R:Leg_L_control.rotateX\" 2 58 \"R:Leg_L_control.rotateY\" 2 59 \"R:Leg_L_control.rotateZ\" 2 60 \"R:Foot_L_control.translateX\" 1 61 \"R:Foot_L_control.translateY\" 1 62 \"R:Foot_L_control.translateZ\" 1 63 \"R:Foot_L_control.rotateX\" 2 61 \"R:Foot_L_control.rotateY\" 2 62 \"R:Foot_L_control.rotateZ\" 2 63 \"R:Toe1_L_control.translateX\" 1 64 \"R:Toe1_L_control.translateY\" 1 65 \"R:Toe1_L_control.translateZ\" 1 66 \"R:Toe1_L_control.rotateX\" 2 64 \"R:Toe1_L_control.rotateY\" 2 65 \"R:Toe1_L_control.rotateZ\" 2 66 \"R:Leg_R_control.translateX\" 1 67 \"R:Leg_R_control.translateY\" 1 68 \"R:Leg_R_co"
		+ "ntrol.translateZ\" 1 69 \"R:Leg_R_control.rotateX\" 2 67 \"R:Leg_R_control.rotateY\" 2 68 \"R:Leg_R_control.rotateZ\" 2 69 \"R:Foot_R_control.translateX\" 1 70 \"R:Foot_R_control.translateY\" 1 71 \"R:Foot_R_control.translateZ\" 1 72 \"R:Foot_R_control.rotateX\" 2 70 \"R:Foot_R_control.rotateY\" 2 71 \"R:Foot_R_control.rotateZ\" 2 72 \"R:Toe1_R_control.translateX\" 1 73 \"R:Toe1_R_control.translateY\" 1 74 \"R:Toe1_R_control.translateZ\" 1 75 \"R:Toe1_R_control.rotateX\" 2 73 \"R:Toe1_R_control.rotateY\" 2 74 \"R:Toe1_R_control.rotateZ\" 2 75 \"R:Shoulders_L_control.translateX\" 1 76 \"R:Shoulders_L_control.translateY\" 1 77 \"R:Shoulders_L_control.translateZ\" 1 78 \"R:Shoulders_L_control.rotateX\" 2 76 \"R:Shoulders_L_control.rotateY\" 2 77 \"R:Shoulders_L_control.rotateZ\" 2 78 \"R:Shoulders_R_control.translateX\" 1 79 \"R:Shoulders_R_control.translateY\" 1 80 \"R:Shoulders_R_control.translateZ\" 1 81 \"R:Shoulders_R_control.rotateX\" 2 79 \"R:Shoulders_R_control.rotateY\" 2 80 \"R:Shoulders_R_control.rotateZ\" 2 81 \"R:Bow_control.translateX\" 1 82 \"R:Bow_contr"
		+ "ol.translateY\" 1 83 \"R:Bow_control.translateZ\" 1 84 \"R:Bow_control.rotateX\" 2 82 \"R:Bow_control.rotateY\" 2 83 \"R:Bow_control.rotateZ\" 2 84 \"R:BowArc_Up_control.translateX\" 1 85 \"R:BowArc_Up_control.translateY\" 1 86 \"R:BowArc_Up_control.translateZ\" 1 87 \"R:BowArc_Up_control.rotateX\" 2 85 \"R:BowArc_Up_control.rotateY\" 2 86 \"R:BowArc_Up_control.rotateZ\" 2 87 \"R:BowArc1_Up_control.translateX\" 1 88 \"R:BowArc1_Up_control.translateY\" 1 89 \"R:BowArc1_Up_control.translateZ\" 1 90 \"R:BowArc1_Up_control.rotateX\" 2 88 \"R:BowArc1_Up_control.rotateY\" 2 89 \"R:BowArc1_Up_control.rotateZ\" 2 90 \"R:BowArc_Down_control.translateX\" 1 91 \"R:BowArc_Down_control.translateY\" 1 92 \"R:BowArc_Down_control.translateZ\" 1 93 \"R:BowArc_Down_control.rotateX\" 2 91 \"R:BowArc_Down_control.rotateY\" 2 92 \"R:BowArc_Down_control.rotateZ\" 2 93 \"R:BowArc1_Down_control.translateX\" 1 94 \"R:BowArc1_Down_control.translateY\" 1 95 \"R:BowArc1_Down_control.translateZ\" 1 96 \"R:BowArc1_Down_control.rotateX\" 2 94 \"R:BowArc1_Down_control.rotateY\" 2 95 \"R:BowArc1_"
		+ "Down_control.rotateZ\" 2 96 \"R:String_control.translateX\" 1 97 \"R:String_control.translateY\" 1 98 \"R:String_control.translateZ\" 1 99 \"R:String_control.rotateX\" 2 97 \"R:String_control.rotateY\" 2 98 \"R:String_control.rotateZ\" 2 99 \"R:Bow_control.ParentSpace\" 0 13 \"R:Finger21_L_control.translateX\" 1 100 \"R:Finger21_L_control.translateY\" 1 101 \"R:Finger21_L_control.translateZ\" 1 102 \"R:Finger21_L_control.rotateX\" 2 100 \"R:Finger21_L_control.rotateY\" 2 101 \"R:Finger21_L_control.rotateZ\" 2 102 \"R:Finger22_L_control.translateX\" 1 103 \"R:Finger22_L_control.translateY\" 1 104 \"R:Finger22_L_control.translateZ\" 1 105 \"R:Finger22_L_control.rotateZ\" 2 103 \"R:Finger23_L_control.translateX\" 1 106 \"R:Finger23_L_control.translateY\" 1 107 \"R:Finger23_L_control.translateZ\" 1 108 \"R:Finger23_L_control.rotateZ\" 2 104 \"R:Finger31_L_control.translateX\" 1 109 \"R:Finger31_L_control.translateY\" 1 110 \"R:Finger31_L_control.translateZ\" 1 111 \"R:Finger31_L_control.rotateX\" 2 105 \"R:Finger31_L_control.rotateY\" 2 106 \"R:Finger31_L_control.ro"
		+ "tateZ\" 2 107 \"R:Finger32_L_control.translateX\" 1 112 \"R:Finger32_L_control.translateY\" 1 113 \"R:Finger32_L_control.translateZ\" 1 114 \"R:Finger32_L_control.rotateZ\" 2 108 \"R:Finger33_L_control.translateX\" 1 115 \"R:Finger33_L_control.translateY\" 1 116 \"R:Finger33_L_control.translateZ\" 1 117 \"R:Finger33_L_control.rotateZ\" 2 109 \"R:Finger11_L_control.translateX\" 1 118 \"R:Finger11_L_control.translateY\" 1 119 \"R:Finger11_L_control.translateZ\" 1 120 \"R:Finger11_L_control.rotateX\" 2 110 \"R:Finger11_L_control.rotateY\" 2 111 \"R:Finger11_L_control.rotateZ\" 2 112 \"R:Finger12_L_control.translateX\" 1 121 \"R:Finger12_L_control.translateY\" 1 122 \"R:Finger12_L_control.translateZ\" 1 123 \"R:Finger12_L_control.rotateZ\" 2 113 \"R:Finger21_R_control.translateX\" 1 124 \"R:Finger21_R_control.translateY\" 1 125 \"R:Finger21_R_control.translateZ\" 1 126 \"R:Finger21_R_control.rotateX\" 2 114 \"R:Finger21_R_control.rotateY\" 2 115 \"R:Finger21_R_control.rotateZ\" 2 116 \"R:Finger22_R_control.translateX\" 1 127 \"R:Finger22_R_control.translateY\" 1 12"
		+ "8 \"R:Finger22_R_control.translateZ\" 1 129 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.translateX\" 1 130 \"R:Finger23_R_control.translateY\" 1 131 \"R:Finger23_R_control.translateZ\" 1 132 \"R:Finger23_R_control.rotateZ\" 2 118 \"R:Finger31_R_control.translateX\" 1 133 \"R:Finger31_R_control.translateY\" 1 134 \"R:Finger31_R_control.translateZ\" 1 135 \"R:Finger31_R_control.rotateX\" 2 119 \"R:Finger31_R_control.rotateY\" 2 120 \"R:Finger31_R_control.rotateZ\" 2 121 \"R:Finger32_R_control.translateX\" 1 136 \"R:Finger32_R_control.translateY\" 1 137 \"R:Finger32_R_control.translateZ\" 1 138 \"R:Finger32_R_control.rotateZ\" 2 122 \"R:Finger33_R_control.translateX\" 1 139 \"R:Finger33_R_control.translateY\" 1 140 \"R:Finger33_R_control.translateZ\" 1 141 \"R:Finger33_R_control.rotateZ\" 2 123 \"R:Finger11_R_control.translateX\" 1 142 \"R:Finger11_R_control.translateY\" 1 143 \"R:Finger11_R_control.translateZ\" 1 144 \"R:Finger11_R_control.rotateX\" 2 124 \"R:Finger11_R_control.rotateY\" 2 125 \"R:Finger11_R_control.rotateZ\" 2 126 \"R:Finger12_"
		+ "R_control.translateX\" 1 145 \"R:Finger12_R_control.translateY\" 1 146 \"R:Finger12_R_control.translateZ\" 1 147 \"R:Finger12_R_control.rotateZ\" 2 127 \"R:Weapon_R_control.rotateZ\" 2 128 \"R:Weapon_R_control.rotateY\" 2 129 \"R:Weapon_R_control.rotateX\" 2 130 \"R:Weapon_R_control.translateZ\" 1 148 \"R:Weapon_R_control.translateY\" 1 149 \"R:Weapon_R_control.translateX\" 1 150 \"R:Weapon_L_control.rotateZ\" 2 131 \"R:Weapon_L_control.rotateY\" 2 132 \"R:Weapon_L_control.rotateX\" 2 133 \"R:Weapon_L_control.translateZ\" 1 151 \"R:Weapon_L_control.translateY\" 1 152 \"R:Weapon_L_control.translateX\" 1 153 \"R:Item_L_control.scaleZ\" 0 14 \"R:Item_L_control.scaleY\" 0 15 \"R:Item_L_control.scaleX\" 0 16 \"R:Item_L_control.rotateZ\" 2 134 \"R:Item_L_control.rotateY\" 2 135 \"R:Item_L_control.rotateX\" 2 136 \"R:Item_L_control.translateZ\" 1 154 \"R:Item_L_control.translateY\" 1 155 \"R:Item_L_control.translateX\" 1 156 \"R:Item_World_control.scaleZ\" 0 17 \"R:Item_World_control.scaleY\" 0 18 \"R:Item_World_control.scaleX\" 0 19 \"R:Item_World_control.rotateZ\" 2 137"
		+ " \"R:Item_World_control.rotateY\" 2 138 \"R:Item_World_control.rotateX\" 2 139 \"R:Item_World_control.translateZ\" 1 157 \"R:Item_World_control.translateY\" 1 158 \"R:Item_World_control.translateX\" 1 159 \"R:Item_R_control.scaleZ\" 0 20 \"R:Item_R_control.scaleY\" 0 21 \"R:Item_R_control.scaleX\" 0 22 \"R:Item_R_control.rotateZ\" 2 140 \"R:Item_R_control.rotateY\" 2 141 \"R:Item_R_control.rotateX\" 2 142 \"R:Item_R_control.translateZ\" 1 160 \"R:Item_R_control.translateY\" 1 161 \"R:Item_R_control.translateX\" 1 162 \"R:Weapon_R_control.ParentSpace\" 0 23 \"R:Weapon_L_control.ParentSpace\" 0 24"
		)
		3 "R:GardenRangerBoss.linearValues[70]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[71]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[72]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[70]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[71]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[72]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[58]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[59]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[60]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[58]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[59]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[60]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[55]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[56]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[57]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[55]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[56]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[57]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[12]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.Orient" 
		""
		3 "R:GardenRangerBoss.linearValues[73]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[74]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[75]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[73]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[74]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[75]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[52]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[53]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[54]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[52]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[53]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[54]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[11]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.Orient" 
		""
		3 "R:GardenRangerBoss.linearValues[64]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[65]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[66]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[64]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[65]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[66]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[67]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[68]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[69]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[67]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[68]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[69]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[61]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[62]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[63]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[61]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[62]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[63]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[1]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[2]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[3]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[4]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[5]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[6]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[7]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[8]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[9]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[10]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[11]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[12]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[13]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[14]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[15]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[16]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[17]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[18]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[19]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[20]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[21]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[22]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[23]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[24]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[25]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[26]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[27]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[28]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[29]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[30]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[31]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[32]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[33]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[34]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[35]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[36]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[37]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[38]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[39]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[40]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[52]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[41]" "GardenRangerBoss_RIGRN.placeHolderList[42]" 
		"R:LegUpper_L_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[53]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[43]" "GardenRangerBoss_RIGRN.placeHolderList[44]" 
		"R:LegUpper_L_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[54]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[45]" "GardenRangerBoss_RIGRN.placeHolderList[46]" 
		"R:LegUpper_L_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[52]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[47]" 
		"GardenRangerBoss_RIGRN.placeHolderList[48]" "R:LegUpper_L_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[53]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[49]" 
		"GardenRangerBoss_RIGRN.placeHolderList[50]" "R:LegUpper_L_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[54]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[51]" 
		"GardenRangerBoss_RIGRN.placeHolderList[52]" "R:LegUpper_L_control.rz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[11]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.Orient" "GardenRangerBoss_RIGRN.placeHolderList[53]" 
		"GardenRangerBoss_RIGRN.placeHolderList[54]" "R:LegUpper_L_control.Orient"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[55]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[56]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[55]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[57]" "GardenRangerBoss_RIGRN.placeHolderList[58]" 
		"R:LegUpper_R_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[56]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[59]" "GardenRangerBoss_RIGRN.placeHolderList[60]" 
		"R:LegUpper_R_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[57]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[61]" "GardenRangerBoss_RIGRN.placeHolderList[62]" 
		"R:LegUpper_R_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[55]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[63]" 
		"GardenRangerBoss_RIGRN.placeHolderList[64]" "R:LegUpper_R_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[56]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[65]" 
		"GardenRangerBoss_RIGRN.placeHolderList[66]" "R:LegUpper_R_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[57]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[67]" 
		"GardenRangerBoss_RIGRN.placeHolderList[68]" "R:LegUpper_R_control.rz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[12]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.Orient" "GardenRangerBoss_RIGRN.placeHolderList[69]" 
		"GardenRangerBoss_RIGRN.placeHolderList[70]" "R:LegUpper_R_control.Orient"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[71]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[72]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[58]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[73]" "GardenRangerBoss_RIGRN.placeHolderList[74]" 
		"R:Leg_L_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[59]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[75]" "GardenRangerBoss_RIGRN.placeHolderList[76]" 
		"R:Leg_L_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[60]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[77]" "GardenRangerBoss_RIGRN.placeHolderList[78]" 
		"R:Leg_L_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[58]" 
		"|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[79]" 
		"GardenRangerBoss_RIGRN.placeHolderList[80]" "R:Leg_L_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[59]" 
		"|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[81]" 
		"GardenRangerBoss_RIGRN.placeHolderList[82]" "R:Leg_L_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[60]" 
		"|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[83]" 
		"GardenRangerBoss_RIGRN.placeHolderList[84]" "R:Leg_L_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[85]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[86]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[61]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[87]" "GardenRangerBoss_RIGRN.placeHolderList[88]" 
		"R:Foot_L_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[62]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[89]" "GardenRangerBoss_RIGRN.placeHolderList[90]" 
		"R:Foot_L_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[63]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[91]" "GardenRangerBoss_RIGRN.placeHolderList[92]" 
		"R:Foot_L_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[61]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[93]" 
		"GardenRangerBoss_RIGRN.placeHolderList[94]" "R:Foot_L_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[62]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[95]" 
		"GardenRangerBoss_RIGRN.placeHolderList[96]" "R:Foot_L_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[63]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[97]" 
		"GardenRangerBoss_RIGRN.placeHolderList[98]" "R:Foot_L_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[99]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[100]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[64]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[101]" "GardenRangerBoss_RIGRN.placeHolderList[102]" 
		"R:Toe1_L_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[65]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[103]" "GardenRangerBoss_RIGRN.placeHolderList[104]" 
		"R:Toe1_L_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[66]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[105]" "GardenRangerBoss_RIGRN.placeHolderList[106]" 
		"R:Toe1_L_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[64]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[108]" "R:Toe1_L_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[65]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[110]" "R:Toe1_L_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[66]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[111]" 
		"GardenRangerBoss_RIGRN.placeHolderList[112]" "R:Toe1_L_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[113]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[114]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[67]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[115]" "GardenRangerBoss_RIGRN.placeHolderList[116]" 
		"R:Leg_R_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[68]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[117]" "GardenRangerBoss_RIGRN.placeHolderList[118]" 
		"R:Leg_R_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[69]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[119]" "GardenRangerBoss_RIGRN.placeHolderList[120]" 
		"R:Leg_R_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[67]" 
		"|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[122]" "R:Leg_R_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[68]" 
		"|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[124]" "R:Leg_R_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[69]" 
		"|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[125]" 
		"GardenRangerBoss_RIGRN.placeHolderList[126]" "R:Leg_R_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[127]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[128]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[70]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[129]" "GardenRangerBoss_RIGRN.placeHolderList[130]" 
		"R:Foot_R_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[71]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[131]" "GardenRangerBoss_RIGRN.placeHolderList[132]" 
		"R:Foot_R_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[72]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[133]" "GardenRangerBoss_RIGRN.placeHolderList[134]" 
		"R:Foot_R_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[70]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[135]" 
		"GardenRangerBoss_RIGRN.placeHolderList[136]" "R:Foot_R_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[71]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[137]" 
		"GardenRangerBoss_RIGRN.placeHolderList[138]" "R:Foot_R_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[72]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[139]" 
		"GardenRangerBoss_RIGRN.placeHolderList[140]" "R:Foot_R_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[141]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[142]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[73]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[143]" "GardenRangerBoss_RIGRN.placeHolderList[144]" 
		"R:Toe1_R_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[74]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[145]" "GardenRangerBoss_RIGRN.placeHolderList[146]" 
		"R:Toe1_R_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[75]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[147]" "GardenRangerBoss_RIGRN.placeHolderList[148]" 
		"R:Toe1_R_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[73]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[149]" 
		"GardenRangerBoss_RIGRN.placeHolderList[150]" "R:Toe1_R_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[74]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[151]" 
		"GardenRangerBoss_RIGRN.placeHolderList[152]" "R:Toe1_R_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[75]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[153]" 
		"GardenRangerBoss_RIGRN.placeHolderList[154]" "R:Toe1_R_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[155]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[156]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[157]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[158]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[159]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[160]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[161]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[162]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[163]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[164]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[165]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[166]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[167]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:String_control_group|R:String_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[168]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:String_control_group|R:String_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[169]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[170]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[171]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[172]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[173]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[174]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[175]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[176]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[177]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[178]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[179]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[180]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[181]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[182]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[183]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[184]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[185]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[2]" 
		"GardenRangerBoss_RIGRN.placeHolderList[186]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[3]" 
		"GardenRangerBoss_RIGRN.placeHolderList[187]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[4]" 
		"GardenRangerBoss_RIGRN.placeHolderList[188]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[5]" 
		"GardenRangerBoss_RIGRN.placeHolderList[189]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[6]" 
		"GardenRangerBoss_RIGRN.placeHolderList[190]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[7]" 
		"GardenRangerBoss_RIGRN.placeHolderList[191]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[8]" 
		"GardenRangerBoss_RIGRN.placeHolderList[192]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[9]" 
		"GardenRangerBoss_RIGRN.placeHolderList[193]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[10]" 
		"GardenRangerBoss_RIGRN.placeHolderList[194]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[11]" 
		"GardenRangerBoss_RIGRN.placeHolderList[195]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[12]" 
		"GardenRangerBoss_RIGRN.placeHolderList[196]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[13]" 
		"GardenRangerBoss_RIGRN.placeHolderList[197]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[198]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[199]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[1]" "GardenRangerBoss_RIGRN.placeHolderList[200]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[2]" "GardenRangerBoss_RIGRN.placeHolderList[201]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[3]" "GardenRangerBoss_RIGRN.placeHolderList[202]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[4]" "GardenRangerBoss_RIGRN.placeHolderList[203]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[5]" "GardenRangerBoss_RIGRN.placeHolderList[204]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[6]" "GardenRangerBoss_RIGRN.placeHolderList[205]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[206]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[207]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[208]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[10]" "GardenRangerBoss_RIGRN.placeHolderList[209]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[11]" "GardenRangerBoss_RIGRN.placeHolderList[210]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[12]" "GardenRangerBoss_RIGRN.placeHolderList[211]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[13]" "GardenRangerBoss_RIGRN.placeHolderList[212]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[14]" "GardenRangerBoss_RIGRN.placeHolderList[213]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[15]" "GardenRangerBoss_RIGRN.placeHolderList[214]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[16]" "GardenRangerBoss_RIGRN.placeHolderList[215]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[17]" "GardenRangerBoss_RIGRN.placeHolderList[216]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[18]" "GardenRangerBoss_RIGRN.placeHolderList[217]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[19]" "GardenRangerBoss_RIGRN.placeHolderList[218]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[20]" "GardenRangerBoss_RIGRN.placeHolderList[219]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[21]" "GardenRangerBoss_RIGRN.placeHolderList[220]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[22]" "GardenRangerBoss_RIGRN.placeHolderList[221]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[23]" "GardenRangerBoss_RIGRN.placeHolderList[222]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[24]" "GardenRangerBoss_RIGRN.placeHolderList[223]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[25]" "GardenRangerBoss_RIGRN.placeHolderList[224]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[26]" "GardenRangerBoss_RIGRN.placeHolderList[225]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[27]" "GardenRangerBoss_RIGRN.placeHolderList[226]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[28]" "GardenRangerBoss_RIGRN.placeHolderList[227]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[29]" "GardenRangerBoss_RIGRN.placeHolderList[228]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[30]" "GardenRangerBoss_RIGRN.placeHolderList[229]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[31]" "GardenRangerBoss_RIGRN.placeHolderList[230]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[32]" "GardenRangerBoss_RIGRN.placeHolderList[231]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[33]" "GardenRangerBoss_RIGRN.placeHolderList[232]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[34]" "GardenRangerBoss_RIGRN.placeHolderList[233]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[35]" "GardenRangerBoss_RIGRN.placeHolderList[234]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[36]" "GardenRangerBoss_RIGRN.placeHolderList[235]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[37]" "GardenRangerBoss_RIGRN.placeHolderList[236]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[38]" "GardenRangerBoss_RIGRN.placeHolderList[237]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[39]" "GardenRangerBoss_RIGRN.placeHolderList[238]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[40]" "GardenRangerBoss_RIGRN.placeHolderList[239]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[41]" "GardenRangerBoss_RIGRN.placeHolderList[240]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[42]" "GardenRangerBoss_RIGRN.placeHolderList[241]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[43]" "GardenRangerBoss_RIGRN.placeHolderList[242]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[44]" "GardenRangerBoss_RIGRN.placeHolderList[243]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[45]" "GardenRangerBoss_RIGRN.placeHolderList[244]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[46]" "GardenRangerBoss_RIGRN.placeHolderList[245]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[47]" "GardenRangerBoss_RIGRN.placeHolderList[246]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[48]" "GardenRangerBoss_RIGRN.placeHolderList[247]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[49]" "GardenRangerBoss_RIGRN.placeHolderList[248]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[50]" "GardenRangerBoss_RIGRN.placeHolderList[249]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[51]" "GardenRangerBoss_RIGRN.placeHolderList[250]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[52]" "GardenRangerBoss_RIGRN.placeHolderList[251]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[53]" "GardenRangerBoss_RIGRN.placeHolderList[252]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[54]" "GardenRangerBoss_RIGRN.placeHolderList[253]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[55]" "GardenRangerBoss_RIGRN.placeHolderList[254]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[56]" "GardenRangerBoss_RIGRN.placeHolderList[255]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[57]" "GardenRangerBoss_RIGRN.placeHolderList[256]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[58]" "GardenRangerBoss_RIGRN.placeHolderList[257]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[59]" "GardenRangerBoss_RIGRN.placeHolderList[258]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[60]" "GardenRangerBoss_RIGRN.placeHolderList[259]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[61]" "GardenRangerBoss_RIGRN.placeHolderList[260]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[62]" "GardenRangerBoss_RIGRN.placeHolderList[261]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[63]" "GardenRangerBoss_RIGRN.placeHolderList[262]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[64]" "GardenRangerBoss_RIGRN.placeHolderList[263]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[65]" "GardenRangerBoss_RIGRN.placeHolderList[264]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[66]" "GardenRangerBoss_RIGRN.placeHolderList[265]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[67]" "GardenRangerBoss_RIGRN.placeHolderList[266]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[68]" "GardenRangerBoss_RIGRN.placeHolderList[267]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[69]" "GardenRangerBoss_RIGRN.placeHolderList[268]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[70]" "GardenRangerBoss_RIGRN.placeHolderList[269]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[71]" "GardenRangerBoss_RIGRN.placeHolderList[270]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[72]" "GardenRangerBoss_RIGRN.placeHolderList[271]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[73]" "GardenRangerBoss_RIGRN.placeHolderList[272]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[74]" "GardenRangerBoss_RIGRN.placeHolderList[273]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[75]" "GardenRangerBoss_RIGRN.placeHolderList[274]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[76]" "GardenRangerBoss_RIGRN.placeHolderList[275]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[77]" "GardenRangerBoss_RIGRN.placeHolderList[276]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[78]" "GardenRangerBoss_RIGRN.placeHolderList[277]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[79]" "GardenRangerBoss_RIGRN.placeHolderList[278]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[80]" "GardenRangerBoss_RIGRN.placeHolderList[279]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[81]" "GardenRangerBoss_RIGRN.placeHolderList[280]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[82]" "GardenRangerBoss_RIGRN.placeHolderList[281]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[83]" "GardenRangerBoss_RIGRN.placeHolderList[282]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[84]" "GardenRangerBoss_RIGRN.placeHolderList[283]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[85]" "GardenRangerBoss_RIGRN.placeHolderList[284]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[86]" "GardenRangerBoss_RIGRN.placeHolderList[285]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[87]" "GardenRangerBoss_RIGRN.placeHolderList[286]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[88]" "GardenRangerBoss_RIGRN.placeHolderList[287]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[89]" "GardenRangerBoss_RIGRN.placeHolderList[288]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[90]" "GardenRangerBoss_RIGRN.placeHolderList[289]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[91]" "GardenRangerBoss_RIGRN.placeHolderList[290]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[92]" "GardenRangerBoss_RIGRN.placeHolderList[291]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[93]" "GardenRangerBoss_RIGRN.placeHolderList[292]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[94]" "GardenRangerBoss_RIGRN.placeHolderList[293]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[95]" "GardenRangerBoss_RIGRN.placeHolderList[294]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[96]" "GardenRangerBoss_RIGRN.placeHolderList[295]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[97]" "GardenRangerBoss_RIGRN.placeHolderList[296]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[98]" "GardenRangerBoss_RIGRN.placeHolderList[297]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[99]" "GardenRangerBoss_RIGRN.placeHolderList[298]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[100]" 
		"GardenRangerBoss_RIGRN.placeHolderList[299]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[101]" 
		"GardenRangerBoss_RIGRN.placeHolderList[300]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[102]" 
		"GardenRangerBoss_RIGRN.placeHolderList[301]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[103]" 
		"GardenRangerBoss_RIGRN.placeHolderList[302]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[104]" 
		"GardenRangerBoss_RIGRN.placeHolderList[303]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[105]" 
		"GardenRangerBoss_RIGRN.placeHolderList[304]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[106]" 
		"GardenRangerBoss_RIGRN.placeHolderList[305]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[306]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[108]" 
		"GardenRangerBoss_RIGRN.placeHolderList[307]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[308]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[110]" 
		"GardenRangerBoss_RIGRN.placeHolderList[309]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[111]" 
		"GardenRangerBoss_RIGRN.placeHolderList[310]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[112]" 
		"GardenRangerBoss_RIGRN.placeHolderList[311]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[113]" 
		"GardenRangerBoss_RIGRN.placeHolderList[312]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[114]" 
		"GardenRangerBoss_RIGRN.placeHolderList[313]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[115]" 
		"GardenRangerBoss_RIGRN.placeHolderList[314]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[116]" 
		"GardenRangerBoss_RIGRN.placeHolderList[315]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[117]" 
		"GardenRangerBoss_RIGRN.placeHolderList[316]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[118]" 
		"GardenRangerBoss_RIGRN.placeHolderList[317]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[119]" 
		"GardenRangerBoss_RIGRN.placeHolderList[318]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[120]" 
		"GardenRangerBoss_RIGRN.placeHolderList[319]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[320]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[122]" 
		"GardenRangerBoss_RIGRN.placeHolderList[321]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[322]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[124]" 
		"GardenRangerBoss_RIGRN.placeHolderList[323]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[125]" 
		"GardenRangerBoss_RIGRN.placeHolderList[324]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[126]" 
		"GardenRangerBoss_RIGRN.placeHolderList[325]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[127]" 
		"GardenRangerBoss_RIGRN.placeHolderList[326]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[128]" 
		"GardenRangerBoss_RIGRN.placeHolderList[327]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[129]" 
		"GardenRangerBoss_RIGRN.placeHolderList[328]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[130]" 
		"GardenRangerBoss_RIGRN.placeHolderList[329]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[131]" 
		"GardenRangerBoss_RIGRN.placeHolderList[330]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[132]" 
		"GardenRangerBoss_RIGRN.placeHolderList[331]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[133]" 
		"GardenRangerBoss_RIGRN.placeHolderList[332]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[134]" 
		"GardenRangerBoss_RIGRN.placeHolderList[333]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[135]" 
		"GardenRangerBoss_RIGRN.placeHolderList[334]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[136]" 
		"GardenRangerBoss_RIGRN.placeHolderList[335]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[137]" 
		"GardenRangerBoss_RIGRN.placeHolderList[336]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[138]" 
		"GardenRangerBoss_RIGRN.placeHolderList[337]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[139]" 
		"GardenRangerBoss_RIGRN.placeHolderList[338]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[140]" 
		"GardenRangerBoss_RIGRN.placeHolderList[339]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[141]" 
		"GardenRangerBoss_RIGRN.placeHolderList[340]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[142]" 
		"GardenRangerBoss_RIGRN.placeHolderList[341]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[143]" 
		"GardenRangerBoss_RIGRN.placeHolderList[342]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[144]" 
		"GardenRangerBoss_RIGRN.placeHolderList[343]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[145]" 
		"GardenRangerBoss_RIGRN.placeHolderList[344]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[146]" 
		"GardenRangerBoss_RIGRN.placeHolderList[345]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[147]" 
		"GardenRangerBoss_RIGRN.placeHolderList[346]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[148]" 
		"GardenRangerBoss_RIGRN.placeHolderList[347]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[149]" 
		"GardenRangerBoss_RIGRN.placeHolderList[348]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[150]" 
		"GardenRangerBoss_RIGRN.placeHolderList[349]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[151]" 
		"GardenRangerBoss_RIGRN.placeHolderList[350]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[152]" 
		"GardenRangerBoss_RIGRN.placeHolderList[351]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[153]" 
		"GardenRangerBoss_RIGRN.placeHolderList[352]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[1]" "GardenRangerBoss_RIGRN.placeHolderList[353]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[2]" "GardenRangerBoss_RIGRN.placeHolderList[354]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[3]" "GardenRangerBoss_RIGRN.placeHolderList[355]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[4]" "GardenRangerBoss_RIGRN.placeHolderList[356]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[5]" "GardenRangerBoss_RIGRN.placeHolderList[357]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[6]" "GardenRangerBoss_RIGRN.placeHolderList[358]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[359]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[360]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[361]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[10]" 
		"GardenRangerBoss_RIGRN.placeHolderList[362]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[11]" 
		"GardenRangerBoss_RIGRN.placeHolderList[363]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[12]" 
		"GardenRangerBoss_RIGRN.placeHolderList[364]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[13]" 
		"GardenRangerBoss_RIGRN.placeHolderList[365]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[14]" 
		"GardenRangerBoss_RIGRN.placeHolderList[366]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[15]" 
		"GardenRangerBoss_RIGRN.placeHolderList[367]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[16]" 
		"GardenRangerBoss_RIGRN.placeHolderList[368]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[17]" 
		"GardenRangerBoss_RIGRN.placeHolderList[369]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[18]" 
		"GardenRangerBoss_RIGRN.placeHolderList[370]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[19]" 
		"GardenRangerBoss_RIGRN.placeHolderList[371]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[20]" 
		"GardenRangerBoss_RIGRN.placeHolderList[372]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[21]" 
		"GardenRangerBoss_RIGRN.placeHolderList[373]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[22]" 
		"GardenRangerBoss_RIGRN.placeHolderList[374]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[375]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[376]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[25]" 
		"GardenRangerBoss_RIGRN.placeHolderList[377]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[26]" 
		"GardenRangerBoss_RIGRN.placeHolderList[378]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[27]" 
		"GardenRangerBoss_RIGRN.placeHolderList[379]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[28]" 
		"GardenRangerBoss_RIGRN.placeHolderList[380]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[29]" 
		"GardenRangerBoss_RIGRN.placeHolderList[381]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[30]" 
		"GardenRangerBoss_RIGRN.placeHolderList[382]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[31]" 
		"GardenRangerBoss_RIGRN.placeHolderList[383]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[32]" 
		"GardenRangerBoss_RIGRN.placeHolderList[384]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[33]" 
		"GardenRangerBoss_RIGRN.placeHolderList[385]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[34]" 
		"GardenRangerBoss_RIGRN.placeHolderList[386]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[35]" 
		"GardenRangerBoss_RIGRN.placeHolderList[387]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[36]" 
		"GardenRangerBoss_RIGRN.placeHolderList[388]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[37]" 
		"GardenRangerBoss_RIGRN.placeHolderList[389]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[38]" 
		"GardenRangerBoss_RIGRN.placeHolderList[390]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[39]" 
		"GardenRangerBoss_RIGRN.placeHolderList[391]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[40]" 
		"GardenRangerBoss_RIGRN.placeHolderList[392]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[41]" 
		"GardenRangerBoss_RIGRN.placeHolderList[393]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[42]" 
		"GardenRangerBoss_RIGRN.placeHolderList[394]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[43]" 
		"GardenRangerBoss_RIGRN.placeHolderList[395]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[44]" 
		"GardenRangerBoss_RIGRN.placeHolderList[396]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[45]" 
		"GardenRangerBoss_RIGRN.placeHolderList[397]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[46]" 
		"GardenRangerBoss_RIGRN.placeHolderList[398]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[47]" 
		"GardenRangerBoss_RIGRN.placeHolderList[399]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[48]" 
		"GardenRangerBoss_RIGRN.placeHolderList[400]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[49]" 
		"GardenRangerBoss_RIGRN.placeHolderList[401]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[50]" 
		"GardenRangerBoss_RIGRN.placeHolderList[402]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[51]" 
		"GardenRangerBoss_RIGRN.placeHolderList[403]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[52]" 
		"GardenRangerBoss_RIGRN.placeHolderList[404]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[53]" 
		"GardenRangerBoss_RIGRN.placeHolderList[405]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[54]" 
		"GardenRangerBoss_RIGRN.placeHolderList[406]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[55]" 
		"GardenRangerBoss_RIGRN.placeHolderList[407]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[56]" 
		"GardenRangerBoss_RIGRN.placeHolderList[408]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[57]" 
		"GardenRangerBoss_RIGRN.placeHolderList[409]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[58]" 
		"GardenRangerBoss_RIGRN.placeHolderList[410]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[59]" 
		"GardenRangerBoss_RIGRN.placeHolderList[411]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[60]" 
		"GardenRangerBoss_RIGRN.placeHolderList[412]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[61]" 
		"GardenRangerBoss_RIGRN.placeHolderList[413]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[62]" 
		"GardenRangerBoss_RIGRN.placeHolderList[414]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[63]" 
		"GardenRangerBoss_RIGRN.placeHolderList[415]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[64]" 
		"GardenRangerBoss_RIGRN.placeHolderList[416]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[65]" 
		"GardenRangerBoss_RIGRN.placeHolderList[417]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[66]" 
		"GardenRangerBoss_RIGRN.placeHolderList[418]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[67]" 
		"GardenRangerBoss_RIGRN.placeHolderList[419]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[68]" 
		"GardenRangerBoss_RIGRN.placeHolderList[420]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[69]" 
		"GardenRangerBoss_RIGRN.placeHolderList[421]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[70]" 
		"GardenRangerBoss_RIGRN.placeHolderList[422]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[71]" 
		"GardenRangerBoss_RIGRN.placeHolderList[423]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[72]" 
		"GardenRangerBoss_RIGRN.placeHolderList[424]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[73]" 
		"GardenRangerBoss_RIGRN.placeHolderList[425]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[74]" 
		"GardenRangerBoss_RIGRN.placeHolderList[426]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[75]" 
		"GardenRangerBoss_RIGRN.placeHolderList[427]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[76]" 
		"GardenRangerBoss_RIGRN.placeHolderList[428]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[77]" 
		"GardenRangerBoss_RIGRN.placeHolderList[429]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[78]" 
		"GardenRangerBoss_RIGRN.placeHolderList[430]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[79]" 
		"GardenRangerBoss_RIGRN.placeHolderList[431]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[80]" 
		"GardenRangerBoss_RIGRN.placeHolderList[432]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[81]" 
		"GardenRangerBoss_RIGRN.placeHolderList[433]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[82]" 
		"GardenRangerBoss_RIGRN.placeHolderList[434]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[83]" 
		"GardenRangerBoss_RIGRN.placeHolderList[435]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[84]" 
		"GardenRangerBoss_RIGRN.placeHolderList[436]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[85]" 
		"GardenRangerBoss_RIGRN.placeHolderList[437]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[86]" 
		"GardenRangerBoss_RIGRN.placeHolderList[438]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[87]" 
		"GardenRangerBoss_RIGRN.placeHolderList[439]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[88]" 
		"GardenRangerBoss_RIGRN.placeHolderList[440]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[89]" 
		"GardenRangerBoss_RIGRN.placeHolderList[441]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[90]" 
		"GardenRangerBoss_RIGRN.placeHolderList[442]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[91]" 
		"GardenRangerBoss_RIGRN.placeHolderList[443]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[92]" 
		"GardenRangerBoss_RIGRN.placeHolderList[444]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[93]" 
		"GardenRangerBoss_RIGRN.placeHolderList[445]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[94]" 
		"GardenRangerBoss_RIGRN.placeHolderList[446]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[95]" 
		"GardenRangerBoss_RIGRN.placeHolderList[447]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[96]" 
		"GardenRangerBoss_RIGRN.placeHolderList[448]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[97]" 
		"GardenRangerBoss_RIGRN.placeHolderList[449]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[98]" 
		"GardenRangerBoss_RIGRN.placeHolderList[450]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[99]" 
		"GardenRangerBoss_RIGRN.placeHolderList[451]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[100]" 
		"GardenRangerBoss_RIGRN.placeHolderList[452]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[101]" 
		"GardenRangerBoss_RIGRN.placeHolderList[453]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[102]" 
		"GardenRangerBoss_RIGRN.placeHolderList[454]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[103]" 
		"GardenRangerBoss_RIGRN.placeHolderList[455]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[104]" 
		"GardenRangerBoss_RIGRN.placeHolderList[456]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[105]" 
		"GardenRangerBoss_RIGRN.placeHolderList[457]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[106]" 
		"GardenRangerBoss_RIGRN.placeHolderList[458]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[459]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[108]" 
		"GardenRangerBoss_RIGRN.placeHolderList[460]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[461]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[110]" 
		"GardenRangerBoss_RIGRN.placeHolderList[462]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[111]" 
		"GardenRangerBoss_RIGRN.placeHolderList[463]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[112]" 
		"GardenRangerBoss_RIGRN.placeHolderList[464]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[113]" 
		"GardenRangerBoss_RIGRN.placeHolderList[465]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[114]" 
		"GardenRangerBoss_RIGRN.placeHolderList[466]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[115]" 
		"GardenRangerBoss_RIGRN.placeHolderList[467]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[116]" 
		"GardenRangerBoss_RIGRN.placeHolderList[468]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[117]" 
		"GardenRangerBoss_RIGRN.placeHolderList[469]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[118]" 
		"GardenRangerBoss_RIGRN.placeHolderList[470]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[119]" 
		"GardenRangerBoss_RIGRN.placeHolderList[471]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[120]" 
		"GardenRangerBoss_RIGRN.placeHolderList[472]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[473]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[122]" 
		"GardenRangerBoss_RIGRN.placeHolderList[474]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[475]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[124]" 
		"GardenRangerBoss_RIGRN.placeHolderList[476]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[125]" 
		"GardenRangerBoss_RIGRN.placeHolderList[477]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[126]" 
		"GardenRangerBoss_RIGRN.placeHolderList[478]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[127]" 
		"GardenRangerBoss_RIGRN.placeHolderList[479]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[128]" 
		"GardenRangerBoss_RIGRN.placeHolderList[480]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[129]" 
		"GardenRangerBoss_RIGRN.placeHolderList[481]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[130]" 
		"GardenRangerBoss_RIGRN.placeHolderList[482]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[131]" 
		"GardenRangerBoss_RIGRN.placeHolderList[483]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[132]" 
		"GardenRangerBoss_RIGRN.placeHolderList[484]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[133]" 
		"GardenRangerBoss_RIGRN.placeHolderList[485]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "962C2C97-427F-C148-D49B-CE9C5A2F4E71";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12F8A4C7-4848-DF7B-8B7C-A1A714E776DA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 36 -ast -50 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenRangerBoss_Global_Action";
	rename -uid "0BAE912C-4786-A376-40EA-1A9909376BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateX";
	rename -uid "1D6B2799-465B-AC33-296E-279ED4E31BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateY";
	rename -uid "53CA0C5E-4180-2C03-307A-D98897A91D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateZ";
	rename -uid "057A26B3-4BF4-D88E-C308-F68C775687C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateX";
	rename -uid "0C7124BC-4F8A-336E-7D55-CEAA868FC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateY";
	rename -uid "25891339-47E8-B147-438E-23878FE36D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateZ";
	rename -uid "4F2A6B67-451D-3DE0-42C4-D6B7EAA7DBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateX";
	rename -uid "7F296B81-49D7-5ADC-1C0C-A49B1EB0F1DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.7255772632636193 3 -15.908333791747641
		 5 -14.66176752311528 9 3.0259547830441296 13 8.1288564773581413 15 0.60279539869195276
		 19 -0.6008890404538374 26 13.459039969966149 31 9.8092235560161569 36 -7.725577234136523;
	setAttr -s 10 ".kit[0:9]"  16 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  16 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.05102163553237915 0.012822825461626053 
		0.0084625063464045525 0.02640967071056366 0.011727301403880119 0.034499384462833405 
		0.080602638423442841 0.015732740983366966 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99869757890701294 0.99991780519485474 
		0.99996423721313477 -0.99965119361877441 -0.99993127584457397 0.99940472841262817 
		0.99674630165100098 -0.99987620115280151 0;
	setAttr -s 10 ".kox[1:9]"  0.051021639257669449 0.012822826392948627 
		0.008462502621114254 0.026409663259983063 0.011727309785783291 0.034499403089284897 
		0.080602660775184631 0.015732740983366966 1;
	setAttr -s 10 ".koy[1:9]"  -0.99869757890701294 0.99991780519485474 
		0.99996423721313477 -0.99965119361877441 -0.99993127584457397 0.99940472841262817 
		0.99674630165100098 -0.99987620115280151 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateY";
	rename -uid "CC49FB12-4080-4BD2-E15A-9F80A8DD0DE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.6985775717941323 3 -14.684131320680294
		 9 21.683697133885047 13 -31.638669005550909 15 -23.41304190421069 19 -15.685679008340948
		 26 0.9201912224451263 36 -8.6985775717941323;
	setAttr -s 8 ".kit[0:7]"  16 18 18 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 1 1 1 18 1;
	setAttr -s 8 ".ktl[3:7]" no yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  0.0015893020899966359 0.012398090213537216 
		0.015812516212463379 1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.99999874830245972 0.9999232292175293 
		0.99987506866455078 0 0;
	setAttr -s 8 ".kox[3:7]"  0.0063758073374629021 0.012398085556924343 
		0.01581251434981823 1 1;
	setAttr -s 8 ".koy[3:7]"  0.99997973442077637 0.99992316961288452 
		0.99987500905990601 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateZ";
	rename -uid "B9F2E4D3-4457-BB71-5A28-41B94508538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.5567750431044516 3 12.300507234142628
		 9 -21.483481447790567 13 7.3319298603299856 15 20.292295413929757 19 7.3319298603299856
		 26 -10.949762927444688 36 9.5567750431044516;
	setAttr -s 8 ".kit[0:7]"  16 18 18 1 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  0.0021431485656648874 1 0.023230567574501038 
		1 1;
	setAttr -s 8 ".kiy[3:7]"  0.99999773502349854 0 -0.99973016977310181 
		0 0;
	setAttr -s 8 ".kox[3:7]"  0.0021431492641568184 1 0.023230576887726784 
		1 1;
	setAttr -s 8 ".koy[3:7]"  0.99999773502349854 0 -0.99973022937774658 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateX";
	rename -uid "3071C15F-4A71-CBAF-BB31-218C5459B3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 13 21.303711338428361 19 20.398155979119903
		 26 14.322293910239692 36 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateY";
	rename -uid "5C3B2EC6-4237-7856-4D0D-349AE7248EBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.019302121149519 3 -11.657456764928384
		 9 -167.02147147405336 13 -328.47293949783887 19 -370.37448474953544 26 -381.19010400622028
		 36 -379.01930212114956;
	setAttr -s 7 ".kit[0:6]"  16 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.05103442445397377 0.15459942817687988 
		0.55636686086654663 0.96924424171447754 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99869698286056519 -0.98797720670700073 
		-0.8309367299079895 -0.24610085785388947 0;
	setAttr -s 7 ".kox[2:6]"  0.051034417003393173 0.15459945797920227 
		0.55636692047119141 0.96924424171447754 1;
	setAttr -s 7 ".koy[2:6]"  -0.99869692325592041 -0.98797726631164551 
		-0.8309367299079895 -0.24610090255737305 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateZ";
	rename -uid "78D2849D-4C77-8444-111F-F1B804CE4B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 13 1.4413988174767405 19 -1.3003494090821992
		 26 -3.3820858203594693 36 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateX";
	rename -uid "5D2A2AE4-4581-992D-C9ED-6694D17EBA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 19 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateY";
	rename -uid "B60261E6-4459-FD1C-C58E-D9B09F550CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 19 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateZ";
	rename -uid "DEFE581D-4982-A771-4F03-09B3FB87375D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 19 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateX";
	rename -uid "6AE53E36-4343-2249-D403-C3BC3E0F2D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.9538482904596286 3 8.9538482904596286
		 9 9.140060574159369 11 3.2109201755934351 15 6.0999150457590705 19 8.9538482904596286
		 26 8.9538482904596286 36 8.9538482904596286;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateY";
	rename -uid "54AB59CB-4C18-DF9B-674E-44ACBE30987E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.9467609248708269 3 -1.9467609248708269
		 9 -1.9574072815438843 11 -1.3872609681768455 15 -1.475731415691061 19 -1.9467609248708269
		 26 -1.9467609248708269 36 -1.9467609248708269;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateZ";
	rename -uid "61F4EFAC-4357-74ED-FCAE-0F8F35DA7233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.54556605264881508 3 -0.54556605264881508
		 9 -6.0021332804922602 11 -5.6064874811357583 15 -2.7138997812420333 19 -0.54556605264881508
		 26 -0.54556605264881508 36 -0.54556605264881508;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateX";
	rename -uid "0E396877-4EA7-4C75-40B0-3CA69F794B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateY";
	rename -uid "BD1DC78C-4B48-3D32-0980-EB91AD09FE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateZ";
	rename -uid "EB696211-46E6-FC2A-A45C-7E9B27A349FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateX";
	rename -uid "8145DF72-4E9A-43AF-D8D0-2AA811F260E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateY";
	rename -uid "9D1BEC92-4930-022F-BBDD-21ADDC715685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateZ";
	rename -uid "3A14E57E-4F5F-ADB4-FA1E-7E8FDB724C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Spine1_control_Orient";
	rename -uid "81AE73C6-4C48-4E29-34A9-A9AA69B3458A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 19 1 26 1 36 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateX";
	rename -uid "8973E2DD-43BE-55F1-1420-CE97B63519E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.03101790878777904 9 -0.83682077265288812
		 12 -0.83682077265288812 19 -0.83682077265288812 26 -0.83682077265288812 36 0.03101790878777904;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateY";
	rename -uid "9F7BA73B-4A17-D020-443E-799A3F20C18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.2022068685963263 9 1.7798356478890198
		 12 1.7798356478890198 19 1.7798356478890198 26 1.7798356478890198 36 2.2022068685963263;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateZ";
	rename -uid "557923B8-466F-0CCE-2754-08BD7BF74ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.44112030192977603 9 3.3005757145097694
		 12 3.3005757145097694 19 3.3005757145097694 26 3.3005757145097694 36 -0.44112030192977603;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateX";
	rename -uid "87FE3EA1-4E72-0D57-4627-3B95BD9675DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.541370765343923 3 5.1450380551791071
		 6 12.846943004596705 9 15.592039125717728 12 17.442227214209137 13 21.197540919880865
		 14 28.986718751462966 16 21.130610839762134 19 17.225395002848863 22 14.26921128551027
		 26 20.271130809180619 31 10.146542729473129 36 -7.541370765343923;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateY";
	rename -uid "7C51DE21-4297-E3AA-5E82-179F0C49ACB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.0839095805006052 3 6.1691766323481252
		 6 18.181582907215507 9 22.900330270169377 12 10.291564209703312 13 3.5796816164023495
		 14 -5.2132265722675371 16 -22.603986963675137 19 -35.129025725427361 22 -38.274336839009848
		 26 -35.473586676432781 31 -10.161100169438624 36 -7.0839095805006052;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateZ";
	rename -uid "BA6881EA-45A6-B2C2-1F76-F8BE4187561D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.4343022739811975 3 -1.8738578954629559
		 6 3.0861729724365903 9 5.8083512729818327 12 3.3827335961475695 13 1.8696401114326957
		 14 1.9896343282900504 16 -0.31851283554331489 19 -7.5647618862438319 22 -9.6147375965753277
		 26 -5.4213601938434497 31 -5.3630476153729543 36 -8.4343022739811975;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateX";
	rename -uid "DC7A8AD6-4869-D2C9-C72C-86A118556A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 19 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateY";
	rename -uid "79B80E9A-40BB-C0C6-7E05-F5BA637E9C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 19 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateZ";
	rename -uid "B5135EEB-4E65-A9C5-6ABE-378FBC729AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 19 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateX";
	rename -uid "ADAF93F1-4667-6712-C804-949A8042AF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -11.37161564074421 3 -5.5282956873573008
		 6 9.1402615111738257 9 11.302513406366472 12 8.66661151918054 13 11.616802414261938
		 14 19.771274098542015 16 12.597456545977183 19 -4.6044577189225846 22 -8.1710679787717044
		 26 -0.90073607134618072 31 -2.0804728591267372 36 -11.37161564074421;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateY";
	rename -uid "521ACFCF-4AA6-2154-27C9-4588E4A2A053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 -3.3247497720419932 6 14.790363212838983
		 9 19.752249633541883 12 14.538600768286612 13 11.806115364512188 14 7.6543597063903555
		 16 -0.094329177206612366 19 -4.1769159900610662 22 -7.4932743434002607 26 -4.3850136315288104
		 31 7.301131261057197 36 0;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateZ";
	rename -uid "440936AE-4B10-53B7-D40D-8AB33C50FD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 -2.6542513812561563 6 1.9646910571090139
		 9 3.9687783696245886 12 2.4459527088050881 13 0.71026250358048726 14 -0.76474940421027282
		 16 -0.5775758941773963 19 -3.358246302323332 22 -3.7042350476817316 26 -3.0813404304656964
		 31 -0.8341805190495678 36 0;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateX";
	rename -uid "266C0CF8-49A4-5117-197F-EF9F765D53E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateY";
	rename -uid "4AEAF265-464C-237D-E3AE-7D86881E4DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateZ";
	rename -uid "C401FB81-4F67-6FDE-9F09-60B3A0D76684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateX";
	rename -uid "C6B7FE09-486E-FD7B-36A8-A0AD153EE8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.2183547633305771 9 6.6504923228133226
		 12 8.0511675836950687 14 7.9340160543338865 16 7.7392169198374674 19 7.2514128183161679
		 26 7.2545564988944324 36 9.2183547633305771;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateY";
	rename -uid "5DD2197C-45FC-4AB3-543F-4EB8FFCEE7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.413642191750256 9 -38.407897492303377
		 12 -38.309433343389124 14 1.6830457952802584 16 4.1219422775732015 19 -0.24975605023918496
		 26 -0.24984392792986254 36 5.413642191750256;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateZ";
	rename -uid "55F25F81-41CC-BB43-7322-37AAD98792B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.2434323523087545 9 0.12319287945167555
		 12 -6.3160100763187899 14 -3.906890821460665 16 -4.1444326430127987 19 -1.2414224981251567
		 26 -1.9621963122052193 36 3.2434323523087545;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Neck_control_Orient";
	rename -uid "93A16897-4409-BBF9-EC2F-738D8BA11894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2 19 2 26 2 36 2;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateX";
	rename -uid "3E1D5B8C-432B-B258-AD3B-98953AEAB6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateY";
	rename -uid "68B80F80-40DE-A39F-AD4A-46920DEAC05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateZ";
	rename -uid "48BD30B9-40CC-554D-47E2-94B7F4DFE6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateX";
	rename -uid "B3F301F0-4F82-FB83-5B45-7D9AFA7BB543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.3411251878353863 9 0.92686341356797253
		 12 -13.557713959074309 14 -2.0512285065393243 16 -10.751145689772216 18 -7.7507156756153615
		 19 -7.724788334422569 26 -10.308155917856993 36 6.3411251878353863;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateY";
	rename -uid "651D0722-48A1-5019-554A-ECA96B389EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.5377805957580986 9 -34.918076659622116
		 12 -20.181690070563683 14 -11.674268971022677 16 3.4932269677777597 18 5.5724447658303431
		 19 6.0567086705737099 26 16.731998427017913 36 8.5377805957580986;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateZ";
	rename -uid "0C0BACBE-453D-BA7D-F80F-42AC39739D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.5351261270738039 9 6.9327829165572776
		 12 6.4692091258225517 14 2.6417633560509173 16 1.5738605768618594 18 -19.156041284137633
		 19 -13.917418503904576 26 -15.861737878318735 36 3.5351261270738039;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateX";
	rename -uid "EF1DA0F7-4FAF-7929-3624-B2A327BA0F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateY";
	rename -uid "569B6223-4BF4-B8FA-53B7-8B8AEDD9A255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateZ";
	rename -uid "9DD0B54A-42E2-510A-FDB0-F085F4F55C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateX";
	rename -uid "8B62ADBD-4F94-E801-B092-0F8DAD3C4291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.597185097996228 9 13.04310278682445
		 12 -17.714341305584433 14 -0.39826563966167217 16 -10.767458562742407 18 -7.3482234234479726
		 21 -10.626273853081489 26 -17.907915151445394 36 15.597185097996228;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateY";
	rename -uid "5864B906-4AB5-2C25-049C-47ADACC29FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 17.378852848403561 9 -35.408587982913517
		 12 -8.7086289584377372 14 -7.7284007964754675 16 -3.0832201554139815 18 40.374775049274106
		 21 43.363168376265826 26 46.903464700695729 36 17.378852848403561;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateZ";
	rename -uid "7481488C-45AA-E19E-7D00-26A80B94BDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.062019365637509 9 6.9851075246680603
		 12 2.4660527630772835 14 -3.5841845927112361 16 10.594211381062127 18 -5.39304021832735
		 21 -10.406676725837873 26 1.5005687251179542 36 8.062019365637509;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Head_control_Orient";
	rename -uid "88024246-4F1D-E3D5-C190-0A8985E2352F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3 21 3 26 3 36 3;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateX";
	rename -uid "88D4D5D3-4A22-422D-4B90-D1BC994ED0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 39.514258535200995 8 -12.811536520598397
		 12 21.333820295947607 16 16.373664290507605 24 6.1338473094852271 28 6.1338473094852271
		 32 4.7424922523326059 36 39.514258535200995;
	setAttr -s 8 ".kit[0:7]"  1 18 18 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 1 1 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.69116336107254028 0.98972654342651367 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.72269856929779053 -0.14297360181808472 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.69116324186325073 0.98972654342651367 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.72269874811172485 -0.14297357201576233 
		0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateY";
	rename -uid "AEE90FD6-4355-31C1-E0BB-88A761018A80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.120793556976064 8 1.2383571025798386
		 12 8.885438758834475 16 -11.0606464959689 24 -0.10940885393606251 28 -0.10940885393606251
		 32 -0.75709486045095087 36 16.120793556976064;
	setAttr -s 8 ".kit[1:7]"  18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.50988161563873291 0.95550519227981567 
		0.98065280914306641 0.93771159648895264 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.86024463176727295 0.29497441649436951 
		-0.19575545191764832 0.34741482138633728 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.50988155603408813 0.95550531148910522 
		0.98065274953842163 0.93771159648895264 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.86024463176727295 0.29497402906417847 
		-0.19575540721416473 0.34741479158401489 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateZ";
	rename -uid "FE903884-4E50-9512-1581-CFA261C8731C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.51121101137613589 8 7.0768671766019153
		 12 -5.292491422673228 16 -11.740796884680339 24 2.7618822154266041 28 2.7618822154266041
		 32 -6.6401507647877898 36 0.51121101137613567;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 1 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.63033223152160645 1 0.92871326208114624 
		0.91875791549682617 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.77632546424865723 0 0.37079885601997375 
		-0.39482143521308899 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.63033223152160645 1 0.92871320247650146 
		0.91875791549682617 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.776325523853302 0 0.37079894542694092 
		-0.3948214054107666 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateX";
	rename -uid "2BAF2EAC-43C5-46C3-192C-9D94239BA5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -105.92272535929769 3 -85.165498609771731
		 6 -87.843436057263958 8 -137.87374361683817 12 -34.91002220355729 13 -12.893013631423969
		 14 -8.9801735219770453 16 -81.698255589787195 19 -165.77104785173694 22 -174.8041335650806
		 26 -146.18243503036328 32 -97.720770031809892 34 -95.688400776097694 36 -105.92272535929763;
	setAttr -s 14 ".kit[0:13]"  16 16 18 16 1 18 18 1 
		18 18 1 1 1 16;
	setAttr -s 14 ".kot[0:13]"  16 16 18 16 1 18 18 1 
		18 18 1 1 1 16;
	setAttr -s 14 ".kix[4:13]"  0.00097242381889373064 0.0028396418783813715 
		1 0.00059619132662191987 0.0036901137791574001 1 0.0030570179224014282 0.011150695383548737 
		0.0087519753724336624 1;
	setAttr -s 14 ".kiy[4:13]"  0.9999995231628418 0.99999594688415527 
		0 -0.99999982118606567 -0.99999314546585083 0 0.99999535083770752 0.99993783235549927 
		-0.9999617338180542 0;
	setAttr -s 14 ".kox[4:13]"  0.00097242387710139155 0.0028396418783813715 
		1 0.00059619138482958078 0.0036901137791574001 1 0.0030570188537240028 0.011150714941322803 
		0.0087519725784659386 1;
	setAttr -s 14 ".koy[4:13]"  0.9999995231628418 0.99999594688415527 
		0 -0.99999982118606567 -0.99999314546585083 0 0.99999535083770752 0.99993783235549927 
		-0.9999617338180542 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateY";
	rename -uid "374A6640-4F72-B0EC-D5E9-F7A83E3EF0F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -113.83319784045099 3 -106.83591874220619
		 6 -106.73667988207298 8 -123.34805250225681 12 -61.558067937421981 14 -15.161732457031787
		 16 14.255705698234566 19 -12.361384104868366 22 -26.083106243266734 26 -3.3719076701656991
		 32 -92.759981271825396 34 -115.29655506128411 36 -113.83319784045105;
	setAttr -s 13 ".kit[0:12]"  16 16 18 1 1 1 1 1 
		18 18 1 1 16;
	setAttr -s 13 ".kot[0:12]"  16 16 18 1 1 1 1 1 
		18 18 1 1 16;
	setAttr -s 13 ".kix[3:12]"  0.016341663897037506 0.0015525334747508168 
		0.0014052354963496327 0.0077170394361019135 0.0027356285136193037 1 1 0.0017334211152046919 
		0.010250487364828587 1;
	setAttr -s 13 ".kiy[3:12]"  0.99986648559570313 0.99999880790710449 
		0.99999904632568359 0.99997025728225708 -0.99999624490737915 0 0 -0.99999850988388062 
		-0.99994754791259766 0;
	setAttr -s 13 ".kox[3:12]"  0.016341667622327805 0.0015525334747508168 
		0.0014052352635189891 0.0077170371077954769 0.0027356275822967291 1 1 0.0017334209987893701 
		0.010250486433506012 1;
	setAttr -s 13 ".koy[3:12]"  0.99986648559570313 0.99999880790710449 
		0.99999904632568359 0.9999701976776123 -0.99999624490737915 0 0 -0.99999850988388062 
		-0.99994748830795288 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateZ";
	rename -uid "D758FB6B-4570-77FA-7DC5-36AD4143FAEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -55.616472350407165 3 -18.943961367177845
		 6 23.804909374939363 8 -34.581234732164432 12 7.1415635867401956 13 4.602378134379598
		 14 25.647371602703338 16 78.415636186116117 19 78.005775729241051 22 66.047749889944271
		 26 71.899967659103666 32 54.719316106615111 34 -15.585902531663614 36 -55.616472350407157;
	setAttr -s 14 ".kit[0:13]"  16 9 18 16 16 18 1 1 
		1 18 1 1 1 16;
	setAttr -s 14 ".kot[0:13]"  16 9 18 16 16 18 1 1 
		1 18 1 1 1 16;
	setAttr -s 14 ".kix[6:13]"  0.001024722121655941 0.019298858940601349 
		0.045452717691659927 1 0.020347565412521362 0.0023372424766421318 0.00089642801322042942 
		1;
	setAttr -s 14 ".kiy[6:13]"  0.9999995231628418 0.9998137354850769 -0.9989665150642395 
		0 0.99979299306869507 -0.99999725818634033 -0.99999964237213135 0;
	setAttr -s 14 ".kox[6:13]"  0.001024722121655941 0.019298836588859558 
		0.045452717691659927 1 0.020347569137811661 0.0023372420109808445 0.00089642812963575125 
		1;
	setAttr -s 14 ".koy[6:13]"  0.99999946355819702 0.99981379508972168 
		-0.9989665150642395 0 0.99979299306869507 -0.99999725818634033 -0.99999958276748657 
		0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateX";
	rename -uid "65F4E5D9-46F4-3866-E72F-7080C3F0DFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateY";
	rename -uid "65D73390-4B77-D525-5540-28A451647574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateZ";
	rename -uid "101D5F54-4342-79DE-7E89-358BAE0CF4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateX";
	rename -uid "93EC7EFD-4F8F-4A6E-485E-F38C855F4AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 9.7217631965937137e-20 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateY";
	rename -uid "1830BCAE-4218-2113-8F5F-D4822382F1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.021552589492844398 19 0.021552589492844398
		 26 0.021552589492844398 36 0.021552589492844398;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateZ";
	rename -uid "EB43AD62-4804-4E79-1E13-E392F96A380F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.2338259598838235 19 -3.2338259598838244
		 26 -3.2338259598838248 36 -3.2338259598838235;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateX";
	rename -uid "BA21F082-4656-565B-9E9D-388CCCB8856A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.3236052220926169 3 -21.422224264751264
		 6 -60.687569526056386 8 -82.19674033369337 10 -84.396471505300255 12 -46.745468633029652
		 14 -8.6273476605123243 17 -0.17204958077515187 20 14.86315631591026 24 15.919632560653866
		 28 16.070557753588311 32 3.8734721763582769 36 -8.3236052220926098;
	setAttr -s 13 ".kit[2:12]"  18 16 18 1 18 1 16 16 
		16 16 16;
	setAttr -s 13 ".kot[2:12]"  18 16 18 1 18 1 16 16 
		16 16 16;
	setAttr -s 13 ".kix[5:12]"  0.0087978560477495193 0.0039422702975571156 
		0.0056173317134380341 1 1 1 0.010930925607681274 1;
	setAttr -s 13 ".kiy[5:12]"  0.99996131658554077 0.99999219179153442 
		0.99998420476913452 0 0 0 -0.99994027614593506 0;
	setAttr -s 13 ".kox[5:12]"  0.0087978541851043701 0.0039422707632184029 
		0.0056173312477767467 1 1 1 0.010930925607681274 1;
	setAttr -s 13 ".koy[5:12]"  0.99996131658554077 0.9999922513961792 
		0.9999842643737793 0 0 0 -0.99994027614593506 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateY";
	rename -uid "AB0A8802-47A9-56B0-18AA-FD853B4EA4E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -21.389210636313663 3 -21.520267332737888
		 6 -17.051113859160253 8 -6.1895972078908716 10 -35.273304006949054 12 -27.863297831578635
		 14 -45.852556272639404 17 -39.786695041349873 20 -33.601176177787522 24 -36.692979364871093
		 28 -39.78478255195472 32 -30.58699351033664 36 -21.389210636313692;
	setAttr -s 13 ".kit[2:12]"  18 1 18 16 18 1 16 1 
		16 16 16;
	setAttr -s 13 ".kot[2:12]"  18 1 18 16 18 1 16 1 
		16 16 16;
	setAttr -s 13 ".kix[3:12]"  0.036519411951303482 1 1 1 0.010596300475299358 
		1 0.025550905615091324 1 0.014494721777737141 1;
	setAttr -s 13 ".kiy[3:12]"  -0.9993329644203186 0 0 0 0.99994391202926636 
		0 -0.99967354536056519 0 0.99989491701126099 0;
	setAttr -s 13 ".kox[3:12]"  0.036519408226013184 1 1 1 0.010596300475299358 
		1 0.025550907477736473 1 0.014494721777737141 1;
	setAttr -s 13 ".koy[3:12]"  -0.9993329644203186 0 0 0 0.99994391202926636 
		0 -0.99967354536056519 0 0.99989491701126099 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateZ";
	rename -uid "AA437E4B-4663-9373-573F-93A36E026E50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6592590119652684 3 -3.6358260071381814
		 6 28.489487212897142 8 21.705882723984594 10 -28.043373350468308 12 21.462089511781926
		 14 35.575333721930051 17 37.858461567517566 20 34.949475668426331 24 37.450630497712694
		 28 39.951785326999087 32 21.305515917836328 36 2.6592590119652684;
	setAttr -s 13 ".kit[2:12]"  18 16 18 16 18 16 16 16 
		16 1 16;
	setAttr -s 13 ".kot[2:12]"  18 16 18 16 18 16 16 16 
		16 1 16;
	setAttr -s 13 ".kix[11:12]"  0.0031383954919874668 1;
	setAttr -s 13 ".kiy[11:12]"  -0.99999511241912842 0;
	setAttr -s 13 ".kox[11:12]"  0.0031383947934955359 1;
	setAttr -s 13 ".koy[11:12]"  -0.99999511241912842 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_HandRotate_L_control_Orient";
	rename -uid "FE42D216-4334-4C21-ADE1-2493163E7641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 16 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_L_control_ParentOnClavicle";
	rename -uid "9141AA23-4EA5-541F-9684-D9845346289D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 8 1 12 1 16 1 32 1 36 1;
	setAttr -s 8 ".kit[2:7]"  18 16 16 16 16 16;
	setAttr -s 8 ".kot[2:7]"  18 16 16 16 16 16;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_L_control_ParentOnSpine";
	rename -uid "79A35B84-4471-9F50-0E14-A780421C7D3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 8 1 12 1 16 1 32 1 36 1;
	setAttr -s 8 ".kit[2:7]"  18 16 16 16 16 16;
	setAttr -s 8 ".kot[2:7]"  18 16 16 16 16 16;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateX";
	rename -uid "ECC1E9E6-4F9E-129C-C20E-1BB5DC93FE70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateY";
	rename -uid "1371B420-4CD1-F4EE-DE7B-F2BBB18DBF8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "C67BD3B6-425A-181B-6AC9-DC87DE991BF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateX";
	rename -uid "45D5EBEB-42FD-9516-D228-64A6C15F7EB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateY";
	rename -uid "9DC8ED5F-4505-DB74-1150-AA8248924167";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateZ";
	rename -uid "25A68A0F-417A-12BC-9419-F6AFB31A4E8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "B66FACD4-4BA6-D08D-523C-F3A02C572FDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "5376EA9A-4246-4972-55F5-D9B1CA67EE29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "E8FB7351-419C-B388-A41D-3EA062C12012";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateX";
	rename -uid "038F5485-4679-CCB0-2A5D-1FA39810BB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -85.911921305719815 2 -82.138810207276364
		 3 -82.389824260491437 4 -79.526572112536826 5 -73.511018812789089 6 -71.373423233719038
		 7 -73.081456702728389 8 -70.228773360160943 9 -61.871602569594423 10 -51.50690837842513
		 11 -41.857807574838567 12 -8.8062586752758385 13 19.963530758121166 14 6.3854061604182819
		 15 -8.5290118381895628 19 -26.196526043949742 24 -26.312533034609871 26 -29.245237157607395
		 29 -43.00459265434845 31 -58.251734383086614 33 -76.976067737126925 36 -85.911921305719815;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 0.39518776535987854 0.42424535751342773 
		1 1 0.32253611087799072 0.19990624487400055 0.18747048079967499 0.089097641408443451 
		0.061668802052736282 1 0.13287161290645599 0.28125467896461487 0.99933648109436035 
		0.9993366003036499 0.49656906723976135 0.31270262598991394 0.21939899027347565 0.32633593678474426 
		1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0.91860038042068481 0.90554726123809814 
		0 0 0.94655716419219971 0.97981500625610352 0.98227018117904663 0.99602293968200684 
		0.99809658527374268 0 -0.99113333225250244 -0.95963317155838013 -0.036420486867427826 
		-0.036420490592718124 -0.86799716949462891 -0.94985103607177734 -0.97563523054122925 
		-0.94525384902954102 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 0.39518773555755615 0.42424535751342773 
		1 1 0.32253611087799072 0.19990624487400055 0.18747048079967499 0.089097641408443451 
		0.061668802052736282 1 0.13287161290645599 0.28125467896461487 0.9993366003036499 
		0.99933648109436035 0.49656909704208374 0.31270259618759155 0.21939899027347565 0.32633599638938904 
		1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0.91860038042068481 0.90554726123809814 
		0 0 0.94655716419219971 0.97981500625610352 0.98227018117904663 0.99602293968200684 
		0.99809658527374268 0 -0.99113333225250244 -0.95963317155838013 -0.036420490592718124 
		-0.036420486867427826 -0.86799722909927368 -0.94985103607177734 -0.97563523054122925 
		-0.94525390863418579 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateY";
	rename -uid "2B6A1F47-4E0F-DD3D-8907-6EA24B4F08CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -47.297954122238231 2 -62.498008490194344
		 3 -79.393460386588472 4 -93.251797838289576 5 -90.139681863255447 6 -89.63375620211886
		 7 -85.658228920923989 8 -65.325227176064658 9 -27.301629927380983 10 34.128528116286347
		 11 140.04079499236147 12 241.95391090567898 13 13.504214788838365 14 65.38758667821557
		 15 91.576622445049608 19 130.82125555099842 24 118.23413416324361 26 100.38737429181599
		 29 46.877107738847663 31 -5.6123594904848915 33 -40.017863020221732 36 -47.297954122238067;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1;
	setAttr -s 22 ".kix[0:21]"  1 0.17573824524879456 0.12325611710548401 
		1 0.78288638591766357 0.78288638591766357 0.15812015533447266 0.065315030515193939 
		0.038378685712814331 0.022819818928837776 0.018376357853412628 1 1 0.048866879194974899 
		0.14440885186195374 1 0.4021868109703064 0.18522641062736511 0.089724555611610413 
		0.072725810110569 0.2537534236907959 1;
	setAttr -s 22 ".kiy[0:21]"  0 -0.98443686962127686 -0.99237483739852905 
		0 0.62216466665267944 0.62216466665267944 0.98741984367370605 0.99786466360092163 
		0.99926328659057617 0.99973958730697632 0.99983114004135132 0 0 0.99880534410476685 
		0.98951804637908936 0 -0.91555768251419067 -0.98269587755203247 -0.99596667289733887 
		-0.9973520040512085 -0.96726888418197632 0;
	setAttr -s 22 ".kox[0:21]"  1 0.17573824524879456 0.12325611710548401 
		1 0.78288638591766357 0.78288638591766357 0.15812015533447266 0.065315030515193939 
		0.038378685712814331 0.022819818928837776 0.018376357853412628 1 1 0.048866879194974899 
		0.14440885186195374 1 0.4021868109703064 0.18522639572620392 0.089724548161029816 
		0.072725839912891388 0.2537534236907959 1;
	setAttr -s 22 ".koy[0:21]"  0 -0.98443686962127686 -0.99237483739852905 
		0 0.62216466665267944 0.62216466665267944 0.98741990327835083 0.99786466360092163 
		0.99926328659057617 0.99973958730697632 0.99983114004135132 0 0 0.99880534410476685 
		0.98951804637908936 0 -0.91555768251419067 -0.98269587755203247 -0.99596661329269409 
		-0.9973520040512085 -0.96726894378662109 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateZ";
	rename -uid "BC93B8E1-4DC1-496D-190E-399FF9816490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -15.963265752804462 2 -28.409832560336984
		 3 -34.217221726263475 4 -35.976506098641217 5 -30.3217939481105 6 -20.024594077942691
		 7 -21.252115615228423 8 -20.825905267718113 9 -11.60841606826822 10 -5.0977475177726976
		 11 -4.4358832740773275 12 -52.871042107913645 13 -19.220141024740286 14 -1.5596684222157526
		 15 13.568901731313964 19 5.6143804417873948 24 -5.8668001139700889 26 -5.2288880275438698
		 29 -34.812456007084258 31 -47.993980858743754 33 -35.68380178052162 36 -15.963265752804462;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 0.29947552084922791 0.4506441056728363 
		1 0.23286907374858856 1 1 0.83096617460250854 0.23599867522716522 0.69322854280471802 
		1 1 0.074236534535884857 0.11571123450994492 1 0.66247904300689697 1 1 0.21792943775653839 
		1 0.2857029139995575 1;
	setAttr -s 22 ".kiy[0:21]"  0 -0.95410394668579102 -0.89270365238189697 
		0 0.97250807285308838 0 0 0.55632305145263672 0.97175341844558716 0.72071784734725952 
		0 0 0.99724066257476807 0.99328285455703735 0 -0.74908047914505005 0 0 -0.97596454620361328 
		0 0.95831817388534546 0;
	setAttr -s 22 ".kox[0:21]"  1 0.29947555065155029 0.45064413547515869 
		1 0.23286907374858856 1 1 0.83096611499786377 0.23599867522716522 0.69322854280471802 
		1 1 0.074236534535884857 0.11571123450994492 1 0.66247910261154175 1 1 0.21792943775653839 
		1 0.2857029139995575 1;
	setAttr -s 22 ".koy[0:21]"  0 -0.95410400629043579 -0.89270371198654175 
		0 0.97250807285308838 0 0 0.55632299184799194 0.97175341844558716 0.72071784734725952 
		0 0 0.99724066257476807 0.99328285455703735 0 -0.74908053874969482 0 0 -0.97596454620361328 
		0 0.95831817388534546 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateX";
	rename -uid "2922C1E9-4C76-CF35-C2E9-0B985AA897E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 72.467826556003416 2 65.914143883648293
		 4 79.127833353597197 7 69.136703863723397 9 19.887938712250687 10 86.268704798204467
		 11 215.55695841145524 12 192.91487597898714 13 42.524813986472708 14 7.2563760927430394
		 15 34.867650628991953 19 122.62589021383423 24 149.46559833619358 26 147.17148934849183
		 31 97.626422848512135 36 72.467826556003388;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.0033362738322466612 1 0.00034071135451085865 
		1 0.00049072824185714126 0.00035908221616409719 1 0.0014446319546550512 0.0026178390253335238 
		1 0.020493069663643837 0.004462030716240406 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.99999439716339111 0 0.99999994039535522 
		0 -0.99999988079071045 -1 0 0.99999892711639404 0.99999654293060303 0 -0.9997900128364563 
		-0.99998998641967773 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.0033362738322466612 1 0.00034071135451085865 
		1 0.00049072824185714126 0.00035908221616409719 1 0.0014446319546550512 0.0026178390253335238 
		1 0.020493069663643837 0.004462030716240406 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.99999439716339111 0 0.99999994039535522 
		0 -0.99999988079071045 -1 0 0.99999892711639404 0.9999966025352478 0 -0.9997900128364563 
		-0.99998998641967773 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateY";
	rename -uid "59A88341-476E-899F-20FE-E78CF1074ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -94.911998186093626 2 -93.760339906680343
		 4 -94.548128834977632 7 -44.050690790380031 9 -16.312140340911583 10 -15.12405651971568
		 11 -24.418112636002149 12 -89.979316308462927 13 -58.767076658010552 14 -16.417276619868233
		 15 15.947676930822524 19 41.004836874915895 26 25.43786186671349 31 -88.634023998670713
		 36 -94.911998186093655;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.0021303021349012852 0.0093517182394862175 
		1 0.0011955063091591001 1 0.00090626406017690897 0.00089228211436420679 0.0029024698305875063 
		1 0.0049962699413299561 0.0088489381596446037 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0.99999773502349854 0.99995630979537964 
		0 -0.99999934434890747 0 0.99999958276748657 0.99999958276748657 0.99999576807022095 
		0 -0.99998748302459717 -0.99996089935302734 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.0021303021349012852 0.0093517173081636429 
		1 0.0011955063091591001 1 0.00090626406017690897 0.00089228211436420679 0.0029024698305875063 
		1 0.0049962704069912434 0.0088489381596446037 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0.99999773502349854 0.99995625019073486 
		0 -0.99999934434890747 0 0.99999958276748657 0.99999958276748657 0.99999576807022095 
		0 -0.99998754262924194 -0.99996078014373779 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateZ";
	rename -uid "77331BDF-48D6-ABDB-CC14-79BE1A62527E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.0734556948703151 2 1.5774043115085767
		 4 14.699792639304892 7 45.738912173670059 9 -2.5658037663181332 10 -91.304035245062948
		 11 -56.021464601417421 12 56.412381958667943 13 68.945950717857244 14 -27.466755670344654
		 15 -81.31380813432034 19 -119.98957453029432 24 -115.75107243851502 26 -121.6846376268353
		 31 -54.484345323709732 36 -1.0734556948703169;
	setAttr -s 16 ".kit[0:15]"  1 9 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  1 9 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.0084528299048542976 0.0031007328070700169 
		1 0.00072969810571521521 1 0.00045131513616070151 0.00088650773977860808 1 0.00044367602095007896 
		0.0018013544613495469 1 1 0.0088422829285264015 0.0013361776946112514 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.99996429681777954 0.99999523162841797 
		0 -0.99999964237213135 0 0.99999988079071045 0.99999958276748657 0 -0.99999988079071045 
		-0.99999845027923584 0 0 -0.99996089935302734 0.99999910593032837 0;
	setAttr -s 16 ".kox[0:15]"  1 0.0084528299048542976 0.0031007279176265001 
		1 0.00072969804750755429 1 0.00045131513616070151 0.00088650773977860808 1 0.00044367602095007896 
		0.0018013544613495469 1 1 0.0088422792032361031 0.0013361783931031823 1;
	setAttr -s 16 ".koy[0:15]"  0 0.99996429681777954 0.99999523162841797 
		0 -0.99999964237213135 0 0.99999988079071045 0.99999958276748657 0 -0.99999988079071045 
		-0.99999845027923584 0 0 -0.99996089935302734 0.99999916553497314 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateX";
	rename -uid "935E2556-440B-C765-96AE-9EBD77F61FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 13 0 19 0 26 0 31 0 36 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateY";
	rename -uid "F5241C5C-4BED-3971-A314-B683CD99D3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 13 0 19 0 26 0 31 0 36 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateZ";
	rename -uid "8533BFB5-4AFB-F253-430D-44A70B8B75C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 13 0 19 0 26 0 31 0 36 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateX";
	rename -uid "0D2560AE-44A6-C342-E6C0-A181B0265E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 13 0 15 1.5320271205389964 19 6.8418696132564678
		 26 6.8418696132564678 31 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateY";
	rename -uid "436710FF-473E-59EE-17AD-96BBC264C1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.021552589492844398 13 0.021552589492844398
		 15 25.845157822646716 19 21.542875108242345 26 21.542875108242345 31 0.021552589492840321
		 36 0.021552589492843503;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateZ";
	rename -uid "4F02A866-4BE3-43A2-C4E9-3D9660C678B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.2338259598838235 13 -3.2338259598838248
		 15 0.47638445054431489 19 -2.9920500127387126 26 -2.9920500127387126 31 -3.2338259598838235
		 36 -3.2338259598838235;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateX";
	rename -uid "31E75532-4BE1-0026-0E4E-238C886EAC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 73.708548014778572 2 46.387324925871312
		 4 15.66239322419716 7 31.630873420692843 9 98.543833995058094 10 132.00462463615071
		 11 85.956351603665937 12 1.5477032394589116 13 -25.4084103645271 14 -3.9683724027312053
		 15 27.065560471270075 19 139.84446637140428 26 150.39624343812602 36 73.708548014778671;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.0022970167919993401 1 0.0020874408073723316 
		0.00099627603776752949 1 0.00051102426368743181 0.00059863325441256166 1 0.0012704699765890837 
		0.0011589128989726305 0.0073708593845367432 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.99999737739562988 0 0.99999779462814331 
		0.9999995231628418 0 -0.99999988079071045 -0.99999982118606567 0 0.99999922513961792 
		0.99999934434890747 0.99997282028198242 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.0022970167919993401 1 0.0020874408073723316 
		0.00099627603776752949 1 0.00051102426368743181 0.00059863325441256166 1 0.0012704699765890837 
		0.0011589128989726305 0.0073708598501980305 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.99999737739562988 0 0.99999779462814331 
		0.9999995231628418 0 -0.99999988079071045 -0.99999982118606567 0 0.99999922513961792 
		0.99999934434890747 0.99997282028198242 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateY";
	rename -uid "6AD186CC-47C3-36FD-00ED-5E9AEC5096C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -55.271998201154503 2 -41.642344084764943
		 4 -22.39290998919796 7 -33.161019742588849 9 -47.72605842395086 10 -48.175414257059401
		 11 -58.095642967235051 12 -54.973557530854492 13 -25.353875480202646 14 3.1944214309155541
		 15 18.797358175723787 19 4.9664160793684005 26 -9.9114338696621758 36 -55.27199820115456;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.004055229015648365 1 0.0065788533538579941 
		0.024719197303056717 0.024719195440411568 1 0.003558851545676589 0.0011461051180958748 
		0.0015099598094820976 1 0.012770887464284897 0.009406648576259613 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.999991774559021 0 -0.99997836351394653 
		-0.99969440698623657 -0.99969440698623657 0 0.99999356269836426 0.99999934434890747 
		0.99999886751174927 0 -0.99991840124130249 -0.99995571374893188 0;
	setAttr -s 14 ".kox[0:13]"  1 0.004055229015648365 1 0.0065788533538579941 
		0.024719195440411568 0.024719195440411568 1 0.003558851545676589 0.0011461051180958748 
		0.0015099598094820976 1 0.012770888395607471 0.0094066495075821877 1;
	setAttr -s 14 ".koy[0:13]"  0 0.999991774559021 0 -0.99997836351394653 
		-0.99969440698623657 -0.99969440698623657 0 0.99999356269836426 0.99999934434890747 
		0.99999886751174927 0 -0.99991846084594727 -0.99995577335357666 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateZ";
	rename -uid "54245A8B-4813-55A8-0484-F4A5D536BD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -10.242473704940608 2 -10.537853379260895
		 4 5.8537054952076701 7 4.2066071636659785 9 4.6617382653315502 10 61.78185294844603
		 11 126.00606446525737 12 104.41354990248209 13 46.088868113987587 14 5.9472632431314452
		 15 -13.881013085120088 19 -1.0408452869112637 26 13.503044954294211 36 -10.242473704940537;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.048767890781164169 0.00054940063273534179 
		1 0.0008341963985003531 0.00067705049877986312 0.0011116683017462492 1 0.013388586230576038 
		1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0.99881011247634888 0.99999982118606567 
		0 -0.99999964237213135 -0.9999997615814209 -0.99999934434890747 0 0.99991035461425781 
		0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.048767890781164169 0.00054940063273534179 
		1 0.0008341963985003531 0.00067705049877986312 0.0011116683017462492 1 0.013388585299253464 
		1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0.99881011247634888 0.99999982118606567 
		0 -0.99999964237213135 -0.9999997615814209 -0.99999934434890747 0 0.99991035461425781 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_HandRotate_R_control_Orient";
	rename -uid "804ABE63-4C4E-BE94-F07A-859739F8C0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1 7 1 9 1 10 1 11 1 12 1 13 1 14 1
		 15 1 19 1 26 1 36 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_R_control_ParentOnClavicle";
	rename -uid "17EFFDB0-4AB8-B738-D7AD-57A0070D8346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 2 1 4 1 7 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 19 1 26 1 36 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_R_control_ParentOnSpine";
	rename -uid "1D9397A1-41B5-4C67-13E8-11948C87B537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 4 0 7 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 19 0 26 0 36 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateX";
	rename -uid "E80B57DD-456A-3107-7889-10B51211BDE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateY";
	rename -uid "D6BF2A19-439E-5BC9-54DC-3CA1E18F6510";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "5941ED48-48C8-CF9A-BA51-8CA7E29EB925";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateX";
	rename -uid "B594094C-419C-B51F-A623-7E8645319EE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateY";
	rename -uid "19F32A78-4D31-6D93-2715-00ABA181B5D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateZ";
	rename -uid "5C491EF1-4CB9-8758-98C3-ECB6D20E6DCD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "89F3F92D-427A-C7C2-CAED-0B9A258C7B4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "F230F2D9-4D87-E1EA-DF4B-8DBF98A06B12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "BA6E5278-4C61-DD86-F3AB-60A52E887429";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateX";
	rename -uid "55425D6C-4214-99C0-8D84-4DAFC63337E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 9 0 13 0 19 0 28 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateY";
	rename -uid "C68EBE36-4618-34DC-72BA-638B36E2A75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 9 0 13 0 19 0 28 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateZ";
	rename -uid "3900E236-403B-14F3-158E-C780C587FC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 9 0 13 0 19 0 28 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateX";
	rename -uid "D5B09BE5-4B77-CB37-C65E-F28D8AD68A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.5838456234514844 3 2.1417321029159635
		 6 -16.31233031165015 9 -13.187985589405534 11 -5.9908516103021388 12 1.4155497479166077
		 13 4.9771659482239379 16 24.752441987913624 19 25.025109469409003 28 -4.9813200900728312
		 36 3.5838456234514804;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateY";
	rename -uid "453E7AF7-482D-12B3-61C6-C0B0FFD04EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -18.041553753605818 3 -18.079116262991342
		 6 -69.713225365346318 9 -167.50957538042502 11 -256.33730488771567 12 -295.97862784561937
		 13 -325.85010639247884 16 -367.26555566395081 19 -372.84593128987831 28 -373.01609896747766
		 36 -378.04155375360585;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateZ";
	rename -uid "1E179CCE-4C74-FE44-B5E2-D89CC1691799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2469595000507643 3 1.1339173940417115
		 6 1.8552042957283439 9 6.5478825887423548 11 7.9322806295024142 12 12.659110410329227
		 13 0.85661909711576156 16 -7.3273001505539446 19 -5.6796960629722708 28 -5.5899590268662331
		 36 1.2469595000507623;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_LegUpper_L_control_Orient";
	rename -uid "E09715FB-4654-F243-2B7D-FA834400AAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 9 1 13 1 19 1 28 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateX";
	rename -uid "2D38DE30-4EA3-ED0A-7460-0CB329D5DEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 9 0 13 0 19 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateY";
	rename -uid "27617CC6-4E3A-C671-3992-1298ECF2C10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 9 0 13 0 19 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateZ";
	rename -uid "BBFEE568-4D40-6C67-7919-F799BF47FBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 9 0 13 0 19 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateX";
	rename -uid "C6BA5C3A-4B88-BAC1-0CD3-3F803512FE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.306815096386872 3 18.185178453411442
		 6 12.277949794856291 9 -3.8861775707718933 11 -3.2660471592046045 12 0.85244582859219953
		 13 18.84182120564855 16 36.444165647326784 19 10.213609564811636 23 -0.23148996570878419
		 26 8.5107849373966573 30 19.582149467278757 36 13.306815096386893;
	setAttr -s 13 ".kit[0:12]"  16 16 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 16 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateY";
	rename -uid "326BB6EB-4D3E-FA4F-FAF2-8087406F5DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 14.898825931313079 3 14.639985133579893
		 6 65.891606158423713 9 161.69912689182411 11 247.59513506505837 12 287.91289917338065
		 13 320.47666785803443 16 361.47590771276543 19 363.75478551600094 23 365.45924705869237
		 26 366.67031475959186 30 370.92666494550605 36 374.89882593131313;
	setAttr -s 13 ".kit[0:12]"  16 16 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 16 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateZ";
	rename -uid "1E5BB0EA-4678-F54A-8042-909CE41F27AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.39495703459709053 3 -1.2680398556498149
		 6 7.8908107298172956 9 14.18729900332672 11 2.4047226675922202 12 -9.4300795520590075
		 13 -11.698269398352696 16 6.0757766534033637 19 2.3609324090093486 23 1.267621719763744
		 26 3.5445980211114487 30 7.4762858400856054 36 -0.39495703459709364;
	setAttr -s 13 ".kit[0:12]"  16 16 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 16 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_LegUpper_R_control_Orient";
	rename -uid "27542E18-45B2-2898-E749-9494190AE3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 9 1 13 1 19 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateX";
	rename -uid "B5BADB18-410B-454A-828D-ECA359C59230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateY";
	rename -uid "DCD489B4-46AF-62A4-606B-0E850F491CBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateZ";
	rename -uid "54FEC6A0-4ED0-9568-B4EF-5B86C0FED60F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateX";
	rename -uid "0E8B2D44-4EC9-D46B-44D2-10A523DC69B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.205476276480812 3 17.846151262977525
		 6 19.146915504215261 9 18.433951354916719 11 3.0870035504393698 13 1.2561954425189679
		 16 -1.665533491909619 20 16.942384936503281 26 12.205476276480809 31 1.9133243393313457
		 36 12.205476276480812;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateY";
	rename -uid "551335C2-41B2-53C7-D329-648AB694BD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.42703120836958713 3 -0.20560400515244009
		 6 -0.15269134873141085 9 -0.17422886560404244 11 -0.76620897984892 13 -2.1325516477146942
		 16 -1.2259996275947835 20 -2.9086873756714802 26 -0.42703120836958713 31 -0.81036706477821263
		 36 -0.42703120836958713;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateZ";
	rename -uid "3D09C362-4513-8D76-E4F5-ECAC25587030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.1433713435149198 3 2.2008469613367421
		 6 2.2176344402017181 9 2.2085787546232933 11 2.1019088852683434 13 12.877005621808802
		 16 7.4500418856760389 20 -1.5779290267770125 26 2.1433713435149215 31 2.0960691897954331
		 36 2.1433713435149198;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateX";
	rename -uid "AA6DA861-4E2E-B7F4-B2E3-8E94BE8EEDC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.567571854618198 3 -3.567571854618198
		 18 -3.567571854618198 27 -3.567571854618198 30 -3.567571854618198 36 -3.567571854618198;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateY";
	rename -uid "870323AA-4CDC-F9B7-807C-07B1F251FE68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.521552981396318 3 1.521552981396318
		 18 1.521552981396318 27 1.521552981396318 30 1.521552981396318 36 1.521552981396318;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateZ";
	rename -uid "4CFEEAA7-48FC-5C96-835A-44A536E612C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0493813511274368 3 1.0493813511274368
		 18 1.0493813511274368 27 1.0493813511274368 30 1.0493813511274368 36 1.0493813511274368;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateX";
	rename -uid "9CECC299-415B-907D-D27E-CAA85E834C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.19803357436772184 3 5.7629039465207104
		 9 1.7774095676497412 11 -1.2080804463476438 13 8.900443346494642 18 -16.081305660735655
		 23 25.981947254026007 27 18.705055648635309 30 13.011603091080765 33 -9.7622071391374181
		 36 0.1980335743677212;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kix[7:10]"  0.47126135230064392 0.37341955304145813 
		1 1;
	setAttr -s 11 ".kiy[7:10]"  -0.88199359178543091 -0.92766255140304565 
		0 0;
	setAttr -s 11 ".kox[7:10]"  0.47126159071922302 0.37341955304145813 
		1 1;
	setAttr -s 11 ".koy[7:10]"  -0.88199353218078613 -0.92766255140304565 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateY";
	rename -uid "3A5405D1-4D84-FC52-8C19-0FBF78F1FA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.75649221759151875 3 -1.704258155103678
		 9 -1.0203743833708769 11 -0.44449997658672991 13 -2.7154561933607386 18 1.3225045920953067
		 23 -6.9511228409372121 27 -4.1764264002308122 30 -3.1559437414234477 33 0.92598689380601085
		 36 -0.75649221759151897;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kix[7:10]"  0.92445671558380127 0.91353166103363037 
		1 1;
	setAttr -s 11 ".kiy[7:10]"  0.38128703832626343 0.40676775574684143 
		0 0;
	setAttr -s 11 ".kox[7:10]"  0.92445677518844604 0.91353166103363037 
		1 1;
	setAttr -s 11 ".koy[7:10]"  0.38128682971000671 0.40676775574684143 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateZ";
	rename -uid "FDD0EF74-4CFD-A6B5-5932-1BAE17321167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.6318780344936279 3 -9.6812169203189313
		 9 -9.6779696382410041 11 -19.724752390744101 13 3.0878730601960567 18 -5.5105256017164947
		 23 -13.306586175358341 27 -10.484948595179279 30 -10.393390619372139 33 -10.027158716143584
		 36 -9.6318780344936279;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kix[7:10]"  0.99289458990097046 0.99920296669006348 
		0.99877077341079712 1;
	setAttr -s 11 ".kiy[7:10]"  0.11899750679731369 0.039917849004268646 
		0.049568600952625275 0;
	setAttr -s 11 ".kox[7:10]"  0.99289447069168091 0.99920296669006348 
		0.99877077341079712 1;
	setAttr -s 11 ".koy[7:10]"  0.11899763345718384 0.039917849004268646 
		0.049568615853786469 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateX";
	rename -uid "1F417087-4014-00FB-E900-0E895E2EE59E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.934653981815389 3 10.934653981815389
		 18 10.934653981815389 30 10.934653981815389 36 10.934653981815389;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateY";
	rename -uid "3CBFE0F3-48B2-0898-15C3-BC8E54853B16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.61081364398052496 3 0.61081364398052496
		 18 0.61081364398052496 30 0.61081364398052496 36 0.61081364398052496;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateZ";
	rename -uid "51AC32A9-4BDE-51A6-7435-E6BE2EA0EB09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.6881143632075704 3 -4.6881143632075704
		 18 -4.6881143632075704 30 -4.6881143632075704 36 -4.6881143632075704;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateX";
	rename -uid "88E0CCB3-4393-22C6-68F0-75A387B0BCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -14.71317080769726 3 -14.71317080769726
		 11 -20.15780139860707 13 7.0055286050211718 18 -31.776542574173863 23 35.164996582928609
		 30 31.915152902899198 36 -14.71317080769726;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateY";
	rename -uid "9DCB4580-4356-E24E-E3BC-DCB1B441AF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1509939599791359 3 -1.1509939599791359
		 11 2.2836574918985186 13 -12.211924862335207 18 4.8928241018304783 23 1.4582515611585773
		 30 8.2947170605176339 36 -1.1509939599791357;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateZ";
	rename -uid "07B64526-4115-533F-A9FD-889108502354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.674058665543846 3 10.674058665543846
		 11 0.52403008697627318 13 26.310640644818985 18 11.572126168413854 23 5.5674684865984938
		 30 12.549949611346392 36 10.674058665543846;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateX";
	rename -uid "A0CFE612-49EC-AF2D-AF87-7DAD821CA5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateY";
	rename -uid "15FC2DDA-4747-33F6-A812-F7BB39991D66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateZ";
	rename -uid "C13268D5-43AB-02AE-0518-1293230DB884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateX";
	rename -uid "EDA3AE7A-47A4-3B07-5E72-348CE2A0F6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.6276002001774392 3 13.224608005462668
		 9 7.1939541367699462 11 -6.0381420384670266 13 -15.408304115503975 16 7.5687575738746746
		 20 12.015350041576053 26 7.6276002001774437 36 7.6276002001774392;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateY";
	rename -uid "93F205AA-43BA-07B1-C16A-E3BDE9AC8554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.9792369299436494 3 2.2342162523292273
		 9 3.0058345644125422 11 4.745466513369931 13 6.6719396823152026 16 3.5357843151024868
		 20 3.5981510261206653 26 2.9792369299436512 36 2.9792369299436494;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateZ";
	rename -uid "458E7A6A-4DAF-AAFC-CDA4-D9ACC91F3B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.3938774834805008 3 -7.5288646436840105
		 9 -7.4522555905467387 11 -7.3692023387916157 13 -11.098309694067698 16 -9.2701615991476327
		 20 -3.5638730367054139 26 -7.3938774834805008 30 -3.3836347457357245 36 -7.3938774834805008;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  16 16 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateX";
	rename -uid "61BE31F6-4F10-1FF4-BCCD-319955E4DCF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateY";
	rename -uid "9DE60554-4248-74FB-11AA-1EB6F5F337F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateZ";
	rename -uid "2F65EC74-48A2-AD7B-E48A-96A3F29FEB6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateX";
	rename -uid "9248B66C-46C8-2CEE-8165-ABAD8FB48D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.5474020020026771 3 -2.9424873478787843
		 9 -6.9559440136361861 11 -10.532968798683562 13 -18.881733430840271 16 6.4467700512151165
		 20 19.303823612163825 23 20.759083887652281 26 4.2274487141464645 30 5.9436073690548872
		 33 15.865871096802977 36 -8.5474020020026789;
	setAttr -s 12 ".kit[0:11]"  16 16 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 16 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateY";
	rename -uid "EECD60BA-4B4B-4658-EE41-3885C4AB9788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5803130301709511 3 -0.90745306231238776
		 9 -1.4082272805150506 11 -1.8703352988975959 13 -2.8852342891365468 16 -0.40735224303868334
		 20 1.8258912303386727 23 2.0533996370923746 26 -0.028554329226226246 30 0.85801089240958428
		 33 4.3195161314459654 36 -1.5803130301709509;
	setAttr -s 12 ".kit[0:11]"  16 16 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 16 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateZ";
	rename -uid "D0D7562A-4C6D-E5E5-4758-D5A60913847A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.8479238926262296 3 6.7804890104480915
		 9 6.8749373265086149 11 17.210445611792757 13 7.1585764108584637 16 7.6504921948709983
		 20 7.1769499920347553 23 7.2807916919547768 26 6.9770837305036268 30 11.010425019835289
		 33 15.495639189380039 36 6.8479238926262296;
	setAttr -s 12 ".kit[0:11]"  16 16 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 16 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateX";
	rename -uid "AC809499-4CB8-6F3C-9389-A6812FC62F6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateY";
	rename -uid "2A24F4D8-45E1-0C09-2633-92B369533775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateZ";
	rename -uid "46C8AB57-46F3-02C0-E3DE-3B983A85B382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 20 0 26 0 36 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateX";
	rename -uid "9741857E-4218-B14B-E55C-959D2216A4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.7519994365918254 3 -2.7519994365918254
		 11 -9.0284087608869239 13 -13.148158617873721 16 12.215661519355072 20 25.25763380529413
		 23 26.723352751948052 26 -24.707074491502343 30 -7.4168548327613735 33 14.003094976889271
		 36 -2.7519994365918254;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateY";
	rename -uid "6AF0DA5A-4D55-6A55-E72C-C9BDDB7E0461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.9497078807424222 3 2.9497078807424222
		 11 -0.74717157573640181 13 2.3774851931686172 16 2.6895231984620689 20 4.5532433918532345
		 23 4.6730260221803377 26 1.6510928425288756 30 3.3213655680160756 33 6.6187630063762937
		 36 2.9497078807424222;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateZ";
	rename -uid "20E06E71-4B35-1898-2608-2DAB21D52DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.0848271366018611 3 3.0848271366018611
		 11 13.536193601981546 13 3.1642988728848991 16 4.5082442753536505 20 3.4073450453116352
		 23 3.4417471522923839 26 3.4927620829540023 30 6.9488366428908233 33 11.455632634798654
		 36 3.0848271366018611;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateX";
	rename -uid "C1ED12B7-4859-CA2E-253F-C3B127E859D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateY";
	rename -uid "77B44D2B-4A37-49B3-DF69-E991A43F559C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateZ";
	rename -uid "978EDDED-4E8C-4E52-CC36-3983AF2C5F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateX";
	rename -uid "DDBEC93E-4818-DF78-7EF9-7F9182BAE880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateY";
	rename -uid "47BA76D1-4F3C-29E2-A9F4-0CAC39F2ED17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateZ";
	rename -uid "1733A2ED-4CCA-AFEA-9DF2-69A0DB80AAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 23.123583014812031 19 23.123583014812031
		 26 23.123583014812031 36 23.123583014812031;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateX";
	rename -uid "94027BFC-4C86-3C57-A6CB-368D2FB1BD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateY";
	rename -uid "9CCE77A2-46F9-8E91-C022-7BA5B63E2B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateZ";
	rename -uid "270869E5-45B4-5904-D50B-78B469C1B8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateX";
	rename -uid "C55E19DC-4EFC-ECC5-AB78-2A9320E0EF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.93909665829778433 19 -0.93909665829778433
		 26 -0.93909665829778433 36 -0.93909665829778433;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateY";
	rename -uid "1F30DAB4-4CA1-6743-1ACA-838133C0E2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.1516742522746943 19 -4.1516742522746943
		 26 -4.1516742522746943 36 -4.1516742522746943;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateZ";
	rename -uid "EE4D23D5-4796-9047-DEF9-ABB74B80EFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.4457420900016569 19 9.4457420900016569
		 26 9.4457420900016569 36 9.4457420900016569;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateX";
	rename -uid "6456F11F-4FD4-00A2-64CF-9481FA993DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -21.422107605416201 19 -21.422107605416201
		 26 -21.422107605416201 36 -21.422107605416201;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateY";
	rename -uid "4ED73FFF-4CEB-681C-EBD3-86A3189815A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.7307786248201351 19 3.7307786248201351
		 26 3.7307786248201351 36 3.7307786248201351;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateZ";
	rename -uid "1CA0D1BF-4805-A044-ED99-81928E0AE85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.44158054776262168 19 0.44158054776262168
		 26 0.44158054776262168 36 0.44158054776262168;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateX";
	rename -uid "24490F34-4D44-9DFA-59CA-E3BA874EE3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateY";
	rename -uid "1BE1D3B8-4455-FD8E-8DFE-D4914ABF818C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateZ";
	rename -uid "7257201C-4BAC-7533-296F-2C8F7EB804E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -75.350351517138122 19 -75.350351517138122
		 26 -75.350351517138122 36 -75.350351517138122;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateX";
	rename -uid "9EE99964-4ED7-BDD7-BDED-DCBD237463E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateY";
	rename -uid "AC31BD8F-4F64-7A1F-0FEE-12AB41D34295";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateZ";
	rename -uid "FEA73C6C-45C9-772F-1E2E-94B7BDD6AEBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateX";
	rename -uid "528E3C8A-4D4C-7AE2-E36D-40A42BB8D3BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateY";
	rename -uid "A7AC32D4-4457-0E31-E5E2-A2A33474A636";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateZ";
	rename -uid "D8CD9F9C-483E-B0D6-475D-D387ADB2359C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateX";
	rename -uid "862529EC-482A-E1F9-9A95-EDB7AF1F78F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateY";
	rename -uid "43C9AA5D-4651-6CE0-A6A5-15B74A9F5148";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateZ";
	rename -uid "A566F512-4CD3-0AD8-9B52-D89EBA2BDE48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateX";
	rename -uid "6A8C2422-4E44-DA82-D210-FDB47D203C1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateY";
	rename -uid "1A66CBB4-45BB-52E7-6DD7-9097896C4417";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateZ";
	rename -uid "587BBA55-4373-580F-2F4B-B1975552187A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateX";
	rename -uid "207B3630-4C97-9D98-D981-2C8133B82161";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateY";
	rename -uid "554BC17E-4E1F-2C8D-8BA8-A796EFC97D50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateZ";
	rename -uid "F533E61E-44CE-36A7-D600-DC8BA97C674B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateX";
	rename -uid "6AEFA4BE-4A05-C250-C785-4498FCC99BB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateY";
	rename -uid "AFE98A1C-43BA-CBC9-5C16-92B6671FCD9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateZ";
	rename -uid "8ECFC938-404A-31D1-8E5D-8CB4D9A1F57A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateX";
	rename -uid "AB1BDB4E-43B4-2687-230B-1BBBE82E73E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateY";
	rename -uid "D2A84E38-4D49-E79C-8003-B7AB6E84FE13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateZ";
	rename -uid "37CF6EBD-4988-9AF4-715A-CF8AD5AA8130";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateX";
	rename -uid "3EF12F53-4C17-5E8F-A7EC-E8AD8A6E12AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateY";
	rename -uid "16B01F64-4716-65D2-69C8-B188C7AD7936";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateZ";
	rename -uid "E7178E16-4EA3-6208-2348-DBB9E5532FEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateX";
	rename -uid "3659C250-4185-B3CE-2056-838A4A04DFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateY";
	rename -uid "A147F29E-44BE-74FB-7A83-D2947A8AC66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateZ";
	rename -uid "85261C2A-4946-9D96-0CCC-36941A9C767C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateX";
	rename -uid "60C4ACEA-46EE-DA9E-488D-758A165461FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateY";
	rename -uid "037EE8A6-4584-EA7F-0028-B18AF240D19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateZ";
	rename -uid "F9F94EF4-4AB9-B24D-9C4B-A5A178CB748F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Bow_control_ParentSpace";
	rename -uid "EEDFC244-4726-2543-A6AC-F9AAE3DF09C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 19 1 26 1 36 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateX";
	rename -uid "319956DA-4176-FE80-607E-F88906F2ADEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateY";
	rename -uid "641F4284-4304-FC2C-734B-C3AD0B961BB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateZ";
	rename -uid "CEF6C000-4DB6-7AD1-5029-C1930CA37B07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateX";
	rename -uid "F88C12A6-4B5D-EE2A-CEB9-C59047397748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 -1.9425909990529109 20 -1.9425909990529109
		 30 -0.19425909990529103 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99870926141738892 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.050791256129741669 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99870926141738892 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.050791259855031967 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateY";
	rename -uid "C958F798-48C3-3AB6-8E0D-E8A63CE0C6B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 -0.73066542049596261 20 -0.73066542049596261
		 30 -0.073066542049596311 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.9998171329498291 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.019125273451209068 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.9998171329498291 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.019125273451209068 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateZ";
	rename -uid "7ECFDDC3-4C95-A69E-132A-1088F5CA5C2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -55.880592341167585 11 -55.880592341167585
		 16 5.0915315006675428 20 5.0915315006675428 30 -49.783379956984078 36 -55.880592341167585;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.53089427947998047 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.84743797779083252 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.53089433908462524 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.84743797779083252 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateX";
	rename -uid "3E0BABBA-412B-B29A-37AC-529801284210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateY";
	rename -uid "29426684-4CBC-BA60-590F-4493B9A2C50E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateZ";
	rename -uid "602390D5-4535-33EC-531D-2CA9D8A3A599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger22_L_control_rotateZ";
	rename -uid "D8A1130F-4D19-BCC4-458C-C4BF577C906F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -48.862932898391001 11 -48.862932898391001
		 16 -15.698515091456564 20 -15.698515091456564 30 -45.546491117697556 36 -48.862932898391001;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.75510001182556152 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.65560966730117798 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.75509995222091675 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.65560966730117798 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateX";
	rename -uid "46E35A0B-443C-5602-6CBA-0997E34734DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateY";
	rename -uid "59F23CDF-4C4D-CE15-A4AB-56A36CD01398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateZ";
	rename -uid "DDF1A42A-4B8C-7E9B-FB70-ECA53AA864B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger23_L_control_rotateZ";
	rename -uid "D6896E6A-4921-934D-146F-99A72F220873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -39.928524229071591 11 -39.928524229071591
		 16 -6.7641064221371394 20 -6.7641064221371394 30 -36.612082448378146 36 -39.928524229071591;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.75510001182556152 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.65560966730117798 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.75509995222091675 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.65560966730117798 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateX";
	rename -uid "708B8CE6-4824-BBD1-493F-369E61D7C6A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateY";
	rename -uid "03F17BB3-4104-395D-2C74-46AE1E963E0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateZ";
	rename -uid "4F855242-46E4-73F4-FADC-888738A760B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateX";
	rename -uid "A48EED66-4237-F2A4-BBD4-FCA309699F72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.7127809721850138 11 -9.7127809721850138
		 16 4.1640233978542209 20 4.1640233978542209 30 -8.3251005351810896 36 -9.7127809721850138;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.93989682197570801 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.34145870804786682 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.93989676237106323 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.34145867824554443 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateY";
	rename -uid "7C19A819-4D09-246B-4A90-CB9CA09638C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.7470628735736851 11 4.7470628735736851
		 16 17.990618859549944 20 17.990618859549944 30 6.0714184721713114 36 4.7470628735736859;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.94482195377349854 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.32758432626724243 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.94482195377349854 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.32758432626724243 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateZ";
	rename -uid "AAF152F4-44ED-6116-6481-00AE20BBB2B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -70.577218776110442 11 -70.577218776110442
		 16 5.9256609262795195 20 5.9256609262795195 30 -62.926930805871457 36 -70.577218776110442;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.44670599699020386 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.89468079805374146 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.44670602679252625 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.89468079805374146 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateX";
	rename -uid "F0BAB15D-411B-B168-2955-F08FF3FB1926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateY";
	rename -uid "170673C7-4C17-F220-D186-C193E812CA91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateZ";
	rename -uid "423A995D-4DF4-9987-87D5-84AA0783B148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger32_L_control_rotateZ";
	rename -uid "28D32F2C-4A2C-AE76-CC3E-65973D018727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -57.468411796569811 11 -57.468411796569811
		 16 -24.303993989635355 20 -24.303993989635355 30 -54.151970015876365 36 -57.468411796569811;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.75510001182556152 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.65560966730117798 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.75509995222091675 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.65560966730117798 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateX";
	rename -uid "85312768-49AE-EC0B-EAB3-EAA7C2B1BF7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateY";
	rename -uid "E4596C93-4F78-933F-F5E6-24AB76061C84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateZ";
	rename -uid "3C9E93CF-4DF0-5370-6F7D-1C9DD543D597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger33_L_control_rotateZ";
	rename -uid "85638286-44CB-92CC-EDA7-C68203E44945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -45.01387479875612 11 -45.01387479875612
		 16 -11.849456991821565 20 -11.849456991821565 30 -41.697433018062668 36 -45.01387479875612;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.75510001182556152 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.65560966730117798 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.75509995222091675 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.65560966730117798 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateX";
	rename -uid "84ABAD48-44D9-A598-04EA-3AA98A840601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateY";
	rename -uid "2F529966-4350-E589-E6DC-FBAB993841BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateZ";
	rename -uid "1C548AE8-47EC-A3FF-55F4-70B65E7576B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateX";
	rename -uid "926DA89D-4E7E-6E83-BA86-5FB6CAE15665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 22.037948946708756 11 22.037948946708756
		 16 -16.613458104430958 20 -16.613458104430958 30 18.172808241594783 36 22.037948946708756;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.70291519165039063 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.7112736701965332 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.70291519165039063 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.7112736701965332 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateY";
	rename -uid "B80B7621-4F13-B3F1-3323-2E95F838F2C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -64.157486576637396 11 -64.157486576637396
		 16 -23.714061205107409 20 -23.714061205107409 30 -60.113144039484403 36 -64.157486576637396;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.68662947416305542 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.72700756788253784 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.68662947416305542 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.72700750827789307 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateZ";
	rename -uid "5E903E76-44AF-C552-AB82-92BCB2230D08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.975198180804027 11 14.975198180804027
		 16 37.217966827544096 20 37.217966827544096 30 17.199475045478035 36 14.975198180804027;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.86416196823120117 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.50321376323699951 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.86416196823120117 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.50321376323699951 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateX";
	rename -uid "918E32A2-4462-5982-A429-DCBCFFF2E006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateY";
	rename -uid "BC14CAC8-408A-13A0-CECD-1CA32539B068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateZ";
	rename -uid "37DFAAE4-491E-DBC0-653C-C9850A3ACA81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 16 0 20 0 30 0 36 0;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger12_L_control_rotateZ";
	rename -uid "3754A1DC-4C79-B740-4BAC-EB875CFF6355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -22.920454189876271 11 -22.920454189876271
		 16 -22.920454189876271 20 -22.920454189876271 30 -22.920454189876271 36 -22.920454189876271;
	setAttr -s 6 ".kit[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateX";
	rename -uid "9613750F-479C-8E5B-4A81-FE8A0292C53B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateY";
	rename -uid "0EDA78A2-49FB-9489-6ACD-6DA70C68053B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateZ";
	rename -uid "4DDA27DC-4E68-B6FB-93C6-E29972EA6DBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateX";
	rename -uid "85C026D9-4BC5-B9B7-BF90-AB92B1A975A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3189867850467802;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateY";
	rename -uid "4C83A904-4E35-6FFE-395B-0CB153E2EB01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.29419547035727711;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateZ";
	rename -uid "222FF548-48D6-9154-7172-AE98B2051C43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.2869652222545582;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateX";
	rename -uid "43B3E94F-4677-C117-DBF5-A28AA8C73A7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateY";
	rename -uid "91D6B321-4E7A-6E40-5E1A-B58B60CA2063";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateZ";
	rename -uid "1503F150-460F-BA4F-F0C6-939FCB47C7E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger22_R_control_rotateZ";
	rename -uid "4A5016FF-43F0-BDBD-7F95-C48CD243565F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -102.52660561859479;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateX";
	rename -uid "00FC0304-4FEA-8F3D-2B62-6DBF5EC16FBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateY";
	rename -uid "96130917-4FB9-11B3-13B7-F595871190C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateZ";
	rename -uid "6C679A3B-4DC4-796F-9691-FD9C867DED7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger23_R_control_rotateZ";
	rename -uid "349416FB-46E2-03A0-18EA-F1B80758FBCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.158550773058693;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateX";
	rename -uid "505B4734-4ED1-E355-5B00-CB8BC769ACBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateY";
	rename -uid "6482F6FB-4BB1-7BE0-AC56-88B7283661EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateZ";
	rename -uid "AA9D28B5-4CE0-3192-8F08-10AAD71D08E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateX";
	rename -uid "6D55606B-40BB-1868-7A92-459BF64D906C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2935827548966454;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateY";
	rename -uid "CFD97F69-4D18-5E07-3302-889555454961";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4052636706925736;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateZ";
	rename -uid "FD644773-478E-68CC-DE23-9186CA36A441";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.4587613155825405;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateX";
	rename -uid "BC0FFCD6-4163-81CB-6A3D-F7A18D222377";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateY";
	rename -uid "D3EB048B-4395-6E74-F17C-6FAC6000887C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateZ";
	rename -uid "E243E62D-4CB0-C040-9AF4-4592A7C9C4D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger32_R_control_rotateZ";
	rename -uid "889A057A-409F-AF31-EA0D-FDAB86C56EB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -102.52660561859479;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateX";
	rename -uid "DCF8576C-4C6B-08BF-60EE-3994641E7840";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateY";
	rename -uid "2DDEAA5B-4C9C-32E2-A842-B0A4719A6FF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateZ";
	rename -uid "D01097F4-4586-B89B-64EB-01B655826F8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger33_R_control_rotateZ";
	rename -uid "4D6F01F3-49C4-050E-30BC-9BA3E1230BE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.158550773058693;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateX";
	rename -uid "E861FB89-4503-B458-B71E-03A4979FC1BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.94112275796131484;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateY";
	rename -uid "21F721FB-4F8C-13FC-8D3E-4C8CC3A92E7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3490010167836264;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateZ";
	rename -uid "D4655746-4F6C-25AB-C129-EEB121A7F95C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2005533930448737;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateX";
	rename -uid "FB5FF9FE-49B7-52D3-9197-9898A2151754";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.841775749930719;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateY";
	rename -uid "25D062CC-4923-35C8-6103-779B72882AA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.805022756505981;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateZ";
	rename -uid "3FE59361-4D68-BDCF-5104-E5AA462BBF2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.86089341488878546;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateX";
	rename -uid "CCA26BE6-4718-A577-4C5A-DD9C94B82FFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateY";
	rename -uid "5977DF19-45A0-3F3D-DAD0-4EBF018A4590";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateZ";
	rename -uid "0D99FB9C-4E63-244A-D09F-2D91C4ED9A99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger12_R_control_rotateZ";
	rename -uid "F01E0757-4B73-E677-6C09-F396ADCCED47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.186531834243414;
	setAttr ".pre" 3;
createNode objectSet -n "aToolsSet_yellow_Almost_All";
	rename -uid "9A9EF7E8-434C-C5DA-F35A-33B817D168AB";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_red_ALL";
	rename -uid "B2493889-45E5-9C3E-4044-EEBB85C366AC";
	setAttr ".ihi" 0;
	setAttr -s 53 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_orange_Bow";
	rename -uid "C5CC326B-460F-419C-C97A-64B40535E58E";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "gCharacterSet";
createNode animLayer -n "BaseAnimation";
	rename -uid "38D66D3E-40F1-D0D4-799F-5595CBF9609A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode mute -n "aTools_StoreNode";
	rename -uid "09107DBB-4821-6C04-AA77-27B3EDBCCA93";
createNode mute -n "specialTools";
	rename -uid "5392D805-416A-4B3D-22D0-48BB2B7188BA";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode objectSet -n "aToolsSet_blue_RHand";
	rename -uid "72DCFFAD-4B0C-509E-5B30-81B9CB416974";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EAF6D21-4E8C-B1C2-03A7-E686108E1834";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC4F9610-4DD4-CBA0-DD24-D2835C2EB0CE";
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateX";
	rename -uid "08A9235B-44FD-712B-239B-DDA2269F2F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.773659469;
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateY";
	rename -uid "74A5EC5F-4307-4B52-574E-82A1CA165710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62506731780000002;
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateZ";
	rename -uid "DC8292C0-49F8-EAC2-32F8-3BA5AC6C9DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.30573407380000001;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateX";
	rename -uid "4EB389FC-43FC-B8BE-1DAE-C7AA1D2BE901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -179.903251;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateY";
	rename -uid "62080A52-498A-1FCC-E273-C1BE86DD99A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.02529076919;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateZ";
	rename -uid "5512ED33-4798-8AD7-B122-15ABFE65036A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 75.350372870000001;
createNode animCurveTU -n "GardenRangerBoss_Weapon_R_control_ParentSpace";
	rename -uid "B702B656-4461-BC88-239A-6B93AEA1D73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateX";
	rename -uid "32B26E21-4162-1A8A-C9A0-91A96CA646FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateY";
	rename -uid "A75DD1D6-4DF8-9314-D82E-1786AA437553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateZ";
	rename -uid "969EFC1D-4D98-5B1F-DFD8-70A1BA698BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateX";
	rename -uid "EDF55D87-4989-1E05-F604-62868420A199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateY";
	rename -uid "1ABEF7DD-4307-D881-400C-94B301702381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateZ";
	rename -uid "F895CF60-4B28-AAB9-697F-B393B6BC87A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "GardenRangerBoss_Weapon_L_control_ParentSpace";
	rename -uid "313B99B8-4781-EDE1-EB36-6A8D9365DC45";
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
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
connectAttr "GardenRangerBoss_RIGRN.phl[1]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[2]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[3]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[4]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[5]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[6]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[7]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[8]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[9]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[10]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[11]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[12]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[13]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[14]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[15]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[16]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[17]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[18]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[19]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[20]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[21]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[22]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[23]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[24]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[25]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[26]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[27]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[28]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[29]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[30]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[31]" "aToolsSet_blue_RHand.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[32]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[33]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[34]" "aToolsSet_blue_RHand.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[35]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[36]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[37]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[38]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[39]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[40]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[41]" "GardenRangerBoss_RIGRN.phl[42]";
connectAttr "GardenRangerBoss_RIGRN.phl[43]" "GardenRangerBoss_RIGRN.phl[44]";
connectAttr "GardenRangerBoss_RIGRN.phl[45]" "GardenRangerBoss_RIGRN.phl[46]";
connectAttr "GardenRangerBoss_RIGRN.phl[47]" "GardenRangerBoss_RIGRN.phl[48]";
connectAttr "GardenRangerBoss_RIGRN.phl[49]" "GardenRangerBoss_RIGRN.phl[50]";
connectAttr "GardenRangerBoss_RIGRN.phl[51]" "GardenRangerBoss_RIGRN.phl[52]";
connectAttr "GardenRangerBoss_RIGRN.phl[53]" "GardenRangerBoss_RIGRN.phl[54]";
connectAttr "GardenRangerBoss_RIGRN.phl[55]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[56]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[57]" "GardenRangerBoss_RIGRN.phl[58]";
connectAttr "GardenRangerBoss_RIGRN.phl[59]" "GardenRangerBoss_RIGRN.phl[60]";
connectAttr "GardenRangerBoss_RIGRN.phl[61]" "GardenRangerBoss_RIGRN.phl[62]";
connectAttr "GardenRangerBoss_RIGRN.phl[63]" "GardenRangerBoss_RIGRN.phl[64]";
connectAttr "GardenRangerBoss_RIGRN.phl[65]" "GardenRangerBoss_RIGRN.phl[66]";
connectAttr "GardenRangerBoss_RIGRN.phl[67]" "GardenRangerBoss_RIGRN.phl[68]";
connectAttr "GardenRangerBoss_RIGRN.phl[69]" "GardenRangerBoss_RIGRN.phl[70]";
connectAttr "GardenRangerBoss_RIGRN.phl[71]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[72]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[73]" "GardenRangerBoss_RIGRN.phl[74]";
connectAttr "GardenRangerBoss_RIGRN.phl[75]" "GardenRangerBoss_RIGRN.phl[76]";
connectAttr "GardenRangerBoss_RIGRN.phl[77]" "GardenRangerBoss_RIGRN.phl[78]";
connectAttr "GardenRangerBoss_RIGRN.phl[79]" "GardenRangerBoss_RIGRN.phl[80]";
connectAttr "GardenRangerBoss_RIGRN.phl[81]" "GardenRangerBoss_RIGRN.phl[82]";
connectAttr "GardenRangerBoss_RIGRN.phl[83]" "GardenRangerBoss_RIGRN.phl[84]";
connectAttr "GardenRangerBoss_RIGRN.phl[85]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[86]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[87]" "GardenRangerBoss_RIGRN.phl[88]";
connectAttr "GardenRangerBoss_RIGRN.phl[89]" "GardenRangerBoss_RIGRN.phl[90]";
connectAttr "GardenRangerBoss_RIGRN.phl[91]" "GardenRangerBoss_RIGRN.phl[92]";
connectAttr "GardenRangerBoss_RIGRN.phl[93]" "GardenRangerBoss_RIGRN.phl[94]";
connectAttr "GardenRangerBoss_RIGRN.phl[95]" "GardenRangerBoss_RIGRN.phl[96]";
connectAttr "GardenRangerBoss_RIGRN.phl[97]" "GardenRangerBoss_RIGRN.phl[98]";
connectAttr "GardenRangerBoss_RIGRN.phl[99]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[100]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[101]" "GardenRangerBoss_RIGRN.phl[102]";
connectAttr "GardenRangerBoss_RIGRN.phl[103]" "GardenRangerBoss_RIGRN.phl[104]";
connectAttr "GardenRangerBoss_RIGRN.phl[105]" "GardenRangerBoss_RIGRN.phl[106]";
connectAttr "GardenRangerBoss_RIGRN.phl[107]" "GardenRangerBoss_RIGRN.phl[108]";
connectAttr "GardenRangerBoss_RIGRN.phl[109]" "GardenRangerBoss_RIGRN.phl[110]";
connectAttr "GardenRangerBoss_RIGRN.phl[111]" "GardenRangerBoss_RIGRN.phl[112]";
connectAttr "GardenRangerBoss_RIGRN.phl[113]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[114]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[115]" "GardenRangerBoss_RIGRN.phl[116]";
connectAttr "GardenRangerBoss_RIGRN.phl[117]" "GardenRangerBoss_RIGRN.phl[118]";
connectAttr "GardenRangerBoss_RIGRN.phl[119]" "GardenRangerBoss_RIGRN.phl[120]";
connectAttr "GardenRangerBoss_RIGRN.phl[121]" "GardenRangerBoss_RIGRN.phl[122]";
connectAttr "GardenRangerBoss_RIGRN.phl[123]" "GardenRangerBoss_RIGRN.phl[124]";
connectAttr "GardenRangerBoss_RIGRN.phl[125]" "GardenRangerBoss_RIGRN.phl[126]";
connectAttr "GardenRangerBoss_RIGRN.phl[127]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[128]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[129]" "GardenRangerBoss_RIGRN.phl[130]";
connectAttr "GardenRangerBoss_RIGRN.phl[131]" "GardenRangerBoss_RIGRN.phl[132]";
connectAttr "GardenRangerBoss_RIGRN.phl[133]" "GardenRangerBoss_RIGRN.phl[134]";
connectAttr "GardenRangerBoss_RIGRN.phl[135]" "GardenRangerBoss_RIGRN.phl[136]";
connectAttr "GardenRangerBoss_RIGRN.phl[137]" "GardenRangerBoss_RIGRN.phl[138]";
connectAttr "GardenRangerBoss_RIGRN.phl[139]" "GardenRangerBoss_RIGRN.phl[140]";
connectAttr "GardenRangerBoss_RIGRN.phl[141]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[142]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[143]" "GardenRangerBoss_RIGRN.phl[144]";
connectAttr "GardenRangerBoss_RIGRN.phl[145]" "GardenRangerBoss_RIGRN.phl[146]";
connectAttr "GardenRangerBoss_RIGRN.phl[147]" "GardenRangerBoss_RIGRN.phl[148]";
connectAttr "GardenRangerBoss_RIGRN.phl[149]" "GardenRangerBoss_RIGRN.phl[150]";
connectAttr "GardenRangerBoss_RIGRN.phl[151]" "GardenRangerBoss_RIGRN.phl[152]";
connectAttr "GardenRangerBoss_RIGRN.phl[153]" "GardenRangerBoss_RIGRN.phl[154]";
connectAttr "GardenRangerBoss_RIGRN.phl[155]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[156]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[157]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[158]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[159]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[160]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[161]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[162]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[163]" "aToolsSet_orange_Bow.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[164]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[165]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[166]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[167]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[168]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[169]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[170]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[171]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[172]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[173]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[174]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[175]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[176]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[177]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[178]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[179]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[180]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[181]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[182]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[183]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[184]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[185]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_Spine1_control_Orient.o" "GardenRangerBoss_RIGRN.phl[186]"
		;
connectAttr "GardenRangerBoss_Neck_control_Orient.o" "GardenRangerBoss_RIGRN.phl[187]"
		;
connectAttr "GardenRangerBoss_Head_control_Orient.o" "GardenRangerBoss_RIGRN.phl[188]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_Orient.o" "GardenRangerBoss_RIGRN.phl[189]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_ParentOnClavicle.o" "GardenRangerBoss_RIGRN.phl[190]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_ParentOnSpine.o" "GardenRangerBoss_RIGRN.phl[191]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_Orient.o" "GardenRangerBoss_RIGRN.phl[192]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_ParentOnClavicle.o" "GardenRangerBoss_RIGRN.phl[193]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_ParentOnSpine.o" "GardenRangerBoss_RIGRN.phl[194]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_Orient.o" "GardenRangerBoss_RIGRN.phl[195]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_Orient.o" "GardenRangerBoss_RIGRN.phl[196]"
		;
connectAttr "GardenRangerBoss_Bow_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[197]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[198]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[199]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateX.o" "GardenRangerBoss_RIGRN.phl[200]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateY.o" "GardenRangerBoss_RIGRN.phl[201]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateZ.o" "GardenRangerBoss_RIGRN.phl[202]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateX.o" "GardenRangerBoss_RIGRN.phl[203]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateY.o" "GardenRangerBoss_RIGRN.phl[204]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[205]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateX.o" "GardenRangerBoss_RIGRN.phl[206]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateY.o" "GardenRangerBoss_RIGRN.phl[207]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[208]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[209]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[210]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[211]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateX.o" "GardenRangerBoss_RIGRN.phl[212]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateY.o" "GardenRangerBoss_RIGRN.phl[213]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[214]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[215]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[216]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[217]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateX.o" "GardenRangerBoss_RIGRN.phl[218]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateY.o" "GardenRangerBoss_RIGRN.phl[219]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[220]"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[221]"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[222]"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[223]"
		;
connectAttr "GardenRangerBoss_Head_control_translateX.o" "GardenRangerBoss_RIGRN.phl[224]"
		;
connectAttr "GardenRangerBoss_Head_control_translateY.o" "GardenRangerBoss_RIGRN.phl[225]"
		;
connectAttr "GardenRangerBoss_Head_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[226]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[227]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[228]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[229]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[230]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[231]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[232]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[233]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[234]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[235]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[236]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[237]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[238]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[239]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[240]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[241]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[242]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[243]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[244]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[245]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[246]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[247]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[248]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[249]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[250]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[251]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[252]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[253]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[254]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[255]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[256]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[257]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[258]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[259]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[260]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[261]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[262]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[263]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[264]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[265]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[266]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[267]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[268]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[269]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[270]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[271]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[272]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[273]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[274]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[275]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[276]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[277]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[278]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[279]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[280]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateX.o" "GardenRangerBoss_RIGRN.phl[281]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateY.o" "GardenRangerBoss_RIGRN.phl[282]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[283]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateX.o" "GardenRangerBoss_RIGRN.phl[284]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateY.o" "GardenRangerBoss_RIGRN.phl[285]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[286]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateX.o" "GardenRangerBoss_RIGRN.phl[287]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateY.o" "GardenRangerBoss_RIGRN.phl[288]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[289]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateX.o" "GardenRangerBoss_RIGRN.phl[290]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateY.o" "GardenRangerBoss_RIGRN.phl[291]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[292]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateX.o" "GardenRangerBoss_RIGRN.phl[293]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateY.o" "GardenRangerBoss_RIGRN.phl[294]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[295]"
		;
connectAttr "GardenRangerBoss_String_control_translateX.o" "GardenRangerBoss_RIGRN.phl[296]"
		;
connectAttr "GardenRangerBoss_String_control_translateY.o" "GardenRangerBoss_RIGRN.phl[297]"
		;
connectAttr "GardenRangerBoss_String_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[298]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[299]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[300]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[301]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[302]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[303]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[304]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[305]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[306]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[307]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[308]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[309]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[310]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[311]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[312]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[313]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[314]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[315]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[316]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[317]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[318]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[319]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[320]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[321]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[322]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[323]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[324]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[325]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[326]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[327]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[328]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[329]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[330]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[331]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[332]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[333]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[334]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[335]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[336]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[337]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[338]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[339]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[340]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[341]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[342]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[343]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[344]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[345]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[346]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[347]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[348]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[349]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[350]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[351]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[352]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateX.o" "GardenRangerBoss_RIGRN.phl[353]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateY.o" "GardenRangerBoss_RIGRN.phl[354]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateZ.o" "GardenRangerBoss_RIGRN.phl[355]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[356]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[357]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[358]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[359]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[360]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[361]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[362]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[363]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[364]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[365]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[366]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[367]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[368]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[369]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[370]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[371]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[372]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[373]"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[374]"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[375]"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[376]"
		;
connectAttr "GardenRangerBoss_Head_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[377]"
		;
connectAttr "GardenRangerBoss_Head_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[378]"
		;
connectAttr "GardenRangerBoss_Head_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[379]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[380]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[381]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[382]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[383]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[384]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[385]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[386]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[387]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[388]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[389]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[390]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[391]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[392]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[393]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[394]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[395]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[396]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[397]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[398]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[399]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[400]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[401]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[402]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[403]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[404]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[405]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[406]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[407]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[408]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[409]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[410]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[411]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[412]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[413]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[414]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[415]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[416]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[417]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[418]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[419]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[420]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[421]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[422]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[423]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[424]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[425]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[426]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[427]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[428]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[429]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[430]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[431]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[432]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[433]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[434]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[435]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[436]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[437]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[438]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[439]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[440]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[441]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[442]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[443]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[444]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[445]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[446]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[447]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[448]"
		;
connectAttr "GardenRangerBoss_String_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[449]"
		;
connectAttr "GardenRangerBoss_String_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[450]"
		;
connectAttr "GardenRangerBoss_String_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[451]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[452]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[453]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[454]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[455]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[456]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[457]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[458]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[459]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[460]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[461]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[462]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[463]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[464]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[465]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[466]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[467]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[468]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[469]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[470]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[471]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[472]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[473]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[474]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[475]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[476]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[477]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[478]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[479]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[480]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[481]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[482]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[483]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[484]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[485]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "GardenRangerBoss_RIGRN.sr";
connectAttr "GardenRangerBoss_RIGRNfosterParent1.msg" "GardenRangerBoss_RIGRN.fp"
		;
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenRangerBoss_Attack01.ma
