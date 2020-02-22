//Maya ASCII 2018ff09 scene
//Name: CannonMan_Attack.ma
//Last modified: Sat, Feb 22, 2020 11:32:00 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "CannonMan_RIGRN" -op "v=0;" -typ "mayaAscii" "CannonMan_RIGAll.ma";
file -r -ns "R" -dr 1 -rfn "CannonMan_RIGRN" -op "v=0;" -typ "mayaAscii" "CannonMan_RIGAll.ma";
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
	rename -uid "53E5F441-438F-E9FB-4762-EB86029F21E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -155.90105243483634 304.37699059354185 609.83788492544068 ;
	setAttr ".r" -type "double3" -10.521846617282211 -5056.9999999996617 2.0786748821606314e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89178BCC-4576-B485-CB06-DB97E8C1D5C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1287.2748243469257;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 165.15217309558651 -62.847887536991109 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C08DE4A7-4723-C157-4B75-3D96D145701F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 200.10000000000002 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A201BA5-443F-4855-9D08-AF8C5DC3CC1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 165.15217309558651 -62.847887536991109 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2D6B9537-45D9-CB39-6BE8-BAAD1E9A2BE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 200.10000000000002 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F895666-4870-E10D-09D9-ADBF50EF4528";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 165.15217309558651 -62.847887536991109 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "351E3023-4F85-79A7-796B-9684B97659C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 200.10000000000002 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79AD85FC-4E8A-C7E5-CE7C-EE9AAF3F892F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 165.15217309558651 -62.847887536991109 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82E54BE6-49D0-425F-5755-5CB95C295953";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D550FA74-44FE-9C83-E03F-DD8867C37B53";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE54938E-4F6B-5C0C-94D5-A3B4AC1AD685";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2830478C-4DA1-506C-E386-3686F264B378";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1B435E5-4D1B-11D1-6E3E-FBBB275558F7";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "B348FAA8-4E6D-D436-2992-FCA39ED11A75";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "11C8D298-47A1-A473-51D7-9EADDEDFDD25";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "C4FF2D24-44DA-A7C8-FD9B-36966B699237";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "256A04E8-42C2-A779-7224-A49644DECF35";
lockNode -l 1 ;
createNode reference -n "CannonMan_RIGRN";
	rename -uid "43ABD2F8-4BA6-5D96-477A-6086EF447866";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/CannonMan//CannonMan_RIG.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/CannonMan//CannonMan_RIGAll.ma";
	setAttr -s 382 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CannonMan_RIGRN"
		"CannonMan_RIGRN" 0
		"CannonMan_RIGRN" 819
		2 "|R:Global_grp|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "translateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateZ" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "rotateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" 0 -2.7443287738442832 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 4.45057206490197643 0 -19.98511119623817933"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 13.63815710639171108 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMin" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" 4.01757135673063459 0 0"
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
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -7.91512622170914426 0 4.1727761495656992"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -7.22467033056542096 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMin" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translate" 
		" -type \"double3\" -7.31853399594064058 0 0"
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
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -46.70518007956189166 -58.49005828360053982 2.21584441415507172"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" 
		" -av -k 1 0"
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
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -2.91456238397454115 -28.18762240956328924 -10.88817607057524128"
		
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
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 46.71173806775355786 -58.49664410037922835 2.21584441415507172"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 9.09520003156011114 -33.75473358435360183 -10.88817607057524128"
		
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
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateZ" " -av"
		
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
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translateX" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translateY" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translateZ" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotateX" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotateY" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotateZ" " -av"
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
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateZ" " -av"
		
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
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "translateX" " -av"
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "translateY" " -av"
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "translateZ" " -av"
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "rotate" " -type \"double3\" 15.19496739938898422 0 0"
		
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "rotateX" " -av"
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "rotateY" " -av"
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "rotateZ" " -av"
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
		
		2 "|R:Global_grp|R:Tail1_control_group|R:Tail1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail1_control_group|R:Tail1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Tail1_control_group|R:Tail1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Tail1_control_group|R:Tail1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Tail1_control_group|R:Tail1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail1_control_group|R:Tail1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Tail1_control_group|R:Tail1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Tail1_control_group|R:Tail1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Tail2_control_group|R:Tail2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail2_control_group|R:Tail2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Tail2_control_group|R:Tail2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Tail2_control_group|R:Tail2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Tail2_control_group|R:Tail2_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail2_control_group|R:Tail2_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Tail2_control_group|R:Tail2_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Tail2_control_group|R:Tail2_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Tail3_control_group|R:Tail3_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail3_control_group|R:Tail3_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Tail3_control_group|R:Tail3_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Tail3_control_group|R:Tail3_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Tail3_control_group|R:Tail3_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail3_control_group|R:Tail3_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Tail3_control_group|R:Tail3_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Tail3_control_group|R:Tail3_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Ball1_control_group|R:Ball1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball1_control_group|R:Ball1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball1_control_group|R:Ball1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball1_control_group|R:Ball1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball1_control_group|R:Ball1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball1_control_group|R:Ball1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Ball1_control_group|R:Ball1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Ball1_control_group|R:Ball1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Ball2_control_group|R:Ball2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball2_control_group|R:Ball2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball2_control_group|R:Ball2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball2_control_group|R:Ball2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball2_control_group|R:Ball2_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball2_control_group|R:Ball2_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Ball2_control_group|R:Ball2_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Ball2_control_group|R:Ball2_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Ball3_control_group|R:Ball3_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball3_control_group|R:Ball3_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball3_control_group|R:Ball3_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball3_control_group|R:Ball3_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball3_control_group|R:Ball3_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball3_control_group|R:Ball3_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Ball3_control_group|R:Ball3_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Ball3_control_group|R:Ball3_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotate" " -type \"double3\" 11.6966802743351117 -14.46883504261919384 -22.78205255235819138"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotate" " -type \"double3\" -83.69062646995659804 46.25240469103358265 29.13516481033471806"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Gun_control_group|R:Gun_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Gun_control_group|R:Gun_control" "translateX" " -av"
		2 "|R:Global_grp|R:Gun_control_group|R:Gun_control" "translateY" " -av"
		2 "|R:Global_grp|R:Gun_control_group|R:Gun_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Gun_control_group|R:Gun_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Gun_control_group|R:Gun_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Gun_control_group|R:Gun_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Gun_control_group|R:Gun_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" 
		" -type \"double3\" 5.10988552354942627 -6.52815833569630488 -15.38110788139445972"
		
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av -30.46051816590567185"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
		" -av -32.61497190437149385"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotate" 
		" -type \"double3\" -13.82673481701701412 8.58271903456308571 -9.81949222769391383"
		
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av -30.46051816590567185"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
		" -av -32.61497190437149385"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" 
		" -type \"double3\" 36.38729717652365991 -11.07039912832514261 -1.16511116078259258"
		
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotate" 
		" -type \"double3\" 6.43354588037631991 2.50029549212150259 -3.2198041710231613"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateZ" 
		" -av 1.80545130644495866"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" 36.38729717652365991 -11.07039912832514261 -1.16511116078259258"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotate" 
		" -type \"double3\" 6.43354588037631991 2.50029549212150259 -3.2198041710231613"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "rotateZ" 
		" -av 1.80545130644495866"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" 5.10988552354942627 -6.52815833569630488 -15.38110788139445972"
		
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av -30.46051816590567185"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" 
		" -av -32.61497190437149385"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" 
		" -type \"double3\" -13.82673481701701412 8.58271903456308571 -9.81949222769391383"
		
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av -30.46051816590567185"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" 
		" -av -32.61497190437149385"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/CannonMan//CannonManGarden.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:CannonMan_RIG" "uv[1:23]" " -s 23 0 2 0 0 0 0 2.7 0 0 0 0 2.7 0 1 0 0 1 0 1 0 1 1 1"
		
		2 "R:CannonMan_RIG" "unitlessValues" " -s 23"
		2 "R:CannonMan_RIG" "linearValues" " -s 138"
		2 "R:CannonMan_RIG" "lv[1:57]" " 0 0 0 0 -2.7443287738442832 0 0 0 0 0 0 0 0 0 0 4.45057206490197643 0 -19.98511119623817933 4.01757135673063459 0 0 0 0 0 -7.91512622170914426 0 4.1727761495656992 -7.31853399594064058 0 0 0 0 0 -46.70518007956189166 -58.49005828360053982 2.21584441415507172 0 0 0 -2.91456238397454115 -28.18762240956328924 -10.88817607057524128 0 0 0 46.71173806775355786 -58.49664410037922835 2.21584441415507172 0 0 0 9.09520003156011114 -33.75473358435360183 -10.88817607057524128 0 0 0"
		
		2 "R:CannonMan_RIG" "lv[64:144]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:CannonMan_RIG" "angularValues" " -s 154"
		2 "R:CannonMan_RIG" "av[1:57]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 13.63815710639171108 0 0 0 0 0 0 0 0 -7.22467033056542096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:CannonMan_RIG" "av[64:129]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 15.19496739938898422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11.6966802743351117 -14.46883504261919384 -22.78205255235819138 -83.69062646995659804 46.25240469103358265 29.13516481033471806 0 0 0 0 0 0 0 0 0 5.10988552354942627 -6.52815833569630488 -15.38110788139445972"
		
		2 "R:CannonMan_RIG" "angularValues[132]" " -30.46051816590567185"
		2 "R:CannonMan_RIG" "av[135:138]" " -32.61497190437149385 -13.82673481701701412 8.58271903456308571 -9.81949222769391383"
		
		2 "R:CannonMan_RIG" "angularValues[141]" " -30.46051816590567185"
		2 "R:CannonMan_RIG" "av[144:150]" " -32.61497190437149385 36.38729717652365991 -11.07039912832514261 -1.16511116078259258 6.43354588037631991 2.50029549212150259 -3.2198041710231613"
		
		2 "R:CannonMan_RIG" "av[153:159]" " 1.80545130644495866 36.38729717652365991 -11.07039912832514261 -1.16511116078259258 6.43354588037631991 2.50029549212150259 -3.2198041710231613"
		
		2 "R:CannonMan_RIG" "av[162:165]" " 1.80545130644495866 5.10988552354942627 -6.52815833569630488 -15.38110788139445972"
		
		2 "R:CannonMan_RIG" "angularValues[168]" " -30.46051816590567185"
		2 "R:CannonMan_RIG" "av[171:174]" " -32.61497190437149385 -13.82673481701701412 8.58271903456308571 -9.81949222769391383"
		
		2 "R:CannonMan_RIG" "angularValues[177]" " -30.46051816590567185"
		2 "R:CannonMan_RIG" "animationMapping" (" -type \"characterMapping\" 315 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Chest_control.translateX\" 1 10 \"R:Chest_control.translateY\" 1 11 \"R:Chest_control.translateZ\" 1 12 \"R:Chest_control.rotateX\" 2 10 \"R:Chest_control.rotateY\" 2 11 \"R:Chest_control.rotateZ\" 2 12 \"R:Head_control.translateX\" 1 13 \"R:Head_control.translateY\" 1 14 \"R:Head_control.translateZ\" 1 15 \"R:Head_control.rotateX\" 2 13 \"R:Head_control.rotateY\" 2 14 \"R:Head_control.rotateZ\" 2 15 \"R:He"
		+ "ad_control.Orient\" 0 2 \"R:Foot_L_control.translateX\" 1 16 \"R:Foot_L_control.translateY\" 1 17 \"R:Foot_L_control.translateZ\" 1 18 \"R:Foot_L_control.rotateX\" 2 16 \"R:Foot_L_control.rotateY\" 2 17 \"R:Foot_L_control.rotateZ\" 2 18 \"R:Leg_L_Knee_locator.translateX\" 1 19 \"R:Leg_L_Knee_locator.translateY\" 1 20 \"R:Leg_L_Knee_locator.translateZ\" 1 21 \"R:Foot_L_control.FKBlend\" 0 3 \"R:Foot_L_control.ParentOnHips\" 0 4 \"R:Foot_L_control.Stretch\" 0 5 \"R:Foot_L_control.StretchMin\" 0 6 \"R:Foot_L_control.StretchMax\" 0 7 \"R:LegUpper_L_FK_locator.rotateX\" 2 19 \"R:LegUpper_L_FK_locator.rotateY\" 2 20 \"R:LegUpper_L_FK_locator.rotateZ\" 2 21 \"R:LegUpper_L_FK_locator.translateX\" 1 22 \"R:LegUpper_L_FK_locator.translateY\" 1 23 \"R:LegUpper_L_FK_locator.translateZ\" 1 24 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 22 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 23 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 24 \"R:Foot_R_control.translateX\" 1 25 \"R:Foot_R_control.translateY\" 1 26 \"R:Foot_R_control.translateZ\" 1 27 \"R:Foot_R_control.rotateX\" 2 25 \"R:Foot_R_control.ro"
		+ "tateY\" 2 26 \"R:Foot_R_control.rotateZ\" 2 27 \"R:Leg_R_Knee_locator.translateX\" 1 28 \"R:Leg_R_Knee_locator.translateY\" 1 29 \"R:Leg_R_Knee_locator.translateZ\" 1 30 \"R:Foot_R_control.FKBlend\" 0 8 \"R:Foot_R_control.ParentOnHips\" 0 9 \"R:Foot_R_control.Stretch\" 0 10 \"R:Foot_R_control.StretchMin\" 0 11 \"R:Foot_R_control.StretchMax\" 0 12 \"R:LegUpper_R_FK_locator.rotateX\" 2 28 \"R:LegUpper_R_FK_locator.rotateY\" 2 29 \"R:LegUpper_R_FK_locator.rotateZ\" 2 30 \"R:LegUpper_R_FK_locator.translateX\" 1 31 \"R:LegUpper_R_FK_locator.translateY\" 1 32 \"R:LegUpper_R_FK_locator.translateZ\" 1 33 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 31 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 32 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 33 \"R:HandRotate_L_control.rotateX\" 2 34 \"R:HandRotate_L_control.rotateY\" 2 35 \"R:HandRotate_L_control.rotateZ\" 2 36 \"R:Hand_L_control.translateX\" 1 34 \"R:Hand_L_control.translateY\" 1 35 \"R:Hand_L_control.translateZ\" 1 36 \"R:Clavicle_L_control.translateX\" 1 37 \"R:Clavicle_L_control.translateY\" 1 38 \"R:Clavicle_L_control.translateZ\" 1 3"
		+ "9 \"R:Clavicle_L_control.rotateX\" 2 37 \"R:Clavicle_L_control.rotateY\" 2 38 \"R:Clavicle_L_control.rotateZ\" 2 39 \"R:Hand_L_Elbow_locator.translateX\" 1 40 \"R:Hand_L_Elbow_locator.translateY\" 1 41 \"R:Hand_L_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_L_control.Orient\" 0 13 \"R:Hand_L_control.ParentOnClavicle\" 0 14 \"R:Hand_L_control.ParentOnSpine\" 0 15 \"R:Arm_L_FK_locator.rotateX\" 2 40 \"R:Arm_L_FK_locator.rotateY\" 2 41 \"R:Arm_L_FK_locator.rotateZ\" 2 42 \"R:Arm_L_FK_locator.translateX\" 1 43 \"R:Arm_L_FK_locator.translateY\" 1 44 \"R:Arm_L_FK_locator.translateZ\" 1 45 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 45 \"R:HandRotate_R_control.rotateX\" 2 46 \"R:HandRotate_R_control.rotateY\" 2 47 \"R:HandRotate_R_control.rotateZ\" 2 48 \"R:Hand_R_control.translateX\" 1 46 \"R:Hand_R_control.translateY\" 1 47 \"R:Hand_R_control.translateZ\" 1 48 \"R:Clavicle_R_control.translateX\" 1 49 \"R:Clavicle_R_control.translateY\" 1 50 \"R:Clavicle_R_control.translateZ\" 1 51 \"R:"
		+ "Clavicle_R_control.rotateX\" 2 49 \"R:Clavicle_R_control.rotateY\" 2 50 \"R:Clavicle_R_control.rotateZ\" 2 51 \"R:Hand_R_Elbow_locator.translateX\" 1 52 \"R:Hand_R_Elbow_locator.translateY\" 1 53 \"R:Hand_R_Elbow_locator.translateZ\" 1 54 \"R:HandRotate_R_control.Orient\" 0 16 \"R:Hand_R_control.ParentOnClavicle\" 0 17 \"R:Hand_R_control.ParentOnSpine\" 0 18 \"R:Arm_R_FK_locator.rotateX\" 2 52 \"R:Arm_R_FK_locator.rotateY\" 2 53 \"R:Arm_R_FK_locator.rotateZ\" 2 54 \"R:Arm_R_FK_locator.translateX\" 1 55 \"R:Arm_R_FK_locator.translateY\" 1 56 \"R:Arm_R_FK_locator.translateZ\" 1 57 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 55 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 56 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 57 \"R:Heel_R_control.translateX\" 1 64 \"R:Heel_R_control.translateY\" 1 65 \"R:Heel_R_control.translateZ\" 1 66 \"R:Heel_R_control.rotateX\" 2 64 \"R:Heel_R_control.rotateY\" 2 65 \"R:Heel_R_control.rotateZ\" 2 66 \"R:ToeEnd_R_control.translateX\" 1 67 \"R:ToeEnd_R_control.translateY\" 1 68 \"R:ToeEnd_R_control.translateZ\" 1 69 \"R:ToeEnd_R_control.rotateX\" 2 6"
		+ "7 \"R:ToeEnd_R_control.rotateY\" 2 68 \"R:ToeEnd_R_control.rotateZ\" 2 69 \"R:Toe1_R_control.translateX\" 1 70 \"R:Toe1_R_control.translateY\" 1 71 \"R:Toe1_R_control.translateZ\" 1 72 \"R:Toe1_R_control.rotateX\" 2 70 \"R:Toe1_R_control.rotateY\" 2 71 \"R:Toe1_R_control.rotateZ\" 2 72 \"R:Ball_R.translateX\" 1 73 \"R:Ball_R.translateY\" 1 74 \"R:Ball_R.translateZ\" 1 75 \"R:Ball_R.rotateX\" 2 73 \"R:Ball_R.rotateY\" 2 74 \"R:Ball_R.rotateZ\" 2 75 \"R:Swivel_R_control.translateX\" 1 76 \"R:Swivel_R_control.translateY\" 1 77 \"R:Swivel_R_control.translateZ\" 1 78 \"R:Swivel_R_control.rotateX\" 2 76 \"R:Swivel_R_control.rotateY\" 2 77 \"R:Swivel_R_control.rotateZ\" 2 78 \"R:Heel_L_control.translateX\" 1 79 \"R:Heel_L_control.translateY\" 1 80 \"R:Heel_L_control.translateZ\" 1 81 \"R:Heel_L_control.rotateX\" 2 79 \"R:Heel_L_control.rotateY\" 2 80 \"R:Heel_L_control.rotateZ\" 2 81 \"R:ToeEnd_L_control.translateX\" 1 82 \"R:ToeEnd_L_control.translateY\" 1 83 \"R:ToeEnd_L_control.translateZ\" 1 84 \"R:ToeEnd_L_control.rotateX\" 2 82 \"R:ToeEnd_L_control.rotateY\" 2 83 \"R:ToeE"
		+ "nd_L_control.rotateZ\" 2 84 \"R:Toe1_L_control.translateX\" 1 85 \"R:Toe1_L_control.translateY\" 1 86 \"R:Toe1_L_control.translateZ\" 1 87 \"R:Toe1_L_control.rotateX\" 2 85 \"R:Toe1_L_control.rotateY\" 2 86 \"R:Toe1_L_control.rotateZ\" 2 87 \"R:Ball_L.translateX\" 1 88 \"R:Ball_L.translateY\" 1 89 \"R:Ball_L.translateZ\" 1 90 \"R:Ball_L.rotateX\" 2 88 \"R:Ball_L.rotateY\" 2 89 \"R:Ball_L.rotateZ\" 2 90 \"R:Swivel_L_control.translateX\" 1 91 \"R:Swivel_L_control.translateY\" 1 92 \"R:Swivel_L_control.translateZ\" 1 93 \"R:Swivel_L_control.rotateX\" 2 91 \"R:Swivel_L_control.rotateY\" 2 92 \"R:Swivel_L_control.rotateZ\" 2 93 \"R:Tail1_control.translateX\" 1 94 \"R:Tail1_control.translateY\" 1 95 \"R:Tail1_control.translateZ\" 1 96 \"R:Tail1_control.rotateX\" 2 94 \"R:Tail1_control.rotateY\" 2 95 \"R:Tail1_control.rotateZ\" 2 96 \"R:Tail2_control.translateX\" 1 97 \"R:Tail2_control.translateY\" 1 98 \"R:Tail2_control.translateZ\" 1 99 \"R:Tail2_control.rotateX\" 2 97 \"R:Tail2_control.rotateY\" 2 98 \"R:Tail2_control.rotateZ\" 2 99 \"R:Tail3_control.translateX\" 1 100 \"R:Ta"
		+ "il3_control.translateY\" 1 101 \"R:Tail3_control.translateZ\" 1 102 \"R:Tail3_control.rotateX\" 2 100 \"R:Tail3_control.rotateY\" 2 101 \"R:Tail3_control.rotateZ\" 2 102 \"R:Ball1_control.translateX\" 1 103 \"R:Ball1_control.translateY\" 1 104 \"R:Ball1_control.translateZ\" 1 105 \"R:Ball1_control.rotateX\" 2 103 \"R:Ball1_control.rotateY\" 2 104 \"R:Ball1_control.rotateZ\" 2 105 \"R:Ball2_control.translateX\" 1 106 \"R:Ball2_control.translateY\" 1 107 \"R:Ball2_control.translateZ\" 1 108 \"R:Ball2_control.rotateX\" 2 106 \"R:Ball2_control.rotateY\" 2 107 \"R:Ball2_control.rotateZ\" 2 108 \"R:Ball3_control.translateX\" 1 109 \"R:Ball3_control.translateY\" 1 110 \"R:Ball3_control.translateZ\" 1 111 \"R:Ball3_control.rotateX\" 2 109 \"R:Ball3_control.rotateY\" 2 110 \"R:Ball3_control.rotateZ\" 2 111 \"R:Feather_control.translateX\" 1 112 \"R:Feather_control.translateY\" 1 113 \"R:Feather_control.translateZ\" 1 114 \"R:Feather_control.rotateX\" 2 112 \"R:Feather_control.rotateY\" 2 113 \"R:Feather_control.rotateZ\" 2 114 \"R:Feather_control.Orient\" 0 19 \"R:Feather1_con"
		+ "trol.translateX\" 1 115 \"R:Feather1_control.translateY\" 1 116 \"R:Feather1_control.translateZ\" 1 117 \"R:Feather1_control.rotateX\" 2 115 \"R:Feather1_control.rotateY\" 2 116 \"R:Feather1_control.rotateZ\" 2 117 \"R:Shield_control.translateX\" 1 118 \"R:Shield_control.translateY\" 1 119 \"R:Shield_control.translateZ\" 1 120 \"R:Shield_control.rotateX\" 2 118 \"R:Shield_control.rotateY\" 2 119 \"R:Shield_control.rotateZ\" 2 120 \"R:Shield_control.Orient\" 0 20 \"R:Gun_control.translateX\" 1 121 \"R:Gun_control.translateY\" 1 122 \"R:Gun_control.translateZ\" 1 123 \"R:Gun_control.rotateX\" 2 121 \"R:Gun_control.rotateY\" 2 122 \"R:Gun_control.rotateZ\" 2 123 \"R:GunTrunk_control.translateX\" 1 124 \"R:GunTrunk_control.translateY\" 1 125 \"R:GunTrunk_control.translateZ\" 1 126 \"R:GunTrunk_control.rotateX\" 2 124 \"R:GunTrunk_control.rotateY\" 2 125 \"R:GunTrunk_control.rotateZ\" 2 126 \"R:Finger21_L_control.translateX\" 1 127 \"R:Finger21_L_control.translateY\" 1 128 \"R:Finger21_L_control.translateZ\" 1 129 \"R:Finger21_L_control.rotateX\" 2 127 \"R:Finger21_L_con"
		+ "trol.rotateY\" 2 128 \"R:Finger21_L_control.rotateZ\" 2 129 \"R:Finger22_L_control.rotateZ\" 2 132 \"R:Finger23_L_control.rotateZ\" 2 135 \"R:Finger31_L_control.translateX\" 1 130 \"R:Finger31_L_control.translateY\" 1 131 \"R:Finger31_L_control.translateZ\" 1 132 \"R:Finger31_L_control.rotateX\" 2 136 \"R:Finger31_L_control.rotateY\" 2 137 \"R:Finger31_L_control.rotateZ\" 2 138 \"R:Finger32_L_control.rotateZ\" 2 141 \"R:Finger33_L_control.rotateZ\" 2 144 \"R:Finger11_L_control.translateX\" 1 133 \"R:Finger11_L_control.translateY\" 1 134 \"R:Finger11_L_control.translateZ\" 1 135 \"R:Finger11_L_control.rotateX\" 2 145 \"R:Finger11_L_control.rotateY\" 2 146 \"R:Finger11_L_control.rotateZ\" 2 147 \"R:Finger12_L_control.rotateX\" 2 148 \"R:Finger12_L_control.rotateY\" 2 149 \"R:Finger12_L_control.rotateZ\" 2 150 \"R:Finger13_L_control.rotateZ\" 2 153 \"R:Finger11_R_control.translateX\" 1 136 \"R:Finger11_R_control.translateY\" 1 137 \"R:Finger11_R_control.translateZ\" 1 138 \"R:Finger11_R_control.rotateX\" 2 154 \"R:Finger11_R_control.rotateY\" 2 155 \"R:Finger11_R_c"
		+ "ontrol.rotateZ\" 2 156 \"R:Finger12_R_control.rotateX\" 2 157 \"R:Finger12_R_control.rotateY\" 2 158 \"R:Finger12_R_control.rotateZ\" 2 159 \"R:Finger13_R_control.rotateZ\" 2 162 \"R:Finger21_R_control.translateX\" 1 139 \"R:Finger21_R_control.translateY\" 1 140 \"R:Finger21_R_control.translateZ\" 1 141 \"R:Finger21_R_control.rotateX\" 2 163 \"R:Finger21_R_control.rotateY\" 2 164 \"R:Finger21_R_control.rotateZ\" 2 165 \"R:Finger22_R_control.rotateZ\" 2 168 \"R:Finger23_R_control.rotateZ\" 2 171 \"R:Finger31_R_control.translateX\" 1 142 \"R:Finger31_R_control.translateY\" 1 143 \"R:Finger31_R_control.translateZ\" 1 144 \"R:Finger31_R_control.rotateX\" 2 172 \"R:Finger31_R_control.rotateY\" 2 173 \"R:Finger31_R_control.rotateZ\" 2 174 \"R:Finger32_R_control.rotateZ\" 2 177 \"R:Finger33_R_control.rotateZ\" 2 180 \"R:GunTrunk_control.scaleX\" 0 21 \"R:GunTrunk_control.scaleY\" 0 22 \"R:GunTrunk_control.scaleZ\" 0 23"
		)
		2 "R:CannonMan_RIG" "referenceMapping" (" -type \"characterMapping\" 315 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Chest_control.translateX\" 1 10 \"R:Chest_control.translateY\" 1 11 \"R:Chest_control.translateZ\" 1 12 \"R:Chest_control.rotateX\" 2 10 \"R:Chest_control.rotateY\" 2 11 \"R:Chest_control.rotateZ\" 2 12 \"R:Head_control.translateX\" 1 13 \"R:Head_control.translateY\" 1 14 \"R:Head_control.translateZ\" 1 15 \"R:Head_control.rotateX\" 2 13 \"R:Head_control.rotateY\" 2 14 \"R:Head_control.rotateZ\" 2 15 \"R:He"
		+ "ad_control.Orient\" 0 2 \"R:Foot_L_control.translateX\" 1 16 \"R:Foot_L_control.translateY\" 1 17 \"R:Foot_L_control.translateZ\" 1 18 \"R:Foot_L_control.rotateX\" 2 16 \"R:Foot_L_control.rotateY\" 2 17 \"R:Foot_L_control.rotateZ\" 2 18 \"R:Leg_L_Knee_locator.translateX\" 1 19 \"R:Leg_L_Knee_locator.translateY\" 1 20 \"R:Leg_L_Knee_locator.translateZ\" 1 21 \"R:Foot_L_control.FKBlend\" 0 3 \"R:Foot_L_control.ParentOnHips\" 0 4 \"R:Foot_L_control.Stretch\" 0 5 \"R:Foot_L_control.StretchMin\" 0 6 \"R:Foot_L_control.StretchMax\" 0 7 \"R:LegUpper_L_FK_locator.rotateX\" 2 19 \"R:LegUpper_L_FK_locator.rotateY\" 2 20 \"R:LegUpper_L_FK_locator.rotateZ\" 2 21 \"R:LegUpper_L_FK_locator.translateX\" 1 22 \"R:LegUpper_L_FK_locator.translateY\" 1 23 \"R:LegUpper_L_FK_locator.translateZ\" 1 24 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 22 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 23 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 24 \"R:Foot_R_control.translateX\" 1 25 \"R:Foot_R_control.translateY\" 1 26 \"R:Foot_R_control.translateZ\" 1 27 \"R:Foot_R_control.rotateX\" 2 25 \"R:Foot_R_control.ro"
		+ "tateY\" 2 26 \"R:Foot_R_control.rotateZ\" 2 27 \"R:Leg_R_Knee_locator.translateX\" 1 28 \"R:Leg_R_Knee_locator.translateY\" 1 29 \"R:Leg_R_Knee_locator.translateZ\" 1 30 \"R:Foot_R_control.FKBlend\" 0 8 \"R:Foot_R_control.ParentOnHips\" 0 9 \"R:Foot_R_control.Stretch\" 0 10 \"R:Foot_R_control.StretchMin\" 0 11 \"R:Foot_R_control.StretchMax\" 0 12 \"R:LegUpper_R_FK_locator.rotateX\" 2 28 \"R:LegUpper_R_FK_locator.rotateY\" 2 29 \"R:LegUpper_R_FK_locator.rotateZ\" 2 30 \"R:LegUpper_R_FK_locator.translateX\" 1 31 \"R:LegUpper_R_FK_locator.translateY\" 1 32 \"R:LegUpper_R_FK_locator.translateZ\" 1 33 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 31 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 32 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 33 \"R:HandRotate_L_control.rotateX\" 2 34 \"R:HandRotate_L_control.rotateY\" 2 35 \"R:HandRotate_L_control.rotateZ\" 2 36 \"R:Hand_L_control.translateX\" 1 34 \"R:Hand_L_control.translateY\" 1 35 \"R:Hand_L_control.translateZ\" 1 36 \"R:Clavicle_L_control.translateX\" 1 37 \"R:Clavicle_L_control.translateY\" 1 38 \"R:Clavicle_L_control.translateZ\" 1 3"
		+ "9 \"R:Clavicle_L_control.rotateX\" 2 37 \"R:Clavicle_L_control.rotateY\" 2 38 \"R:Clavicle_L_control.rotateZ\" 2 39 \"R:Hand_L_Elbow_locator.translateX\" 1 40 \"R:Hand_L_Elbow_locator.translateY\" 1 41 \"R:Hand_L_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_L_control.Orient\" 0 13 \"R:Hand_L_control.ParentOnClavicle\" 0 14 \"R:Hand_L_control.ParentOnSpine\" 0 15 \"R:Arm_L_FK_locator.rotateX\" 2 40 \"R:Arm_L_FK_locator.rotateY\" 2 41 \"R:Arm_L_FK_locator.rotateZ\" 2 42 \"R:Arm_L_FK_locator.translateX\" 1 43 \"R:Arm_L_FK_locator.translateY\" 1 44 \"R:Arm_L_FK_locator.translateZ\" 1 45 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 45 \"R:HandRotate_R_control.rotateX\" 2 46 \"R:HandRotate_R_control.rotateY\" 2 47 \"R:HandRotate_R_control.rotateZ\" 2 48 \"R:Hand_R_control.translateX\" 1 46 \"R:Hand_R_control.translateY\" 1 47 \"R:Hand_R_control.translateZ\" 1 48 \"R:Clavicle_R_control.translateX\" 1 49 \"R:Clavicle_R_control.translateY\" 1 50 \"R:Clavicle_R_control.translateZ\" 1 51 \"R:"
		+ "Clavicle_R_control.rotateX\" 2 49 \"R:Clavicle_R_control.rotateY\" 2 50 \"R:Clavicle_R_control.rotateZ\" 2 51 \"R:Hand_R_Elbow_locator.translateX\" 1 52 \"R:Hand_R_Elbow_locator.translateY\" 1 53 \"R:Hand_R_Elbow_locator.translateZ\" 1 54 \"R:HandRotate_R_control.Orient\" 0 16 \"R:Hand_R_control.ParentOnClavicle\" 0 17 \"R:Hand_R_control.ParentOnSpine\" 0 18 \"R:Arm_R_FK_locator.rotateX\" 2 52 \"R:Arm_R_FK_locator.rotateY\" 2 53 \"R:Arm_R_FK_locator.rotateZ\" 2 54 \"R:Arm_R_FK_locator.translateX\" 1 55 \"R:Arm_R_FK_locator.translateY\" 1 56 \"R:Arm_R_FK_locator.translateZ\" 1 57 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 55 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 56 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 57 \"R:Heel_R_control.translateX\" 1 64 \"R:Heel_R_control.translateY\" 1 65 \"R:Heel_R_control.translateZ\" 1 66 \"R:Heel_R_control.rotateX\" 2 64 \"R:Heel_R_control.rotateY\" 2 65 \"R:Heel_R_control.rotateZ\" 2 66 \"R:ToeEnd_R_control.translateX\" 1 67 \"R:ToeEnd_R_control.translateY\" 1 68 \"R:ToeEnd_R_control.translateZ\" 1 69 \"R:ToeEnd_R_control.rotateX\" 2 6"
		+ "7 \"R:ToeEnd_R_control.rotateY\" 2 68 \"R:ToeEnd_R_control.rotateZ\" 2 69 \"R:Toe1_R_control.translateX\" 1 70 \"R:Toe1_R_control.translateY\" 1 71 \"R:Toe1_R_control.translateZ\" 1 72 \"R:Toe1_R_control.rotateX\" 2 70 \"R:Toe1_R_control.rotateY\" 2 71 \"R:Toe1_R_control.rotateZ\" 2 72 \"R:Ball_R.translateX\" 1 73 \"R:Ball_R.translateY\" 1 74 \"R:Ball_R.translateZ\" 1 75 \"R:Ball_R.rotateX\" 2 73 \"R:Ball_R.rotateY\" 2 74 \"R:Ball_R.rotateZ\" 2 75 \"R:Swivel_R_control.translateX\" 1 76 \"R:Swivel_R_control.translateY\" 1 77 \"R:Swivel_R_control.translateZ\" 1 78 \"R:Swivel_R_control.rotateX\" 2 76 \"R:Swivel_R_control.rotateY\" 2 77 \"R:Swivel_R_control.rotateZ\" 2 78 \"R:Heel_L_control.translateX\" 1 79 \"R:Heel_L_control.translateY\" 1 80 \"R:Heel_L_control.translateZ\" 1 81 \"R:Heel_L_control.rotateX\" 2 79 \"R:Heel_L_control.rotateY\" 2 80 \"R:Heel_L_control.rotateZ\" 2 81 \"R:ToeEnd_L_control.translateX\" 1 82 \"R:ToeEnd_L_control.translateY\" 1 83 \"R:ToeEnd_L_control.translateZ\" 1 84 \"R:ToeEnd_L_control.rotateX\" 2 82 \"R:ToeEnd_L_control.rotateY\" 2 83 \"R:ToeE"
		+ "nd_L_control.rotateZ\" 2 84 \"R:Toe1_L_control.translateX\" 1 85 \"R:Toe1_L_control.translateY\" 1 86 \"R:Toe1_L_control.translateZ\" 1 87 \"R:Toe1_L_control.rotateX\" 2 85 \"R:Toe1_L_control.rotateY\" 2 86 \"R:Toe1_L_control.rotateZ\" 2 87 \"R:Ball_L.translateX\" 1 88 \"R:Ball_L.translateY\" 1 89 \"R:Ball_L.translateZ\" 1 90 \"R:Ball_L.rotateX\" 2 88 \"R:Ball_L.rotateY\" 2 89 \"R:Ball_L.rotateZ\" 2 90 \"R:Swivel_L_control.translateX\" 1 91 \"R:Swivel_L_control.translateY\" 1 92 \"R:Swivel_L_control.translateZ\" 1 93 \"R:Swivel_L_control.rotateX\" 2 91 \"R:Swivel_L_control.rotateY\" 2 92 \"R:Swivel_L_control.rotateZ\" 2 93 \"R:Tail1_control.translateX\" 1 94 \"R:Tail1_control.translateY\" 1 95 \"R:Tail1_control.translateZ\" 1 96 \"R:Tail1_control.rotateX\" 2 94 \"R:Tail1_control.rotateY\" 2 95 \"R:Tail1_control.rotateZ\" 2 96 \"R:Tail2_control.translateX\" 1 97 \"R:Tail2_control.translateY\" 1 98 \"R:Tail2_control.translateZ\" 1 99 \"R:Tail2_control.rotateX\" 2 97 \"R:Tail2_control.rotateY\" 2 98 \"R:Tail2_control.rotateZ\" 2 99 \"R:Tail3_control.translateX\" 1 100 \"R:Ta"
		+ "il3_control.translateY\" 1 101 \"R:Tail3_control.translateZ\" 1 102 \"R:Tail3_control.rotateX\" 2 100 \"R:Tail3_control.rotateY\" 2 101 \"R:Tail3_control.rotateZ\" 2 102 \"R:Ball1_control.translateX\" 1 103 \"R:Ball1_control.translateY\" 1 104 \"R:Ball1_control.translateZ\" 1 105 \"R:Ball1_control.rotateX\" 2 103 \"R:Ball1_control.rotateY\" 2 104 \"R:Ball1_control.rotateZ\" 2 105 \"R:Ball2_control.translateX\" 1 106 \"R:Ball2_control.translateY\" 1 107 \"R:Ball2_control.translateZ\" 1 108 \"R:Ball2_control.rotateX\" 2 106 \"R:Ball2_control.rotateY\" 2 107 \"R:Ball2_control.rotateZ\" 2 108 \"R:Ball3_control.translateX\" 1 109 \"R:Ball3_control.translateY\" 1 110 \"R:Ball3_control.translateZ\" 1 111 \"R:Ball3_control.rotateX\" 2 109 \"R:Ball3_control.rotateY\" 2 110 \"R:Ball3_control.rotateZ\" 2 111 \"R:Feather_control.translateX\" 1 112 \"R:Feather_control.translateY\" 1 113 \"R:Feather_control.translateZ\" 1 114 \"R:Feather_control.rotateX\" 2 112 \"R:Feather_control.rotateY\" 2 113 \"R:Feather_control.rotateZ\" 2 114 \"R:Feather_control.Orient\" 0 19 \"R:Feather1_con"
		+ "trol.translateX\" 1 115 \"R:Feather1_control.translateY\" 1 116 \"R:Feather1_control.translateZ\" 1 117 \"R:Feather1_control.rotateX\" 2 115 \"R:Feather1_control.rotateY\" 2 116 \"R:Feather1_control.rotateZ\" 2 117 \"R:Shield_control.translateX\" 1 118 \"R:Shield_control.translateY\" 1 119 \"R:Shield_control.translateZ\" 1 120 \"R:Shield_control.rotateX\" 2 118 \"R:Shield_control.rotateY\" 2 119 \"R:Shield_control.rotateZ\" 2 120 \"R:Shield_control.Orient\" 0 20 \"R:Gun_control.translateX\" 1 121 \"R:Gun_control.translateY\" 1 122 \"R:Gun_control.translateZ\" 1 123 \"R:Gun_control.rotateX\" 2 121 \"R:Gun_control.rotateY\" 2 122 \"R:Gun_control.rotateZ\" 2 123 \"R:GunTrunk_control.translateX\" 1 124 \"R:GunTrunk_control.translateY\" 1 125 \"R:GunTrunk_control.translateZ\" 1 126 \"R:GunTrunk_control.rotateX\" 2 124 \"R:GunTrunk_control.rotateY\" 2 125 \"R:GunTrunk_control.rotateZ\" 2 126 \"R:Finger21_L_control.translateX\" 1 127 \"R:Finger21_L_control.translateY\" 1 128 \"R:Finger21_L_control.translateZ\" 1 129 \"R:Finger21_L_control.rotateX\" 2 127 \"R:Finger21_L_con"
		+ "trol.rotateY\" 2 128 \"R:Finger21_L_control.rotateZ\" 2 129 \"R:Finger22_L_control.rotateZ\" 2 132 \"R:Finger23_L_control.rotateZ\" 2 135 \"R:Finger31_L_control.translateX\" 1 130 \"R:Finger31_L_control.translateY\" 1 131 \"R:Finger31_L_control.translateZ\" 1 132 \"R:Finger31_L_control.rotateX\" 2 136 \"R:Finger31_L_control.rotateY\" 2 137 \"R:Finger31_L_control.rotateZ\" 2 138 \"R:Finger32_L_control.rotateZ\" 2 141 \"R:Finger33_L_control.rotateZ\" 2 144 \"R:Finger11_L_control.translateX\" 1 133 \"R:Finger11_L_control.translateY\" 1 134 \"R:Finger11_L_control.translateZ\" 1 135 \"R:Finger11_L_control.rotateX\" 2 145 \"R:Finger11_L_control.rotateY\" 2 146 \"R:Finger11_L_control.rotateZ\" 2 147 \"R:Finger12_L_control.rotateX\" 2 148 \"R:Finger12_L_control.rotateY\" 2 149 \"R:Finger12_L_control.rotateZ\" 2 150 \"R:Finger13_L_control.rotateZ\" 2 153 \"R:Finger11_R_control.translateX\" 1 136 \"R:Finger11_R_control.translateY\" 1 137 \"R:Finger11_R_control.translateZ\" 1 138 \"R:Finger11_R_control.rotateX\" 2 154 \"R:Finger11_R_control.rotateY\" 2 155 \"R:Finger11_R_c"
		+ "ontrol.rotateZ\" 2 156 \"R:Finger12_R_control.rotateX\" 2 157 \"R:Finger12_R_control.rotateY\" 2 158 \"R:Finger12_R_control.rotateZ\" 2 159 \"R:Finger13_R_control.rotateZ\" 2 162 \"R:Finger21_R_control.translateX\" 1 139 \"R:Finger21_R_control.translateY\" 1 140 \"R:Finger21_R_control.translateZ\" 1 141 \"R:Finger21_R_control.rotateX\" 2 163 \"R:Finger21_R_control.rotateY\" 2 164 \"R:Finger21_R_control.rotateZ\" 2 165 \"R:Finger22_R_control.rotateZ\" 2 168 \"R:Finger23_R_control.rotateZ\" 2 171 \"R:Finger31_R_control.translateX\" 1 142 \"R:Finger31_R_control.translateY\" 1 143 \"R:Finger31_R_control.translateZ\" 1 144 \"R:Finger31_R_control.rotateX\" 2 172 \"R:Finger31_R_control.rotateY\" 2 173 \"R:Finger31_R_control.rotateZ\" 2 174 \"R:Finger32_R_control.rotateZ\" 2 177 \"R:Finger33_R_control.rotateZ\" 2 180 \"R:GunTrunk_control.scaleX\" 0 21 \"R:GunTrunk_control.scaleY\" 0 22 \"R:GunTrunk_control.scaleZ\" 0 23"
		)
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Mesh_Base" "visibility" " 1"
		2 "R:Controls_Fingers" "visibility" " 0"
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" "CannonMan_RIGRN.placeHolderList[1]" 
		""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[2]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[3]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[4]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[5]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[6]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[7]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[8]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[9]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[10]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[11]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[12]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[13]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:HandRotate_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[14]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:HandRotate_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[15]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[16]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[17]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[18]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[19]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[20]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[21]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[22]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[23]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[24]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[25]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[26]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[27]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[28]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[29]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[30]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[31]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[32]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[33]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[34]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[35]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[36]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[37]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[38]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[39]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Tail1_control_group|R:Tail1_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[40]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Tail2_control_group|R:Tail2_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[41]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Tail3_control_group|R:Tail3_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[42]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Ball1_control_group|R:Ball1_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[43]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Ball2_control_group|R:Ball2_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[44]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Ball3_control_group|R:Ball3_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[45]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Feather_control_group|R:Feather_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[46]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[47]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[48]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Gun_control_group|R:Gun_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[49]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:GunTrunk_control_group|R:GunTrunk_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[50]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[51]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[52]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[53]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[54]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[55]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[56]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[57]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[58]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[59]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[60]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[61]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[62]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[63]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[64]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[65]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[66]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[67]" ""
		5 3 "CannonMan_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"CannonMan_RIGRN.placeHolderList[68]" ""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[2]" "CannonMan_RIGRN.placeHolderList[69]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[3]" "CannonMan_RIGRN.placeHolderList[70]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[4]" "CannonMan_RIGRN.placeHolderList[71]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[5]" "CannonMan_RIGRN.placeHolderList[72]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[6]" "CannonMan_RIGRN.placeHolderList[73]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[7]" "CannonMan_RIGRN.placeHolderList[74]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[8]" "CannonMan_RIGRN.placeHolderList[75]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[9]" "CannonMan_RIGRN.placeHolderList[76]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[10]" "CannonMan_RIGRN.placeHolderList[77]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[11]" "CannonMan_RIGRN.placeHolderList[78]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[12]" "CannonMan_RIGRN.placeHolderList[79]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[13]" "CannonMan_RIGRN.placeHolderList[80]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[14]" "CannonMan_RIGRN.placeHolderList[81]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[15]" "CannonMan_RIGRN.placeHolderList[82]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[16]" "CannonMan_RIGRN.placeHolderList[83]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[17]" "CannonMan_RIGRN.placeHolderList[84]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[18]" "CannonMan_RIGRN.placeHolderList[85]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[19]" "CannonMan_RIGRN.placeHolderList[86]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[20]" "CannonMan_RIGRN.placeHolderList[87]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[21]" "CannonMan_RIGRN.placeHolderList[88]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[22]" "CannonMan_RIGRN.placeHolderList[89]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.unitlessValues[23]" "CannonMan_RIGRN.placeHolderList[90]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[1]" "CannonMan_RIGRN.placeHolderList[91]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[2]" "CannonMan_RIGRN.placeHolderList[92]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[3]" "CannonMan_RIGRN.placeHolderList[93]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[4]" "CannonMan_RIGRN.placeHolderList[94]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[5]" "CannonMan_RIGRN.placeHolderList[95]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[6]" "CannonMan_RIGRN.placeHolderList[96]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[7]" "CannonMan_RIGRN.placeHolderList[97]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[8]" "CannonMan_RIGRN.placeHolderList[98]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[9]" "CannonMan_RIGRN.placeHolderList[99]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[10]" "CannonMan_RIGRN.placeHolderList[100]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[11]" "CannonMan_RIGRN.placeHolderList[101]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[12]" "CannonMan_RIGRN.placeHolderList[102]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[13]" "CannonMan_RIGRN.placeHolderList[103]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[14]" "CannonMan_RIGRN.placeHolderList[104]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[15]" "CannonMan_RIGRN.placeHolderList[105]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[16]" "CannonMan_RIGRN.placeHolderList[106]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[17]" "CannonMan_RIGRN.placeHolderList[107]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[18]" "CannonMan_RIGRN.placeHolderList[108]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[19]" "CannonMan_RIGRN.placeHolderList[109]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[20]" "CannonMan_RIGRN.placeHolderList[110]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[21]" "CannonMan_RIGRN.placeHolderList[111]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[22]" "CannonMan_RIGRN.placeHolderList[112]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[23]" "CannonMan_RIGRN.placeHolderList[113]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[24]" "CannonMan_RIGRN.placeHolderList[114]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[25]" "CannonMan_RIGRN.placeHolderList[115]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[26]" "CannonMan_RIGRN.placeHolderList[116]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[27]" "CannonMan_RIGRN.placeHolderList[117]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[28]" "CannonMan_RIGRN.placeHolderList[118]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[29]" "CannonMan_RIGRN.placeHolderList[119]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[30]" "CannonMan_RIGRN.placeHolderList[120]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[31]" "CannonMan_RIGRN.placeHolderList[121]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[32]" "CannonMan_RIGRN.placeHolderList[122]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[33]" "CannonMan_RIGRN.placeHolderList[123]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[34]" "CannonMan_RIGRN.placeHolderList[124]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[35]" "CannonMan_RIGRN.placeHolderList[125]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[36]" "CannonMan_RIGRN.placeHolderList[126]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[37]" "CannonMan_RIGRN.placeHolderList[127]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[38]" "CannonMan_RIGRN.placeHolderList[128]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[39]" "CannonMan_RIGRN.placeHolderList[129]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[40]" "CannonMan_RIGRN.placeHolderList[130]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[41]" "CannonMan_RIGRN.placeHolderList[131]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[42]" "CannonMan_RIGRN.placeHolderList[132]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[43]" "CannonMan_RIGRN.placeHolderList[133]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[44]" "CannonMan_RIGRN.placeHolderList[134]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[45]" "CannonMan_RIGRN.placeHolderList[135]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[46]" "CannonMan_RIGRN.placeHolderList[136]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[47]" "CannonMan_RIGRN.placeHolderList[137]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[48]" "CannonMan_RIGRN.placeHolderList[138]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[49]" "CannonMan_RIGRN.placeHolderList[139]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[50]" "CannonMan_RIGRN.placeHolderList[140]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[51]" "CannonMan_RIGRN.placeHolderList[141]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[52]" "CannonMan_RIGRN.placeHolderList[142]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[53]" "CannonMan_RIGRN.placeHolderList[143]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[54]" "CannonMan_RIGRN.placeHolderList[144]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[55]" "CannonMan_RIGRN.placeHolderList[145]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[56]" "CannonMan_RIGRN.placeHolderList[146]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[57]" "CannonMan_RIGRN.placeHolderList[147]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[64]" "CannonMan_RIGRN.placeHolderList[148]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[65]" "CannonMan_RIGRN.placeHolderList[149]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[66]" "CannonMan_RIGRN.placeHolderList[150]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[67]" "CannonMan_RIGRN.placeHolderList[151]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[68]" "CannonMan_RIGRN.placeHolderList[152]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[69]" "CannonMan_RIGRN.placeHolderList[153]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[70]" "CannonMan_RIGRN.placeHolderList[154]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[71]" "CannonMan_RIGRN.placeHolderList[155]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[72]" "CannonMan_RIGRN.placeHolderList[156]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[73]" "CannonMan_RIGRN.placeHolderList[157]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[74]" "CannonMan_RIGRN.placeHolderList[158]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[75]" "CannonMan_RIGRN.placeHolderList[159]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[76]" "CannonMan_RIGRN.placeHolderList[160]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[77]" "CannonMan_RIGRN.placeHolderList[161]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[78]" "CannonMan_RIGRN.placeHolderList[162]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[79]" "CannonMan_RIGRN.placeHolderList[163]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[80]" "CannonMan_RIGRN.placeHolderList[164]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[81]" "CannonMan_RIGRN.placeHolderList[165]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[82]" "CannonMan_RIGRN.placeHolderList[166]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[83]" "CannonMan_RIGRN.placeHolderList[167]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[84]" "CannonMan_RIGRN.placeHolderList[168]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[85]" "CannonMan_RIGRN.placeHolderList[169]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[86]" "CannonMan_RIGRN.placeHolderList[170]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[87]" "CannonMan_RIGRN.placeHolderList[171]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[88]" "CannonMan_RIGRN.placeHolderList[172]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[89]" "CannonMan_RIGRN.placeHolderList[173]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[90]" "CannonMan_RIGRN.placeHolderList[174]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[91]" "CannonMan_RIGRN.placeHolderList[175]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[92]" "CannonMan_RIGRN.placeHolderList[176]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[93]" "CannonMan_RIGRN.placeHolderList[177]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[94]" "CannonMan_RIGRN.placeHolderList[178]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[95]" "CannonMan_RIGRN.placeHolderList[179]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[96]" "CannonMan_RIGRN.placeHolderList[180]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[97]" "CannonMan_RIGRN.placeHolderList[181]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[98]" "CannonMan_RIGRN.placeHolderList[182]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[99]" "CannonMan_RIGRN.placeHolderList[183]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[100]" "CannonMan_RIGRN.placeHolderList[184]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[101]" "CannonMan_RIGRN.placeHolderList[185]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[102]" "CannonMan_RIGRN.placeHolderList[186]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[103]" "CannonMan_RIGRN.placeHolderList[187]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[104]" "CannonMan_RIGRN.placeHolderList[188]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[105]" "CannonMan_RIGRN.placeHolderList[189]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[106]" "CannonMan_RIGRN.placeHolderList[190]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[107]" "CannonMan_RIGRN.placeHolderList[191]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[108]" "CannonMan_RIGRN.placeHolderList[192]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[109]" "CannonMan_RIGRN.placeHolderList[193]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[110]" "CannonMan_RIGRN.placeHolderList[194]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[111]" "CannonMan_RIGRN.placeHolderList[195]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[112]" "CannonMan_RIGRN.placeHolderList[196]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[113]" "CannonMan_RIGRN.placeHolderList[197]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[114]" "CannonMan_RIGRN.placeHolderList[198]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[115]" "CannonMan_RIGRN.placeHolderList[199]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[116]" "CannonMan_RIGRN.placeHolderList[200]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[117]" "CannonMan_RIGRN.placeHolderList[201]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[118]" "CannonMan_RIGRN.placeHolderList[202]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[119]" "CannonMan_RIGRN.placeHolderList[203]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[120]" "CannonMan_RIGRN.placeHolderList[204]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[121]" "CannonMan_RIGRN.placeHolderList[205]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[122]" "CannonMan_RIGRN.placeHolderList[206]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[123]" "CannonMan_RIGRN.placeHolderList[207]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[124]" "CannonMan_RIGRN.placeHolderList[208]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[125]" "CannonMan_RIGRN.placeHolderList[209]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[126]" "CannonMan_RIGRN.placeHolderList[210]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[127]" "CannonMan_RIGRN.placeHolderList[211]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[128]" "CannonMan_RIGRN.placeHolderList[212]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[129]" "CannonMan_RIGRN.placeHolderList[213]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[130]" "CannonMan_RIGRN.placeHolderList[214]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[131]" "CannonMan_RIGRN.placeHolderList[215]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[132]" "CannonMan_RIGRN.placeHolderList[216]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[133]" "CannonMan_RIGRN.placeHolderList[217]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[134]" "CannonMan_RIGRN.placeHolderList[218]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[135]" "CannonMan_RIGRN.placeHolderList[219]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[136]" "CannonMan_RIGRN.placeHolderList[220]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[137]" "CannonMan_RIGRN.placeHolderList[221]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[138]" "CannonMan_RIGRN.placeHolderList[222]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[139]" "CannonMan_RIGRN.placeHolderList[223]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[140]" "CannonMan_RIGRN.placeHolderList[224]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[141]" "CannonMan_RIGRN.placeHolderList[225]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[142]" "CannonMan_RIGRN.placeHolderList[226]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[143]" "CannonMan_RIGRN.placeHolderList[227]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.linearValues[144]" "CannonMan_RIGRN.placeHolderList[228]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[1]" "CannonMan_RIGRN.placeHolderList[229]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[2]" "CannonMan_RIGRN.placeHolderList[230]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[3]" "CannonMan_RIGRN.placeHolderList[231]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[4]" "CannonMan_RIGRN.placeHolderList[232]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[5]" "CannonMan_RIGRN.placeHolderList[233]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[6]" "CannonMan_RIGRN.placeHolderList[234]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[7]" "CannonMan_RIGRN.placeHolderList[235]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[8]" "CannonMan_RIGRN.placeHolderList[236]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[9]" "CannonMan_RIGRN.placeHolderList[237]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[10]" "CannonMan_RIGRN.placeHolderList[238]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[11]" "CannonMan_RIGRN.placeHolderList[239]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[12]" "CannonMan_RIGRN.placeHolderList[240]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[13]" "CannonMan_RIGRN.placeHolderList[241]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[14]" "CannonMan_RIGRN.placeHolderList[242]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[15]" "CannonMan_RIGRN.placeHolderList[243]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[16]" "CannonMan_RIGRN.placeHolderList[244]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[17]" "CannonMan_RIGRN.placeHolderList[245]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[18]" "CannonMan_RIGRN.placeHolderList[246]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[19]" "CannonMan_RIGRN.placeHolderList[247]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[20]" "CannonMan_RIGRN.placeHolderList[248]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[21]" "CannonMan_RIGRN.placeHolderList[249]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[22]" "CannonMan_RIGRN.placeHolderList[250]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[23]" "CannonMan_RIGRN.placeHolderList[251]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[24]" "CannonMan_RIGRN.placeHolderList[252]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[25]" "CannonMan_RIGRN.placeHolderList[253]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[26]" "CannonMan_RIGRN.placeHolderList[254]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[27]" "CannonMan_RIGRN.placeHolderList[255]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[28]" "CannonMan_RIGRN.placeHolderList[256]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[29]" "CannonMan_RIGRN.placeHolderList[257]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[30]" "CannonMan_RIGRN.placeHolderList[258]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[31]" "CannonMan_RIGRN.placeHolderList[259]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[32]" "CannonMan_RIGRN.placeHolderList[260]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[33]" "CannonMan_RIGRN.placeHolderList[261]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[34]" "CannonMan_RIGRN.placeHolderList[262]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[35]" "CannonMan_RIGRN.placeHolderList[263]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[36]" "CannonMan_RIGRN.placeHolderList[264]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[37]" "CannonMan_RIGRN.placeHolderList[265]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[38]" "CannonMan_RIGRN.placeHolderList[266]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[39]" "CannonMan_RIGRN.placeHolderList[267]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[40]" "CannonMan_RIGRN.placeHolderList[268]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[41]" "CannonMan_RIGRN.placeHolderList[269]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[42]" "CannonMan_RIGRN.placeHolderList[270]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[43]" "CannonMan_RIGRN.placeHolderList[271]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[44]" "CannonMan_RIGRN.placeHolderList[272]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[45]" "CannonMan_RIGRN.placeHolderList[273]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[46]" "CannonMan_RIGRN.placeHolderList[274]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[47]" "CannonMan_RIGRN.placeHolderList[275]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[48]" "CannonMan_RIGRN.placeHolderList[276]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[49]" "CannonMan_RIGRN.placeHolderList[277]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[50]" "CannonMan_RIGRN.placeHolderList[278]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[51]" "CannonMan_RIGRN.placeHolderList[279]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[52]" "CannonMan_RIGRN.placeHolderList[280]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[53]" "CannonMan_RIGRN.placeHolderList[281]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[54]" "CannonMan_RIGRN.placeHolderList[282]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[55]" "CannonMan_RIGRN.placeHolderList[283]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[56]" "CannonMan_RIGRN.placeHolderList[284]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[57]" "CannonMan_RIGRN.placeHolderList[285]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[64]" "CannonMan_RIGRN.placeHolderList[286]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[65]" "CannonMan_RIGRN.placeHolderList[287]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[66]" "CannonMan_RIGRN.placeHolderList[288]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[67]" "CannonMan_RIGRN.placeHolderList[289]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[68]" "CannonMan_RIGRN.placeHolderList[290]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[69]" "CannonMan_RIGRN.placeHolderList[291]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[70]" "CannonMan_RIGRN.placeHolderList[292]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[71]" "CannonMan_RIGRN.placeHolderList[293]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[72]" "CannonMan_RIGRN.placeHolderList[294]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[73]" "CannonMan_RIGRN.placeHolderList[295]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[74]" "CannonMan_RIGRN.placeHolderList[296]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[75]" "CannonMan_RIGRN.placeHolderList[297]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[76]" "CannonMan_RIGRN.placeHolderList[298]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[77]" "CannonMan_RIGRN.placeHolderList[299]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[78]" "CannonMan_RIGRN.placeHolderList[300]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[79]" "CannonMan_RIGRN.placeHolderList[301]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[80]" "CannonMan_RIGRN.placeHolderList[302]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[81]" "CannonMan_RIGRN.placeHolderList[303]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[82]" "CannonMan_RIGRN.placeHolderList[304]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[83]" "CannonMan_RIGRN.placeHolderList[305]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[84]" "CannonMan_RIGRN.placeHolderList[306]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[85]" "CannonMan_RIGRN.placeHolderList[307]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[86]" "CannonMan_RIGRN.placeHolderList[308]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[87]" "CannonMan_RIGRN.placeHolderList[309]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[88]" "CannonMan_RIGRN.placeHolderList[310]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[89]" "CannonMan_RIGRN.placeHolderList[311]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[90]" "CannonMan_RIGRN.placeHolderList[312]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[91]" "CannonMan_RIGRN.placeHolderList[313]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[92]" "CannonMan_RIGRN.placeHolderList[314]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[93]" "CannonMan_RIGRN.placeHolderList[315]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[94]" "CannonMan_RIGRN.placeHolderList[316]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[95]" "CannonMan_RIGRN.placeHolderList[317]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[96]" "CannonMan_RIGRN.placeHolderList[318]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[97]" "CannonMan_RIGRN.placeHolderList[319]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[98]" "CannonMan_RIGRN.placeHolderList[320]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[99]" "CannonMan_RIGRN.placeHolderList[321]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[100]" "CannonMan_RIGRN.placeHolderList[322]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[101]" "CannonMan_RIGRN.placeHolderList[323]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[102]" "CannonMan_RIGRN.placeHolderList[324]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[103]" "CannonMan_RIGRN.placeHolderList[325]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[104]" "CannonMan_RIGRN.placeHolderList[326]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[105]" "CannonMan_RIGRN.placeHolderList[327]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[106]" "CannonMan_RIGRN.placeHolderList[328]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[107]" "CannonMan_RIGRN.placeHolderList[329]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[108]" "CannonMan_RIGRN.placeHolderList[330]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[109]" "CannonMan_RIGRN.placeHolderList[331]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[110]" "CannonMan_RIGRN.placeHolderList[332]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[111]" "CannonMan_RIGRN.placeHolderList[333]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[112]" "CannonMan_RIGRN.placeHolderList[334]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[113]" "CannonMan_RIGRN.placeHolderList[335]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[114]" "CannonMan_RIGRN.placeHolderList[336]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[115]" "CannonMan_RIGRN.placeHolderList[337]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[116]" "CannonMan_RIGRN.placeHolderList[338]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[117]" "CannonMan_RIGRN.placeHolderList[339]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[118]" "CannonMan_RIGRN.placeHolderList[340]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[119]" "CannonMan_RIGRN.placeHolderList[341]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[120]" "CannonMan_RIGRN.placeHolderList[342]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[121]" "CannonMan_RIGRN.placeHolderList[343]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[122]" "CannonMan_RIGRN.placeHolderList[344]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[123]" "CannonMan_RIGRN.placeHolderList[345]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[124]" "CannonMan_RIGRN.placeHolderList[346]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[125]" "CannonMan_RIGRN.placeHolderList[347]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[126]" "CannonMan_RIGRN.placeHolderList[348]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[127]" "CannonMan_RIGRN.placeHolderList[349]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[128]" "CannonMan_RIGRN.placeHolderList[350]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[129]" "CannonMan_RIGRN.placeHolderList[351]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[132]" "CannonMan_RIGRN.placeHolderList[352]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[135]" "CannonMan_RIGRN.placeHolderList[353]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[136]" "CannonMan_RIGRN.placeHolderList[354]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[137]" "CannonMan_RIGRN.placeHolderList[355]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[138]" "CannonMan_RIGRN.placeHolderList[356]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[141]" "CannonMan_RIGRN.placeHolderList[357]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[144]" "CannonMan_RIGRN.placeHolderList[358]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[145]" "CannonMan_RIGRN.placeHolderList[359]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[146]" "CannonMan_RIGRN.placeHolderList[360]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[147]" "CannonMan_RIGRN.placeHolderList[361]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[148]" "CannonMan_RIGRN.placeHolderList[362]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[149]" "CannonMan_RIGRN.placeHolderList[363]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[150]" "CannonMan_RIGRN.placeHolderList[364]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[153]" "CannonMan_RIGRN.placeHolderList[365]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[154]" "CannonMan_RIGRN.placeHolderList[366]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[155]" "CannonMan_RIGRN.placeHolderList[367]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[156]" "CannonMan_RIGRN.placeHolderList[368]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[157]" "CannonMan_RIGRN.placeHolderList[369]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[158]" "CannonMan_RIGRN.placeHolderList[370]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[159]" "CannonMan_RIGRN.placeHolderList[371]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[162]" "CannonMan_RIGRN.placeHolderList[372]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[163]" "CannonMan_RIGRN.placeHolderList[373]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[164]" "CannonMan_RIGRN.placeHolderList[374]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[165]" "CannonMan_RIGRN.placeHolderList[375]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[168]" "CannonMan_RIGRN.placeHolderList[376]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[171]" "CannonMan_RIGRN.placeHolderList[377]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[172]" "CannonMan_RIGRN.placeHolderList[378]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[173]" "CannonMan_RIGRN.placeHolderList[379]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[174]" "CannonMan_RIGRN.placeHolderList[380]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[177]" "CannonMan_RIGRN.placeHolderList[381]" 
		""
		5 4 "CannonMan_RIGRN" "R:CannonMan_RIG.angularValues[180]" "CannonMan_RIGRN.placeHolderList[382]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "F8FC0A5E-48D9-C078-133C-BFB991427A3D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "CannonMan_RIG_Global_TR_translateX";
	rename -uid "B258AE8A-4079-898B-8D22-52A753DD960D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Global_TR_translateY";
	rename -uid "C81F7387-421D-4AFD-F8A1-25A59F606B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Global_TR_translateZ";
	rename -uid "41DEC83F-4C33-5A16-579C-8CA958FEE5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Global_TR_rotateX";
	rename -uid "5BAD97BF-4AC6-4CE9-BA58-BD864491BFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Global_TR_rotateY";
	rename -uid "CEC1AFEF-47ED-1799-478F-6DBDEA76E66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Global_TR_rotateZ";
	rename -uid "F751DDC6-4774-B478-E53E-5A8224DB1672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Hips_Overall_control_translateX";
	rename -uid "6C813B8F-4F66-67A6-ABB5-3184E8AF1522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -4.0041688110595297 6 0 14 0 17 10.532408908801788
		 20 7.0961533706475297 23 0 30 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[3:8]" no yes yes yes yes yes;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "CannonMan_RIG_Hips_Overall_control_translateY";
	rename -uid "D5951E31-4B00-CFB2-AD0F-D8BEE2DFCF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.7443287738442832 3 2.3476964064236294
		 6 8.3703815669479305 14 9.6053493825915091 17 -1.9157164038211987 20 1.8315958683545139
		 23 -1.5544208738462286 26 -5.8134316802158397 30 -3.0512390644814387 32 -2.7443287738442832;
	setAttr -s 10 ".kit[3:9]"  16 18 18 1 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[6:9]"  0.012757095508277416 1 0.072217248380184174 
		1;
	setAttr -s 10 ".kiy[6:9]"  -0.99991869926452637 0 0.99738895893096924 
		0;
	setAttr -s 10 ".kox[3:9]"  0.0071107260882854462 1 1 0.012757095508277416 
		1 0.072217248380184174 1;
	setAttr -s 10 ".koy[3:9]"  -0.99997472763061523 0 0 -0.99991863965988159 
		0 0.99738889932632446 0;
createNode animCurveTL -n "CannonMan_RIG_Hips_Overall_control_translateZ";
	rename -uid "A5335EFC-4DBB-5793-9CB0-C3A5A8A9460B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -6.6473618144890718 6 -14.192636047815578
		 14 -15.769595608683975 17 -60.913981710341766 20 -69.767733918380017 23 -67.822482746901898
		 26 -51.058371683948053 30 -5.1058371683947996 32 0;
	setAttr -s 10 ".kit[3:9]"  2 1 18 18 1 18 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 1 18 1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.0045962524600327015 1 0.017133226618170738 
		0.0031772211659699678 0.0043522794730961323 1;
	setAttr -s 10 ".kiy[4:9]"  -0.99998944997787476 0 0.99985325336456299 
		0.99999499320983887 0.99999052286148071 0;
	setAttr -s 10 ".kox[3:9]"  0.001711316523142159 0.0045962515287101269 
		1 0.017133228480815887 0.0031772211659699678 0.0043522794730961323 1;
	setAttr -s 10 ".koy[3:9]"  -0.99999856948852539 -0.99998944997787476 
		0 0.99985325336456299 0.99999499320983887 0.99999052286148071 0;
createNode animCurveTA -n "CannonMan_RIG_Hips_Overall_control_rotateX";
	rename -uid "2A91F00D-4B78-8657-9260-50B2C833483E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -2.6367287114891194 6 -5.8216238577991071
		 14 -8.4676895386673152 17 3.4975602635206715 20 2.0199805784832869 23 -4.1457582940497453
		 26 -4.5791517877728189 30 -0.49181617877582207 32 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hips_Overall_control_rotateY";
	rename -uid "CA345286-40E3-8A38-45DD-3DBBA72A35E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0.077754330204860056 6 -2.1043835580716763
		 14 -1.0816000980462843 17 -1.5960028452857542 20 7.3697882025241155 23 4.8905646393952047
		 26 -4.2228803618647159 30 -1.5824796199187934 32 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hips_Overall_control_rotateZ";
	rename -uid "50FB0A88-4C65-75FC-23A3-4DABC74CE71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 1.687909814112498 6 -0.14548274224808136
		 14 -3.3316749190874049 17 -1.2901046777892615 20 1.3663723806561272 23 -0.35405129434491861
		 26 -1.5199295613552612 30 0.013582313352648314 32 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "CannonMan_RIG_Hips_control_translateX";
	rename -uid "9B75CEE8-4BE2-607D-F354-6F950D35F8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Hips_control_translateY";
	rename -uid "0690B7D9-482C-7A5B-1453-6783C8AF5337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Hips_control_translateZ";
	rename -uid "86DD634E-40AC-88A0-D4CA-A4BC4BC088E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hips_control_rotateX";
	rename -uid "E849C26B-4F40-BCFC-D91A-19977C75D26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hips_control_rotateY";
	rename -uid "5C2F8064-4D52-0E04-D4FF-8B990664A886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hips_control_rotateZ";
	rename -uid "79B08A48-4D9A-C23B-8A24-49B53E737498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Chest_control_translateX";
	rename -uid "2A6F1F86-429F-D260-F7F7-15B6748D0336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Chest_control_translateY";
	rename -uid "F3EE6566-4088-EC7D-7638-1EA1853F0EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 9.1682756040733882 14 10.186972893414874
		 16 0.57612613031741422 19 5.7872642483598931 23 -2.5944451487881053 28 0 32 0;
	setAttr -s 8 ".kit[3:7]"  2 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  2 2 18 18 18 1;
	setAttr -s 8 ".ktl[2:7]" no no yes yes yes yes;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "CannonMan_RIG_Chest_control_translateZ";
	rename -uid "D8EA17BB-4EE5-670B-B9F2-DEB37DC5D41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Chest_control_rotateX";
	rename -uid "137052F6-4E48-4E7F-95F2-35BD4BDC4567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Chest_control_rotateY";
	rename -uid "642C4ACC-4109-15B3-631C-D99D6A674535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Chest_control_rotateZ";
	rename -uid "0AE88896-4425-F883-9595-AC95174A3B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Head_control_translateX";
	rename -uid "9201ED8C-4AD5-ECBB-8507-95B0FF2ED283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Head_control_translateY";
	rename -uid "DD6162E4-4395-57D0-79D6-D3AFCF839127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 19 -7.458037753415133 23 0
		 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[2:5]"  2 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "CannonMan_RIG_Head_control_translateZ";
	rename -uid "C73BC8BC-4222-FDEA-87D5-DB82013806FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 19 1.3996030181291534 23 0
		 32 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[2:5]"  2 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "CannonMan_RIG_Head_control_rotateX";
	rename -uid "19C46192-4B73-362F-8AC3-F9946BA5F4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -2.0388231123598506 14 -6.1782518556359109
		 16 15.766406460451455 19 -10.628716218369563 23 -11.542226616475999 29 -9.1310349389654224
		 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[2:7]"  2 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "CannonMan_RIG_Head_control_rotateY";
	rename -uid "19373EA1-49AF-CA9B-4E4C-6E8AB06046BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Head_control_rotateZ";
	rename -uid "D6129BE8-4962-EEAC-D5A7-36B2E67D474F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "CannonMan_RIG_Head_control_Orient";
	rename -uid "31FCCB22-4222-3361-E44C-7A9259F2BA8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2 6 2 14 2 23 2 32 2;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Foot_L_control_translateX";
	rename -uid "205820BC-403D-651F-AD96-C7B2D2934456";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.4505720649019764 2 4.4505720649019764
		 5 4.4505720649019764 23 4.4505720649019764 27 4.4505720649019764 30 4.4505720649019764
		 32 4.4505720649019764;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "CannonMan_RIG_Foot_L_control_translateY";
	rename -uid "CBB80C86-4606-35C1-9BDD-C191E31C7796";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 23 0 27 0 30 0 32 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "CannonMan_RIG_Foot_L_control_translateZ";
	rename -uid "E67F64F6-4395-AC80-034B-35BC6FFBC4B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.985111196238179 2 -19.985111196238179
		 5 -87.182019227448848 23 -87.182019227448848 27 -87.182019227448848 30 -19.985111196238179
		 32 -19.985111196238179;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "CannonMan_RIG_Foot_L_control_rotateX";
	rename -uid "A5FB790F-470C-308B-CE2B-7CAD8ABC561F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 23 0 27 0 30 0 32 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "CannonMan_RIG_Foot_L_control_rotateY";
	rename -uid "D41646D7-4E4A-4099-FFB1-CBA3B04ED287";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.638157106391711 2 13.638157106391709
		 5 13.638157106391711 23 13.638157106391711 27 13.638157106391711 30 13.638157106391715
		 32 13.638157106391711;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "CannonMan_RIG_Foot_L_control_rotateZ";
	rename -uid "3D27A890-45CC-2691-6B13-6EB516157396";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 23 0 27 0 30 0 32 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "CannonMan_RIG_Foot_L_control_FKBlend";
	rename -uid "106540A8-49F6-5273-30EC-9BA2F9155516";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 23 0 27 0 30 0 32 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "CannonMan_RIG_Foot_L_control_ParentOnHips";
	rename -uid "252C46B0-4257-3302-F882-3B8A0E07340D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 23 0 27 0 30 0 32 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "CannonMan_RIG_Foot_L_control_Stretch";
	rename -uid "57B07A4B-464F-B1A3-B0E4-C9B6D0337CF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0.729 23 0.729 27 0.59892700729927006
		 32 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.27206811308860779 1;
	setAttr -s 6 ".kiy[4:5]"  -0.96227806806564331 0;
	setAttr -s 6 ".kox[4:5]"  0.27206805348396301 1;
	setAttr -s 6 ".koy[4:5]"  -0.96227800846099854 0;
createNode animCurveTU -n "CannonMan_RIG_Foot_L_control_StretchMin";
	rename -uid "9163933B-4C7D-4D02-AD04-AF95F9B53BC0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 23 0 27 0 30 0 32 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "CannonMan_RIG_Foot_L_control_StretchMax";
	rename -uid "22044E5C-4CAE-AC2E-6CC2-788136EEB71D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.7 2 2.7 5 2.7 23 2.7 27 2.7 30 2.7 32 2.7;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "CannonMan_RIG_Leg_L_Knee_locator_translateX";
	rename -uid "9DEB8F3B-46A2-AC89-BDAE-88AD81C6E9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.0175713567306346 6 4.0175713567306346
		 14 4.0175713567306346 32 4.0175713567306346;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Leg_L_Knee_locator_translateY";
	rename -uid "2EF61A4B-40F9-46A9-D4A3-DE8B9C2C86D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Leg_L_Knee_locator_translateZ";
	rename -uid "F3204A72-4D2C-99FF-D7B4-19B8738F4ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_LegUpper_L_FK_locator_translateX";
	rename -uid "767712A4-4E30-8E4B-DB7B-8AB3C8D2DB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_LegUpper_L_FK_locator_translateY";
	rename -uid "218D9A78-4773-5FBD-ED3B-90B54D3828B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_LegUpper_L_FK_locator_translateZ";
	rename -uid "DE0DEC46-4144-A5F3-81F6-CCA322BEAFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_LegUpper_L_FK_locator_rotateX";
	rename -uid "40F3CD4E-4A47-A135-4531-F398F2DBAE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_LegUpper_L_FK_locator_rotateY";
	rename -uid "0F61541A-4E14-CEE9-1722-FAAABEA4B124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_LegUpper_L_FK_locator_rotateZ";
	rename -uid "3D230526-45AB-057C-8BB6-778A31F330B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "F9049097-47FD-4DDD-C1E9-E38DDEB22C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "B90B3370-468E-3084-BBD5-F2AD766ED26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "AB82DB1B-420B-E87E-0E14-3FBE3FC60ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Foot_R_control_translateX";
	rename -uid "4955D081-4092-5E46-0608-A6801CE9BF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.9151262217091443 6 -7.9151262217091443
		 14 -7.9151262217091443 32 -7.9151262217091443;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Foot_R_control_translateY";
	rename -uid "9794C39F-453F-6A0D-679C-F3B7175E0147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Foot_R_control_translateZ";
	rename -uid "B3AB7E8E-409A-704C-5781-939C29AFDCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.1727761495656992 6 4.1727761495656992
		 14 4.1727761495656992 32 4.1727761495656992;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Foot_R_control_rotateX";
	rename -uid "A03651D7-4FDB-AA37-A00E-9286AA4537E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Foot_R_control_rotateY";
	rename -uid "F5607EA7-4573-F090-C534-0FA64A2A5563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.224670330565421 6 -7.224670330565421
		 14 -7.224670330565421 32 -7.224670330565421;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Foot_R_control_rotateZ";
	rename -uid "065EF696-46AE-F154-AB50-398774DE132C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "CannonMan_RIG_Foot_R_control_FKBlend";
	rename -uid "555BF49D-42EA-E875-154D-E98247EA9DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "CannonMan_RIG_Foot_R_control_ParentOnHips";
	rename -uid "E6683A5C-4A03-3DA7-12FC-169C6DB4944E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "CannonMan_RIG_Foot_R_control_Stretch";
	rename -uid "BA058D03-46BA-61EB-B87F-7A9AA5E45E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0.80999999999999994 14 0.89999999999999991
		 32 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "CannonMan_RIG_Foot_R_control_StretchMin";
	rename -uid "098D340D-4147-EF16-0168-21B8C52B79FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "CannonMan_RIG_Foot_R_control_StretchMax";
	rename -uid "6FA7DED0-41C5-E049-E28F-CF84358AF5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7 6 2.7 14 2.7 32 2.7;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Leg_R_Knee_locator_translateX";
	rename -uid "947B65B2-4B31-B3FB-001C-E496713514A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.3185339959406406 6 -7.3185339959406406
		 14 -7.3185339959406406 32 -7.3185339959406406;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Leg_R_Knee_locator_translateY";
	rename -uid "D94456D7-465B-4E3D-FF2E-0BAE7C1381C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Leg_R_Knee_locator_translateZ";
	rename -uid "DD13CD68-4921-6202-E4EA-AEBA68594065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_LegUpper_R_FK_locator_translateX";
	rename -uid "54ECD2E1-424A-A4D4-AD10-C08F58A64694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_LegUpper_R_FK_locator_translateY";
	rename -uid "32B751E2-4C69-2F06-B5CC-8CADFF410357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_LegUpper_R_FK_locator_translateZ";
	rename -uid "DE16A82E-42D0-FF28-4A9F-0688F25C3230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_LegUpper_R_FK_locator_rotateX";
	rename -uid "E7CA935A-49E1-D5D9-7848-A983CA4FC90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_LegUpper_R_FK_locator_rotateY";
	rename -uid "4025B013-449B-E8CA-465B-3BBB4D3BBA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_LegUpper_R_FK_locator_rotateZ";
	rename -uid "A45FCAE4-4D77-D760-709F-F6B44FDB4BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "BB7CB139-4620-740A-8B94-8181685DCEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "C6FF2506-492A-E461-440B-ADA823C9BECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "B22F4E17-4A37-9EE7-EB17-AC84204E61E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hand_L_R_control_rotateX";
	rename -uid "F57D6957-43E9-1C1D-C39A-C390DFA0B99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CannonMan_RIG_Hand_L_R_control_rotateY";
	rename -uid "2BA648F9-4E61-60B0-4F5F-288367B51282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CannonMan_RIG_Hand_L_R_control_rotateZ";
	rename -uid "33186617-47B3-3032-454A-BAAEEFB60F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CannonMan_RIG_Hand_L_R_control_Orient";
	rename -uid "B0EF781F-4C88-4B0B-189A-3EA5C61F77FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CannonMan_RIG_Hand_L_control_translateX";
	rename -uid "D91CB825-4A31-A365-01FA-96A2FEDF0FD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -46.705180079561892 3 -27.373734955997158
		 6 -21.352311003754995 14 -19.846955015694455 15 -12.965157985706746 16 -35.307897924077217
		 17 -58.030744334000026 21 -39.69736626961209 25 -46.249605213352275 30 -36.488449664605426
		 32 -46.705180079561892;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 18 1 1 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  18 18 1 2 18 1 1 1 
		18 18 1;
	setAttr -s 11 ".ktl[3:10]" no yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[2:10]"  0.058317620307207108 0.59676277637481689 
		1 0.00095342739950865507 0.0049094674177467823 0.13750462234020233 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0.99829810857772827 0.80241775512695313 
		0 -0.99999958276748657 -0.99998801946640015 -0.99050110578536987 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.058317631483078003 0.0048436392098665237 
		1 0.00095342757413163781 0.0049094674177467823 0.13750462234020233 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0.99829810857772827 0.99998831748962402 
		0 -0.99999958276748657 -0.99998795986175537 -0.99050110578536987 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Hand_L_control_translateY";
	rename -uid "B7CB810C-40D1-42E1-29C8-1099626636EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -58.49005828360054 3 -47.485977780597885
		 6 -22.425242993863819 14 -16.160059297180304 16 28.087175801154864 17 32.912823470883303
		 21 27.272937323448829 25 8.6437286487924609 30 -49.635723880425545 32 -58.49005828360054;
	setAttr -s 10 ".kit[3:9]"  1 18 2 9 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 9 18 18 1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.1978224515914917 0.0023025036789476871 
		0.0069073638878762722 0.01098724827170372 0.0039007014129310846 0.0034756269305944443 
		1;
	setAttr -s 10 ".kiy[3:9]"  0.98023790121078491 0.99999737739562988 
		0.99997609853744507 -0.99993962049484253 -0.99999243021011353 -0.99999397993087769 
		0;
	setAttr -s 10 ".kox[3:9]"  0.0040827621705830097 0.0023025036789476871 
		0.39160805940628052 0.01098724827170372 0.0039007014129310846 0.0034756269305944443 
		1;
	setAttr -s 10 ".koy[3:9]"  0.99999165534973145 0.99999737739562988 
		-0.92013216018676758 -0.99993962049484253 -0.99999231100082397 -0.99999392032623291 
		0;
createNode animCurveTL -n "CannonMan_RIG_Hand_L_control_translateZ";
	rename -uid "D0B4B909-472C-6F17-D273-17BB8E1FCF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.2158444141550717 3 -15.768861014359285
		 6 -33.703473653423529 14 -38.187126813189586 15 -12.27165770489556 16 46.639313135267372
		 17 54.700134264860047 21 44.121328163226096 25 45.620383670431615 30 2.6884702512500738
		 32 2.2158444141550717;
	setAttr -s 11 ".kit[6:10]"  16 9 16 18 1;
	setAttr -s 11 ".kot[3:10]"  2 18 18 16 9 16 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "CannonMan_RIG_Hand_L_control_ParentOnClavicle";
	rename -uid "E5FD903C-4E69-0D0B-53C2-AD8440E501C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 21 1 25 1 32 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "CannonMan_RIG_Hand_L_control_ParentOnSpine";
	rename -uid "9D92FB63-40C9-351E-EB9D-FFACBC6442C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 21 0 25 0 32 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Clavicle_L_control_translateX";
	rename -uid "CF0DAD79-42FF-19EC-51D4-ABBF7B79FA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Clavicle_L_control_translateY";
	rename -uid "0D9736BC-4189-0890-3705-809CAB539D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Clavicle_L_control_translateZ";
	rename -uid "B4391B8E-4A4C-3675-1196-8AB968CEC7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Clavicle_L_control_rotateX";
	rename -uid "9463FB61-45F8-CF88-6BAF-4C9B516FEC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Clavicle_L_control_rotateY";
	rename -uid "30629186-456D-B6B9-0112-A8BE1EF5F2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Clavicle_L_control_rotateZ";
	rename -uid "A687B994-44E0-819F-4E61-DE9C7C81B903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Hand_L_Elbow_locator_translateX";
	rename -uid "A1733B33-4908-DBE6-DE1B-9FA5CBB2AE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.9145623839745411 6 -2.9145623839745411
		 14 -2.9145623839745411 17 -9.7219609141635317 32 -2.9145623839745411;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[2:4]"  2 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "CannonMan_RIG_Hand_L_Elbow_locator_translateY";
	rename -uid "BC927BA0-4E9C-2A50-383E-BF82CDCBAABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.187622409563289 6 -7.6260109485157024
		 14 -5.3413874528437475 17 -35.307769102637792 26 -40.808091913662444 30 -19.672297736632487
		 32 -28.187622409563289;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[2:6]"  2 18 18 18 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "CannonMan_RIG_Hand_L_Elbow_locator_translateZ";
	rename -uid "B12DF3A0-48E4-B2AC-17D7-ADA32548060B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.888176070575241 6 -10.888176070575241
		 14 -10.888176070575241 17 -3.8930611469642145 32 -10.888176070575241;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 2 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.014294229447841644 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99989783763885498 0 0;
createNode animCurveTL -n "CannonMan_RIG_Arm_L_FK_locator_translateX";
	rename -uid "0D660770-4B42-B176-3C26-C1BE89BC02F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Arm_L_FK_locator_translateY";
	rename -uid "F12E3BC8-46D9-C161-B354-AB95D54F5142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Arm_L_FK_locator_translateZ";
	rename -uid "BC2932C6-42D4-C254-A284-B795B1D7FF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Arm_L_FK_locator_rotateX";
	rename -uid "3831659F-470D-A417-4627-03BB0964AB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Arm_L_FK_locator_rotateY";
	rename -uid "44F313C7-483F-DC82-1E8C-B7BBEC10246B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Arm_L_FK_locator_rotateZ";
	rename -uid "2EBA821C-4D62-0DF5-A271-FFAC44620568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "25502B58-470A-6583-2651-F7AD92B301F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "84B27B52-44EA-CB59-4447-4091985DDA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "C62AE91F-4E03-4DE8-4FB2-7C9163690AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hand_R_R_control_rotateX";
	rename -uid "651169CD-43B8-7F80-648C-69AFF36B172D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.467569762354632;
createNode animCurveTA -n "CannonMan_RIG_Hand_R_R_control_rotateY";
	rename -uid "C6E2AB69-4A9C-1170-1787-1C863BB563A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.35112970391422316;
createNode animCurveTA -n "CannonMan_RIG_Hand_R_R_control_rotateZ";
	rename -uid "04A25851-43D7-8A2B-8305-AA9D03475699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.968065654437272;
createNode animCurveTU -n "CannonMan_RIG_Hand_R_R_control_Orient";
	rename -uid "F735D80C-41FA-AA62-0440-4BB378089FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CannonMan_RIG_Hand_R_control_translateX";
	rename -uid "DB268D36-46BA-92D7-3885-A5921CDA54C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 46.711738067753558 3 34.703989206660239
		 6 31.242420214770412 14 30.377027966797954 16 12.965157985706746 19 56.297266469956703
		 24 58.780685529402724 28 52.618711999487715 30 34.501334072642081 32 46.711738067753558;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 18 18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 2 18 1 18 18 
		18 1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.51439136266708374 1 1 1 0.0082371728494763374 
		1 1;
	setAttr -s 10 ".kiy[3:9]"  -0.8575555682182312 0 0 0 -0.9999660849571228 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.012927738018333912 0.10217753797769547 
		0.0038287793286144733 1 1 1 0.0082371728494763374 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.9999164342880249 -0.99476617574691772 
		-0.99999266862869263 0 4.3315812945365906e-05 0 -0.9999660849571228 0 0;
createNode animCurveTL -n "CannonMan_RIG_Hand_R_control_translateY";
	rename -uid "CC2F949D-4602-53D0-05FC-A689E8C78270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -58.496644100379228 3 -47.993849427923152
		 6 -23.960324392389666 14 -17.95194313350629 16 2.4575629691767666 19 19.542268462705273
		 24 38.482926589867247 28 1.6725134310255001 30 -49.635723880425545 32 -58.496644100379228;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.23127013444900513 0.0044450866989791393 
		0.0074019893072545528 1 0.0022696610540151596 0.0025078852195292711 1;
	setAttr -s 10 ".kiy[3:9]"  0.97288960218429565 0.99999016523361206 
		0.99997258186340332 0 -0.99999737739562988 -0.9999968409538269 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0057909078896045685 0.014792528934776783 
		0.0029676705598831177 0.004445086233317852 0.0074019893072545528 1 0.0022696610540151596 
		0.0025078852195292711 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99998319149017334 0.99989062547683716 
		0.99999558925628662 0.99999016523361206 0.9999726414680481 0 -0.99999737739562988 
		-0.9999968409538269 0;
createNode animCurveTL -n "CannonMan_RIG_Hand_R_control_translateZ";
	rename -uid "B7744245-48B7-966D-0726-528DDD27E7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2158444141550717 3 -27.001349657931872
		 6 -44.736080365646522 14 -49.169763042575184 16 -6.9345097281320456 19 60.716336369723059
		 24 37.505957868937458 28 49.780744041300437 30 2.6884702512500738 32 2.2158444141550717;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 2 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 0.0042596375569701195 0.020044514909386635 
		0.0015784588176757097 0.0015167201636359096 1 1 1 0.046966787427663803 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99999088048934937 -0.99979907274246216 
		0.99999874830245972 0.99999886751174927 0 0 0 -0.99889647960662842 0;
createNode animCurveTU -n "CannonMan_RIG_Hand_R_control_ParentOnClavicle";
	rename -uid "1AA403BB-4777-3C9D-5898-2DB4A38263E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 14 1 16 1 19 1 24 1 28 1 30 1 32 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 2 18 1 18 18 18 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CannonMan_RIG_Hand_R_control_ParentOnSpine";
	rename -uid "92C18362-48EB-BA7D-473C-138904F470BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 14 0 16 0 19 0 24 0 28 0 30 0 32 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 2 18 1 18 18 18 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Clavicle_R_control_translateX";
	rename -uid "31905623-4340-0497-44F0-288F71AFAD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Clavicle_R_control_translateY";
	rename -uid "C414E8FC-4F8D-A050-9FA2-F9BC7120ABB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Clavicle_R_control_translateZ";
	rename -uid "8E677AFA-4B70-912F-2A7D-DC81AD4E6504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Clavicle_R_control_rotateX";
	rename -uid "5A129938-41E8-6047-F062-CB9F0DA74327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Clavicle_R_control_rotateY";
	rename -uid "54E272AE-4583-4EEB-C46F-7C9BB8453CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Clavicle_R_control_rotateZ";
	rename -uid "E7A51E65-4C66-698C-D008-6FBE98EEAED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Hand_R_Elbow_locator_translateX";
	rename -uid "10161771-40DA-71C4-E839-31883A217551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.0952000315601111 6 9.0952000315601111
		 14 9.0952000315601111 17 9.7219609141635317 32 9.0952000315601111;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 2 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.15755763649940491 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.98750972747802734 0 0;
createNode animCurveTL -n "CannonMan_RIG_Hand_R_Elbow_locator_translateY";
	rename -uid "96A00C00-4454-5834-01BE-70841B5F2397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -33.754733584353602 6 -13.193122123306015
		 14 -10.90849862763406 17 -35.307769102637792 32 -33.754733584353602;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 2 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.038878034800291061 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99924391508102417 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03887803852558136 0.0040984484367072582 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99924397468566895 -0.99999165534973145 
		0 0;
createNode animCurveTL -n "CannonMan_RIG_Hand_R_Elbow_locator_translateZ";
	rename -uid "5663AA95-4839-C2BC-6A32-AFB42EAE3476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.888176070575241 6 -10.888176070575241
		 14 -10.888176070575241 17 -3.8930611469642145 32 -10.888176070575241;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 2 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.014294229447841644 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99989783763885498 0 0;
createNode animCurveTL -n "CannonMan_RIG_Arm_R_FK_locator_translateX";
	rename -uid "42D1A8F7-4413-6CD6-82CD-4A9829405B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Arm_R_FK_locator_translateY";
	rename -uid "04F695AD-4D96-EFEF-E51A-FFB6162338C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Arm_R_FK_locator_translateZ";
	rename -uid "FCF5EFF8-4C59-0693-A1BF-85AAF6176981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Arm_R_FK_locator_rotateX";
	rename -uid "74553CB0-4F9F-BD33-F983-E4A6CC0BB0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Arm_R_FK_locator_rotateY";
	rename -uid "08124EBB-4876-BFA0-6938-4EB19A2D11C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Arm_R_FK_locator_rotateZ";
	rename -uid "86A12483-4E73-E08C-4838-F3828B2DDBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "ACB39921-4739-CA9D-3377-B8AAA5AC4052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "83DCCC4B-44E6-D71E-AD32-978CEBF00D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "667942F8-4C46-C0B9-6CB3-14817EF92428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Heel_R_control_translateX";
	rename -uid "5A206235-4FA0-9563-FCF4-B8A95AA13EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Heel_R_control_translateY";
	rename -uid "38C8FB40-4D06-2BD8-2CBB-31BA86CD54A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Heel_R_control_translateZ";
	rename -uid "BAE2FC80-49C9-2BEA-0BA3-F5BE13225153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Heel_R_control_rotateX";
	rename -uid "5DD795A6-4F09-A6F3-151A-D69920209E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 14 0 17 -24.642800128252762 22 -27.988192023760011
		 27 0 32 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[2:6]"  2 18 18 18 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "CannonMan_RIG_Heel_R_control_rotateY";
	rename -uid "72CF62B4-4A05-5C68-FA83-C69E69BE4013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Heel_R_control_rotateZ";
	rename -uid "3CDBA6CC-403E-893C-899D-5C921B3400E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_ToeEnd_R_control_translateX";
	rename -uid "62A2978D-4848-4E79-5A30-D19F97189AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_ToeEnd_R_control_translateY";
	rename -uid "F018043C-421A-6422-828F-32B8008E92BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_ToeEnd_R_control_translateZ";
	rename -uid "BF6457A9-4022-7C07-44CE-BDA8818D6317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_ToeEnd_R_control_rotateX";
	rename -uid "5CD54A41-4C0C-5ABB-9A14-5E9085463E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_ToeEnd_R_control_rotateY";
	rename -uid "55B36F26-47FD-F8EC-6922-2BAFB6D93E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_ToeEnd_R_control_rotateZ";
	rename -uid "003A3500-4DFA-90BC-7176-3FB0B0BD3410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Toe1_R_control_translateX";
	rename -uid "12102B48-479C-763C-F88D-2FAB5E7A9CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Toe1_R_control_translateY";
	rename -uid "172141B2-41B7-0BEF-0295-049D282D0672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Toe1_R_control_translateZ";
	rename -uid "C94C046F-40C0-7273-CAC3-1490A66B6155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Toe1_R_control_rotateX";
	rename -uid "1DA426D6-4F56-DFB2-8BBB-A48154059E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Toe1_R_control_rotateY";
	rename -uid "E41E06EE-4140-61AE-C414-3D9274EFC2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Toe1_R_control_rotateZ";
	rename -uid "BF7BE15E-49A2-3CDD-13C6-4DAC4E78ED42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Ball_R_translateX";
	rename -uid "4B153965-4145-77F8-3341-C88D0E50945B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Ball_R_translateY";
	rename -uid "ED7AFEE7-4E61-7C45-0B6C-FD9F86ADE5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Ball_R_translateZ";
	rename -uid "098AA9F4-49FF-86E2-A533-C4B09814F223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Ball_R_rotateX";
	rename -uid "C7C4BBE2-48C3-C368-0DDA-28A3E5ABF75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Ball_R_rotateY";
	rename -uid "FA61C815-4606-31FE-7E6A-F5888D8D2F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Ball_R_rotateZ";
	rename -uid "A18A2A8F-4BFE-B92B-AA08-B9A4FAD86509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Swivel_R_control_translateX";
	rename -uid "ACFBA32A-4D19-F10B-3825-EEA67F2B655D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Swivel_R_control_translateY";
	rename -uid "5E6DB8EF-488B-FE4E-B713-378655E83BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Swivel_R_control_translateZ";
	rename -uid "BBB171B4-4625-8320-1E27-B69FE81BE224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Swivel_R_control_rotateX";
	rename -uid "802BD142-4034-79AE-3C36-9BB059BFDAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Swivel_R_control_rotateY";
	rename -uid "310B5F85-4F3A-5EF7-0829-6CA2B76D92C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Swivel_R_control_rotateZ";
	rename -uid "56FF0F67-40D8-6518-10F1-CA80EFA58209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Heel_L_control_translateX";
	rename -uid "E77261B6-4621-B46C-0ADA-09B708DAE3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Heel_L_control_translateY";
	rename -uid "FA41F758-47B7-E633-9C36-5A9B067261EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Heel_L_control_translateZ";
	rename -uid "E83959E7-4456-49D3-E18A-7A8C4DD23B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Heel_L_control_rotateX";
	rename -uid "4B28A022-483C-16EC-245C-ED953B606041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Heel_L_control_rotateY";
	rename -uid "F6AEC43D-40A1-E6D0-9960-C1BC9597FC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Heel_L_control_rotateZ";
	rename -uid "726CFCA3-49F0-F9F8-1252-F190F6A3A3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_ToeEnd_L_control_translateX";
	rename -uid "42061958-45D5-1A09-3AFE-CE9AC57576DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 5 0 14 0 32 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_ToeEnd_L_control_translateY";
	rename -uid "C0C11DA3-4E3C-E73B-D3D9-DF8455CE229B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 5 0 14 0 32 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_ToeEnd_L_control_translateZ";
	rename -uid "E8CF787A-48CE-C05A-6CAC-0D85E5653C94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 5 0 14 0 32 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_ToeEnd_L_control_rotateX";
	rename -uid "EEAE3919-4E89-2B99-5988-D7B9311ED4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 22.306103138177104 14 22.306103138177104
		 17 0 32 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".ktl[3:5]" no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_ToeEnd_L_control_rotateY";
	rename -uid "56EF29E5-4F7C-CAF5-D660-3AA465B1993F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 5 0 14 0 32 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_ToeEnd_L_control_rotateZ";
	rename -uid "6B5D50F2-4D54-5AE8-C9F5-BD93354C21E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 5 0 14 0 32 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Toe1_L_control_translateX";
	rename -uid "566B7D53-40ED-81AC-B6DB-BBA57E4A4603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Toe1_L_control_translateY";
	rename -uid "00B341C5-4BE1-C323-00A8-8586933F4212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Toe1_L_control_translateZ";
	rename -uid "7CAE8052-4155-EFB1-7365-97B2F75B4BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Toe1_L_control_rotateX";
	rename -uid "A0793C10-4BA9-729E-9365-8E846A13AEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Toe1_L_control_rotateY";
	rename -uid "90FAA6C8-494A-24FB-CD5C-82AB9E2BFA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Toe1_L_control_rotateZ";
	rename -uid "FA9E18B2-4A1F-B57A-4817-57B79DADB986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Ball_L_translateX";
	rename -uid "84295084-4EE0-E4FD-E0DF-6DB2599FF5AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 14 0 24 0 32 0;
	setAttr -s 6 ".kit[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".ktl[3:5]" no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Ball_L_translateY";
	rename -uid "A118BDEF-4EB8-D5AD-EFAA-9BB384854BCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 14 0 24 0 32 0;
	setAttr -s 6 ".kit[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".ktl[3:5]" no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Ball_L_translateZ";
	rename -uid "BC6CB804-4B64-3C45-CAC2-8CB436880FF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 14 0 24 0 32 0;
	setAttr -s 6 ".kit[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".ktl[3:5]" no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Ball_L_rotateX";
	rename -uid "267ECB3E-4805-8D0F-A930-01AE38F28D2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.194967399388984 2 15.194967399388984
		 5 34.564249240538551 14 34.564249240538551 17 0 24 0 27 25.86515977355867 32 15.194967399388984;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 18 1 1;
	setAttr -s 8 ".ktl[3:7]" no yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Ball_L_rotateY";
	rename -uid "E1B1FA64-45C8-DDA7-C36B-3E80B1EC5282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 14 0 24 0 32 0;
	setAttr -s 6 ".kit[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".ktl[3:5]" no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Ball_L_rotateZ";
	rename -uid "A26A2B3A-43DF-9B98-C5DC-0C9766D030EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 14 0 24 0 32 0;
	setAttr -s 6 ".kit[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".ktl[3:5]" no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Swivel_L_control_translateX";
	rename -uid "8495563B-4097-742B-B2AA-108C339B1B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Swivel_L_control_translateY";
	rename -uid "87FE47C4-4851-F2D6-CFFF-C5A982485C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Swivel_L_control_translateZ";
	rename -uid "96F3F712-43E3-3DAD-75F8-C1B0201290E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Swivel_L_control_rotateX";
	rename -uid "0DA7E2D6-4018-0193-6AD6-1BA8A37BD246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Swivel_L_control_rotateY";
	rename -uid "6C379091-4282-A941-B32B-D18B5A9716AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Swivel_L_control_rotateZ";
	rename -uid "01A0CB8F-4302-9178-A5AA-8F88806554BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Tail1_control_translateX";
	rename -uid "23951FBB-42B8-4DEB-AB4C-2DBF7748BE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Tail1_control_translateY";
	rename -uid "4205BE6B-44E0-884C-94F0-0DBF08D2DBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Tail1_control_translateZ";
	rename -uid "77B4CA96-47F5-DD83-D0E3-299B01F886F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Tail1_control_rotateX";
	rename -uid "6B7A4DC4-4F8D-40DE-D0E7-F8848BB6F668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Tail1_control_rotateY";
	rename -uid "0CAEEEC7-4814-75A7-6438-6DB284A18ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Tail1_control_rotateZ";
	rename -uid "4FA436B8-4751-FD2D-C212-33BE9166981A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Tail2_control_translateX";
	rename -uid "4DFB3370-4E4E-C08A-8D62-24B98F053EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Tail2_control_translateY";
	rename -uid "241C40B3-4F59-879A-1E34-B1ABADEB99F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Tail2_control_translateZ";
	rename -uid "BC850187-496D-636B-486C-9480ED64EBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Tail2_control_rotateX";
	rename -uid "14A56BAC-4116-E0BC-CA4F-2E8362280528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Tail2_control_rotateY";
	rename -uid "88437049-420F-CE23-E8A2-56807BEC4A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Tail2_control_rotateZ";
	rename -uid "9DC4EB53-4993-C7C5-6765-95A5BE5895A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Tail3_control_translateX";
	rename -uid "1E6CE0F2-44BA-0A7C-06F9-6B9001C9E798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Tail3_control_translateY";
	rename -uid "B0BB33FE-4DEF-1B9A-1D2B-12BCF63116EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Tail3_control_translateZ";
	rename -uid "8384C5A6-4044-86CC-6AE7-A2A711E3C211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Tail3_control_rotateX";
	rename -uid "E3E076AF-4507-63FA-4A62-BA811DCAE0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Tail3_control_rotateY";
	rename -uid "5A9CDFE8-4788-9A10-DC1C-ACA7D9BA7B89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Tail3_control_rotateZ";
	rename -uid "33FC0E55-4257-67D5-3972-528E8C9ABA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Ball1_control_translateX";
	rename -uid "45FBCA06-4A90-A2E8-41E3-03B8ED3579D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "CannonMan_RIG_Ball1_control_translateY";
	rename -uid "93E2F281-44CC-7483-CE21-CB842238E77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -25.99637640261232 14 -25.99637640261232
		 18 -27.373782176481104 21 -22.801254510651518 25 -14.785025678570312 30 0.81078143590800389
		 32 0;
	setAttr -s 8 ".kit[4:7]"  2 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  0.20040640234947205 0.012704360298812389 
		1 1;
	setAttr -s 8 ".koy[4:7]"  0.9797128438949585 0.99991929531097412 
		0 0;
createNode animCurveTL -n "CannonMan_RIG_Ball1_control_translateZ";
	rename -uid "A510952F-42B3-42F0-EA8F-D2B862A22122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "CannonMan_RIG_Ball1_control_rotateX";
	rename -uid "6EF0D8AA-4893-890A-68EB-4FAE7D548D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "CannonMan_RIG_Ball1_control_rotateY";
	rename -uid "5C2510B2-466F-A17C-69A8-FA919074EF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "CannonMan_RIG_Ball1_control_rotateZ";
	rename -uid "21FD42FD-42DA-1C28-241D-8C9AA3B4B71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "CannonMan_RIG_Ball2_control_translateX";
	rename -uid "9AC04303-455F-9713-3DF1-F8AE5ACE2E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Ball2_control_translateY";
	rename -uid "A8310F8E-498A-536F-23B1-4089001BDF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -19.500543741300344 14 -19.500543741300344
		 18 -15.767520616672632 21 -19.500543741300344 25 -14.785025678570312 30 0.81078143590800389
		 32 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.014768474735319614 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.99989098310470581 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.014768474735319614 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.99989092350006104 0 0;
createNode animCurveTL -n "CannonMan_RIG_Ball2_control_translateZ";
	rename -uid "F8175BEB-42AA-1528-4827-208146F9BB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Ball2_control_rotateX";
	rename -uid "FF53F77B-4AF7-CFB2-87AC-DEBD5FC20C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Ball2_control_rotateY";
	rename -uid "F0C779B6-42A0-8157-4011-DA96A972DC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Ball2_control_rotateZ";
	rename -uid "26EC6320-4192-ED57-1988-A285AC40BFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 21 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Ball3_control_translateX";
	rename -uid "015AD6DC-4A8A-6676-854B-00BC17513EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 7 0 14 0 21 0 32 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Ball3_control_translateY";
	rename -uid "B9E2E4A6-4A89-AB47-1B85-35B5D1419D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 7 -19.500543741300344 14 -19.500543741300344
		 18 -10.396387480182153 21 -19.500543741300344 25 -14.785025678570312 30 0.81078143590800389
		 32 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 0.014768474735319614 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0.99989098310470581 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0.014768474735319614 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0.99989092350006104 0 0;
createNode animCurveTL -n "CannonMan_RIG_Ball3_control_translateZ";
	rename -uid "35395C67-449C-95BD-8B61-C4970159EBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 7 0 14 0 21 0 32 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Ball3_control_rotateX";
	rename -uid "0B043EA1-4152-4FEC-6872-B6A981432779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 7 0 14 0 21 0 32 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Ball3_control_rotateY";
	rename -uid "972508E5-44B0-969E-3456-8DACEB8DFDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 7 0 14 0 21 0 32 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Ball3_control_rotateZ";
	rename -uid "B6768F1A-48B2-BA1C-23D3-05A713A7B611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 7 0 14 0 21 0 32 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Feather_control_translateX";
	rename -uid "71C4E90C-4D0A-5C11-EF2A-D08427170707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Feather_control_translateY";
	rename -uid "ACCE7608-41B6-21F1-11F4-F4AC55848422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Feather_control_translateZ";
	rename -uid "796856BB-4240-B5B4-D8B7-72AA3835DB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Feather_control_rotateX";
	rename -uid "E1FCDF9E-4423-3C26-0AA5-0AB5068751C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.696680274335112 6 11.696680274335112
		 14 11.696680274335112 32 11.696680274335112;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Feather_control_rotateY";
	rename -uid "1EB84238-436B-6117-4A3F-7DB98B1A1061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.468835042619194 6 -14.468835042619194
		 14 -14.468835042619194 32 -14.468835042619194;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Feather_control_rotateZ";
	rename -uid "B457F5B6-43C6-4B2E-A24E-D68EFFEE1F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -22.782052552358191 6 -22.782052552358191
		 14 -22.782052552358191 32 -22.782052552358191;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "CannonMan_RIG_Feather_control_Orient";
	rename -uid "32622E7D-40D2-5BDA-4570-CAA360DE81D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 14 1 32 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Feather1_control_translateX";
	rename -uid "76CD3665-48C9-3943-C1E3-888EFD71A68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Feather1_control_translateY";
	rename -uid "A69412AA-48E3-3ADD-7ED4-3BADAC16FC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Feather1_control_translateZ";
	rename -uid "41630378-421C-38CB-AD30-19BE5A92E97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Feather1_control_rotateX";
	rename -uid "86744789-4ECD-5799-B3EB-809EDD588A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -83.690626469956598 6 -83.690626469956598
		 14 -83.690626469956598 32 -83.690626469956598;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Feather1_control_rotateY";
	rename -uid "514FC1A7-4312-6F7B-3CF6-39948B19546D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 46.252404691033583 6 46.252404691033583
		 14 46.252404691033583 32 46.252404691033583;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Feather1_control_rotateZ";
	rename -uid "1CC6A8AD-4EAE-AC03-B07A-78B4DBEC7C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 29.135164810334718 6 29.135164810334718
		 14 29.135164810334718 32 29.135164810334718;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Shield_control_translateX";
	rename -uid "FC6CC48C-458D-10E3-A1B0-18AE6DD012D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Shield_control_translateY";
	rename -uid "CBB00AD5-4727-ACD2-6444-89B3737CD39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Shield_control_translateZ";
	rename -uid "258041CE-4F84-3685-380D-6AB2A85FAC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Shield_control_rotateX";
	rename -uid "3ECBD91D-498E-06F4-0F5D-2E94955577BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Shield_control_rotateY";
	rename -uid "A27C9B20-4486-6DA1-00A2-59B91FD00E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_Shield_control_rotateZ";
	rename -uid "2C567426-4D3D-C51F-0D75-A78922136BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "CannonMan_RIG_Shield_control_Orient";
	rename -uid "CE8BF579-4CAE-14D8-4DC3-B0BA9A546577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Gun_control_translateX";
	rename -uid "40900176-43D8-C212-F32D-F69B2C859CEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 22 0 29 0 32 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 2 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 2 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Gun_control_translateY";
	rename -uid "B4D7D61A-4761-6763-3EAC-CD8C3D3C0D39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 22 0 29 0 32 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 2 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 2 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Gun_control_translateZ";
	rename -uid "91203624-44CE-3DA1-1C16-C194480C2462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 14 0 16 -25.674219099381514 18 -10.561015509925085
		 22 -15.2697047982168 29 0 32 0;
	setAttr -s 8 ".kit[3:7]"  2 1 1 18 1;
	setAttr -s 8 ".kot[2:7]"  2 1 1 1 18 1;
	setAttr -s 8 ".ktl[2:7]" no no yes yes yes yes;
	setAttr -s 8 ".kix[4:7]"  0.058098312467336655 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.99831092357635498 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.0033219915349036455 0.058098305016756058 
		1 1 1;
	setAttr -s 8 ".koy[3:7]"  0.99999451637268066 0.99831086397171021 
		0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Gun_control_rotateX";
	rename -uid "6E467291-45C2-24B5-05D7-94A4FDA59CF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 22 0 29 0 32 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 2 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 2 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Gun_control_rotateY";
	rename -uid "C0F9249A-4D32-5723-82FC-E28F1F2A3948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 22 0 29 0 32 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 2 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 2 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Gun_control_rotateZ";
	rename -uid "267B5290-44CB-9EC6-8C0B-469FE5495B68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 22 0 29 0 32 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 2 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 2 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_GunTrunk_control_translateX";
	rename -uid "3D0AED85-4BCB-88CF-5EF3-89B9096653DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_GunTrunk_control_translateY";
	rename -uid "D81EF5DD-479F-87F2-4935-2292F8D947C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_GunTrunk_control_translateZ";
	rename -uid "B2A95432-44F1-F68D-2B39-879EDB65D914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 13.068362243887908 14 14.520402493208787
		 16 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "CannonMan_RIG_GunTrunk_control_rotateX";
	rename -uid "B33A318F-4A73-F496-FE20-C19FCD5ED7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_GunTrunk_control_rotateY";
	rename -uid "B87DB866-4AE5-A851-08E6-B0AC80050AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CannonMan_RIG_GunTrunk_control_rotateZ";
	rename -uid "47E5390E-4D5F-0079-1BA3-09BC6F6EB138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 14 0 32 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CannonMan_RIG_Finger21_L_control_translateX";
	rename -uid "F9EE4B1A-4FA9-0861-7D1F-549C4B6A8203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger21_L_control_translateY";
	rename -uid "87D9747E-4B88-8320-BA34-5AA5AC98C755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger21_L_control_translateZ";
	rename -uid "2869EC32-4395-7E17-2DE3-C5B30E4D52B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger21_L_control_rotateX";
	rename -uid "B8F97508-4735-9F8D-1883-D6AC6C1B7679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.1098855235494263 6 2.7919368379300566
		 14 1.5978420604897758 17 8.0356147512207823 29 8.0356147512207823 32 5.1098855235494263;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger21_L_control_rotateY";
	rename -uid "550D6485-4F7F-6F68-8AA2-7C8018441467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.5281583356963049 6 -7.5846345998540974
		 14 -8.1288799480565963 17 -0.65487053366704662 29 -0.65487053366704662 32 -6.5281583356963049;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger21_L_control_rotateZ";
	rename -uid "22F25EEF-4ED6-10A0-380A-A081269F2121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.38110788139446 6 2.4562296531078807
		 14 11.645161110275744 17 -62.60541152731038 29 -62.60541152731038 32 -15.38110788139446;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger22_L_control_rotateZ";
	rename -uid "BBD01922-4572-CBC8-3ABD-29995C32285C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -30.460518165905672 6 -8.652641751138809
		 14 2.5817188261653334 17 -74.331302607618539 29 -74.331302607618539 32 -30.460518165905672;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger23_L_control_rotateZ";
	rename -uid "2750B1A4-4754-DA11-AD9E-8092D39FA174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -32.614971904371494 6 -10.807095489604606
		 14 0.42726508769955468 17 -76.485756346084173 29 -76.485756346084173 32 -32.614971904371494;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger31_L_control_translateX";
	rename -uid "E17F68E4-4109-1321-B6F4-E6B0275AAEF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger31_L_control_translateY";
	rename -uid "E20238C6-4C91-95F1-D6C6-A4AA6B35CC20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger31_L_control_translateZ";
	rename -uid "BEB6EAD9-4EF8-F2AE-A939-85A9BAAFB9BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger31_L_control_rotateX";
	rename -uid "9BE0A960-4531-C1E3-272C-BDBE4A10E523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -13.826734817017014 6 -10.308877630920573
		 14 -8.49664817141635 17 -15.273794339392337 29 -15.273794339392337 32 -13.826734817017014;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger31_L_control_rotateY";
	rename -uid "7E595DA5-48BB-E9D4-48B0-D98A29C8AE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.5827190345630857 6 12.078359623949499
		 14 13.879144169997044 17 -4.076045185527188 29 -4.0760451855271898 32 8.5827190345630857;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger31_L_control_rotateZ";
	rename -uid "2D2BCA98-4CBD-C74B-0E74-52A7E6BAF3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.8194922276939138 6 7.9046392953808029
		 14 17.035252504237477 17 -55.652100421233293 29 -55.652100421233293 32 -9.8194922276939138;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger32_L_control_rotateZ";
	rename -uid "E2FFE14A-4363-05FD-B420-2E9DCD2C3D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -30.460518165905672 6 -8.652641751138809
		 14 2.5817188261653334 17 -74.331302607618539 29 -74.331302607618539 32 -30.460518165905672;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger33_L_control_rotateZ";
	rename -uid "2C1BFE32-437C-FC54-561D-9987E7BEFD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -32.614971904371494 6 -10.807095489604606
		 14 0.42726508769955468 17 -76.485756346084173 29 -76.485756346084173 32 -32.614971904371494;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger11_L_control_translateX";
	rename -uid "F6008EBF-452A-8351-095B-9BB5CF5C9119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger11_L_control_translateY";
	rename -uid "4038FA22-4066-7207-362C-D998F3370A1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger11_L_control_translateZ";
	rename -uid "008CF0BE-4C37-B172-4573-4EA64B73E56D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger11_L_control_rotateX";
	rename -uid "D7FFA502-4DC1-CFF7-4945-84B35F7DE229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 36.38729717652366 6 27.686134365429837
		 14 23.203717159714838 17 28.926993796959486 29 28.926993796959486 32 36.38729717652366;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 0.93369561433792114 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0.35806760191917419 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.93369567394256592 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0.35806769132614136 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger11_L_control_rotateY";
	rename -uid "6535D8BD-45E3-ABBD-969E-85A06013B977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.070399128325143 6 -3.4097924306138361
		 14 0.53658071669198837 17 2.0778439977478786 29 2.0778439977478786 32 -11.070399128325143;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  0.98425483703613281 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0.1767549067735672 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.98425495624542236 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.17675484716892242 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger11_L_control_rotateZ";
	rename -uid "2B026A58-465D-93A8-A51F-768C9853763A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.1651111607825926 6 5.9999458394503948
		 14 9.6910358092673867 17 -6.3939894175470995 29 -6.3939894175470977 32 -1.1651111607825926;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger12_L_control_rotateX";
	rename -uid "22F7A45A-443E-14B4-7E74-C4B023906316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.4335458803763199 6 6.7102458432700365
		 14 6.8527882483971032 17 6.3738803602266083 29 6.3738803602266083 32 6.4335458803763199;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger12_L_control_rotateY";
	rename -uid "12B1C9A1-40A1-05AD-0C49-55B4BA514821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.5002954921215026 6 0.31467581917420018
		 14 -0.81124946688956112 17 2.0759765472249709 29 2.0759765472249709 32 2.5002954921215026;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 0.99778604507446289 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0.066504284739494324 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.99778616428375244 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0.066504336893558502 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger12_L_control_rotateZ";
	rename -uid "49CA8E4C-4C52-3986-118B-16AEFDD16F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.2198041710231613 6 15.174083497740684
		 14 24.649722599831151 17 -0.085214072538600125 29 -0.085214072538600125 32 -3.2198041710231613;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 0.8971448540687561 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.44173634052276611 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.89714479446411133 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.44173645973205566 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger13_L_control_rotateZ";
	rename -uid "8EABF32B-4253-EB20-D568-CC8554D17D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.8054513064449587 6 20.324156623247617
		 14 29.86409572584293 17 4.9679297834519556 29 4.9679297834519556 32 1.8054513064449587;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  1 0.8955845832824707 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.44489127397537231 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.89558452367782593 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.44489151239395142 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger11_R_control_translateX";
	rename -uid "C0A2D0B0-4B4B-FA27-FA4F-E6B2D636CB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger11_R_control_translateY";
	rename -uid "FFE185C4-47AC-CE18-53A6-D587B23E7BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger11_R_control_translateZ";
	rename -uid "BFAC85C8-47A0-C447-4C50-B5B13604C59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger11_R_control_rotateX";
	rename -uid "B65C70CC-4964-C44D-62F7-148DF2520BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 36.38729717652366 6 27.686134365429837
		 14 23.203717159714838 22 28.926993796959486 29 28.926993796959486 32 36.38729717652366;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  0.93369573354721069 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.35806745290756226 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.89690136909484863 1 0.93369567394256592 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.4422304630279541 0 0.35806769132614136 
		0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger11_R_control_rotateY";
	rename -uid "1774FF93-4CC3-86A1-756F-B2AE76A6201B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.070399128325143 6 -3.4097924306138361
		 14 0.53658071669198837 22 2.0778439977478786 29 2.0778439977478786 32 -11.070399128325143;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.91729891300201416 0.98425483703613281 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.39819946885108948 0.17675492167472839 
		0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger11_R_control_rotateZ";
	rename -uid "65D501F4-4A11-E358-E1EF-78B72562A299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.1651111607825926 6 5.9999458394503948
		 14 9.6910358092673867 22 -6.3939894175470977 29 -6.3939894175470977 32 -1.1651111607825926;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.92654114961624146 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.37619325518608093 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger12_R_control_rotateX";
	rename -uid "F45C46C9-4CB5-4553-5F42-E49494DDC797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.4335458803763199 6 6.7102458432700365
		 14 6.8527882483971032 22 6.3738803602266083 29 6.3738803602266083 32 6.4335458803763199;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99987709522247314 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.015677699819207191 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger12_R_control_rotateY";
	rename -uid "57840B1F-41BA-6D09-C364-F99A34FCDA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.5002954921215026 6 0.31467581917420018
		 14 -0.81124946688956145 22 2.0759765472249709 29 2.0759765472249709 32 2.5002954921215026;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  0.99778604507446289 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.066504292190074921 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99241757392883301 1 0.99778616428375244 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.12291239947080612 0 0.066504336893558502 
		0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger12_R_control_rotateZ";
	rename -uid "C7EBF803-45DA-E886-8C62-C9BC69B55C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.2198041710231613 6 15.174083497740684
		 14 24.649722599831151 22 -0.085214072538600125 29 -0.085214072538600125 32 -3.2198041710231613;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  0.89714491367340088 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.4417363703250885 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.69230657815933228 1 0.89714479446411133 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.72160351276397705 0 -0.44173645973205566 
		0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger13_R_control_rotateZ";
	rename -uid "30EBA716-4647-F3A5-503C-29B0ACD920C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.8054513064449587 6 20.324156623247617
		 14 29.86409572584293 22 4.9679297834519556 29 4.9679297834519556 32 1.8054513064449587;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  0.8955845832824707 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.44489139318466187 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.68986499309539795 1 0.89558452367782593 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.72393804788589478 0 -0.44489151239395142 
		0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger21_R_control_translateX";
	rename -uid "431BE783-4F70-B2AC-8F46-1CA023407E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger21_R_control_translateY";
	rename -uid "8272C4A6-449F-53A4-4F6F-B0BCDC06B3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger21_R_control_translateZ";
	rename -uid "41490025-4591-FC5E-D6B8-0BAA67E5714D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger21_R_control_rotateX";
	rename -uid "297BE2C4-47B4-8270-400D-7FA62A65341D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.1098855235494263 6 2.7919368379300566
		 14 1.5978420604897758 22 8.0356147512207734 29 8.0356147512207734 32 5.1098855235494263;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99148362874984741 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.13023148477077484 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger21_R_control_rotateY";
	rename -uid "F8B15937-457D-F857-0904-07AB0EDAD8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.5281583356963049 6 -7.5846345998540974
		 14 -8.1288799480565963 22 -0.65487053366704662 29 -0.65487053366704662 32 -6.5281583356963049;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99821281433105469 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.059759851545095444 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger21_R_control_rotateZ";
	rename -uid "5A6639AB-44B0-0CDE-9E27-F786C77B4C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.38110788139446 6 2.4562296531078807
		 14 11.645161110275744 22 -62.605411527310302 29 -62.605411527310302 32 -15.38110788139446;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.70330572128295898 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.71088749170303345 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger22_R_control_rotateZ";
	rename -uid "46E0462E-466E-7AC8-B425-BEA6493A5892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -30.460518165905672 6 -8.652641751138809
		 14 2.5817188261653334 22 -74.331302607618539 29 -74.331302607618539 32 -30.460518165905672;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.62904971837997437 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.77736508846282959 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger23_R_control_rotateZ";
	rename -uid "03A8AFDC-4A76-E2A4-CC48-C2BBD5FA6748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -32.614971904371494 6 -10.807095489604606
		 14 0.42726508769955468 22 -76.485756346084173 29 -76.485756346084173 32 -32.614971904371494;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.62904971837997437 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.77736508846282959 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger31_R_control_translateX";
	rename -uid "062B677B-42C3-1BFE-FF25-67BCD3C3B106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger31_R_control_translateY";
	rename -uid "185535C6-451A-282B-14AA-709B6329B22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CannonMan_RIG_Finger31_R_control_translateZ";
	rename -uid "4D1D3E53-4317-B00E-D0DC-19B71CCFE3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 29 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger31_R_control_rotateX";
	rename -uid "630F2CA7-4021-7153-730C-9ABB7BCFFC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -13.826734817017014 6 -10.308877630920573
		 14 -8.49664817141635 22 -15.273794339392337 29 -15.273794339392337 32 -13.826734817017014;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.98070406913757324 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.19549824297428131 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger31_R_control_rotateY";
	rename -uid "546CE705-4960-7B14-281E-C894FE3FE10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.5827190345630857 6 12.078359623949499
		 14 13.879144169997044 22 -4.0760451855271898 29 -4.0760451855271898 32 8.5827190345630857;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.98094010353088379 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.19431033730506897 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger31_R_control_rotateZ";
	rename -uid "A2B4929F-4F09-621D-7D88-A7A70957D0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.8194922276939138 6 7.9046392953808029
		 14 17.035252504237477 22 -55.652100421233293 29 -55.652100421233293 32 -9.8194922276939138;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.70556515455245972 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.70864498615264893 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger32_R_control_rotateZ";
	rename -uid "DD29359E-4F33-9F39-B79D-B69BE0C0481D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -30.460518165905672 6 -8.652641751138809
		 14 2.5817188261653334 22 -74.331302607618539 29 -74.331302607618539 32 -30.460518165905672;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.62904971837997437 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.77736508846282959 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_Finger33_R_control_rotateZ";
	rename -uid "567F2748-4337-0580-BE02-9BBB819F0981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -32.614971904371494 6 -10.807095489604606
		 14 0.42726508769955468 22 -76.485756346084173 29 -76.485756346084173 32 -32.614971904371494;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.62904971837997437 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.77736508846282959 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2EF1870-4F34-9F7C-F256-38B32C6468B6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 32 -ast 0 -aet 32 ";
	setAttr ".st" 6;
createNode animCurveTA -n "CannonMan_RIG_HandRotate_R_control_rotateX";
	rename -uid "6FA85181-4FD7-ACDC-0045-7F97C8D8F268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 -13.574952029011422 14 -23.505081099235237
		 16 -17.962756856584019 18 2.1560732255982593 24 -55.103855907750543 28 -36.772860757465949
		 30 -41.17087750714721 32 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 1 2 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.86268031597137451 0.9979739785194397 
		0.28532874584197998 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.50574970245361328 -0.063624113798141479 
		0.95842969417572021 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.86268037557601929 0.56747394800186157 
		0.28532874584197998 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.50574958324432373 0.8233913779258728 
		0.95842975378036499 0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_HandRotate_R_control_rotateY";
	rename -uid "F2B9F8C6-41CE-6198-19FC-0ABBF9562C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 6.1286466055991013 14 -1.2105461586699968
		 16 15.124381878227959 18 9.6242198750825132 24 -5.4894924792346869 28 8.2887056896091007
		 30 -17.696692961054868 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 2 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.22769524157047272 1 0.59546250104904175 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.97373247146606445 0 -0.80338311195373535 
		0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_HandRotate_R_control_rotateZ";
	rename -uid "03422A54-4BE3-53C1-B0BC-799858FA9605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 9.3650294168979347 14 18.896105445322839
		 16 12.798083657408929 18 23.281981236101824 24 -9.7909476791374956 28 -17.090530736471795
		 30 -10.878396139432645 32 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 1 2 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.9513624906539917 1 1 1 0.42762491106987 
		1 0.40808460116386414 1;
	setAttr -s 9 ".kiy[1:8]"  0.30807381868362427 0 0 0 -0.90395629405975342 
		0 0.91294413805007935 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9513624906539917 0.53084379434585571 
		1 1 0.42762488126754761 1 0.40808457136154175 1;
	setAttr -s 9 ".koy[0:8]"  0 0.3080737292766571 -0.84746968746185303 
		0 0 -0.90395623445510864 0 0.91294413805007935 0;
createNode animCurveTU -n "CannonMan_RIG_HandRotate_R_control_Orient";
	rename -uid "72A6ECAA-4180-2E30-4260-F8BE47BCC8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 14 0 16 0 18 0 24 0 28 0 30 0 32 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_HandRotate_L_control_rotateX";
	rename -uid "3E0903C4-4E4F-2443-E999-2AABEDF4AFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -34.556935717020508 6 -20.486339172415523
		 14 -16.968690036264277 15 -17.962756856584019 17 -23.989061050514337 18 -35.459710835111039
		 22 -45.474933619002357 26 -46.105664583509828 30 -41.17087750714721 32 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 2 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[3:10]"  0.99613898992538452 0.63228791952133179 
		0.31120112538337708 0.40613919496536255 0.97066837549209595 1 0.45857065916061401 
		1;
	setAttr -s 11 ".kiy[3:10]"  -0.087789744138717651 -0.77473348379135132 
		-0.95034408569335938 -0.91381120681762695 -0.24042241275310516 0 0.88865786790847778 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.82281506061553955 0.88703805208206177 
		0.63228791952133179 0.31120112538337708 0.40613922476768494 0.97066837549209595 1 
		0.45857062935829163 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.56830912828445435 -0.46169635653495789 
		-0.77473348379135132 -0.9503440260887146 -0.91381126642227173 -0.24042241275310516 
		0 0.88865786790847778 0;
createNode animCurveTA -n "CannonMan_RIG_HandRotate_L_control_rotateY";
	rename -uid "63BCC3A3-425F-934A-EB83-15A66E242D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0.04275133148640646 6 6.1371968718963839
		 14 7.6608082569988776 15 15.124381878227959 17 14.313274911369962 18 12.781010482943184
		 22 -1.4100813558613079 26 5.8889581878387656 30 -17.696692961054868 32 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 2 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  1 0.99974960088729858 0.95804733037948608 
		0.24790303409099579 1 0.92557793855667114 0.5190962553024292 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.022378940135240555 0.28660985827445984 
		0.9687848687171936 0 -0.37855708599090576 -0.85471576452255249 0 0 0 0;
createNode animCurveTA -n "CannonMan_RIG_HandRotate_L_control_rotateZ";
	rename -uid "EFDE39B4-48C7-6351-F6E6-76BF27A4603A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -6.6017647664935017 6 8.3785102307372981
		 14 12.123578980044998 15 12.798083657408929 17 7.9350179259084177 18 4.1750446515133222
		 22 -10.61823125520708 26 -11.888090049546706 30 -10.878396139432645 32 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 1 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[3:10]"  0.99835127592086792 1 0.55342143774032593 
		0.45763701200485229 0.89490187168121338 1 0.92959243059158325 1;
	setAttr -s 11 ".kiy[3:10]"  0.057400401681661606 0 -0.83290135860443115 
		-0.88913905620574951 -0.44626286625862122 0 0.3685888946056366 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.80563241243362427 0.99835127592086792 
		1 0.55342143774032593 0.45763701200485229 0.89490187168121338 1 0.92959249019622803 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.59241580963134766 0.057400405406951904 
		0 -0.83290141820907593 -0.88913905620574951 -0.44626286625862122 0 0.36858892440795898 
		0;
createNode animCurveTU -n "CannonMan_RIG_HandRotate_L_control_Orient";
	rename -uid "006E4529-46D8-EAF2-9C21-CDAB3D2444C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 14 0 26 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 2 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode objectSet -n "aToolsSet_yellow_R__Hand";
	rename -uid "3CFC86B1-4265-C35D-3B1F-E49E49D3563A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_L__Hand";
	rename -uid "16B3A13C-44D9-017A-F41E-038F669C3118";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTU -n "CannonMan_RIG_GunTrunk_control_scaleX";
	rename -uid "88E91FCB-4840-7D27-74F9-69995A6D70E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 14 1 22 1 32 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "CannonMan_RIG_GunTrunk_control_scaleY";
	rename -uid "4AAA63D6-461E-F0F2-6376-F9804A2A7E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 14 1 22 1 32 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "CannonMan_RIG_GunTrunk_control_scaleZ";
	rename -uid "95E31B1B-45B7-1530-72F6-D18668AAC025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 14 1 22 1 32 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode objectSet -n "aToolsSet_red_All";
	rename -uid "F227186F-4E20-714B-295A-839A33CA35F6";
	setAttr ".ihi" 0;
	setAttr -s 64 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F23084F3-4DD0-C866-4D54-9597CA34E690";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCC8EA41-438F-F58B-E341-399E1DB94136";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "670F464B-4F42-9867-68B1-0BA6A4829EE9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -294.04760736321697 -204.76189662539804 ;
	setAttr ".tgi[0].vh" -type "double2" 283.33332207467862 213.09522962759445 ;
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
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".s";
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
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
connectAttr "CannonMan_RIGRN.phl[1]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[2]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[3]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[4]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[5]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[6]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[7]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[8]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[9]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[10]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[11]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[12]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[13]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[14]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[15]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[16]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[17]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[18]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[19]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[20]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[21]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[22]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[23]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[24]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[25]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[26]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[27]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[28]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[29]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[30]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[31]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[32]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[33]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[34]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[35]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[36]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[37]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[38]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[39]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[40]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[41]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[42]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[43]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[44]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[45]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[46]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[47]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[48]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[49]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[50]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[51]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[52]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[53]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[54]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[55]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[56]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[57]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[58]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[59]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[60]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[61]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[62]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[63]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[64]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[65]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[66]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[67]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIGRN.phl[68]" "aToolsSet_red_All.dsm" -na;
connectAttr "CannonMan_RIG_Head_control_Orient.o" "CannonMan_RIGRN.phl[69]";
connectAttr "CannonMan_RIG_Foot_L_control_FKBlend.o" "CannonMan_RIGRN.phl[70]";
connectAttr "CannonMan_RIG_Foot_L_control_ParentOnHips.o" "CannonMan_RIGRN.phl[71]"
		;
connectAttr "CannonMan_RIG_Foot_L_control_Stretch.o" "CannonMan_RIGRN.phl[72]";
connectAttr "CannonMan_RIG_Foot_L_control_StretchMin.o" "CannonMan_RIGRN.phl[73]"
		;
connectAttr "CannonMan_RIG_Foot_L_control_StretchMax.o" "CannonMan_RIGRN.phl[74]"
		;
connectAttr "CannonMan_RIG_Foot_R_control_FKBlend.o" "CannonMan_RIGRN.phl[75]";
connectAttr "CannonMan_RIG_Foot_R_control_ParentOnHips.o" "CannonMan_RIGRN.phl[76]"
		;
connectAttr "CannonMan_RIG_Foot_R_control_Stretch.o" "CannonMan_RIGRN.phl[77]";
connectAttr "CannonMan_RIG_Foot_R_control_StretchMin.o" "CannonMan_RIGRN.phl[78]"
		;
connectAttr "CannonMan_RIG_Foot_R_control_StretchMax.o" "CannonMan_RIGRN.phl[79]"
		;
connectAttr "CannonMan_RIG_HandRotate_L_control_Orient.o" "CannonMan_RIGRN.phl[80]"
		;
connectAttr "CannonMan_RIG_Hand_L_control_ParentOnClavicle.o" "CannonMan_RIGRN.phl[81]"
		;
connectAttr "CannonMan_RIG_Hand_L_control_ParentOnSpine.o" "CannonMan_RIGRN.phl[82]"
		;
connectAttr "CannonMan_RIG_HandRotate_R_control_Orient.o" "CannonMan_RIGRN.phl[83]"
		;
connectAttr "CannonMan_RIG_Hand_R_control_ParentOnClavicle.o" "CannonMan_RIGRN.phl[84]"
		;
connectAttr "CannonMan_RIG_Hand_R_control_ParentOnSpine.o" "CannonMan_RIGRN.phl[85]"
		;
connectAttr "CannonMan_RIG_Feather_control_Orient.o" "CannonMan_RIGRN.phl[86]";
connectAttr "CannonMan_RIG_Shield_control_Orient.o" "CannonMan_RIGRN.phl[87]";
connectAttr "CannonMan_RIG_GunTrunk_control_scaleX.o" "CannonMan_RIGRN.phl[88]";
connectAttr "CannonMan_RIG_GunTrunk_control_scaleY.o" "CannonMan_RIGRN.phl[89]";
connectAttr "CannonMan_RIG_GunTrunk_control_scaleZ.o" "CannonMan_RIGRN.phl[90]";
connectAttr "CannonMan_RIG_Global_TR_translateX.o" "CannonMan_RIGRN.phl[91]";
connectAttr "CannonMan_RIG_Global_TR_translateY.o" "CannonMan_RIGRN.phl[92]";
connectAttr "CannonMan_RIG_Global_TR_translateZ.o" "CannonMan_RIGRN.phl[93]";
connectAttr "CannonMan_RIG_Hips_Overall_control_translateX.o" "CannonMan_RIGRN.phl[94]"
		;
connectAttr "CannonMan_RIG_Hips_Overall_control_translateY.o" "CannonMan_RIGRN.phl[95]"
		;
connectAttr "CannonMan_RIG_Hips_Overall_control_translateZ.o" "CannonMan_RIGRN.phl[96]"
		;
connectAttr "CannonMan_RIG_Hips_control_translateX.o" "CannonMan_RIGRN.phl[97]";
connectAttr "CannonMan_RIG_Hips_control_translateY.o" "CannonMan_RIGRN.phl[98]";
connectAttr "CannonMan_RIG_Hips_control_translateZ.o" "CannonMan_RIGRN.phl[99]";
connectAttr "CannonMan_RIG_Chest_control_translateX.o" "CannonMan_RIGRN.phl[100]"
		;
connectAttr "CannonMan_RIG_Chest_control_translateY.o" "CannonMan_RIGRN.phl[101]"
		;
connectAttr "CannonMan_RIG_Chest_control_translateZ.o" "CannonMan_RIGRN.phl[102]"
		;
connectAttr "CannonMan_RIG_Head_control_translateX.o" "CannonMan_RIGRN.phl[103]"
		;
connectAttr "CannonMan_RIG_Head_control_translateY.o" "CannonMan_RIGRN.phl[104]"
		;
connectAttr "CannonMan_RIG_Head_control_translateZ.o" "CannonMan_RIGRN.phl[105]"
		;
connectAttr "CannonMan_RIG_Foot_L_control_translateX.o" "CannonMan_RIGRN.phl[106]"
		;
connectAttr "CannonMan_RIG_Foot_L_control_translateY.o" "CannonMan_RIGRN.phl[107]"
		;
connectAttr "CannonMan_RIG_Foot_L_control_translateZ.o" "CannonMan_RIGRN.phl[108]"
		;
connectAttr "CannonMan_RIG_Leg_L_Knee_locator_translateX.o" "CannonMan_RIGRN.phl[109]"
		;
connectAttr "CannonMan_RIG_Leg_L_Knee_locator_translateY.o" "CannonMan_RIGRN.phl[110]"
		;
connectAttr "CannonMan_RIG_Leg_L_Knee_locator_translateZ.o" "CannonMan_RIGRN.phl[111]"
		;
connectAttr "CannonMan_RIG_LegUpper_L_FK_locator_translateX.o" "CannonMan_RIGRN.phl[112]"
		;
connectAttr "CannonMan_RIG_LegUpper_L_FK_locator_translateY.o" "CannonMan_RIGRN.phl[113]"
		;
connectAttr "CannonMan_RIG_LegUpper_L_FK_locator_translateZ.o" "CannonMan_RIGRN.phl[114]"
		;
connectAttr "CannonMan_RIG_Foot_R_control_translateX.o" "CannonMan_RIGRN.phl[115]"
		;
connectAttr "CannonMan_RIG_Foot_R_control_translateY.o" "CannonMan_RIGRN.phl[116]"
		;
connectAttr "CannonMan_RIG_Foot_R_control_translateZ.o" "CannonMan_RIGRN.phl[117]"
		;
connectAttr "CannonMan_RIG_Leg_R_Knee_locator_translateX.o" "CannonMan_RIGRN.phl[118]"
		;
connectAttr "CannonMan_RIG_Leg_R_Knee_locator_translateY.o" "CannonMan_RIGRN.phl[119]"
		;
connectAttr "CannonMan_RIG_Leg_R_Knee_locator_translateZ.o" "CannonMan_RIGRN.phl[120]"
		;
connectAttr "CannonMan_RIG_LegUpper_R_FK_locator_translateX.o" "CannonMan_RIGRN.phl[121]"
		;
connectAttr "CannonMan_RIG_LegUpper_R_FK_locator_translateY.o" "CannonMan_RIGRN.phl[122]"
		;
connectAttr "CannonMan_RIG_LegUpper_R_FK_locator_translateZ.o" "CannonMan_RIGRN.phl[123]"
		;
connectAttr "CannonMan_RIG_Hand_L_control_translateX.o" "CannonMan_RIGRN.phl[124]"
		;
connectAttr "CannonMan_RIG_Hand_L_control_translateY.o" "CannonMan_RIGRN.phl[125]"
		;
connectAttr "CannonMan_RIG_Hand_L_control_translateZ.o" "CannonMan_RIGRN.phl[126]"
		;
connectAttr "CannonMan_RIG_Clavicle_L_control_translateX.o" "CannonMan_RIGRN.phl[127]"
		;
connectAttr "CannonMan_RIG_Clavicle_L_control_translateY.o" "CannonMan_RIGRN.phl[128]"
		;
connectAttr "CannonMan_RIG_Clavicle_L_control_translateZ.o" "CannonMan_RIGRN.phl[129]"
		;
connectAttr "CannonMan_RIG_Hand_L_Elbow_locator_translateX.o" "CannonMan_RIGRN.phl[130]"
		;
connectAttr "CannonMan_RIG_Hand_L_Elbow_locator_translateY.o" "CannonMan_RIGRN.phl[131]"
		;
connectAttr "CannonMan_RIG_Hand_L_Elbow_locator_translateZ.o" "CannonMan_RIGRN.phl[132]"
		;
connectAttr "CannonMan_RIG_Arm_L_FK_locator_translateX.o" "CannonMan_RIGRN.phl[133]"
		;
connectAttr "CannonMan_RIG_Arm_L_FK_locator_translateY.o" "CannonMan_RIGRN.phl[134]"
		;
connectAttr "CannonMan_RIG_Arm_L_FK_locator_translateZ.o" "CannonMan_RIGRN.phl[135]"
		;
connectAttr "CannonMan_RIG_Hand_R_control_translateX.o" "CannonMan_RIGRN.phl[136]"
		;
connectAttr "CannonMan_RIG_Hand_R_control_translateY.o" "CannonMan_RIGRN.phl[137]"
		;
connectAttr "CannonMan_RIG_Hand_R_control_translateZ.o" "CannonMan_RIGRN.phl[138]"
		;
connectAttr "CannonMan_RIG_Clavicle_R_control_translateX.o" "CannonMan_RIGRN.phl[139]"
		;
connectAttr "CannonMan_RIG_Clavicle_R_control_translateY.o" "CannonMan_RIGRN.phl[140]"
		;
connectAttr "CannonMan_RIG_Clavicle_R_control_translateZ.o" "CannonMan_RIGRN.phl[141]"
		;
connectAttr "CannonMan_RIG_Hand_R_Elbow_locator_translateX.o" "CannonMan_RIGRN.phl[142]"
		;
connectAttr "CannonMan_RIG_Hand_R_Elbow_locator_translateY.o" "CannonMan_RIGRN.phl[143]"
		;
connectAttr "CannonMan_RIG_Hand_R_Elbow_locator_translateZ.o" "CannonMan_RIGRN.phl[144]"
		;
connectAttr "CannonMan_RIG_Arm_R_FK_locator_translateX.o" "CannonMan_RIGRN.phl[145]"
		;
connectAttr "CannonMan_RIG_Arm_R_FK_locator_translateY.o" "CannonMan_RIGRN.phl[146]"
		;
connectAttr "CannonMan_RIG_Arm_R_FK_locator_translateZ.o" "CannonMan_RIGRN.phl[147]"
		;
connectAttr "CannonMan_RIG_Heel_R_control_translateX.o" "CannonMan_RIGRN.phl[148]"
		;
connectAttr "CannonMan_RIG_Heel_R_control_translateY.o" "CannonMan_RIGRN.phl[149]"
		;
connectAttr "CannonMan_RIG_Heel_R_control_translateZ.o" "CannonMan_RIGRN.phl[150]"
		;
connectAttr "CannonMan_RIG_ToeEnd_R_control_translateX.o" "CannonMan_RIGRN.phl[151]"
		;
connectAttr "CannonMan_RIG_ToeEnd_R_control_translateY.o" "CannonMan_RIGRN.phl[152]"
		;
connectAttr "CannonMan_RIG_ToeEnd_R_control_translateZ.o" "CannonMan_RIGRN.phl[153]"
		;
connectAttr "CannonMan_RIG_Toe1_R_control_translateX.o" "CannonMan_RIGRN.phl[154]"
		;
connectAttr "CannonMan_RIG_Toe1_R_control_translateY.o" "CannonMan_RIGRN.phl[155]"
		;
connectAttr "CannonMan_RIG_Toe1_R_control_translateZ.o" "CannonMan_RIGRN.phl[156]"
		;
connectAttr "CannonMan_RIG_Ball_R_translateX.o" "CannonMan_RIGRN.phl[157]";
connectAttr "CannonMan_RIG_Ball_R_translateY.o" "CannonMan_RIGRN.phl[158]";
connectAttr "CannonMan_RIG_Ball_R_translateZ.o" "CannonMan_RIGRN.phl[159]";
connectAttr "CannonMan_RIG_Swivel_R_control_translateX.o" "CannonMan_RIGRN.phl[160]"
		;
connectAttr "CannonMan_RIG_Swivel_R_control_translateY.o" "CannonMan_RIGRN.phl[161]"
		;
connectAttr "CannonMan_RIG_Swivel_R_control_translateZ.o" "CannonMan_RIGRN.phl[162]"
		;
connectAttr "CannonMan_RIG_Heel_L_control_translateX.o" "CannonMan_RIGRN.phl[163]"
		;
connectAttr "CannonMan_RIG_Heel_L_control_translateY.o" "CannonMan_RIGRN.phl[164]"
		;
connectAttr "CannonMan_RIG_Heel_L_control_translateZ.o" "CannonMan_RIGRN.phl[165]"
		;
connectAttr "CannonMan_RIG_ToeEnd_L_control_translateX.o" "CannonMan_RIGRN.phl[166]"
		;
connectAttr "CannonMan_RIG_ToeEnd_L_control_translateY.o" "CannonMan_RIGRN.phl[167]"
		;
connectAttr "CannonMan_RIG_ToeEnd_L_control_translateZ.o" "CannonMan_RIGRN.phl[168]"
		;
connectAttr "CannonMan_RIG_Toe1_L_control_translateX.o" "CannonMan_RIGRN.phl[169]"
		;
connectAttr "CannonMan_RIG_Toe1_L_control_translateY.o" "CannonMan_RIGRN.phl[170]"
		;
connectAttr "CannonMan_RIG_Toe1_L_control_translateZ.o" "CannonMan_RIGRN.phl[171]"
		;
connectAttr "CannonMan_RIG_Ball_L_translateX.o" "CannonMan_RIGRN.phl[172]";
connectAttr "CannonMan_RIG_Ball_L_translateY.o" "CannonMan_RIGRN.phl[173]";
connectAttr "CannonMan_RIG_Ball_L_translateZ.o" "CannonMan_RIGRN.phl[174]";
connectAttr "CannonMan_RIG_Swivel_L_control_translateX.o" "CannonMan_RIGRN.phl[175]"
		;
connectAttr "CannonMan_RIG_Swivel_L_control_translateY.o" "CannonMan_RIGRN.phl[176]"
		;
connectAttr "CannonMan_RIG_Swivel_L_control_translateZ.o" "CannonMan_RIGRN.phl[177]"
		;
connectAttr "CannonMan_RIG_Tail1_control_translateX.o" "CannonMan_RIGRN.phl[178]"
		;
connectAttr "CannonMan_RIG_Tail1_control_translateY.o" "CannonMan_RIGRN.phl[179]"
		;
connectAttr "CannonMan_RIG_Tail1_control_translateZ.o" "CannonMan_RIGRN.phl[180]"
		;
connectAttr "CannonMan_RIG_Tail2_control_translateX.o" "CannonMan_RIGRN.phl[181]"
		;
connectAttr "CannonMan_RIG_Tail2_control_translateY.o" "CannonMan_RIGRN.phl[182]"
		;
connectAttr "CannonMan_RIG_Tail2_control_translateZ.o" "CannonMan_RIGRN.phl[183]"
		;
connectAttr "CannonMan_RIG_Tail3_control_translateX.o" "CannonMan_RIGRN.phl[184]"
		;
connectAttr "CannonMan_RIG_Tail3_control_translateY.o" "CannonMan_RIGRN.phl[185]"
		;
connectAttr "CannonMan_RIG_Tail3_control_translateZ.o" "CannonMan_RIGRN.phl[186]"
		;
connectAttr "CannonMan_RIG_Ball1_control_translateX.o" "CannonMan_RIGRN.phl[187]"
		;
connectAttr "CannonMan_RIG_Ball1_control_translateY.o" "CannonMan_RIGRN.phl[188]"
		;
connectAttr "CannonMan_RIG_Ball1_control_translateZ.o" "CannonMan_RIGRN.phl[189]"
		;
connectAttr "CannonMan_RIG_Ball2_control_translateX.o" "CannonMan_RIGRN.phl[190]"
		;
connectAttr "CannonMan_RIG_Ball2_control_translateY.o" "CannonMan_RIGRN.phl[191]"
		;
connectAttr "CannonMan_RIG_Ball2_control_translateZ.o" "CannonMan_RIGRN.phl[192]"
		;
connectAttr "CannonMan_RIG_Ball3_control_translateX.o" "CannonMan_RIGRN.phl[193]"
		;
connectAttr "CannonMan_RIG_Ball3_control_translateY.o" "CannonMan_RIGRN.phl[194]"
		;
connectAttr "CannonMan_RIG_Ball3_control_translateZ.o" "CannonMan_RIGRN.phl[195]"
		;
connectAttr "CannonMan_RIG_Feather_control_translateX.o" "CannonMan_RIGRN.phl[196]"
		;
connectAttr "CannonMan_RIG_Feather_control_translateY.o" "CannonMan_RIGRN.phl[197]"
		;
connectAttr "CannonMan_RIG_Feather_control_translateZ.o" "CannonMan_RIGRN.phl[198]"
		;
connectAttr "CannonMan_RIG_Feather1_control_translateX.o" "CannonMan_RIGRN.phl[199]"
		;
connectAttr "CannonMan_RIG_Feather1_control_translateY.o" "CannonMan_RIGRN.phl[200]"
		;
connectAttr "CannonMan_RIG_Feather1_control_translateZ.o" "CannonMan_RIGRN.phl[201]"
		;
connectAttr "CannonMan_RIG_Shield_control_translateX.o" "CannonMan_RIGRN.phl[202]"
		;
connectAttr "CannonMan_RIG_Shield_control_translateY.o" "CannonMan_RIGRN.phl[203]"
		;
connectAttr "CannonMan_RIG_Shield_control_translateZ.o" "CannonMan_RIGRN.phl[204]"
		;
connectAttr "CannonMan_RIG_Gun_control_translateX.o" "CannonMan_RIGRN.phl[205]";
connectAttr "CannonMan_RIG_Gun_control_translateY.o" "CannonMan_RIGRN.phl[206]";
connectAttr "CannonMan_RIG_Gun_control_translateZ.o" "CannonMan_RIGRN.phl[207]";
connectAttr "CannonMan_RIG_GunTrunk_control_translateX.o" "CannonMan_RIGRN.phl[208]"
		;
connectAttr "CannonMan_RIG_GunTrunk_control_translateY.o" "CannonMan_RIGRN.phl[209]"
		;
connectAttr "CannonMan_RIG_GunTrunk_control_translateZ.o" "CannonMan_RIGRN.phl[210]"
		;
connectAttr "CannonMan_RIG_Finger21_L_control_translateX.o" "CannonMan_RIGRN.phl[211]"
		;
connectAttr "CannonMan_RIG_Finger21_L_control_translateY.o" "CannonMan_RIGRN.phl[212]"
		;
connectAttr "CannonMan_RIG_Finger21_L_control_translateZ.o" "CannonMan_RIGRN.phl[213]"
		;
connectAttr "CannonMan_RIG_Finger31_L_control_translateX.o" "CannonMan_RIGRN.phl[214]"
		;
connectAttr "CannonMan_RIG_Finger31_L_control_translateY.o" "CannonMan_RIGRN.phl[215]"
		;
connectAttr "CannonMan_RIG_Finger31_L_control_translateZ.o" "CannonMan_RIGRN.phl[216]"
		;
connectAttr "CannonMan_RIG_Finger11_L_control_translateX.o" "CannonMan_RIGRN.phl[217]"
		;
connectAttr "CannonMan_RIG_Finger11_L_control_translateY.o" "CannonMan_RIGRN.phl[218]"
		;
connectAttr "CannonMan_RIG_Finger11_L_control_translateZ.o" "CannonMan_RIGRN.phl[219]"
		;
connectAttr "CannonMan_RIG_Finger11_R_control_translateX.o" "CannonMan_RIGRN.phl[220]"
		;
connectAttr "CannonMan_RIG_Finger11_R_control_translateY.o" "CannonMan_RIGRN.phl[221]"
		;
connectAttr "CannonMan_RIG_Finger11_R_control_translateZ.o" "CannonMan_RIGRN.phl[222]"
		;
connectAttr "CannonMan_RIG_Finger21_R_control_translateX.o" "CannonMan_RIGRN.phl[223]"
		;
connectAttr "CannonMan_RIG_Finger21_R_control_translateY.o" "CannonMan_RIGRN.phl[224]"
		;
connectAttr "CannonMan_RIG_Finger21_R_control_translateZ.o" "CannonMan_RIGRN.phl[225]"
		;
connectAttr "CannonMan_RIG_Finger31_R_control_translateX.o" "CannonMan_RIGRN.phl[226]"
		;
connectAttr "CannonMan_RIG_Finger31_R_control_translateY.o" "CannonMan_RIGRN.phl[227]"
		;
connectAttr "CannonMan_RIG_Finger31_R_control_translateZ.o" "CannonMan_RIGRN.phl[228]"
		;
connectAttr "CannonMan_RIG_Global_TR_rotateX.o" "CannonMan_RIGRN.phl[229]";
connectAttr "CannonMan_RIG_Global_TR_rotateY.o" "CannonMan_RIGRN.phl[230]";
connectAttr "CannonMan_RIG_Global_TR_rotateZ.o" "CannonMan_RIGRN.phl[231]";
connectAttr "CannonMan_RIG_Hips_Overall_control_rotateX.o" "CannonMan_RIGRN.phl[232]"
		;
connectAttr "CannonMan_RIG_Hips_Overall_control_rotateY.o" "CannonMan_RIGRN.phl[233]"
		;
connectAttr "CannonMan_RIG_Hips_Overall_control_rotateZ.o" "CannonMan_RIGRN.phl[234]"
		;
connectAttr "CannonMan_RIG_Hips_control_rotateX.o" "CannonMan_RIGRN.phl[235]";
connectAttr "CannonMan_RIG_Hips_control_rotateY.o" "CannonMan_RIGRN.phl[236]";
connectAttr "CannonMan_RIG_Hips_control_rotateZ.o" "CannonMan_RIGRN.phl[237]";
connectAttr "CannonMan_RIG_Chest_control_rotateX.o" "CannonMan_RIGRN.phl[238]";
connectAttr "CannonMan_RIG_Chest_control_rotateY.o" "CannonMan_RIGRN.phl[239]";
connectAttr "CannonMan_RIG_Chest_control_rotateZ.o" "CannonMan_RIGRN.phl[240]";
connectAttr "CannonMan_RIG_Head_control_rotateX.o" "CannonMan_RIGRN.phl[241]";
connectAttr "CannonMan_RIG_Head_control_rotateY.o" "CannonMan_RIGRN.phl[242]";
connectAttr "CannonMan_RIG_Head_control_rotateZ.o" "CannonMan_RIGRN.phl[243]";
connectAttr "CannonMan_RIG_Foot_L_control_rotateX.o" "CannonMan_RIGRN.phl[244]";
connectAttr "CannonMan_RIG_Foot_L_control_rotateY.o" "CannonMan_RIGRN.phl[245]";
connectAttr "CannonMan_RIG_Foot_L_control_rotateZ.o" "CannonMan_RIGRN.phl[246]";
connectAttr "CannonMan_RIG_LegUpper_L_FK_locator_rotateX.o" "CannonMan_RIGRN.phl[247]"
		;
connectAttr "CannonMan_RIG_LegUpper_L_FK_locator_rotateY.o" "CannonMan_RIGRN.phl[248]"
		;
connectAttr "CannonMan_RIG_LegUpper_L_FK_locator_rotateZ.o" "CannonMan_RIGRN.phl[249]"
		;
connectAttr "CannonMan_RIG_Leg_L_Knee_FK_locator_rotateX.o" "CannonMan_RIGRN.phl[250]"
		;
connectAttr "CannonMan_RIG_Leg_L_Knee_FK_locator_rotateY.o" "CannonMan_RIGRN.phl[251]"
		;
connectAttr "CannonMan_RIG_Leg_L_Knee_FK_locator_rotateZ.o" "CannonMan_RIGRN.phl[252]"
		;
connectAttr "CannonMan_RIG_Foot_R_control_rotateX.o" "CannonMan_RIGRN.phl[253]";
connectAttr "CannonMan_RIG_Foot_R_control_rotateY.o" "CannonMan_RIGRN.phl[254]";
connectAttr "CannonMan_RIG_Foot_R_control_rotateZ.o" "CannonMan_RIGRN.phl[255]";
connectAttr "CannonMan_RIG_LegUpper_R_FK_locator_rotateX.o" "CannonMan_RIGRN.phl[256]"
		;
connectAttr "CannonMan_RIG_LegUpper_R_FK_locator_rotateY.o" "CannonMan_RIGRN.phl[257]"
		;
connectAttr "CannonMan_RIG_LegUpper_R_FK_locator_rotateZ.o" "CannonMan_RIGRN.phl[258]"
		;
connectAttr "CannonMan_RIG_Leg_R_Knee_FK_locator_rotateX.o" "CannonMan_RIGRN.phl[259]"
		;
connectAttr "CannonMan_RIG_Leg_R_Knee_FK_locator_rotateY.o" "CannonMan_RIGRN.phl[260]"
		;
connectAttr "CannonMan_RIG_Leg_R_Knee_FK_locator_rotateZ.o" "CannonMan_RIGRN.phl[261]"
		;
connectAttr "CannonMan_RIG_HandRotate_L_control_rotateX.o" "CannonMan_RIGRN.phl[262]"
		;
connectAttr "CannonMan_RIG_HandRotate_L_control_rotateY.o" "CannonMan_RIGRN.phl[263]"
		;
connectAttr "CannonMan_RIG_HandRotate_L_control_rotateZ.o" "CannonMan_RIGRN.phl[264]"
		;
connectAttr "CannonMan_RIG_Clavicle_L_control_rotateX.o" "CannonMan_RIGRN.phl[265]"
		;
connectAttr "CannonMan_RIG_Clavicle_L_control_rotateY.o" "CannonMan_RIGRN.phl[266]"
		;
connectAttr "CannonMan_RIG_Clavicle_L_control_rotateZ.o" "CannonMan_RIGRN.phl[267]"
		;
connectAttr "CannonMan_RIG_Arm_L_FK_locator_rotateX.o" "CannonMan_RIGRN.phl[268]"
		;
connectAttr "CannonMan_RIG_Arm_L_FK_locator_rotateY.o" "CannonMan_RIGRN.phl[269]"
		;
connectAttr "CannonMan_RIG_Arm_L_FK_locator_rotateZ.o" "CannonMan_RIGRN.phl[270]"
		;
connectAttr "CannonMan_RIG_Hand_L_Elbow_FK_locator_rotateX.o" "CannonMan_RIGRN.phl[271]"
		;
connectAttr "CannonMan_RIG_Hand_L_Elbow_FK_locator_rotateY.o" "CannonMan_RIGRN.phl[272]"
		;
connectAttr "CannonMan_RIG_Hand_L_Elbow_FK_locator_rotateZ.o" "CannonMan_RIGRN.phl[273]"
		;
connectAttr "CannonMan_RIG_HandRotate_R_control_rotateX.o" "CannonMan_RIGRN.phl[274]"
		;
connectAttr "CannonMan_RIG_HandRotate_R_control_rotateY.o" "CannonMan_RIGRN.phl[275]"
		;
connectAttr "CannonMan_RIG_HandRotate_R_control_rotateZ.o" "CannonMan_RIGRN.phl[276]"
		;
connectAttr "CannonMan_RIG_Clavicle_R_control_rotateX.o" "CannonMan_RIGRN.phl[277]"
		;
connectAttr "CannonMan_RIG_Clavicle_R_control_rotateY.o" "CannonMan_RIGRN.phl[278]"
		;
connectAttr "CannonMan_RIG_Clavicle_R_control_rotateZ.o" "CannonMan_RIGRN.phl[279]"
		;
connectAttr "CannonMan_RIG_Arm_R_FK_locator_rotateX.o" "CannonMan_RIGRN.phl[280]"
		;
connectAttr "CannonMan_RIG_Arm_R_FK_locator_rotateY.o" "CannonMan_RIGRN.phl[281]"
		;
connectAttr "CannonMan_RIG_Arm_R_FK_locator_rotateZ.o" "CannonMan_RIGRN.phl[282]"
		;
connectAttr "CannonMan_RIG_Hand_R_Elbow_FK_locator_rotateX.o" "CannonMan_RIGRN.phl[283]"
		;
connectAttr "CannonMan_RIG_Hand_R_Elbow_FK_locator_rotateY.o" "CannonMan_RIGRN.phl[284]"
		;
connectAttr "CannonMan_RIG_Hand_R_Elbow_FK_locator_rotateZ.o" "CannonMan_RIGRN.phl[285]"
		;
connectAttr "CannonMan_RIG_Heel_R_control_rotateX.o" "CannonMan_RIGRN.phl[286]";
connectAttr "CannonMan_RIG_Heel_R_control_rotateY.o" "CannonMan_RIGRN.phl[287]";
connectAttr "CannonMan_RIG_Heel_R_control_rotateZ.o" "CannonMan_RIGRN.phl[288]";
connectAttr "CannonMan_RIG_ToeEnd_R_control_rotateX.o" "CannonMan_RIGRN.phl[289]"
		;
connectAttr "CannonMan_RIG_ToeEnd_R_control_rotateY.o" "CannonMan_RIGRN.phl[290]"
		;
connectAttr "CannonMan_RIG_ToeEnd_R_control_rotateZ.o" "CannonMan_RIGRN.phl[291]"
		;
connectAttr "CannonMan_RIG_Toe1_R_control_rotateX.o" "CannonMan_RIGRN.phl[292]";
connectAttr "CannonMan_RIG_Toe1_R_control_rotateY.o" "CannonMan_RIGRN.phl[293]";
connectAttr "CannonMan_RIG_Toe1_R_control_rotateZ.o" "CannonMan_RIGRN.phl[294]";
connectAttr "CannonMan_RIG_Ball_R_rotateX.o" "CannonMan_RIGRN.phl[295]";
connectAttr "CannonMan_RIG_Ball_R_rotateY.o" "CannonMan_RIGRN.phl[296]";
connectAttr "CannonMan_RIG_Ball_R_rotateZ.o" "CannonMan_RIGRN.phl[297]";
connectAttr "CannonMan_RIG_Swivel_R_control_rotateX.o" "CannonMan_RIGRN.phl[298]"
		;
connectAttr "CannonMan_RIG_Swivel_R_control_rotateY.o" "CannonMan_RIGRN.phl[299]"
		;
connectAttr "CannonMan_RIG_Swivel_R_control_rotateZ.o" "CannonMan_RIGRN.phl[300]"
		;
connectAttr "CannonMan_RIG_Heel_L_control_rotateX.o" "CannonMan_RIGRN.phl[301]";
connectAttr "CannonMan_RIG_Heel_L_control_rotateY.o" "CannonMan_RIGRN.phl[302]";
connectAttr "CannonMan_RIG_Heel_L_control_rotateZ.o" "CannonMan_RIGRN.phl[303]";
connectAttr "CannonMan_RIG_ToeEnd_L_control_rotateX.o" "CannonMan_RIGRN.phl[304]"
		;
connectAttr "CannonMan_RIG_ToeEnd_L_control_rotateY.o" "CannonMan_RIGRN.phl[305]"
		;
connectAttr "CannonMan_RIG_ToeEnd_L_control_rotateZ.o" "CannonMan_RIGRN.phl[306]"
		;
connectAttr "CannonMan_RIG_Toe1_L_control_rotateX.o" "CannonMan_RIGRN.phl[307]";
connectAttr "CannonMan_RIG_Toe1_L_control_rotateY.o" "CannonMan_RIGRN.phl[308]";
connectAttr "CannonMan_RIG_Toe1_L_control_rotateZ.o" "CannonMan_RIGRN.phl[309]";
connectAttr "CannonMan_RIG_Ball_L_rotateX.o" "CannonMan_RIGRN.phl[310]";
connectAttr "CannonMan_RIG_Ball_L_rotateY.o" "CannonMan_RIGRN.phl[311]";
connectAttr "CannonMan_RIG_Ball_L_rotateZ.o" "CannonMan_RIGRN.phl[312]";
connectAttr "CannonMan_RIG_Swivel_L_control_rotateX.o" "CannonMan_RIGRN.phl[313]"
		;
connectAttr "CannonMan_RIG_Swivel_L_control_rotateY.o" "CannonMan_RIGRN.phl[314]"
		;
connectAttr "CannonMan_RIG_Swivel_L_control_rotateZ.o" "CannonMan_RIGRN.phl[315]"
		;
connectAttr "CannonMan_RIG_Tail1_control_rotateX.o" "CannonMan_RIGRN.phl[316]";
connectAttr "CannonMan_RIG_Tail1_control_rotateY.o" "CannonMan_RIGRN.phl[317]";
connectAttr "CannonMan_RIG_Tail1_control_rotateZ.o" "CannonMan_RIGRN.phl[318]";
connectAttr "CannonMan_RIG_Tail2_control_rotateX.o" "CannonMan_RIGRN.phl[319]";
connectAttr "CannonMan_RIG_Tail2_control_rotateY.o" "CannonMan_RIGRN.phl[320]";
connectAttr "CannonMan_RIG_Tail2_control_rotateZ.o" "CannonMan_RIGRN.phl[321]";
connectAttr "CannonMan_RIG_Tail3_control_rotateX.o" "CannonMan_RIGRN.phl[322]";
connectAttr "CannonMan_RIG_Tail3_control_rotateY.o" "CannonMan_RIGRN.phl[323]";
connectAttr "CannonMan_RIG_Tail3_control_rotateZ.o" "CannonMan_RIGRN.phl[324]";
connectAttr "CannonMan_RIG_Ball1_control_rotateX.o" "CannonMan_RIGRN.phl[325]";
connectAttr "CannonMan_RIG_Ball1_control_rotateY.o" "CannonMan_RIGRN.phl[326]";
connectAttr "CannonMan_RIG_Ball1_control_rotateZ.o" "CannonMan_RIGRN.phl[327]";
connectAttr "CannonMan_RIG_Ball2_control_rotateX.o" "CannonMan_RIGRN.phl[328]";
connectAttr "CannonMan_RIG_Ball2_control_rotateY.o" "CannonMan_RIGRN.phl[329]";
connectAttr "CannonMan_RIG_Ball2_control_rotateZ.o" "CannonMan_RIGRN.phl[330]";
connectAttr "CannonMan_RIG_Ball3_control_rotateX.o" "CannonMan_RIGRN.phl[331]";
connectAttr "CannonMan_RIG_Ball3_control_rotateY.o" "CannonMan_RIGRN.phl[332]";
connectAttr "CannonMan_RIG_Ball3_control_rotateZ.o" "CannonMan_RIGRN.phl[333]";
connectAttr "CannonMan_RIG_Feather_control_rotateX.o" "CannonMan_RIGRN.phl[334]"
		;
connectAttr "CannonMan_RIG_Feather_control_rotateY.o" "CannonMan_RIGRN.phl[335]"
		;
connectAttr "CannonMan_RIG_Feather_control_rotateZ.o" "CannonMan_RIGRN.phl[336]"
		;
connectAttr "CannonMan_RIG_Feather1_control_rotateX.o" "CannonMan_RIGRN.phl[337]"
		;
connectAttr "CannonMan_RIG_Feather1_control_rotateY.o" "CannonMan_RIGRN.phl[338]"
		;
connectAttr "CannonMan_RIG_Feather1_control_rotateZ.o" "CannonMan_RIGRN.phl[339]"
		;
connectAttr "CannonMan_RIG_Shield_control_rotateX.o" "CannonMan_RIGRN.phl[340]";
connectAttr "CannonMan_RIG_Shield_control_rotateY.o" "CannonMan_RIGRN.phl[341]";
connectAttr "CannonMan_RIG_Shield_control_rotateZ.o" "CannonMan_RIGRN.phl[342]";
connectAttr "CannonMan_RIG_Gun_control_rotateX.o" "CannonMan_RIGRN.phl[343]";
connectAttr "CannonMan_RIG_Gun_control_rotateY.o" "CannonMan_RIGRN.phl[344]";
connectAttr "CannonMan_RIG_Gun_control_rotateZ.o" "CannonMan_RIGRN.phl[345]";
connectAttr "CannonMan_RIG_GunTrunk_control_rotateX.o" "CannonMan_RIGRN.phl[346]"
		;
connectAttr "CannonMan_RIG_GunTrunk_control_rotateY.o" "CannonMan_RIGRN.phl[347]"
		;
connectAttr "CannonMan_RIG_GunTrunk_control_rotateZ.o" "CannonMan_RIGRN.phl[348]"
		;
connectAttr "CannonMan_RIG_Finger21_L_control_rotateX.o" "CannonMan_RIGRN.phl[349]"
		;
connectAttr "CannonMan_RIG_Finger21_L_control_rotateY.o" "CannonMan_RIGRN.phl[350]"
		;
connectAttr "CannonMan_RIG_Finger21_L_control_rotateZ.o" "CannonMan_RIGRN.phl[351]"
		;
connectAttr "CannonMan_RIG_Finger22_L_control_rotateZ.o" "CannonMan_RIGRN.phl[352]"
		;
connectAttr "CannonMan_RIG_Finger23_L_control_rotateZ.o" "CannonMan_RIGRN.phl[353]"
		;
connectAttr "CannonMan_RIG_Finger31_L_control_rotateX.o" "CannonMan_RIGRN.phl[354]"
		;
connectAttr "CannonMan_RIG_Finger31_L_control_rotateY.o" "CannonMan_RIGRN.phl[355]"
		;
connectAttr "CannonMan_RIG_Finger31_L_control_rotateZ.o" "CannonMan_RIGRN.phl[356]"
		;
connectAttr "CannonMan_RIG_Finger32_L_control_rotateZ.o" "CannonMan_RIGRN.phl[357]"
		;
connectAttr "CannonMan_RIG_Finger33_L_control_rotateZ.o" "CannonMan_RIGRN.phl[358]"
		;
connectAttr "CannonMan_RIG_Finger11_L_control_rotateX.o" "CannonMan_RIGRN.phl[359]"
		;
connectAttr "CannonMan_RIG_Finger11_L_control_rotateY.o" "CannonMan_RIGRN.phl[360]"
		;
connectAttr "CannonMan_RIG_Finger11_L_control_rotateZ.o" "CannonMan_RIGRN.phl[361]"
		;
connectAttr "CannonMan_RIG_Finger12_L_control_rotateX.o" "CannonMan_RIGRN.phl[362]"
		;
connectAttr "CannonMan_RIG_Finger12_L_control_rotateY.o" "CannonMan_RIGRN.phl[363]"
		;
connectAttr "CannonMan_RIG_Finger12_L_control_rotateZ.o" "CannonMan_RIGRN.phl[364]"
		;
connectAttr "CannonMan_RIG_Finger13_L_control_rotateZ.o" "CannonMan_RIGRN.phl[365]"
		;
connectAttr "CannonMan_RIG_Finger11_R_control_rotateX.o" "CannonMan_RIGRN.phl[366]"
		;
connectAttr "CannonMan_RIG_Finger11_R_control_rotateY.o" "CannonMan_RIGRN.phl[367]"
		;
connectAttr "CannonMan_RIG_Finger11_R_control_rotateZ.o" "CannonMan_RIGRN.phl[368]"
		;
connectAttr "CannonMan_RIG_Finger12_R_control_rotateX.o" "CannonMan_RIGRN.phl[369]"
		;
connectAttr "CannonMan_RIG_Finger12_R_control_rotateY.o" "CannonMan_RIGRN.phl[370]"
		;
connectAttr "CannonMan_RIG_Finger12_R_control_rotateZ.o" "CannonMan_RIGRN.phl[371]"
		;
connectAttr "CannonMan_RIG_Finger13_R_control_rotateZ.o" "CannonMan_RIGRN.phl[372]"
		;
connectAttr "CannonMan_RIG_Finger21_R_control_rotateX.o" "CannonMan_RIGRN.phl[373]"
		;
connectAttr "CannonMan_RIG_Finger21_R_control_rotateY.o" "CannonMan_RIGRN.phl[374]"
		;
connectAttr "CannonMan_RIG_Finger21_R_control_rotateZ.o" "CannonMan_RIGRN.phl[375]"
		;
connectAttr "CannonMan_RIG_Finger22_R_control_rotateZ.o" "CannonMan_RIGRN.phl[376]"
		;
connectAttr "CannonMan_RIG_Finger23_R_control_rotateZ.o" "CannonMan_RIGRN.phl[377]"
		;
connectAttr "CannonMan_RIG_Finger31_R_control_rotateX.o" "CannonMan_RIGRN.phl[378]"
		;
connectAttr "CannonMan_RIG_Finger31_R_control_rotateY.o" "CannonMan_RIGRN.phl[379]"
		;
connectAttr "CannonMan_RIG_Finger31_R_control_rotateZ.o" "CannonMan_RIGRN.phl[380]"
		;
connectAttr "CannonMan_RIG_Finger32_R_control_rotateZ.o" "CannonMan_RIGRN.phl[381]"
		;
connectAttr "CannonMan_RIG_Finger33_R_control_rotateZ.o" "CannonMan_RIGRN.phl[382]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "CannonMan_RIGRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CannonMan_Attack.ma
