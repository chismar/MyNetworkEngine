//Maya ASCII 2018ff09 scene
//Name: HumanMale_RunRight.ma
//Last modified: Sat, Nov 30, 2019 12:23:27 AM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "HumanMale_RIGRN" -op "v=0;" -typ "mayaAscii" "HumanMale_RIG.ma";
file -r -ns "R" -dr 1 -rfn "HumanMale_RIGRN" -op "v=0;" -typ "mayaAscii" "HumanMale_RIG.ma";
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
	rename -uid "B098B057-4EC2-55C7-85EC-2EAE47AB1EC3";
	setAttr ".t" -type "double3" -35.874383229588517 240.50813780666567 -559.27113177938531 ;
	setAttr ".r" -type "double3" -12.921848207466097 -47703.000000011307 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CEF548C-4515-AD0A-9FDD-8BB77E52147C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".coi" 674.91470032248219;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 31.924819012952739 104.2795349966141 0.34599767847005847 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94458994-41E6-BE13-CFBB-F38D7CA5FB6B";
	setAttr ".t" -type "double3" 0 200.10000000000002 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D24B1460-43AB-335F-5A70-6F82245C9A6A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 31.924819012952739 104.2795349966141 0.34599767847005847 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "558E38BB-4BB4-E0A6-182C-D5B55DBC9404";
	setAttr ".t" -type "double3" 0 0 200.10000000000002 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DF49027-4BCD-0FD8-13A6-4DB19A001F99";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 31.924819012952739 104.2795349966141 0.34599767847005847 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "280B427F-467C-181F-195D-C4BCC199A2DA";
	setAttr ".t" -type "double3" 200.10000000000002 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0BB872B-4E7E-FB49-DBA7-A28C114BB65B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 31.924819012952739 104.2795349966141 0.34599767847005847 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Cmera_locator";
	rename -uid "235A0591-4354-A66B-50BD-ED881EC93379";
createNode locator -n "Cmera_locatorShape" -p "Cmera_locator";
	rename -uid "50D734BD-4368-DA26-F98C-73BB0A7971DD";
	setAttr -k off ".v";
createNode transform -n "camera1" -p "Cmera_locator";
	rename -uid "899A477E-4703-C3BC-531E-B5893247FF9C";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "32DF87BF-4139-CAA1-42C1-DFA373847926";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 10;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 31.924819012952739 104.2795349966141 0.34599767847005847 ;
	setAttr ".lls" 30.200000000000003;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3A28870-4379-08C5-8C55-0FB7406B06C6";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A6AED60-421F-E8E8-6FDF-E3985C6C0A61";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CF0FE95-4869-024E-4FC0-CBB43F9E0DF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1A0176A-4FC5-0867-C676-D7B1409A81EA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FC8907A-4765-103F-77A9-3EB5E987FDF9";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "6D510192-433F-A813-875D-37942465DBB5";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "F2D99737-4AE1-70D6-25D2-AD8D2D767F54";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "543B778E-4C56-A8F2-5383-B981DAE655B1";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "BF2108E8-4109-726C-168F-06B0016AC03F";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A8EEA46-4DFB-0CE7-26F4-71B40F2893DC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3AA60269-481D-781C-E7B5-C1A6942C2865";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -235.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 235.71427917480469;
	setAttr ".tgi[0].ni[2].y" -465.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 235.71427917480469;
	setAttr ".tgi[0].ni[4].y" -231.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode reference -n "HumanMale_RIGRN";
	rename -uid "F103503D-43C8-3069-CFBD-E08958F7EC96";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/HumanMale//HumanMale_RIG.ma";
	setAttr -s 2031 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HumanMale_RIGRN"
		"HumanMale_RIGRN" 2
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "|R:pCylinder2" "visibility" " 0"
		"HumanMale_RIGRN" 3006
		1 |R:Global_grp|R:Chest_control_group|R:Chest_control|R:Chest_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|R:left|R:leftShape" "tumblePivot" " -type \"double3\" 31.92481901295273872 104.27953499661410319 0.34599767847005847"
		
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
		" -type \"double3\" -7.49159183767635817 -5.8398074705879548 -0.36938275877576565"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -2.97950995986066935 14.79800619665872574 4.53024265827310657"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 1.6260351467240568 18.08091729562818628 2.60225817555382477 -3.38996436998780881 5.25581563322641188 13.87880256796676548 1.62603514672405547 0 2.60225817555382832 -3.38996436998780792 -5.25581563322641188 0 1.62603514672405502 -18.08091729562818628 -2.60225817555382832 -3.38996436998780792 -5.25581563322642609 -13.87880256796676548 1.62603514672405547 0 -2.60225817555382832 -3.38996436998780881 5.25581563322641898 0 1.6260351467240568 18.08091729562818628"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 -1.15270508184578335 -0.28553602727675154"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0.59379196667445655 -5.85932852807183213 -0.79932199313705821"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control|R:Hips_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 -5.94279823298023757 6.09304819236117368 -1.13044467831728213 -3.34724231257213489 4.44809512934230611 3.73128669410568037 -3.34724231257213489 0 5.33367646216118274 -5.14369909443378504 -3.89780730288130695 0 -8.77244209797709118 2.05928443704668496 -5.33367646216118096 -5.14369909443378504 -3.89780730288130783 -3.73128669410568037 -3.34724231257213489 0 1.13044467831729634 -3.34724231257213489 4.44809512934230522 0 -5.94279823298023757 6.09304819236117368"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" -0.13255191315422887 -9.34255895121254909 -0.80572122047052508"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 0.4"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control|R:Spine1_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" -0.65270188072754443 1.46293988419965459 7.08122285258209416 1.70241376791661025 1.46293988419965459 5.2872208252087276 2.67793461054212401 1.46293988419965504 0.95611679979910891 1.70241376791661025 1.46293988419965548 -3.37498722561051601 -0.65270188072754309 1.46293988419965548 -5.16898925298388434 -3.007817529371696 1.46293988419965548 -3.37498722561051778 -3.98333837199721152 1.46293988419965504 0.95611679979910402 -3.00781752937169955 1.46293988419965459 5.28722082520872227 -0.65270188072754665 1.46293988419965459 7.08122285258209416"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -1.56711221298518399 -2.70614776413016056 0.23518279280768883"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 22.7725911609920999 -8.55008264235241988 4.77335988262981292"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control|R:Chest_controlShape" 
		"lockLength" " -k 1 0"
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0.055359641054870637 -1.08484277528042328 -0.51554480265840963"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 6.23199269627237395 12.26258262349388417 4.94876796189019696"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0.88213444942518926 -0.01992858864392133 -0.083083196925651137"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 6.34631719323430765 1.60633718648743717 0.38218544364949519"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" 15.75084361323060556 -8.39183363844300523 3.22447118020467594"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -25.36491136258577939 -35.20753523633894133 7.61625900171879255"
		
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
		" -type \"double3\" -0.010469231378634314 0.081444312537911401 -0.62657708300908821"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotate" 
		" -type \"double3\" -9.2777531051501807 -0.033986467347733626 -15.2600804484178294"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -11.77359328881239087 -29.11909811105433832 -2.88225808112164028"
		
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
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" 6.8108592090287905 6.35532889520957589 7.05760416138265434"
		
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
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" 30.64004255336637783 -41.07682122118959001 -45.88781297848309748"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateOrder" 
		" 4"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 44.2301429653032514 -29.3509084008585539 -32.41157881960394604"
		
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
		" -type \"double3\" 0.010469231378634314 -0.081444312537911401 0.62657708300908821"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotate" 
		" -type \"double3\" -9.17484725429759074 14.79069146053018535 0.44568341084403218"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 43.16943838883296536 7.17511516468434429 -18.99049177048365777"
		
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
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotate" " -type \"double3\" -3.32873376435644497 -61.20978874458501195 -5.2698315691526858"
		
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
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 6.01610868505873242 0.89060310367876205 11.523024813067968"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 4.09936583833103363 5.45130596391651334 3.51628391998677481"
		
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
		" -type \"double3\" -4.22119581973967328 6.6190147400602406 8.87046618663009667"
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
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translate" " -type \"double3\" -0.018905271635723753 -0.058185485768746048 0.64915420349642372"
		
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotate" " -type \"double3\" -11.83438995871572175 21.99388708556034544 -0.93250314129585965"
		
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotate" 
		" -type \"double3\" 0 0 17.46598803586924475"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translate" 
		" -type \"double3\" -0.2265424024757054 0.33068463456921449 1.2611184680406502"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotate" 
		" -type \"double3\" 0 -13.43846063577276517 4.16940125330916267"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotate" " -type \"double3\" 9.55521823454084895 -9.27707022644862711 0"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translate" " -type \"double3\" 0.059597643629285844 0.18342597303348909 -2.04641655649838095"
		
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotate" " -type \"double3\" -6.43208255449577671 0.39000425209064182 6.30657068602251236"
		
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translate" 
		" -type \"double3\" -0.14013272485610537 -0.98131999589253172 0.3067945494067727"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" 0.13187800995445495 5.34600310810075285 -3.50754496569100649"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 2.07138777079772929 2.16839753976429916 -0.092159114586590263"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 2.79749102414537898 6.19263361140811863 -6.59658941341371463"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translate" 
		" -type \"double3\" -0.001925235413313099 0.035908158230348333 -0.0053622054662082596"
		
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotate" 
		" -type \"double3\" -10.2552886154435221 1.06990430229572975 -2.37346030314825684"
		
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translate" 
		" -type \"double3\" 0.0019149255128106217 -0.035715865102961375 0.0053334901182315111"
		
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotate" 
		" -type \"double3\" -18.26035231591511732 4.82168834892815745 -4.90908085128141369"
		
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Collar1_control_group|R:Collar1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Collar1_control_group|R:Collar1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Collar1_control_group|R:Collar1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Collar1_control_group|R:Collar1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Collar1_control_group|R:Collar1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Collar1_control_group|R:Collar1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Collar1_control_group|R:Collar1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Collar1_control_group|R:Collar1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Collar1_control_group|R:Collar1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translate" " -type \"double3\" 0 0.054268529597480963 0"
		
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "rotate" " -type \"double3\" -0.71997382184419889 0 0"
		
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hat_control_group|R:Hat_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hat_control_group|R:Hat_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat_control_group|R:Hat_control" "translateX" " -av"
		2 "|R:Global_grp|R:Hat_control_group|R:Hat_control" "translateY" " -av"
		2 "|R:Global_grp|R:Hat_control_group|R:Hat_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Hat_control_group|R:Hat_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat_control_group|R:Hat_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hat_control_group|R:Hat_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hat_control_group|R:Hat_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotate" " -type \"double3\" 0 0 3.46783725024839962"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotate" " -type \"double3\" 0 0 3.46783725024839962"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotate" " -type \"double3\" 11.42519948915640882 0.0065646249112350352 -1.05869959634296462"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotate" " -type \"double3\" 13.41565119075958279 -2.07448502508528554 8.64904428586786089"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "scaleZ" " -av"
		
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
		
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "visibility" " -k 0 1"
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "translateX" " -av"
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "translateY" " -av"
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "translateZ" " -av"
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "rotateX" " -av"
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "rotateY" " -av"
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "rotateZ" " -av"
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
		
		2 "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translate" 
		" -type \"double3\" 2.12953876449738955 0.79577838677831947 -0.49812103663580881"
		
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotate" 
		" -type \"double3\" 40.08136949897281909 -5.67041057448839414 -89.93976567980230641"
		
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "ParentSpace" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translate" 
		" -type \"double3\" 1.61222383699999994 1.71815431200000002 -0.46037806031833561"
		
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "rotate" 
		" -type \"double3\" 0 15.00000000000000178 90.00000000000002842"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "ParentSpace" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector6" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:effector5" "visibility" " 1"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -18.96215480922593244 17.31721984071969445 -4.66722325270045246"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 41.73022279382178112 -8.37690561634834197 -0.15335312134418883"
		
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
		" -type \"double3\" -16.46905251926504121 4.30711018806549273 11.98737842110562823"
		
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
		
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "visibility" " -k 0 1"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translateX" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translateY" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translateZ" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotateX" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotateY" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotateZ" " -av"
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
		
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" -2.92906551873202403 2.75701129621122965 -64.62309942098204374"
		
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
		" -type \"double3\" 0 0 -72.91076510014045198"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotate" 
		" -type \"double3\" 0 0 -61.71640373353125142"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" 
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
		" -type \"double3\" -10.70278527466164675 0.9362928444174794 -89.68545403980212427"
		
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
		" -type \"double3\" 0 0 -79.94193653135377531"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotate" 
		" -type \"double3\" 0 0 -36.38119251129904796"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" 
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
		" -type \"double3\" -12.25516393101135471 -3.76369647411329566 -105.90834438110744031"
		
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
		" -type \"double3\" 0 0 -60.10779137622709811"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotate" 
		" -type \"double3\" 0 0 -38.70253744140983088"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotateZ" 
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
		" -type \"double3\" -12.97745356566215236 -4.63216064305185959 -115.75492495919689873"
		
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
		" -type \"double3\" 0 0 -39.84896018367778936"
		2 "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control" "rotate" 
		" -type \"double3\" 0 0 -38.70253744140983088"
		2 "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control" "rotateZ" 
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
		" -type \"double3\" -0.74549526240747344 -4.75242998104768333 -8.59242386095899668"
		
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
		" -type \"double3\" 0 0 -10.46952528875286426"
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
		" -type \"double3\" 0 0 -15.28417674935124815"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "rotateZ" 
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
		" -type \"double3\" -3.17677098762619536 0.28645829446431231 -13.70771226102795026"
		
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
		" -type \"double3\" 0 0 -7.27025521184792112"
		2 "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control" "rotate" 
		" -type \"double3\" 0 0 -11.93584450198617652"
		2 "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control" "rotateZ" 
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
		" -type \"double3\" -1.20137072736679329 0.59781961226089597 -6.12267449266906549"
		
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
		" -type \"double3\" 0 0 -23.15645163791990058"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotate" 
		" -type \"double3\" 0 0 -11.93584450198617652"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotateZ" 
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
		" -type \"double3\" 1.60498506555529974 0.92908021901612292 -9.4657967025691292"
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
		" -type \"double3\" 0 0 -23.15645163791990058"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotate" 
		" -type \"double3\" 0 0 -11.93584450198617652"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
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
		" -type \"double3\" 2.98421153313885767 3.46171049380705664 -15.05689774812027615"
		
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
		" -type \"double3\" 0 0 -23.15645163791990058"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotate" 
		" -type \"double3\" 0 0 -11.93584450198617652"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
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
		" -type \"double3\" -10.82075484993822023 -2.36920726908087786 -8.00455381944508026"
		
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
		" -type \"double3\" -2.95486235982579482 -5.71528720594620943 -15.47754911174028436"
		
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
		" -type \"double3\" -1.78991716653440736 -6.15901688911078438 -31.74545513994782553"
		
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector9" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:effector8" "visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Chest1|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:LegUpper_L|R:Leg_L|R:effector3" "visibility" " 1"
		2 "|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector7" "visibility" " 1"
		2 "R:Slots" "visibility" " 0"
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_Hat" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 1"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:HelpersMeshes_Weapon" "displayType" " 2"
		2 "R:HelpersMeshes_Weapon" "visibility" " 1"
		2 "R:Controls_Weapon" "visibility" " 0"
		2 "R:HumanMale" "uv[1:42]" " -s 42 0 0.4 0 0 0 1 0 1 1 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 2.4 2.7"
		
		2 "R:HumanMale" "unitlessValues" " -s 37"
		2 "R:HumanMale" "unitlessValues[2]" " -av"
		2 "R:HumanMale" "unitlessValues[3]" " -av"
		2 "R:HumanMale" "unitlessValues[4]" " -av"
		2 "R:HumanMale" "unitlessValues[5]" " -av"
		2 "R:HumanMale" "unitlessValues[6]" " -av"
		2 "R:HumanMale" "unitlessValues[7]" " -av"
		2 "R:HumanMale" "unitlessValues[8]" " -av"
		2 "R:HumanMale" "unitlessValues[9]" " -av"
		2 "R:HumanMale" "unitlessValues[10]" " -av"
		2 "R:HumanMale" "unitlessValues[11]" " -av"
		2 "R:HumanMale" "unitlessValues[12]" " -av"
		2 "R:HumanMale" "unitlessValues[13]" " -av"
		2 "R:HumanMale" "unitlessValues[14]" " -av"
		2 "R:HumanMale" "unitlessValues[15]" " -av"
		2 "R:HumanMale" "unitlessValues[21]" " -av"
		2 "R:HumanMale" "unitlessValues[22]" " -av"
		2 "R:HumanMale" "unitlessValues[23]" " -av"
		2 "R:HumanMale" "unitlessValues[24]" " -av"
		2 "R:HumanMale" "unitlessValues[25]" " -av"
		2 "R:HumanMale" "unitlessValues[26]" " -av"
		2 "R:HumanMale" "unitlessValues[27]" " -av"
		2 "R:HumanMale" "unitlessValues[28]" " -av"
		2 "R:HumanMale" "unitlessValues[29]" " -av"
		2 "R:HumanMale" "unitlessValues[30]" " -av"
		2 "R:HumanMale" "unitlessValues[31]" " -av"
		2 "R:HumanMale" "unitlessValues[32]" " -av"
		2 "R:HumanMale" "unitlessValues[33]" " -av"
		2 "R:HumanMale" "unitlessValues[34]" " -av"
		2 "R:HumanMale" "unitlessValues[35]" " -av"
		2 "R:HumanMale" "unitlessValues[36]" " -av"
		2 "R:HumanMale" "unitlessValues[37]" " -av"
		2 "R:HumanMale" "unitlessValues[38]" " -av"
		2 "R:HumanMale" "unitlessValues[39]" " -av"
		2 "R:HumanMale" "unitlessValues[40]" " -av"
		2 "R:HumanMale" "unitlessValues[41]" " -av"
		2 "R:HumanMale" "unitlessValues[42]" " -av"
		2 "R:HumanMale" "linearValues" " -s 318"
		2 "R:HumanMale" "lv[1:60]" " 0 0 0 -7.49159183767635817 -5.8398074705879548 -0.36938275877576565 0 -1.15270508184578335 -0.28553602727675154 0 0 0 0 0 0 -1.56711221298518399 -2.70614776413016056 0.23518279280768883 0 0 0 0.055359641054870637 -1.08484277528042328 -0.51554480265840963 0.88213444942518926 -0.01992858864392133 -0.083083196925651137 -23.59292983414051292 -35.6782507672007938 -0.27588576435318668 -0.010469231378634314 0.081444312537911401 -0.62657708300908821 -11.77359328881239087 -29.11909811105433832 -2.88225808112164028 0 0 0 28.82846039236828162 -30.44953133245792642 -6.34738755488989881 0.010469231378634314 -0.081444312537911401 0.62657708300908821 30.41456501130836543 -8.44167477450039883 -27.28236834065096161 0 0 0 6.01610868505873242 0.89060310367876205 11.523024813067968 -4.22119581973967328 6.6190147400602406 8.87046618663009667 0 0 0"
		
		2 "R:HumanMale" "lv[70:141]" " -0.018905271635723753 -0.058185485768746048 0.64915420349642372 0 0 0 0 0 0 0 0 0 0 0 0 0.059597643629285844 0.18342597303348909 -2.04641655649838095 -0.14013272485610537 -0.98131999589253172 0.3067945494067727 2.07138777079772929 2.16839753976429916 -0.092159114586590263 -0.001925235413313099 0.035908158230348333 -0.0053622054662082596 0.0019149255128106217 -0.035715865102961375 0.0053334901182315111 0 0 0 0 0 0 0 0.054268529597480963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "lv[157:342]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.12953876449738955 0.79577838677831947 -0.49812103663580881 1.61222383699999994 1.71815431200000002 -0.46037806031833561 0 0 0 0 0 0 -18.96215480922593244 17.31721984071969445 -4.66722325270045246 -16.46905251926504121 4.30711018806549273 11.98737842110562823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "angularValues" " -s 336"
		2 "R:HumanMale" "av[1:60]" " 0 0 0 -2.97950995986066935 14.79800619665872574 4.53024265827310657 0.59379196667445655 -5.85932852807183213 -0.79932199313705821 -0.13255191315422887 -9.34255895121254909 -0.80572122047052508 0 0 0 22.7725911609920999 -8.55008264235241988 4.77335988262981292 0 0 0 6.23199269627237395 12.26258262349388417 4.94876796189019696 6.34631719323430765 1.60633718648743717 0.38218544364949519 0.71006413387420508 1.05118691009048404 11.5681911800090873 -9.2777531051501807 -0.033986467347733626 -15.2600804484178294 6.8108592090287905 6.35532889520957589 7.05760416138265434 0 0 0 25.06255774725693186 -108.98155023732145708 9.40706937227945161 -6.23766511374473609 1.8737182181157368 -2.56534884912313776 0 -72.24891665880581115 -8.34214167131143824 0 0 0 4.09936583833103363 5.45130596391651334 3.51628391998677481 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[70:117]" " -11.83438995871572175 21.99388708556034544 -0.93250314129585965 0 0 0 0 0 0 0 0 0 0 0 17.46598803586924475 0 0 0 0 0 4.16940125330916267 0 0 0 0 0 0 0 0 0 -6.43208255449577671 0.39000425209064182 6.30657068602251236 0 0 0 0.13187800995445495 5.34600310810075285 -3.50754496569100649 2.79749102414537898 6.19263361140811863 -6.59658941341371463 -10.2552886154435221 1.06990430229572975 -2.37346030314825684 -18.26035231591511732 4.82168834892815745 -4.90908085128141369"
		
		2 "R:HumanMale" "av[208:249]" " 0 0 0 0 0 0 -0.71997382184419889 0 0 0 0 0 0 0 3.46783725024839962 0 0 3.46783725024839962 11.42519948915640882 0.0065646249112350352 -1.05869959634296462 13.41565119075958279 -2.07448502508528554 8.64904428586786089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[265:450]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 40.08136949897281909 -5.67041057448839414 -89.93976567980230641 0 15.00000000000000178 90.00000000000002842 0 0 0 0 0 0 41.73022279382178112 -8.37690561634834197 -0.15335312134418883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.92906551873202403 2.75701129621122965 -64.62309942098204374 0 0 -72.91076510014045198 0 0 -61.71640373353125142 -10.70278527466164675 0.9362928444174794 -89.68545403980212427 0 0 -79.94193653135377531 0 0 -36.38119251129904796 -12.25516393101135471 -3.76369647411329566 -105.90834438110744031 0 0 -60.10779137622709811 0 0 -38.70253744140983088 -12.97745356566215236 -4.63216064305185959 -115.75492495919689873 0 0 -39.84896018367778936 0 0 -38.70253744140983088 -0.74549526240747344 -4.75242998104768333 -8.59242386095899668 0 0 -10.46952528875286426 0 0 -15.28417674935124815 -3.17677098762619536 0.28645829446431231 -13.70771226102795026 0 0 -7.27025521184792112 0 0 -11.9"
		+ "3584450198617652 -1.20137072736679329 0.59781961226089597 -6.12267449266906549 0 0 -23.15645163791990058 0 0 -11.93584450198617652 1.60498506555529974 0.92908021901612292 -9.4657967025691292 0 0 -23.15645163791990058 0 0 -11.93584450198617652 2.98421153313885767 3.46171049380705664 -15.05689774812027615 0 0 -23.15645163791990058 0 0 -11.93584450198617652 -10.82075484993822023 -2.36920726908087786 -8.00455381944508026 -2.95486235982579482 -5.71528720594620943 -15.47754911174028436 -1.78991716653440736 -6.15901688911078438 -31.74545513994782553"
		)
		2 "R:HumanMale" "referenceMapping" (" -type \"characterMapping\" 601 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rot"
		+ "ateY\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:Chest1_control.translateX\" 1 19 \"R:Chest1_control.translateY\" 1 20 \"R:Chest1_control.translateZ\" 1 21 \"R:Chest1_control.rotateX\" 2 19 \"R:Chest1_control.rotateY\" 2 20 \"R:Chest1_control.rotateZ\" 2 21 \"R:Neck_control.translateX\" 1 22 \"R:Neck_control.translateY\" 1 23 \"R:Neck_control.translateZ\" 1 24 \"R:Neck_control.rotateX\" 2 22 \"R:Neck_control.rotateY\" 2 23 \"R:Neck_control.rotateZ\" 2 24 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 25 \"R:Head_control.translateY\" 1 26 \"R:Head_control.translateZ\" 1 27 \"R:Head_control.rotateX\" 2 25 \"R:Head_control.rotateY\" 2 26 \"R:Head_control.rotateZ\" 2 27 \"R:Head_control.Orient\" 0 4 \"R:Hand_L_R_control.rotateX\" 2 28 \"R:Hand_L_R_control.rotateY\" 2 29 \"R:Hand_L_R_control.rotateZ\" 2 30 \"R:Hand_L_control.translateX\" 1 28 \"R:Hand_L_cont"
		+ "rol.translateY\" 1 29 \"R:Hand_L_control.translateZ\" 1 30 \"R:Clavicle_L_control.translateX\" 1 31 \"R:Clavicle_L_control.translateY\" 1 32 \"R:Clavicle_L_control.translateZ\" 1 33 \"R:Clavicle_L_control.rotateX\" 2 31 \"R:Clavicle_L_control.rotateY\" 2 32 \"R:Clavicle_L_control.rotateZ\" 2 33 \"R:Hand_L_Elbow_locator.translateX\" 1 34 \"R:Hand_L_Elbow_locator.translateY\" 1 35 \"R:Hand_L_Elbow_locator.translateZ\" 1 36 \"R:Hand_L_R_control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 34 \"R:Arm_L_FK_locator.rotateY\" 2 35 \"R:Arm_L_FK_locator.rotateZ\" 2 36 \"R:Arm_L_FK_locator.translateX\" 1 37 \"R:Arm_L_FK_locator.translateY\" 1 38 \"R:Arm_L_FK_locator.translateZ\" 1 39 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 37 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 38 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 39 \"R:Hand_R_R_control.rotateX\" 2 40 \"R:Hand_R_R_control.rotateY\" 2 41 \"R:Hand_R_R_control.rotateZ\" 2 42 \"R:Hand_R_control.translateX\" 1 40 \"R:Hand_R_control.translateY\" 1 41 \"R:"
		+ "Hand_R_control.translateZ\" 1 42 \"R:Clavicle_R_control.translateX\" 1 43 \"R:Clavicle_R_control.translateY\" 1 44 \"R:Clavicle_R_control.translateZ\" 1 45 \"R:Clavicle_R_control.rotateX\" 2 43 \"R:Clavicle_R_control.rotateY\" 2 44 \"R:Clavicle_R_control.rotateZ\" 2 45 \"R:Hand_R_Elbow_locator.translateX\" 1 46 \"R:Hand_R_Elbow_locator.translateY\" 1 47 \"R:Hand_R_Elbow_locator.translateZ\" 1 48 \"R:Hand_R_R_control.Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 46 \"R:Arm_R_FK_locator.rotateY\" 2 47 \"R:Arm_R_FK_locator.rotateZ\" 2 48 \"R:Arm_R_FK_locator.translateX\" 1 49 \"R:Arm_R_FK_locator.translateY\" 1 50 \"R:Arm_R_FK_locator.translateZ\" 1 51 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 49 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 50 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 51 \"R:Foot_L_control.translateX\" 1 52 \"R:Foot_L_control.translateY\" 1 53 \"R:Foot_L_control.translateZ\" 1 54 \"R:Foot_L_control.rotateX\" 2 52 \"R:Foot_L_control.rotateY\" 2 53 \"R:Foot_L_control.rotateZ\" 2 "
		+ "54 \"R:Leg_L_Knee_locator.translateX\" 1 55 \"R:Leg_L_Knee_locator.translateY\" 1 56 \"R:Leg_L_Knee_locator.translateZ\" 1 57 \"R:Foot_L_control.FKBlend\" 0 11 \"R:Foot_L_control.ParentOnHips\" 0 12 \"R:Foot_L_control.Stretch\" 0 13 \"R:Foot_L_control.StretchMin\" 0 14 \"R:Foot_L_control.StretchMax\" 0 15 \"R:LegUpper_L_FK_locator.rotateX\" 2 55 \"R:LegUpper_L_FK_locator.rotateY\" 2 56 \"R:LegUpper_L_FK_locator.rotateZ\" 2 57 \"R:LegUpper_L_FK_locator.translateX\" 1 58 \"R:LegUpper_L_FK_locator.translateY\" 1 59 \"R:LegUpper_L_FK_locator.translateZ\" 1 60 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 58 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 59 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 60 \"R:CloackFrontHand_L_control.translateX\" 1 70 \"R:CloackFrontHand_L_control.translateY\" 1 71 \"R:CloackFrontHand_L_control.translateZ\" 1 72 \"R:CloackFrontHand_L_control.rotateX\" 2 70 \"R:CloackFrontHand_L_control.rotateY\" 2 71 \"R:CloackFrontHand_L_control.rotateZ\" 2 72 \"R:CloackFrontHand_L_control.Orient\" 0 21 \"R:CloackFrontHand1_L_control.rotateX\" 2 73 \"R:CloackFrontHand1_"
		+ "L_control.rotateY\" 2 74 \"R:CloackFrontHand1_L_control.rotateZ\" 2 75 \"R:CloackBackHand_L_control.translateX\" 1 73 \"R:CloackBackHand_L_control.translateY\" 1 74 \"R:CloackBackHand_L_control.translateZ\" 1 75 \"R:CloackBackHand_L_control.rotateX\" 2 76 \"R:CloackBackHand_L_control.rotateY\" 2 77 \"R:CloackBackHand_L_control.rotateZ\" 2 78 \"R:CloackBackHand_L_control.Orient\" 0 22 \"R:CloackBackHand1_L_control.rotateX\" 2 79 \"R:CloackBackHand1_L_control.rotateY\" 2 80 \"R:CloackBackHand1_L_control.rotateZ\" 2 81 \"R:CloackBack_L_control.translateX\" 1 76 \"R:CloackBack_L_control.translateY\" 1 77 \"R:CloackBack_L_control.translateZ\" 1 78 \"R:CloackBack_L_control.rotateX\" 2 82 \"R:CloackBack_L_control.rotateY\" 2 83 \"R:CloackBack_L_control.rotateZ\" 2 84 \"R:CloackBack_L_control.Orient\" 0 23 \"R:CloackBack1_L_control.rotateX\" 2 85 \"R:CloackBack1_L_control.rotateY\" 2 86 \"R:CloackBack1_L_control.rotateZ\" 2 87 \"R:CloackBack_R_control.translateX\" 1 79 \"R:CloackBack_R_control.translateY\" 1 80 \"R:CloackBack_R_control.translateZ\" 1 81 \"R:CloackBa"
		+ "ck_R_control.rotateX\" 2 88 \"R:CloackBack_R_control.rotateY\" 2 89 \"R:CloackBack_R_control.rotateZ\" 2 90 \"R:CloackBack_R_control.Orient\" 0 24 \"R:CloackBack1_R_control.rotateX\" 2 91 \"R:CloackBack1_R_control.rotateY\" 2 92 \"R:CloackBack1_R_control.rotateZ\" 2 93 \"R:CloackBackHand_R_control.translateX\" 1 82 \"R:CloackBackHand_R_control.translateY\" 1 83 \"R:CloackBackHand_R_control.translateZ\" 1 84 \"R:CloackBackHand_R_control.rotateX\" 2 94 \"R:CloackBackHand_R_control.rotateY\" 2 95 \"R:CloackBackHand_R_control.rotateZ\" 2 96 \"R:CloackBackHand_R_control.Orient\" 0 25 \"R:CloackBackHand1_R_control.rotateX\" 2 97 \"R:CloackBackHand1_R_control.rotateY\" 2 98 \"R:CloackBackHand1_R_control.rotateZ\" 2 99 \"R:CloackFrontHand_R_control.translateX\" 1 85 \"R:CloackFrontHand_R_control.translateY\" 1 86 \"R:CloackFrontHand_R_control.translateZ\" 1 87 \"R:CloackFrontHand_R_control.rotateX\" 2 100 \"R:CloackFrontHand_R_control.rotateY\" 2 101 \"R:CloackFrontHand_R_control.rotateZ\" 2 102 \"R:CloackFrontHand_R_control.Orient\" 0 26 \"R:CloackFrontHand1_R_co"
		+ "ntrol.rotateX\" 2 103 \"R:CloackFrontHand1_R_control.rotateY\" 2 104 \"R:CloackFrontHand1_R_control.rotateZ\" 2 105 \"R:Shoulders_R_control.translateX\" 1 88 \"R:Shoulders_R_control.translateY\" 1 89 \"R:Shoulders_R_control.translateZ\" 1 90 \"R:Shoulders_R_control.rotateX\" 2 106 \"R:Shoulders_R_control.rotateY\" 2 107 \"R:Shoulders_R_control.rotateZ\" 2 108 \"R:Shoulders_L_control.translateX\" 1 91 \"R:Shoulders_L_control.translateY\" 1 92 \"R:Shoulders_L_control.translateZ\" 1 93 \"R:Shoulders_L_control.rotateX\" 2 109 \"R:Shoulders_L_control.rotateY\" 2 110 \"R:Shoulders_L_control.rotateZ\" 2 111 \"R:Shoulders1_L_control.translateX\" 1 94 \"R:Shoulders1_L_control.translateY\" 1 95 \"R:Shoulders1_L_control.translateZ\" 1 96 \"R:Shoulders1_L_control.rotateX\" 2 112 \"R:Shoulders1_L_control.rotateY\" 2 113 \"R:Shoulders1_L_control.rotateZ\" 2 114 \"R:Shoulders1_R_control.translateX\" 1 97 \"R:Shoulders1_R_control.translateY\" 1 98 \"R:Shoulders1_R_control.translateZ\" 1 99 \"R:Shoulders1_R_control.rotateX\" 2 115 \"R:Shoulders1_R_control.rotateY\" 2 116 \"R:S"
		+ "houlders1_R_control.rotateZ\" 2 117 \"R:Collar_control.translateX\" 1 100 \"R:Collar_control.translateY\" 1 101 \"R:Collar_control.translateZ\" 1 102 \"R:Collar_control.rotateX\" 2 208 \"R:Collar_control.rotateY\" 2 209 \"R:Collar_control.rotateZ\" 2 210 \"R:Collar1_control.translateX\" 1 103 \"R:Collar1_control.translateY\" 1 104 \"R:Collar1_control.translateZ\" 1 105 \"R:Collar1_control.rotateX\" 2 211 \"R:Collar1_control.rotateY\" 2 212 \"R:Collar1_control.rotateZ\" 2 213 \"R:HatSide_control.translateX\" 1 106 \"R:HatSide_control.translateY\" 1 107 \"R:HatSide_control.translateZ\" 1 108 \"R:HatSide_control.rotateX\" 2 214 \"R:HatSide_control.rotateY\" 2 215 \"R:HatSide_control.rotateZ\" 2 216 \"R:Hat_control.translateX\" 1 109 \"R:Hat_control.translateY\" 1 110 \"R:Hat_control.translateZ\" 1 111 \"R:Hat_control.rotateX\" 2 217 \"R:Hat_control.rotateY\" 2 218 \"R:Hat_control.rotateZ\" 2 219 \"R:Hat1_control.translateX\" 1 112 \"R:Hat1_control.translateY\" 1 113 \"R:Hat1_control.translateZ\" 1 114 \"R:Hat1_control.rotateX\" 2 220 \"R:Hat1_control.rotateY\" 2 221 \"R:"
		+ "Hat1_control.rotateZ\" 2 222 \"R:Hat2_control.translateX\" 1 115 \"R:Hat2_control.translateY\" 1 116 \"R:Hat2_control.translateZ\" 1 117 \"R:Hat2_control.rotateX\" 2 223 \"R:Hat2_control.rotateY\" 2 224 \"R:Hat2_control.rotateZ\" 2 225 \"R:Feather_control.translateX\" 1 118 \"R:Feather_control.translateY\" 1 119 \"R:Feather_control.translateZ\" 1 120 \"R:Feather_control.rotateX\" 2 226 \"R:Feather_control.rotateY\" 2 227 \"R:Feather_control.rotateZ\" 2 228 \"R:Feather1_control.translateX\" 1 121 \"R:Feather1_control.translateY\" 1 122 \"R:Feather1_control.translateZ\" 1 123 \"R:Feather1_control.rotateX\" 2 229 \"R:Feather1_control.rotateY\" 2 230 \"R:Feather1_control.rotateZ\" 2 231 \"R:Breath_control.translateX\" 1 124 \"R:Breath_control.translateY\" 1 125 \"R:Breath_control.translateZ\" 1 126 \"R:Breath_control.rotateX\" 2 232 \"R:Breath_control.rotateY\" 2 233 \"R:Breath_control.rotateZ\" 2 234 \"R:Breath_control.scaleX\" 0 27 \"R:Breath_control.scaleY\" 0 28 \"R:Breath_control.scaleZ\" 0 29 \"R:Heel_L_control.translateX\" 1 127 \"R:Heel_L_control.translateY\" 1 1"
		+ "28 \"R:Heel_L_control.translateZ\" 1 129 \"R:Heel_L_control.rotateX\" 2 235 \"R:Heel_L_control.rotateY\" 2 236 \"R:Heel_L_control.rotateZ\" 2 237 \"R:ToeEnd_L_control.translateX\" 1 130 \"R:ToeEnd_L_control.translateY\" 1 131 \"R:ToeEnd_L_control.translateZ\" 1 132 \"R:ToeEnd_L_control.rotateX\" 2 238 \"R:ToeEnd_L_control.rotateY\" 2 239 \"R:ToeEnd_L_control.rotateZ\" 2 240 \"R:Toe1_L_control.translateX\" 1 133 \"R:Toe1_L_control.translateY\" 1 134 \"R:Toe1_L_control.translateZ\" 1 135 \"R:Toe1_L_control.rotateX\" 2 241 \"R:Toe1_L_control.rotateY\" 2 242 \"R:Toe1_L_control.rotateZ\" 2 243 \"R:Ball_L.translateX\" 1 136 \"R:Ball_L.translateY\" 1 137 \"R:Ball_L.translateZ\" 1 138 \"R:Ball_L.rotateX\" 2 244 \"R:Ball_L.rotateY\" 2 245 \"R:Ball_L.rotateZ\" 2 246 \"R:Swivel_L_control.translateX\" 1 139 \"R:Swivel_L_control.translateY\" 1 140 \"R:Swivel_L_control.translateZ\" 1 141 \"R:Swivel_L_control.rotateX\" 2 247 \"R:Swivel_L_control.rotateY\" 2 248 \"R:Swivel_L_control.rotateZ\" 2 249 \"R:EyeLids_control.translateX\" 1 157 \"R:EyeLids_control.translateY\" 1 158 \"R:EyeLi"
		+ "ds_control.translateZ\" 1 159 \"R:EyeLids_control.rotateX\" 2 265 \"R:EyeLids_control.rotateY\" 2 266 \"R:EyeLids_control.rotateZ\" 2 267 \"R:Eye_R_control.translateX\" 1 160 \"R:Eye_R_control.translateY\" 1 161 \"R:Eye_R_control.translateZ\" 1 162 \"R:Eye_R_control.rotateX\" 2 268 \"R:Eye_R_control.rotateY\" 2 269 \"R:Eye_R_control.rotateZ\" 2 270 \"R:Eye_L_control.translateX\" 1 163 \"R:Eye_L_control.translateY\" 1 164 \"R:Eye_L_control.translateZ\" 1 165 \"R:Eye_L_control.rotateX\" 2 271 \"R:Eye_L_control.rotateY\" 2 272 \"R:Eye_L_control.rotateZ\" 2 273 \"R:WeaponWorld_L_control.translateX\" 1 166 \"R:WeaponWorld_L_control.translateY\" 1 167 \"R:WeaponWorld_L_control.translateZ\" 1 168 \"R:WeaponWorld_L_control.rotateX\" 2 274 \"R:WeaponWorld_L_control.rotateY\" 2 275 \"R:WeaponWorld_L_control.rotateZ\" 2 276 \"R:WeaponWorld_R_control.translateX\" 1 169 \"R:WeaponWorld_R_control.translateY\" 1 170 \"R:WeaponWorld_R_control.translateZ\" 1 171 \"R:WeaponWorld_R_control.rotateX\" 2 277 \"R:WeaponWorld_R_control.rotateY\" 2 278 \"R:WeaponWorld_R_control.rotateZ\""
		+ " 2 279 \"R:Slot_Hand_R_control.translateX\" 1 172 \"R:Slot_Hand_R_control.translateY\" 1 173 \"R:Slot_Hand_R_control.translateZ\" 1 174 \"R:Slot_Hand_R_control.rotateX\" 2 280 \"R:Slot_Hand_R_control.rotateY\" 2 281 \"R:Slot_Hand_R_control.rotateZ\" 2 282 \"R:Slot_Hand_L_control.translateX\" 1 175 \"R:Slot_Hand_L_control.translateY\" 1 176 \"R:Slot_Hand_L_control.translateZ\" 1 177 \"R:Slot_Hand_L_control.rotateX\" 2 283 \"R:Slot_Hand_L_control.rotateY\" 2 284 \"R:Slot_Hand_L_control.rotateZ\" 2 285 \"R:Slot_Hand_R_locator.scaleZ\" 0 30 \"R:Slot_Hand_R_locator.scaleY\" 0 31 \"R:Slot_Hand_R_locator.scaleX\" 0 32 \"R:Slot_Hand_R_locator.rotateZ\" 2 286 \"R:Slot_Hand_R_locator.rotateY\" 2 287 \"R:Slot_Hand_R_locator.rotateX\" 2 288 \"R:Slot_Hand_R_locator.translateZ\" 1 178 \"R:Slot_Hand_R_locator.translateY\" 1 179 \"R:Slot_Hand_R_locator.translateX\" 1 180 \"R:Slot_Hand_L_locator.scaleZ\" 0 33 \"R:Slot_Hand_L_locator.scaleY\" 0 34 \"R:Slot_Hand_L_locator.scaleX\" 0 35 \"R:Slot_Hand_L_locator.rotateZ\" 2 289 \"R:Slot_Hand_L_locator.rotateY\" 2 290 \"R:Slot_Hand_L"
		+ "_locator.rotateX\" 2 291 \"R:Slot_Hand_L_locator.translateZ\" 1 181 \"R:Slot_Hand_L_locator.translateY\" 1 182 \"R:Slot_Hand_L_locator.translateX\" 1 183 \"R:Slot_Hand_R_control.ParentSpace\" 0 36 \"R:Slot_Hand_L_control.ParentSpace\" 0 37 \"R:Foot_R_control.translateX\" 1 184 \"R:Foot_R_control.translateY\" 1 185 \"R:Foot_R_control.translateZ\" 1 186 \"R:Foot_R_control.rotateX\" 2 292 \"R:Foot_R_control.rotateY\" 2 293 \"R:Foot_R_control.rotateZ\" 2 294 \"R:Leg_R_Knee_locator.translateX\" 1 187 \"R:Leg_R_Knee_locator.translateY\" 1 188 \"R:Leg_R_Knee_locator.translateZ\" 1 189 \"R:Foot_R_control.FKBlend\" 0 38 \"R:Foot_R_control.ParentOnHips\" 0 39 \"R:Foot_R_control.Stretch\" 0 40 \"R:Foot_R_control.StretchMin\" 0 41 \"R:Foot_R_control.StretchMax\" 0 42 \"R:LegUpper_R_FK_locator.rotateX\" 2 295 \"R:LegUpper_R_FK_locator.rotateY\" 2 296 \"R:LegUpper_R_FK_locator.rotateZ\" 2 297 \"R:LegUpper_R_FK_locator.translateX\" 1 190 \"R:LegUpper_R_FK_locator.translateY\" 1 191 \"R:LegUpper_R_FK_locator.translateZ\" 1 192 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 298 \"R:Leg_R"
		+ "_Knee_FK_locator.rotateY\" 2 299 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 300 \"R:Heel_R_control.translateX\" 1 193 \"R:Heel_R_control.translateY\" 1 194 \"R:Heel_R_control.translateZ\" 1 195 \"R:Heel_R_control.rotateX\" 2 301 \"R:Heel_R_control.rotateY\" 2 302 \"R:Heel_R_control.rotateZ\" 2 303 \"R:ToeEnd_R_control.translateX\" 1 196 \"R:ToeEnd_R_control.translateY\" 1 197 \"R:ToeEnd_R_control.translateZ\" 1 198 \"R:ToeEnd_R_control.rotateX\" 2 304 \"R:ToeEnd_R_control.rotateY\" 2 305 \"R:ToeEnd_R_control.rotateZ\" 2 306 \"R:Toe1_R_control.translateX\" 1 199 \"R:Toe1_R_control.translateY\" 1 200 \"R:Toe1_R_control.translateZ\" 1 201 \"R:Toe1_R_control.rotateX\" 2 307 \"R:Toe1_R_control.rotateY\" 2 308 \"R:Toe1_R_control.rotateZ\" 2 309 \"R:Ball_R.translateX\" 1 202 \"R:Ball_R.translateY\" 1 203 \"R:Ball_R.translateZ\" 1 204 \"R:Ball_R.rotateX\" 2 310 \"R:Ball_R.rotateY\" 2 311 \"R:Ball_R.rotateZ\" 2 312 \"R:Swivel_R_control.translateX\" 1 205 \"R:Swivel_R_control.translateY\" 1 206 \"R:Swivel_R_control.translateZ\" 1 207 \"R:Swivel_R_control.rotateX\" 2 313 \"R:Swivel_R"
		+ "_control.rotateY\" 2 314 \"R:Swivel_R_control.rotateZ\" 2 315 \"R:Finger21_R_control.translateX\" 1 253 \"R:Finger21_R_control.translateY\" 1 254 \"R:Finger21_R_control.translateZ\" 1 255 \"R:Finger21_R_control.rotateX\" 2 361 \"R:Finger21_R_control.rotateY\" 2 362 \"R:Finger21_R_control.rotateZ\" 2 363 \"R:Finger22_R_control.translateX\" 1 256 \"R:Finger22_R_control.translateY\" 1 257 \"R:Finger22_R_control.translateZ\" 1 258 \"R:Finger22_R_control.rotateX\" 2 364 \"R:Finger22_R_control.rotateY\" 2 365 \"R:Finger22_R_control.rotateZ\" 2 366 \"R:Finger23_R_control.translateX\" 1 259 \"R:Finger23_R_control.translateY\" 1 260 \"R:Finger23_R_control.translateZ\" 1 261 \"R:Finger23_R_control.rotateX\" 2 367 \"R:Finger23_R_control.rotateY\" 2 368 \"R:Finger23_R_control.rotateZ\" 2 369 \"R:Finger31_R_control.translateX\" 1 262 \"R:Finger31_R_control.translateY\" 1 263 \"R:Finger31_R_control.translateZ\" 1 264 \"R:Finger31_R_control.rotateX\" 2 370 \"R:Finger31_R_control.rotateY\" 2 371 \"R:Finger31_R_control.rotateZ\" 2 372 \"R:Finger32_R_control.translateX\" 1 265 \""
		+ "R:Finger32_R_control.translateY\" 1 266 \"R:Finger32_R_control.translateZ\" 1 267 \"R:Finger32_R_control.rotateX\" 2 373 \"R:Finger32_R_control.rotateY\" 2 374 \"R:Finger32_R_control.rotateZ\" 2 375 \"R:Finger33_R_control.translateX\" 1 268 \"R:Finger33_R_control.translateY\" 1 269 \"R:Finger33_R_control.translateZ\" 1 270 \"R:Finger33_R_control.rotateX\" 2 376 \"R:Finger33_R_control.rotateY\" 2 377 \"R:Finger33_R_control.rotateZ\" 2 378 \"R:Finger41_R_control.translateX\" 1 271 \"R:Finger41_R_control.translateY\" 1 272 \"R:Finger41_R_control.translateZ\" 1 273 \"R:Finger41_R_control.rotateX\" 2 379 \"R:Finger41_R_control.rotateY\" 2 380 \"R:Finger41_R_control.rotateZ\" 2 381 \"R:Finger42_R_control.translateX\" 1 274 \"R:Finger42_R_control.translateY\" 1 275 \"R:Finger42_R_control.translateZ\" 1 276 \"R:Finger42_R_control.rotateX\" 2 382 \"R:Finger42_R_control.rotateY\" 2 383 \"R:Finger42_R_control.rotateZ\" 2 384 \"R:Finger43_R_control.translateX\" 1 277 \"R:Finger43_R_control.translateY\" 1 278 \"R:Finger43_R_control.translateZ\" 1 279 \"R:Finger43_R_control"
		+ ".rotateX\" 2 385 \"R:Finger43_R_control.rotateY\" 2 386 \"R:Finger43_R_control.rotateZ\" 2 387 \"R:Finger51_R_control.translateX\" 1 280 \"R:Finger51_R_control.translateY\" 1 281 \"R:Finger51_R_control.translateZ\" 1 282 \"R:Finger51_R_control.rotateX\" 2 388 \"R:Finger51_R_control.rotateY\" 2 389 \"R:Finger51_R_control.rotateZ\" 2 390 \"R:Finger52_R_control.translateX\" 1 283 \"R:Finger52_R_control.translateY\" 1 284 \"R:Finger52_R_control.translateZ\" 1 285 \"R:Finger52_R_control.rotateX\" 2 391 \"R:Finger52_R_control.rotateY\" 2 392 \"R:Finger52_R_control.rotateZ\" 2 393 \"R:Finger53_R_control.translateX\" 1 286 \"R:Finger53_R_control.translateY\" 1 287 \"R:Finger53_R_control.translateZ\" 1 288 \"R:Finger53_R_control.rotateX\" 2 394 \"R:Finger53_R_control.rotateY\" 2 395 \"R:Finger53_R_control.rotateZ\" 2 396 \"R:Finger11_R_control.translateX\" 1 289 \"R:Finger11_R_control.translateY\" 1 290 \"R:Finger11_R_control.translateZ\" 1 291 \"R:Finger11_R_control.rotateX\" 2 397 \"R:Finger11_R_control.rotateY\" 2 398 \"R:Finger11_R_control.rotateZ\" 2 399 \"R:Finger1"
		+ "2_R_control.translateX\" 1 292 \"R:Finger12_R_control.translateY\" 1 293 \"R:Finger12_R_control.translateZ\" 1 294 \"R:Finger12_R_control.rotateX\" 2 400 \"R:Finger12_R_control.rotateY\" 2 401 \"R:Finger12_R_control.rotateZ\" 2 402 \"R:Finger13_R_control.translateX\" 1 295 \"R:Finger13_R_control.translateY\" 1 296 \"R:Finger13_R_control.translateZ\" 1 297 \"R:Finger13_R_control.rotateX\" 2 403 \"R:Finger13_R_control.rotateY\" 2 404 \"R:Finger13_R_control.rotateZ\" 2 405 \"R:Finger51_L_control.translateX\" 1 298 \"R:Finger51_L_control.translateY\" 1 299 \"R:Finger51_L_control.translateZ\" 1 300 \"R:Finger51_L_control.rotateX\" 2 406 \"R:Finger51_L_control.rotateY\" 2 407 \"R:Finger51_L_control.rotateZ\" 2 408 \"R:Finger52_L_control.translateX\" 1 301 \"R:Finger52_L_control.translateY\" 1 302 \"R:Finger52_L_control.translateZ\" 1 303 \"R:Finger52_L_control.rotateX\" 2 409 \"R:Finger52_L_control.rotateY\" 2 410 \"R:Finger52_L_control.rotateZ\" 2 411 \"R:Finger53_L_control.translateX\" 1 304 \"R:Finger53_L_control.translateY\" 1 305 \"R:Finger53_L_control.translat"
		+ "eZ\" 1 306 \"R:Finger53_L_control.rotateX\" 2 412 \"R:Finger53_L_control.rotateY\" 2 413 \"R:Finger53_L_control.rotateZ\" 2 414 \"R:Finger41_L_control.translateX\" 1 307 \"R:Finger41_L_control.translateY\" 1 308 \"R:Finger41_L_control.translateZ\" 1 309 \"R:Finger41_L_control.rotateX\" 2 415 \"R:Finger41_L_control.rotateY\" 2 416 \"R:Finger41_L_control.rotateZ\" 2 417 \"R:Finger42_L_control.translateX\" 1 310 \"R:Finger42_L_control.translateY\" 1 311 \"R:Finger42_L_control.translateZ\" 1 312 \"R:Finger42_L_control.rotateX\" 2 418 \"R:Finger42_L_control.rotateY\" 2 419 \"R:Finger42_L_control.rotateZ\" 2 420 \"R:Finger43_L_control.translateX\" 1 313 \"R:Finger43_L_control.translateY\" 1 314 \"R:Finger43_L_control.translateZ\" 1 315 \"R:Finger43_L_control.rotateX\" 2 421 \"R:Finger43_L_control.rotateY\" 2 422 \"R:Finger43_L_control.rotateZ\" 2 423 \"R:Finger31_L_control.translateX\" 1 316 \"R:Finger31_L_control.translateY\" 1 317 \"R:Finger31_L_control.translateZ\" 1 318 \"R:Finger31_L_control.rotateX\" 2 424 \"R:Finger31_L_control.rotateY\" 2 425 \"R:Finger31_L_co"
		+ "ntrol.rotateZ\" 2 426 \"R:Finger32_L_control.translateX\" 1 319 \"R:Finger32_L_control.translateY\" 1 320 \"R:Finger32_L_control.translateZ\" 1 321 \"R:Finger32_L_control.rotateX\" 2 427 \"R:Finger32_L_control.rotateY\" 2 428 \"R:Finger32_L_control.rotateZ\" 2 429 \"R:Finger33_L_control.translateX\" 1 322 \"R:Finger33_L_control.translateY\" 1 323 \"R:Finger33_L_control.translateZ\" 1 324 \"R:Finger33_L_control.rotateX\" 2 430 \"R:Finger33_L_control.rotateY\" 2 431 \"R:Finger33_L_control.rotateZ\" 2 432 \"R:Finger21_L_control.translateX\" 1 325 \"R:Finger21_L_control.translateY\" 1 326 \"R:Finger21_L_control.translateZ\" 1 327 \"R:Finger21_L_control.rotateX\" 2 433 \"R:Finger21_L_control.rotateY\" 2 434 \"R:Finger21_L_control.rotateZ\" 2 435 \"R:Finger22_L_control.translateX\" 1 328 \"R:Finger22_L_control.translateY\" 1 329 \"R:Finger22_L_control.translateZ\" 1 330 \"R:Finger22_L_control.rotateX\" 2 436 \"R:Finger22_L_control.rotateY\" 2 437 \"R:Finger22_L_control.rotateZ\" 2 438 \"R:Finger23_L_control.translateX\" 1 331 \"R:Finger23_L_control.translateY\" 1 332"
		+ " \"R:Finger23_L_control.translateZ\" 1 333 \"R:Finger23_L_control.rotateX\" 2 439 \"R:Finger23_L_control.rotateY\" 2 440 \"R:Finger23_L_control.rotateZ\" 2 441 \"R:Finger11_L_control.translateX\" 1 334 \"R:Finger11_L_control.translateY\" 1 335 \"R:Finger11_L_control.translateZ\" 1 336 \"R:Finger11_L_control.rotateX\" 2 442 \"R:Finger11_L_control.rotateY\" 2 443 \"R:Finger11_L_control.rotateZ\" 2 444 \"R:Finger12_L_control.translateX\" 1 337 \"R:Finger12_L_control.translateY\" 1 338 \"R:Finger12_L_control.translateZ\" 1 339 \"R:Finger12_L_control.rotateX\" 2 445 \"R:Finger12_L_control.rotateY\" 2 446 \"R:Finger12_L_control.rotateZ\" 2 447 \"R:Finger13_L_control.translateX\" 1 340 \"R:Finger13_L_control.translateY\" 1 341 \"R:Finger13_L_control.translateZ\" 1 342 \"R:Finger13_L_control.rotateX\" 2 448 \"R:Finger13_L_control.rotateY\" 2 449 \"R:Finger13_L_control.rotateZ\" 2 450"
		)
		2 "R:Controls_Clusters" "visibility" " 0"
		2 "R:i__file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/ShieldKnight/ShieldKnightGarden.png\""
		
		2 "R:i__file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:i__i__file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/ShieldKnight/ShieldKnight.png\""
		
		2 "R:i__i__file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/HumanMale//HumanMale.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		3 "R:HumanMale.linearValues[169]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[170]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[171]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[277]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[278]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[279]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[172]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[173]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[174]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[280]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[281]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[282]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[36]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.ParentSpace" 
		""
		3 "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		""
		3 "R:HumanMale.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		""
		3 "R:HumanMale.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		""
		3 "R:HumanMale.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		""
		3 "R:HumanMale.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		""
		3 "R:HumanMale.linearValues[22]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		""
		3 "R:HumanMale.linearValues[23]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		""
		3 "R:HumanMale.linearValues[24]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[22]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[23]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[24]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		""
		3 "R:HumanMale.linearValues[271]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[272]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[273]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[379]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[380]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[381]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[163]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[164]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[165]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[271]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[272]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[273]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[325]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[326]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[327]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[433]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[434]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[435]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[331]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[332]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[333]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[439]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[440]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[441]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[277]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[278]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[279]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[385]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[386]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[387]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[73]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[74]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[75]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[76]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[77]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[78]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[22]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.Orient" 
		""
		3 "R:HumanMale.linearValues[19]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateX" 
		""
		3 "R:HumanMale.linearValues[20]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateY" 
		""
		3 "R:HumanMale.linearValues[21]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[19]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[20]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[21]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[100]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateX" 
		""
		3 "R:HumanMale.linearValues[101]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateY" 
		""
		3 "R:HumanMale.linearValues[102]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[208]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[209]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[210]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[88]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[89]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[90]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[106]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[107]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[108]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[319]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[320]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[321]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[427]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[428]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[429]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[76]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[77]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[78]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[82]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[83]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[84]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[23]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.Orient" 
		""
		3 "R:HumanMale.linearValues[28]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[29]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[30]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		""
		3 "R:HumanMale.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		""
		3 "R:HumanMale.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		""
		3 "R:HumanMale.linearValues[301]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[302]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[303]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[409]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[410]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[411]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[289]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[290]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[291]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[397]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[398]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[399]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		""
		3 "R:HumanMale.linearValues[268]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[269]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[270]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[376]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[377]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[378]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[180]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[179]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[178]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[288]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[287]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[286]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[32]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleX" 
		""
		3 "R:HumanMale.unitlessValues[31]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleY" 
		""
		3 "R:HumanMale.unitlessValues[30]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleZ" 
		""
		3 "R:HumanMale.linearValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		""
		3 "R:HumanMale.linearValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		""
		3 "R:HumanMale.linearValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[190]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[191]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[192]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[295]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[296]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[297]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[133]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[134]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[135]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[241]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[242]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[243]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		""
		3 "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
		3 "R:HumanMale.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		""
		3 "R:HumanMale.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		""
		3 "R:HumanMale.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[2]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.Orient" 
		""
		3 "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[337]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[338]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[339]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[445]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[446]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[447]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[136]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		""
		3 "R:HumanMale.linearValues[137]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		""
		3 "R:HumanMale.linearValues[138]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		""
		3 "R:HumanMale.angularValues[244]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		""
		3 "R:HumanMale.angularValues[245]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		""
		3 "R:HumanMale.angularValues[246]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		""
		3 "R:HumanMale.linearValues[199]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[200]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[201]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[307]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[308]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[309]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[94]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[95]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[96]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[112]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[113]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[114]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[40]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[41]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[42]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[8]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		""
		3 "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[121]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateX" 
		""
		3 "R:HumanMale.linearValues[122]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateY" 
		""
		3 "R:HumanMale.linearValues[123]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[229]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[230]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[231]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[202]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		""
		3 "R:HumanMale.linearValues[203]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		""
		3 "R:HumanMale.linearValues[204]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		""
		3 "R:HumanMale.angularValues[310]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		""
		3 "R:HumanMale.angularValues[311]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		""
		3 "R:HumanMale.angularValues[312]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		""
		3 "R:HumanMale.linearValues[184]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[185]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[186]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[292]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[293]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[294]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[38]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		""
		3 "R:HumanMale.unitlessValues[39]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		""
		3 "R:HumanMale.unitlessValues[40]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		""
		3 "R:HumanMale.unitlessValues[41]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		""
		3 "R:HumanMale.unitlessValues[42]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		""
		3 "R:HumanMale.linearValues[265]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[266]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[267]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[373]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[374]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[375]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[295]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[296]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[297]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[403]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[404]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[405]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[205]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[206]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[207]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[313]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[314]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[315]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[298]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[299]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[300]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[406]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[407]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[408]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[310]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[311]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[312]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[418]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[419]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[420]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[304]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[305]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[306]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[412]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[413]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[414]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[292]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[293]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[294]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[400]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[401]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[402]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[286]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[287]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[288]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[394]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[395]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[396]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[43]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[44]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[45]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[43]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[44]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[45]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[21]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.Orient" 
		""
		3 "R:HumanMale.linearValues[58]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[59]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[60]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[55]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[56]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[57]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[106]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateX" 
		""
		3 "R:HumanMale.linearValues[107]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateY" 
		""
		3 "R:HumanMale.linearValues[108]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[214]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[215]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[216]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[97]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[98]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[99]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[115]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[116]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[117]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[316]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[317]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[318]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[424]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[425]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[426]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[115]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateX" 
		""
		3 "R:HumanMale.linearValues[116]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateY" 
		""
		3 "R:HumanMale.linearValues[117]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[223]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[224]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[225]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[112]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateX" 
		""
		3 "R:HumanMale.linearValues[113]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateY" 
		""
		3 "R:HumanMale.linearValues[114]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[220]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[221]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[222]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[340]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[341]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[342]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[448]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[449]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[450]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[40]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[41]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[42]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		3 "R:HumanMale.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		""
		3 "R:HumanMale.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		""
		3 "R:HumanMale.linearValues[183]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[182]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[181]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[291]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[290]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[289]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[35]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleX" 
		""
		3 "R:HumanMale.unitlessValues[34]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleY" 
		""
		3 "R:HumanMale.unitlessValues[33]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleZ" 
		""
		3 "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		""
		3 "R:HumanMale.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		""
		3 "R:HumanMale.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[175]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[176]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[177]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[283]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[284]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[285]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[37]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.ParentSpace" 
		""
		3 "R:HumanMale.linearValues[259]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[260]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[261]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[367]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[368]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[369]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[307]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[308]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[309]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[415]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[416]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[417]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[322]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[323]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[324]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[430]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[431]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[432]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[196]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[197]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[198]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[304]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[305]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[306]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[91]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[92]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[93]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[109]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[110]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[111]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[166]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[167]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[168]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[274]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[275]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[276]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[130]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[131]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[132]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[238]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[239]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[240]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[37]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[38]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[39]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[34]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[35]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[36]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[193]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[194]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[195]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[301]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[302]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[303]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[262]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[263]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[264]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[370]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[371]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[372]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[313]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[314]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[315]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[421]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[422]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[423]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[79]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[80]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[81]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[88]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[89]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[90]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[24]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.Orient" 
		""
		3 "R:HumanMale.linearValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:HumanMale.linearValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:HumanMale.linearValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		""
		3 "R:HumanMale.linearValues[274]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[275]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[276]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[382]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[383]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[384]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" ""
		
		3 "R:HumanMale.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" ""
		
		3 "R:HumanMale.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" ""
		
		3 "R:HumanMale.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" ""
		3 "R:HumanMale.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" ""
		3 "R:HumanMale.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" ""
		3 "R:HumanMale.linearValues[82]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[83]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[84]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[94]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[95]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[96]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[25]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.Orient" 
		""
		3 "R:HumanMale.linearValues[256]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[257]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[258]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[364]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[365]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[366]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[49]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[50]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[51]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[46]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[47]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[48]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[31]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[32]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[33]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[31]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[32]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[33]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[280]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[281]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[282]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[388]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[389]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[390]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[328]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[329]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[330]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[436]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[437]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[438]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:HumanMale.linearValues[103]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateX" 
		""
		3 "R:HumanMale.linearValues[104]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateY" 
		""
		3 "R:HumanMale.linearValues[105]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[211]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[212]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[213]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[127]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[128]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[129]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[235]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[236]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[237]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[160]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[161]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[162]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[268]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[269]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[270]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[85]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[86]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[87]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[100]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[101]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[102]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[26]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.Orient" 
		""
		3 "R:HumanMale.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		""
		3 "R:HumanMale.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		""
		3 "R:HumanMale.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[109]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateX" 
		""
		3 "R:HumanMale.linearValues[110]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateY" 
		""
		3 "R:HumanMale.linearValues[111]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[217]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[218]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[219]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[334]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[335]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[336]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[442]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[443]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[444]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:HumanMale.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:HumanMale.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[253]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[254]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[255]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[361]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[362]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[363]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[283]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[284]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[285]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[391]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[392]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[393]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[139]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[140]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[141]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[247]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[248]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[249]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[118]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateX" 
		""
		3 "R:HumanMale.linearValues[119]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateY" 
		""
		3 "R:HumanMale.linearValues[120]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[226]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[227]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[228]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[124]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateX" 
		""
		3 "R:HumanMale.linearValues[125]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateY" 
		""
		3 "R:HumanMale.linearValues[126]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[232]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[233]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[234]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[27]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleX" 
		""
		3 "R:HumanMale.unitlessValues[28]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleY" 
		""
		3 "R:HumanMale.unitlessValues[29]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleZ" 
		""
		3 "R:HumanMale.linearValues[157]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateX" 
		""
		3 "R:HumanMale.linearValues[158]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateY" 
		""
		3 "R:HumanMale.linearValues[159]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[265]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[266]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[267]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateZ" 
		""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		"HumanMale_RIGRN.placeHolderList[1]" "HumanMale_RIGRN.placeHolderList[2]" "R:Global_TR.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		"HumanMale_RIGRN.placeHolderList[3]" "HumanMale_RIGRN.placeHolderList[4]" "R:Global_TR.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		"HumanMale_RIGRN.placeHolderList[5]" "HumanMale_RIGRN.placeHolderList[6]" "R:Global_TR.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		"HumanMale_RIGRN.placeHolderList[7]" "HumanMale_RIGRN.placeHolderList[8]" "R:Global_TR.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		"HumanMale_RIGRN.placeHolderList[9]" "HumanMale_RIGRN.placeHolderList[10]" "R:Global_TR.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[11]" "HumanMale_RIGRN.placeHolderList[12]" "R:Global_TR.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" "HumanMale_RIGRN.placeHolderList[13]" 
		""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[14]" "HumanMale_RIGRN.placeHolderList[15]" "R:Hips_Overall_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[16]" "HumanMale_RIGRN.placeHolderList[17]" "R:Hips_Overall_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[18]" "HumanMale_RIGRN.placeHolderList[19]" "R:Hips_Overall_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[20]" "HumanMale_RIGRN.placeHolderList[21]" "R:Hips_Overall_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[22]" "HumanMale_RIGRN.placeHolderList[23]" "R:Hips_Overall_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[24]" "HumanMale_RIGRN.placeHolderList[25]" "R:Hips_Overall_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[26]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[27]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[28]" "HumanMale_RIGRN.placeHolderList[29]" "R:Hips_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[30]" "HumanMale_RIGRN.placeHolderList[31]" "R:Hips_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[32]" "HumanMale_RIGRN.placeHolderList[33]" "R:Hips_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[34]" "HumanMale_RIGRN.placeHolderList[35]" "R:Hips_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[36]" "HumanMale_RIGRN.placeHolderList[37]" "R:Hips_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[38]" "HumanMale_RIGRN.placeHolderList[39]" "R:Hips_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[40]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[41]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[42]" "HumanMale_RIGRN.placeHolderList[43]" "R:Spine1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[44]" "HumanMale_RIGRN.placeHolderList[45]" "R:Spine1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[46]" "HumanMale_RIGRN.placeHolderList[47]" "R:Spine1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[48]" "HumanMale_RIGRN.placeHolderList[49]" "R:Spine1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[50]" "HumanMale_RIGRN.placeHolderList[51]" "R:Spine1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[52]" "HumanMale_RIGRN.placeHolderList[53]" "R:Spine1_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[2]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[54]" "HumanMale_RIGRN.placeHolderList[55]" "R:Spine1_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[56]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[57]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[58]" "HumanMale_RIGRN.placeHolderList[59]" "R:Spine2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[60]" "HumanMale_RIGRN.placeHolderList[61]" "R:Spine2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[62]" "HumanMale_RIGRN.placeHolderList[63]" "R:Spine2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[64]" "HumanMale_RIGRN.placeHolderList[65]" "R:Spine2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[66]" "HumanMale_RIGRN.placeHolderList[67]" "R:Spine2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[68]" "HumanMale_RIGRN.placeHolderList[69]" "R:Spine2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[70]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[71]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[72]" "HumanMale_RIGRN.placeHolderList[73]" "R:Chest_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[74]" "HumanMale_RIGRN.placeHolderList[75]" "R:Chest_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[76]" "HumanMale_RIGRN.placeHolderList[77]" "R:Chest_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[78]" "HumanMale_RIGRN.placeHolderList[79]" "R:Chest_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[80]" "HumanMale_RIGRN.placeHolderList[81]" "R:Chest_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[82]" "HumanMale_RIGRN.placeHolderList[83]" "R:Chest_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[84]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[85]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[19]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[86]" "HumanMale_RIGRN.placeHolderList[87]" "R:Chest1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[20]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[88]" "HumanMale_RIGRN.placeHolderList[89]" "R:Chest1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[21]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[90]" "HumanMale_RIGRN.placeHolderList[91]" "R:Chest1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[19]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[92]" "HumanMale_RIGRN.placeHolderList[93]" "R:Chest1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[20]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[94]" "HumanMale_RIGRN.placeHolderList[95]" "R:Chest1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[21]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[96]" "HumanMale_RIGRN.placeHolderList[97]" "R:Chest1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[98]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[99]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[22]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[100]" "HumanMale_RIGRN.placeHolderList[101]" "R:Neck_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[23]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[102]" "HumanMale_RIGRN.placeHolderList[103]" "R:Neck_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[24]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[104]" "HumanMale_RIGRN.placeHolderList[105]" "R:Neck_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[22]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[106]" "HumanMale_RIGRN.placeHolderList[107]" "R:Neck_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[23]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[108]" "HumanMale_RIGRN.placeHolderList[109]" "R:Neck_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[24]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[110]" "HumanMale_RIGRN.placeHolderList[111]" "R:Neck_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[112]" "HumanMale_RIGRN.placeHolderList[113]" "R:Neck_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[114]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[115]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[116]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[117]" "HumanMale_RIGRN.placeHolderList[118]" "R:Head_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[119]" "HumanMale_RIGRN.placeHolderList[120]" "R:Head_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[121]" "HumanMale_RIGRN.placeHolderList[122]" "R:Head_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[123]" "HumanMale_RIGRN.placeHolderList[124]" "R:Head_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[125]" "HumanMale_RIGRN.placeHolderList[126]" "R:Head_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[127]" "HumanMale_RIGRN.placeHolderList[128]" "R:Head_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[129]" "HumanMale_RIGRN.placeHolderList[130]" "R:Head_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[131]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[132]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[133]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[134]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[135]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[136]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[137]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[138]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[139]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[140]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[141]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[142]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[143]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[144]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[145]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[146]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[147]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[148]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[149]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[150]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[151]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[152]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[153]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[154]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[155]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[156]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[157]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[158]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[31]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[159]" "HumanMale_RIGRN.placeHolderList[160]" "R:Clavicle_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[32]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[161]" "HumanMale_RIGRN.placeHolderList[162]" "R:Clavicle_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[33]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[163]" "HumanMale_RIGRN.placeHolderList[164]" "R:Clavicle_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[31]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[165]" "HumanMale_RIGRN.placeHolderList[166]" "R:Clavicle_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[32]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[167]" "HumanMale_RIGRN.placeHolderList[168]" "R:Clavicle_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[33]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[169]" "HumanMale_RIGRN.placeHolderList[170]" "R:Clavicle_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[171]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[172]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[173]" "HumanMale_RIGRN.placeHolderList[174]" "R:Hand_L_Elbow_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[175]" "HumanMale_RIGRN.placeHolderList[176]" "R:Hand_L_Elbow_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[177]" "HumanMale_RIGRN.placeHolderList[178]" "R:Hand_L_Elbow_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[179]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[180]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[37]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[181]" "HumanMale_RIGRN.placeHolderList[182]" "R:Arm_L_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[38]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[183]" "HumanMale_RIGRN.placeHolderList[184]" "R:Arm_L_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[39]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[185]" "HumanMale_RIGRN.placeHolderList[186]" "R:Arm_L_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[187]" "HumanMale_RIGRN.placeHolderList[188]" "R:Arm_L_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[189]" "HumanMale_RIGRN.placeHolderList[190]" "R:Arm_L_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[191]" "HumanMale_RIGRN.placeHolderList[192]" "R:Arm_L_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[193]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[194]" "HumanMale_RIGRN.placeHolderList[195]" "R:Hand_L_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[196]" "HumanMale_RIGRN.placeHolderList[197]" "R:Hand_L_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[198]" "HumanMale_RIGRN.placeHolderList[199]" "R:Hand_L_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[200]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[201]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[202]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[203]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[204]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[205]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[206]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[207]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[208]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[209]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[210]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[211]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[212]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[213]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[214]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[215]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[216]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[217]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[218]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[219]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[220]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[221]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[222]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[223]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[224]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[225]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[226]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[227]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[228]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[229]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[230]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[231]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[232]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[233]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[234]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[235]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[236]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[237]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[238]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[239]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[240]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[241]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[242]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[243]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[244]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[245]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[246]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[247]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[248]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[249]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[250]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[251]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[252]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[253]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[254]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[255]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[256]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[257]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[258]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[259]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[260]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[261]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[262]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[263]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[264]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[265]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[266]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[267]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[268]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[269]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[270]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[271]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[272]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[273]" "HumanMale_RIGRN.placeHolderList[274]" "R:Hand_R_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[275]" "HumanMale_RIGRN.placeHolderList[276]" "R:Hand_R_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[277]" "HumanMale_RIGRN.placeHolderList[278]" "R:Hand_R_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[279]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[280]" "HumanMale_RIGRN.placeHolderList[281]" "R:Foot_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[282]" "HumanMale_RIGRN.placeHolderList[283]" "R:Foot_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[284]" "HumanMale_RIGRN.placeHolderList[285]" "R:Foot_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[286]" "HumanMale_RIGRN.placeHolderList[287]" "R:Foot_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[288]" "HumanMale_RIGRN.placeHolderList[289]" "R:Foot_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[290]" "HumanMale_RIGRN.placeHolderList[291]" "R:Foot_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[292]" "HumanMale_RIGRN.placeHolderList[293]" "R:Foot_L_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[294]" "HumanMale_RIGRN.placeHolderList[295]" "R:Foot_L_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[296]" "HumanMale_RIGRN.placeHolderList[297]" "R:Foot_L_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[298]" "HumanMale_RIGRN.placeHolderList[299]" "R:Foot_L_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[300]" "HumanMale_RIGRN.placeHolderList[301]" "R:Foot_L_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[302]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[303]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[304]" "HumanMale_RIGRN.placeHolderList[305]" "R:Leg_L_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[306]" "HumanMale_RIGRN.placeHolderList[307]" "R:Leg_L_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[308]" "HumanMale_RIGRN.placeHolderList[309]" "R:Leg_L_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[310]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[311]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[312]" "HumanMale_RIGRN.placeHolderList[313]" "R:LegUpper_L_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[314]" "HumanMale_RIGRN.placeHolderList[315]" "R:LegUpper_L_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[316]" "HumanMale_RIGRN.placeHolderList[317]" "R:LegUpper_L_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[318]" "HumanMale_RIGRN.placeHolderList[319]" "R:LegUpper_L_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[320]" "HumanMale_RIGRN.placeHolderList[321]" "R:LegUpper_L_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[322]" "HumanMale_RIGRN.placeHolderList[323]" "R:LegUpper_L_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[324]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[325]" "HumanMale_RIGRN.placeHolderList[326]" "R:Leg_L_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[327]" "HumanMale_RIGRN.placeHolderList[328]" "R:Leg_L_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[329]" "HumanMale_RIGRN.placeHolderList[330]" "R:Leg_L_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[331]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[332]" "HumanMale_RIGRN.placeHolderList[333]" "R:CloackFrontHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[334]" "HumanMale_RIGRN.placeHolderList[335]" "R:CloackFrontHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[336]" "HumanMale_RIGRN.placeHolderList[337]" "R:CloackFrontHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[338]" "HumanMale_RIGRN.placeHolderList[339]" "R:CloackFrontHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[340]" "HumanMale_RIGRN.placeHolderList[341]" "R:CloackFrontHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[342]" "HumanMale_RIGRN.placeHolderList[343]" "R:CloackFrontHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[344]" "HumanMale_RIGRN.placeHolderList[345]" "R:CloackFrontHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[346]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[347]" "HumanMale_RIGRN.placeHolderList[348]" "R:CloackFrontHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[349]" "HumanMale_RIGRN.placeHolderList[350]" "R:CloackFrontHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[351]" "HumanMale_RIGRN.placeHolderList[352]" "R:CloackFrontHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[353]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[354]" "HumanMale_RIGRN.placeHolderList[355]" "R:CloackBackHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[356]" "HumanMale_RIGRN.placeHolderList[357]" "R:CloackBackHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[358]" "HumanMale_RIGRN.placeHolderList[359]" "R:CloackBackHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[360]" "HumanMale_RIGRN.placeHolderList[361]" "R:CloackBackHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[362]" "HumanMale_RIGRN.placeHolderList[363]" "R:CloackBackHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[364]" "HumanMale_RIGRN.placeHolderList[365]" "R:CloackBackHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[366]" "HumanMale_RIGRN.placeHolderList[367]" "R:CloackBackHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[368]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[369]" "HumanMale_RIGRN.placeHolderList[370]" "R:CloackBackHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[371]" "HumanMale_RIGRN.placeHolderList[372]" "R:CloackBackHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[373]" "HumanMale_RIGRN.placeHolderList[374]" "R:CloackBackHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[375]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[376]" "HumanMale_RIGRN.placeHolderList[377]" "R:CloackBack_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[378]" "HumanMale_RIGRN.placeHolderList[379]" "R:CloackBack_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[380]" "HumanMale_RIGRN.placeHolderList[381]" "R:CloackBack_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[382]" "HumanMale_RIGRN.placeHolderList[383]" "R:CloackBack_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[384]" "HumanMale_RIGRN.placeHolderList[385]" "R:CloackBack_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[386]" "HumanMale_RIGRN.placeHolderList[387]" "R:CloackBack_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[388]" "HumanMale_RIGRN.placeHolderList[389]" "R:CloackBack_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[390]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[391]" "HumanMale_RIGRN.placeHolderList[392]" "R:CloackBack1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[393]" "HumanMale_RIGRN.placeHolderList[394]" "R:CloackBack1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[395]" "HumanMale_RIGRN.placeHolderList[396]" "R:CloackBack1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[397]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[398]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[399]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[400]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[401]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[402]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[403]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[404]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[405]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[406]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[407]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[408]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[409]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[410]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[411]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[412]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[413]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[414]" "HumanMale_RIGRN.placeHolderList[415]" "R:CloackBack1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[416]" "HumanMale_RIGRN.placeHolderList[417]" "R:CloackBack1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[418]" "HumanMale_RIGRN.placeHolderList[419]" "R:CloackBack1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[420]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[421]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[422]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[423]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[424]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[425]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[426]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[427]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[428]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[429]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[430]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[431]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[432]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[433]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[434]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[435]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[436]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[437]" "HumanMale_RIGRN.placeHolderList[438]" "R:CloackBackHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[439]" "HumanMale_RIGRN.placeHolderList[440]" "R:CloackBackHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[441]" "HumanMale_RIGRN.placeHolderList[442]" "R:CloackBackHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[443]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[444]" "HumanMale_RIGRN.placeHolderList[445]" "R:CloackFrontHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[446]" "HumanMale_RIGRN.placeHolderList[447]" "R:CloackFrontHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[448]" "HumanMale_RIGRN.placeHolderList[449]" "R:CloackFrontHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[450]" "HumanMale_RIGRN.placeHolderList[451]" "R:CloackFrontHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[452]" "HumanMale_RIGRN.placeHolderList[453]" "R:CloackFrontHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[454]" "HumanMale_RIGRN.placeHolderList[455]" "R:CloackFrontHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[456]" "HumanMale_RIGRN.placeHolderList[457]" "R:CloackFrontHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[458]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[459]" "HumanMale_RIGRN.placeHolderList[460]" "R:CloackFrontHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[461]" "HumanMale_RIGRN.placeHolderList[462]" "R:CloackFrontHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[463]" "HumanMale_RIGRN.placeHolderList[464]" "R:CloackFrontHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[465]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[466]" "HumanMale_RIGRN.placeHolderList[467]" "R:Shoulders_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[468]" "HumanMale_RIGRN.placeHolderList[469]" "R:Shoulders_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[470]" "HumanMale_RIGRN.placeHolderList[471]" "R:Shoulders_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[472]" "HumanMale_RIGRN.placeHolderList[473]" "R:Shoulders_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[474]" "HumanMale_RIGRN.placeHolderList[475]" "R:Shoulders_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[476]" "HumanMale_RIGRN.placeHolderList[477]" "R:Shoulders_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[478]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[479]" "HumanMale_RIGRN.placeHolderList[480]" "R:Shoulders_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[481]" "HumanMale_RIGRN.placeHolderList[482]" "R:Shoulders_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[483]" "HumanMale_RIGRN.placeHolderList[484]" "R:Shoulders_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[485]" "HumanMale_RIGRN.placeHolderList[486]" "R:Shoulders_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[487]" "HumanMale_RIGRN.placeHolderList[488]" "R:Shoulders_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[489]" "HumanMale_RIGRN.placeHolderList[490]" "R:Shoulders_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[491]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[492]" "HumanMale_RIGRN.placeHolderList[493]" "R:Shoulders1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[494]" "HumanMale_RIGRN.placeHolderList[495]" "R:Shoulders1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[496]" "HumanMale_RIGRN.placeHolderList[497]" "R:Shoulders1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[498]" "HumanMale_RIGRN.placeHolderList[499]" "R:Shoulders1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[500]" "HumanMale_RIGRN.placeHolderList[501]" "R:Shoulders1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[502]" "HumanMale_RIGRN.placeHolderList[503]" "R:Shoulders1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[504]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[505]" "HumanMale_RIGRN.placeHolderList[506]" "R:Shoulders1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[507]" "HumanMale_RIGRN.placeHolderList[508]" "R:Shoulders1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[509]" "HumanMale_RIGRN.placeHolderList[510]" "R:Shoulders1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[511]" "HumanMale_RIGRN.placeHolderList[512]" "R:Shoulders1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[513]" "HumanMale_RIGRN.placeHolderList[514]" "R:Shoulders1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[515]" "HumanMale_RIGRN.placeHolderList[516]" "R:Shoulders1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[517]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[518]" "HumanMale_RIGRN.placeHolderList[519]" "R:Collar_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[520]" "HumanMale_RIGRN.placeHolderList[521]" "R:Collar_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[522]" "HumanMale_RIGRN.placeHolderList[523]" "R:Collar_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[524]" "HumanMale_RIGRN.placeHolderList[525]" "R:Collar_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[526]" "HumanMale_RIGRN.placeHolderList[527]" "R:Collar_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[528]" "HumanMale_RIGRN.placeHolderList[529]" "R:Collar_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Collar_control_group|R:Collar_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[530]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[531]" "HumanMale_RIGRN.placeHolderList[532]" "R:Collar1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[533]" "HumanMale_RIGRN.placeHolderList[534]" "R:Collar1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[535]" "HumanMale_RIGRN.placeHolderList[536]" "R:Collar1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[537]" "HumanMale_RIGRN.placeHolderList[538]" "R:Collar1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[539]" "HumanMale_RIGRN.placeHolderList[540]" "R:Collar1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[541]" "HumanMale_RIGRN.placeHolderList[542]" "R:Collar1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[543]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[544]" "HumanMale_RIGRN.placeHolderList[545]" "R:HatSide_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[546]" "HumanMale_RIGRN.placeHolderList[547]" "R:HatSide_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[548]" "HumanMale_RIGRN.placeHolderList[549]" "R:HatSide_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[550]" "HumanMale_RIGRN.placeHolderList[551]" "R:HatSide_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[552]" "HumanMale_RIGRN.placeHolderList[553]" "R:HatSide_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[554]" "HumanMale_RIGRN.placeHolderList[555]" "R:HatSide_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[556]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[557]" "HumanMale_RIGRN.placeHolderList[558]" "R:Hat_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[559]" "HumanMale_RIGRN.placeHolderList[560]" "R:Hat_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[561]" "HumanMale_RIGRN.placeHolderList[562]" "R:Hat_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[563]" "HumanMale_RIGRN.placeHolderList[564]" "R:Hat_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[565]" "HumanMale_RIGRN.placeHolderList[566]" "R:Hat_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[567]" "HumanMale_RIGRN.placeHolderList[568]" "R:Hat_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[569]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[570]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[571]" "HumanMale_RIGRN.placeHolderList[572]" "R:Hat1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[573]" "HumanMale_RIGRN.placeHolderList[574]" "R:Hat1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[575]" "HumanMale_RIGRN.placeHolderList[576]" "R:Hat1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[577]" "HumanMale_RIGRN.placeHolderList[578]" "R:Hat1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[579]" "HumanMale_RIGRN.placeHolderList[580]" "R:Hat1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[581]" "HumanMale_RIGRN.placeHolderList[582]" "R:Hat1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[583]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[584]" "HumanMale_RIGRN.placeHolderList[585]" "R:Hat2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[586]" "HumanMale_RIGRN.placeHolderList[587]" "R:Hat2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[588]" "HumanMale_RIGRN.placeHolderList[589]" "R:Hat2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[590]" "HumanMale_RIGRN.placeHolderList[591]" "R:Hat2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[592]" "HumanMale_RIGRN.placeHolderList[593]" "R:Hat2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[594]" "HumanMale_RIGRN.placeHolderList[595]" "R:Hat2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[596]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[597]" "HumanMale_RIGRN.placeHolderList[598]" "R:Feather_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[599]" "HumanMale_RIGRN.placeHolderList[600]" "R:Feather_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[601]" "HumanMale_RIGRN.placeHolderList[602]" "R:Feather_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[603]" "HumanMale_RIGRN.placeHolderList[604]" "R:Feather_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[605]" "HumanMale_RIGRN.placeHolderList[606]" "R:Feather_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[607]" "HumanMale_RIGRN.placeHolderList[608]" "R:Feather_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather_control_group|R:Feather_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[609]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[610]" "HumanMale_RIGRN.placeHolderList[611]" "R:Feather1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[612]" "HumanMale_RIGRN.placeHolderList[613]" "R:Feather1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[614]" "HumanMale_RIGRN.placeHolderList[615]" "R:Feather1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[616]" "HumanMale_RIGRN.placeHolderList[617]" "R:Feather1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[618]" "HumanMale_RIGRN.placeHolderList[619]" "R:Feather1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[620]" "HumanMale_RIGRN.placeHolderList[621]" "R:Feather1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[622]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[623]" "HumanMale_RIGRN.placeHolderList[624]" "R:Breath_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[625]" "HumanMale_RIGRN.placeHolderList[626]" "R:Breath_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[627]" "HumanMale_RIGRN.placeHolderList[628]" "R:Breath_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[629]" "HumanMale_RIGRN.placeHolderList[630]" "R:Breath_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[631]" "HumanMale_RIGRN.placeHolderList[632]" "R:Breath_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[633]" "HumanMale_RIGRN.placeHolderList[634]" "R:Breath_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleX" 
		"HumanMale_RIGRN.placeHolderList[635]" "HumanMale_RIGRN.placeHolderList[636]" "R:Breath_control.sx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleY" 
		"HumanMale_RIGRN.placeHolderList[637]" "HumanMale_RIGRN.placeHolderList[638]" "R:Breath_control.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[639]" "HumanMale_RIGRN.placeHolderList[640]" "R:Breath_control.sz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Breath_control_group|R:Breath_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[641]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[642]" "HumanMale_RIGRN.placeHolderList[643]" "R:Heel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[644]" "HumanMale_RIGRN.placeHolderList[645]" "R:Heel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[646]" "HumanMale_RIGRN.placeHolderList[647]" "R:Heel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[648]" "HumanMale_RIGRN.placeHolderList[649]" "R:Heel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[650]" "HumanMale_RIGRN.placeHolderList[651]" "R:Heel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[652]" "HumanMale_RIGRN.placeHolderList[653]" "R:Heel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[654]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[655]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[656]" "HumanMale_RIGRN.placeHolderList[657]" "R:ToeEnd_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[658]" "HumanMale_RIGRN.placeHolderList[659]" "R:ToeEnd_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[660]" "HumanMale_RIGRN.placeHolderList[661]" "R:ToeEnd_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[662]" "HumanMale_RIGRN.placeHolderList[663]" "R:ToeEnd_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[664]" "HumanMale_RIGRN.placeHolderList[665]" "R:ToeEnd_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[666]" "HumanMale_RIGRN.placeHolderList[667]" "R:ToeEnd_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[668]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[669]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[670]" "HumanMale_RIGRN.placeHolderList[671]" "R:Toe1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[672]" "HumanMale_RIGRN.placeHolderList[673]" "R:Toe1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[674]" "HumanMale_RIGRN.placeHolderList[675]" "R:Toe1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[676]" "HumanMale_RIGRN.placeHolderList[677]" "R:Toe1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[678]" "HumanMale_RIGRN.placeHolderList[679]" "R:Toe1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[680]" "HumanMale_RIGRN.placeHolderList[681]" "R:Toe1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[682]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		"HumanMale_RIGRN.placeHolderList[683]" "HumanMale_RIGRN.placeHolderList[684]" "R:Ball_L.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		"HumanMale_RIGRN.placeHolderList[685]" "HumanMale_RIGRN.placeHolderList[686]" "R:Ball_L.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		"HumanMale_RIGRN.placeHolderList[687]" "HumanMale_RIGRN.placeHolderList[688]" "R:Ball_L.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		"HumanMale_RIGRN.placeHolderList[689]" "HumanMale_RIGRN.placeHolderList[690]" "R:Ball_L.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		"HumanMale_RIGRN.placeHolderList[691]" "HumanMale_RIGRN.placeHolderList[692]" "R:Ball_L.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[693]" "HumanMale_RIGRN.placeHolderList[694]" "R:Ball_L.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[695]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[696]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[697]" "HumanMale_RIGRN.placeHolderList[698]" "R:Swivel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[699]" "HumanMale_RIGRN.placeHolderList[700]" "R:Swivel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[701]" "HumanMale_RIGRN.placeHolderList[702]" "R:Swivel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[703]" "HumanMale_RIGRN.placeHolderList[704]" "R:Swivel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[705]" "HumanMale_RIGRN.placeHolderList[706]" "R:Swivel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[707]" "HumanMale_RIGRN.placeHolderList[708]" "R:Swivel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[709]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[710]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[711]" "HumanMale_RIGRN.placeHolderList[712]" "R:EyeLids_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[713]" "HumanMale_RIGRN.placeHolderList[714]" "R:EyeLids_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[715]" "HumanMale_RIGRN.placeHolderList[716]" "R:EyeLids_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[717]" "HumanMale_RIGRN.placeHolderList[718]" "R:EyeLids_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[719]" "HumanMale_RIGRN.placeHolderList[720]" "R:EyeLids_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[721]" "HumanMale_RIGRN.placeHolderList[722]" "R:EyeLids_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[723]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[724]" "HumanMale_RIGRN.placeHolderList[725]" "R:Eye_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[726]" "HumanMale_RIGRN.placeHolderList[727]" "R:Eye_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[728]" "HumanMale_RIGRN.placeHolderList[729]" "R:Eye_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[730]" "HumanMale_RIGRN.placeHolderList[731]" "R:Eye_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[732]" "HumanMale_RIGRN.placeHolderList[733]" "R:Eye_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[734]" "HumanMale_RIGRN.placeHolderList[735]" "R:Eye_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[736]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[737]" "HumanMale_RIGRN.placeHolderList[738]" "R:Eye_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[739]" "HumanMale_RIGRN.placeHolderList[740]" "R:Eye_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[741]" "HumanMale_RIGRN.placeHolderList[742]" "R:Eye_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[743]" "HumanMale_RIGRN.placeHolderList[744]" "R:Eye_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[745]" "HumanMale_RIGRN.placeHolderList[746]" "R:Eye_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[747]" "HumanMale_RIGRN.placeHolderList[748]" "R:Eye_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[749]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[750]" "HumanMale_RIGRN.placeHolderList[751]" "R:WeaponWorld_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[752]" "HumanMale_RIGRN.placeHolderList[753]" "R:WeaponWorld_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[754]" "HumanMale_RIGRN.placeHolderList[755]" "R:WeaponWorld_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[756]" "HumanMale_RIGRN.placeHolderList[757]" "R:WeaponWorld_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[758]" "HumanMale_RIGRN.placeHolderList[759]" "R:WeaponWorld_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[760]" "HumanMale_RIGRN.placeHolderList[761]" "R:WeaponWorld_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[762]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[763]" "HumanMale_RIGRN.placeHolderList[764]" "R:WeaponWorld_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[765]" "HumanMale_RIGRN.placeHolderList[766]" "R:WeaponWorld_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[767]" "HumanMale_RIGRN.placeHolderList[768]" "R:WeaponWorld_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[769]" "HumanMale_RIGRN.placeHolderList[770]" "R:WeaponWorld_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[771]" "HumanMale_RIGRN.placeHolderList[772]" "R:WeaponWorld_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[773]" "HumanMale_RIGRN.placeHolderList[774]" "R:WeaponWorld_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[775]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[776]" "HumanMale_RIGRN.placeHolderList[777]" "R:Slot_Hand_R_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[778]" "HumanMale_RIGRN.placeHolderList[779]" "R:Slot_Hand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[780]" "HumanMale_RIGRN.placeHolderList[781]" "R:Slot_Hand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[782]" "HumanMale_RIGRN.placeHolderList[783]" "R:Slot_Hand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[784]" "HumanMale_RIGRN.placeHolderList[785]" "R:Slot_Hand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[786]" "HumanMale_RIGRN.placeHolderList[787]" "R:Slot_Hand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[788]" "HumanMale_RIGRN.placeHolderList[789]" "R:Slot_Hand_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[790]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[791]" "HumanMale_RIGRN.placeHolderList[792]" "R:Slot_Hand_L_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[793]" "HumanMale_RIGRN.placeHolderList[794]" "R:Slot_Hand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[795]" "HumanMale_RIGRN.placeHolderList[796]" "R:Slot_Hand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[797]" "HumanMale_RIGRN.placeHolderList[798]" "R:Slot_Hand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[799]" "HumanMale_RIGRN.placeHolderList[800]" "R:Slot_Hand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[801]" "HumanMale_RIGRN.placeHolderList[802]" "R:Slot_Hand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[803]" "HumanMale_RIGRN.placeHolderList[804]" "R:Slot_Hand_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[805]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[806]" "HumanMale_RIGRN.placeHolderList[807]" "R:Slot_Hand_R_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[808]" "HumanMale_RIGRN.placeHolderList[809]" "R:Slot_Hand_R_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[810]" "HumanMale_RIGRN.placeHolderList[811]" "R:Slot_Hand_R_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[812]" "HumanMale_RIGRN.placeHolderList[813]" "R:Slot_Hand_R_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[814]" "HumanMale_RIGRN.placeHolderList[815]" "R:Slot_Hand_R_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[816]" "HumanMale_RIGRN.placeHolderList[817]" "R:Slot_Hand_R_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[818]" "HumanMale_RIGRN.placeHolderList[819]" "R:Slot_Hand_R_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[820]" "HumanMale_RIGRN.placeHolderList[821]" "R:Slot_Hand_R_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[822]" "HumanMale_RIGRN.placeHolderList[823]" "R:Slot_Hand_R_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[824]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[825]" "HumanMale_RIGRN.placeHolderList[826]" "R:Slot_Hand_L_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[827]" "HumanMale_RIGRN.placeHolderList[828]" "R:Slot_Hand_L_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[829]" "HumanMale_RIGRN.placeHolderList[830]" "R:Slot_Hand_L_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[831]" "HumanMale_RIGRN.placeHolderList[832]" "R:Slot_Hand_L_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[833]" "HumanMale_RIGRN.placeHolderList[834]" "R:Slot_Hand_L_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[835]" "HumanMale_RIGRN.placeHolderList[836]" "R:Slot_Hand_L_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[837]" "HumanMale_RIGRN.placeHolderList[838]" "R:Slot_Hand_L_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[839]" "HumanMale_RIGRN.placeHolderList[840]" "R:Slot_Hand_L_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[841]" "HumanMale_RIGRN.placeHolderList[842]" "R:Slot_Hand_L_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[843]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[844]" "HumanMale_RIGRN.placeHolderList[845]" "R:Foot_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[846]" "HumanMale_RIGRN.placeHolderList[847]" "R:Foot_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[848]" "HumanMale_RIGRN.placeHolderList[849]" "R:Foot_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[850]" "HumanMale_RIGRN.placeHolderList[851]" "R:Foot_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[852]" "HumanMale_RIGRN.placeHolderList[853]" "R:Foot_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[854]" "HumanMale_RIGRN.placeHolderList[855]" "R:Foot_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[856]" "HumanMale_RIGRN.placeHolderList[857]" "R:Foot_R_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[858]" "HumanMale_RIGRN.placeHolderList[859]" "R:Foot_R_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[860]" "HumanMale_RIGRN.placeHolderList[861]" "R:Foot_R_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[862]" "HumanMale_RIGRN.placeHolderList[863]" "R:Foot_R_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[864]" "HumanMale_RIGRN.placeHolderList[865]" "R:Foot_R_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[866]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[867]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[868]" "HumanMale_RIGRN.placeHolderList[869]" "R:Leg_R_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[870]" "HumanMale_RIGRN.placeHolderList[871]" "R:Leg_R_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[872]" "HumanMale_RIGRN.placeHolderList[873]" "R:Leg_R_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[874]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[875]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[876]" "HumanMale_RIGRN.placeHolderList[877]" "R:LegUpper_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[878]" "HumanMale_RIGRN.placeHolderList[879]" "R:LegUpper_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[880]" "HumanMale_RIGRN.placeHolderList[881]" "R:LegUpper_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[882]" "HumanMale_RIGRN.placeHolderList[883]" "R:LegUpper_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[884]" "HumanMale_RIGRN.placeHolderList[885]" "R:LegUpper_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[886]" "HumanMale_RIGRN.placeHolderList[887]" "R:LegUpper_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[888]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[889]" "HumanMale_RIGRN.placeHolderList[890]" "R:Leg_R_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[891]" "HumanMale_RIGRN.placeHolderList[892]" "R:Leg_R_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[893]" "HumanMale_RIGRN.placeHolderList[894]" "R:Leg_R_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[895]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[896]" "HumanMale_RIGRN.placeHolderList[897]" "R:Heel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[898]" "HumanMale_RIGRN.placeHolderList[899]" "R:Heel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[900]" "HumanMale_RIGRN.placeHolderList[901]" "R:Heel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[902]" "HumanMale_RIGRN.placeHolderList[903]" "R:Heel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[904]" "HumanMale_RIGRN.placeHolderList[905]" "R:Heel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[906]" "HumanMale_RIGRN.placeHolderList[907]" "R:Heel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[908]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[909]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[910]" "HumanMale_RIGRN.placeHolderList[911]" "R:ToeEnd_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[912]" "HumanMale_RIGRN.placeHolderList[913]" "R:ToeEnd_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[914]" "HumanMale_RIGRN.placeHolderList[915]" "R:ToeEnd_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[916]" "HumanMale_RIGRN.placeHolderList[917]" "R:ToeEnd_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[918]" "HumanMale_RIGRN.placeHolderList[919]" "R:ToeEnd_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[920]" "HumanMale_RIGRN.placeHolderList[921]" "R:ToeEnd_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[922]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[923]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[924]" "HumanMale_RIGRN.placeHolderList[925]" "R:Toe1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[926]" "HumanMale_RIGRN.placeHolderList[927]" "R:Toe1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[928]" "HumanMale_RIGRN.placeHolderList[929]" "R:Toe1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[930]" "HumanMale_RIGRN.placeHolderList[931]" "R:Toe1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[932]" "HumanMale_RIGRN.placeHolderList[933]" "R:Toe1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[934]" "HumanMale_RIGRN.placeHolderList[935]" "R:Toe1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[936]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		"HumanMale_RIGRN.placeHolderList[937]" "HumanMale_RIGRN.placeHolderList[938]" "R:Ball_R.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		"HumanMale_RIGRN.placeHolderList[939]" "HumanMale_RIGRN.placeHolderList[940]" "R:Ball_R.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		"HumanMale_RIGRN.placeHolderList[941]" "HumanMale_RIGRN.placeHolderList[942]" "R:Ball_R.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		"HumanMale_RIGRN.placeHolderList[943]" "HumanMale_RIGRN.placeHolderList[944]" "R:Ball_R.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		"HumanMale_RIGRN.placeHolderList[945]" "HumanMale_RIGRN.placeHolderList[946]" "R:Ball_R.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[947]" "HumanMale_RIGRN.placeHolderList[948]" "R:Ball_R.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[949]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[950]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[951]" "HumanMale_RIGRN.placeHolderList[952]" "R:Swivel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[953]" "HumanMale_RIGRN.placeHolderList[954]" "R:Swivel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[955]" "HumanMale_RIGRN.placeHolderList[956]" "R:Swivel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[957]" "HumanMale_RIGRN.placeHolderList[958]" "R:Swivel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[959]" "HumanMale_RIGRN.placeHolderList[960]" "R:Swivel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[961]" "HumanMale_RIGRN.placeHolderList[962]" "R:Swivel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[963]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[964]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[965]" "HumanMale_RIGRN.placeHolderList[966]" "R:Finger21_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[967]" "HumanMale_RIGRN.placeHolderList[968]" "R:Finger21_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[969]" "HumanMale_RIGRN.placeHolderList[970]" "R:Finger21_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[971]" "HumanMale_RIGRN.placeHolderList[972]" "R:Finger21_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[973]" "HumanMale_RIGRN.placeHolderList[974]" "R:Finger21_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[975]" "HumanMale_RIGRN.placeHolderList[976]" "R:Finger21_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[977]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[978]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[979]" "HumanMale_RIGRN.placeHolderList[980]" "R:Finger22_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[981]" "HumanMale_RIGRN.placeHolderList[982]" "R:Finger22_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[983]" "HumanMale_RIGRN.placeHolderList[984]" "R:Finger22_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[985]" "HumanMale_RIGRN.placeHolderList[986]" "R:Finger22_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[987]" "HumanMale_RIGRN.placeHolderList[988]" "R:Finger22_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[989]" "HumanMale_RIGRN.placeHolderList[990]" "R:Finger22_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[991]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[992]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[993]" "HumanMale_RIGRN.placeHolderList[994]" "R:Finger23_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[995]" "HumanMale_RIGRN.placeHolderList[996]" "R:Finger23_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[997]" "HumanMale_RIGRN.placeHolderList[998]" "R:Finger23_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[999]" "HumanMale_RIGRN.placeHolderList[1000]" "R:Finger23_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1001]" "HumanMale_RIGRN.placeHolderList[1002]" "R:Finger23_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1003]" "HumanMale_RIGRN.placeHolderList[1004]" "R:Finger23_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1005]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1006]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1007]" "HumanMale_RIGRN.placeHolderList[1008]" "R:Finger31_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1009]" "HumanMale_RIGRN.placeHolderList[1010]" "R:Finger31_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1011]" "HumanMale_RIGRN.placeHolderList[1012]" "R:Finger31_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1013]" "HumanMale_RIGRN.placeHolderList[1014]" "R:Finger31_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1015]" "HumanMale_RIGRN.placeHolderList[1016]" "R:Finger31_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1017]" "HumanMale_RIGRN.placeHolderList[1018]" "R:Finger31_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1019]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1020]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1021]" "HumanMale_RIGRN.placeHolderList[1022]" "R:Finger32_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1023]" "HumanMale_RIGRN.placeHolderList[1024]" "R:Finger32_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1025]" "HumanMale_RIGRN.placeHolderList[1026]" "R:Finger32_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1027]" "HumanMale_RIGRN.placeHolderList[1028]" "R:Finger32_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1029]" "HumanMale_RIGRN.placeHolderList[1030]" "R:Finger32_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1031]" "HumanMale_RIGRN.placeHolderList[1032]" "R:Finger32_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1033]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1034]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1035]" "HumanMale_RIGRN.placeHolderList[1036]" "R:Finger33_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1037]" "HumanMale_RIGRN.placeHolderList[1038]" "R:Finger33_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1039]" "HumanMale_RIGRN.placeHolderList[1040]" "R:Finger33_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1041]" "HumanMale_RIGRN.placeHolderList[1042]" "R:Finger33_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1043]" "HumanMale_RIGRN.placeHolderList[1044]" "R:Finger33_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1045]" "HumanMale_RIGRN.placeHolderList[1046]" "R:Finger33_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1047]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1048]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1049]" "HumanMale_RIGRN.placeHolderList[1050]" "R:Finger41_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1051]" "HumanMale_RIGRN.placeHolderList[1052]" "R:Finger41_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1053]" "HumanMale_RIGRN.placeHolderList[1054]" "R:Finger41_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1055]" "HumanMale_RIGRN.placeHolderList[1056]" "R:Finger41_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1057]" "HumanMale_RIGRN.placeHolderList[1058]" "R:Finger41_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1059]" "HumanMale_RIGRN.placeHolderList[1060]" "R:Finger41_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1061]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1062]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1063]" "HumanMale_RIGRN.placeHolderList[1064]" "R:Finger42_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1065]" "HumanMale_RIGRN.placeHolderList[1066]" "R:Finger42_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1067]" "HumanMale_RIGRN.placeHolderList[1068]" "R:Finger42_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1069]" "HumanMale_RIGRN.placeHolderList[1070]" "R:Finger42_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1071]" "HumanMale_RIGRN.placeHolderList[1072]" "R:Finger42_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1073]" "HumanMale_RIGRN.placeHolderList[1074]" "R:Finger42_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1075]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1076]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1077]" "HumanMale_RIGRN.placeHolderList[1078]" "R:Finger43_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1079]" "HumanMale_RIGRN.placeHolderList[1080]" "R:Finger43_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1081]" "HumanMale_RIGRN.placeHolderList[1082]" "R:Finger43_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1083]" "HumanMale_RIGRN.placeHolderList[1084]" "R:Finger43_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1085]" "HumanMale_RIGRN.placeHolderList[1086]" "R:Finger43_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1087]" "HumanMale_RIGRN.placeHolderList[1088]" "R:Finger43_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1089]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1090]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1091]" "HumanMale_RIGRN.placeHolderList[1092]" "R:Finger51_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1093]" "HumanMale_RIGRN.placeHolderList[1094]" "R:Finger51_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1095]" "HumanMale_RIGRN.placeHolderList[1096]" "R:Finger51_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1097]" "HumanMale_RIGRN.placeHolderList[1098]" "R:Finger51_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1099]" "HumanMale_RIGRN.placeHolderList[1100]" "R:Finger51_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1101]" "HumanMale_RIGRN.placeHolderList[1102]" "R:Finger51_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1103]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1104]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1105]" "HumanMale_RIGRN.placeHolderList[1106]" "R:Finger52_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1107]" "HumanMale_RIGRN.placeHolderList[1108]" "R:Finger52_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1109]" "HumanMale_RIGRN.placeHolderList[1110]" "R:Finger52_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1111]" "HumanMale_RIGRN.placeHolderList[1112]" "R:Finger52_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1113]" "HumanMale_RIGRN.placeHolderList[1114]" "R:Finger52_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1115]" "HumanMale_RIGRN.placeHolderList[1116]" "R:Finger52_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1117]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1118]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1119]" "HumanMale_RIGRN.placeHolderList[1120]" "R:Finger53_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1121]" "HumanMale_RIGRN.placeHolderList[1122]" "R:Finger53_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1123]" "HumanMale_RIGRN.placeHolderList[1124]" "R:Finger53_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1125]" "HumanMale_RIGRN.placeHolderList[1126]" "R:Finger53_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1127]" "HumanMale_RIGRN.placeHolderList[1128]" "R:Finger53_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1129]" "HumanMale_RIGRN.placeHolderList[1130]" "R:Finger53_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1131]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1132]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1133]" "HumanMale_RIGRN.placeHolderList[1134]" "R:Finger11_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1135]" "HumanMale_RIGRN.placeHolderList[1136]" "R:Finger11_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1137]" "HumanMale_RIGRN.placeHolderList[1138]" "R:Finger11_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1139]" "HumanMale_RIGRN.placeHolderList[1140]" "R:Finger11_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1141]" "HumanMale_RIGRN.placeHolderList[1142]" "R:Finger11_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1143]" "HumanMale_RIGRN.placeHolderList[1144]" "R:Finger11_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1145]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1146]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1147]" "HumanMale_RIGRN.placeHolderList[1148]" "R:Finger12_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1149]" "HumanMale_RIGRN.placeHolderList[1150]" "R:Finger12_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1151]" "HumanMale_RIGRN.placeHolderList[1152]" "R:Finger12_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1153]" "HumanMale_RIGRN.placeHolderList[1154]" "R:Finger12_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1155]" "HumanMale_RIGRN.placeHolderList[1156]" "R:Finger12_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1157]" "HumanMale_RIGRN.placeHolderList[1158]" "R:Finger12_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1159]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1160]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1161]" "HumanMale_RIGRN.placeHolderList[1162]" "R:Finger13_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1163]" "HumanMale_RIGRN.placeHolderList[1164]" "R:Finger13_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1165]" "HumanMale_RIGRN.placeHolderList[1166]" "R:Finger13_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1167]" "HumanMale_RIGRN.placeHolderList[1168]" "R:Finger13_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1169]" "HumanMale_RIGRN.placeHolderList[1170]" "R:Finger13_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1171]" "HumanMale_RIGRN.placeHolderList[1172]" "R:Finger13_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1173]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1174]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1175]" "HumanMale_RIGRN.placeHolderList[1176]" "R:Finger51_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1177]" "HumanMale_RIGRN.placeHolderList[1178]" "R:Finger51_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1179]" "HumanMale_RIGRN.placeHolderList[1180]" "R:Finger51_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1181]" "HumanMale_RIGRN.placeHolderList[1182]" "R:Finger51_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1183]" "HumanMale_RIGRN.placeHolderList[1184]" "R:Finger51_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1185]" "HumanMale_RIGRN.placeHolderList[1186]" "R:Finger51_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1187]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1188]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1189]" "HumanMale_RIGRN.placeHolderList[1190]" "R:Finger52_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1191]" "HumanMale_RIGRN.placeHolderList[1192]" "R:Finger52_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1193]" "HumanMale_RIGRN.placeHolderList[1194]" "R:Finger52_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1195]" "HumanMale_RIGRN.placeHolderList[1196]" "R:Finger52_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1197]" "HumanMale_RIGRN.placeHolderList[1198]" "R:Finger52_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1199]" "HumanMale_RIGRN.placeHolderList[1200]" "R:Finger52_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1201]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1202]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1203]" "HumanMale_RIGRN.placeHolderList[1204]" "R:Finger53_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1205]" "HumanMale_RIGRN.placeHolderList[1206]" "R:Finger53_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1207]" "HumanMale_RIGRN.placeHolderList[1208]" "R:Finger53_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1209]" "HumanMale_RIGRN.placeHolderList[1210]" "R:Finger53_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1211]" "HumanMale_RIGRN.placeHolderList[1212]" "R:Finger53_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1213]" "HumanMale_RIGRN.placeHolderList[1214]" "R:Finger53_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1215]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1216]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1217]" "HumanMale_RIGRN.placeHolderList[1218]" "R:Finger41_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1219]" "HumanMale_RIGRN.placeHolderList[1220]" "R:Finger41_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1221]" "HumanMale_RIGRN.placeHolderList[1222]" "R:Finger41_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1223]" "HumanMale_RIGRN.placeHolderList[1224]" "R:Finger41_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1225]" "HumanMale_RIGRN.placeHolderList[1226]" "R:Finger41_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1227]" "HumanMale_RIGRN.placeHolderList[1228]" "R:Finger41_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1229]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1230]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1231]" "HumanMale_RIGRN.placeHolderList[1232]" "R:Finger42_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1233]" "HumanMale_RIGRN.placeHolderList[1234]" "R:Finger42_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1235]" "HumanMale_RIGRN.placeHolderList[1236]" "R:Finger42_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1237]" "HumanMale_RIGRN.placeHolderList[1238]" "R:Finger42_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1239]" "HumanMale_RIGRN.placeHolderList[1240]" "R:Finger42_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1241]" "HumanMale_RIGRN.placeHolderList[1242]" "R:Finger42_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1243]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1244]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1245]" "HumanMale_RIGRN.placeHolderList[1246]" "R:Finger43_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1247]" "HumanMale_RIGRN.placeHolderList[1248]" "R:Finger43_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1249]" "HumanMale_RIGRN.placeHolderList[1250]" "R:Finger43_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1251]" "HumanMale_RIGRN.placeHolderList[1252]" "R:Finger43_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1253]" "HumanMale_RIGRN.placeHolderList[1254]" "R:Finger43_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1255]" "HumanMale_RIGRN.placeHolderList[1256]" "R:Finger43_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1257]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1258]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1259]" "HumanMale_RIGRN.placeHolderList[1260]" "R:Finger31_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1261]" "HumanMale_RIGRN.placeHolderList[1262]" "R:Finger31_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1263]" "HumanMale_RIGRN.placeHolderList[1264]" "R:Finger31_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1265]" "HumanMale_RIGRN.placeHolderList[1266]" "R:Finger31_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1267]" "HumanMale_RIGRN.placeHolderList[1268]" "R:Finger31_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1269]" "HumanMale_RIGRN.placeHolderList[1270]" "R:Finger31_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1271]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1272]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1273]" "HumanMale_RIGRN.placeHolderList[1274]" "R:Finger32_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1275]" "HumanMale_RIGRN.placeHolderList[1276]" "R:Finger32_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1277]" "HumanMale_RIGRN.placeHolderList[1278]" "R:Finger32_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1279]" "HumanMale_RIGRN.placeHolderList[1280]" "R:Finger32_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1281]" "HumanMale_RIGRN.placeHolderList[1282]" "R:Finger32_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1283]" "HumanMale_RIGRN.placeHolderList[1284]" "R:Finger32_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1285]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1286]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1287]" "HumanMale_RIGRN.placeHolderList[1288]" "R:Finger33_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1289]" "HumanMale_RIGRN.placeHolderList[1290]" "R:Finger33_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1291]" "HumanMale_RIGRN.placeHolderList[1292]" "R:Finger33_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1293]" "HumanMale_RIGRN.placeHolderList[1294]" "R:Finger33_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1295]" "HumanMale_RIGRN.placeHolderList[1296]" "R:Finger33_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1297]" "HumanMale_RIGRN.placeHolderList[1298]" "R:Finger33_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1299]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1300]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1301]" "HumanMale_RIGRN.placeHolderList[1302]" "R:Finger21_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1303]" "HumanMale_RIGRN.placeHolderList[1304]" "R:Finger21_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1305]" "HumanMale_RIGRN.placeHolderList[1306]" "R:Finger21_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1307]" "HumanMale_RIGRN.placeHolderList[1308]" "R:Finger21_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1309]" "HumanMale_RIGRN.placeHolderList[1310]" "R:Finger21_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1311]" "HumanMale_RIGRN.placeHolderList[1312]" "R:Finger21_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1313]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1314]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1315]" "HumanMale_RIGRN.placeHolderList[1316]" "R:Finger22_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1317]" "HumanMale_RIGRN.placeHolderList[1318]" "R:Finger22_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1319]" "HumanMale_RIGRN.placeHolderList[1320]" "R:Finger22_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1321]" "HumanMale_RIGRN.placeHolderList[1322]" "R:Finger22_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1323]" "HumanMale_RIGRN.placeHolderList[1324]" "R:Finger22_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1325]" "HumanMale_RIGRN.placeHolderList[1326]" "R:Finger22_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1327]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1328]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1329]" "HumanMale_RIGRN.placeHolderList[1330]" "R:Finger23_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1331]" "HumanMale_RIGRN.placeHolderList[1332]" "R:Finger23_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1333]" "HumanMale_RIGRN.placeHolderList[1334]" "R:Finger23_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1335]" "HumanMale_RIGRN.placeHolderList[1336]" "R:Finger23_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1337]" "HumanMale_RIGRN.placeHolderList[1338]" "R:Finger23_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1339]" "HumanMale_RIGRN.placeHolderList[1340]" "R:Finger23_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1341]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1342]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1343]" "HumanMale_RIGRN.placeHolderList[1344]" "R:Finger11_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1345]" "HumanMale_RIGRN.placeHolderList[1346]" "R:Finger11_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1347]" "HumanMale_RIGRN.placeHolderList[1348]" "R:Finger11_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1349]" "HumanMale_RIGRN.placeHolderList[1350]" "R:Finger11_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1351]" "HumanMale_RIGRN.placeHolderList[1352]" "R:Finger11_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1353]" "HumanMale_RIGRN.placeHolderList[1354]" "R:Finger11_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1355]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1356]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1357]" "HumanMale_RIGRN.placeHolderList[1358]" "R:Finger12_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1359]" "HumanMale_RIGRN.placeHolderList[1360]" "R:Finger12_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1361]" "HumanMale_RIGRN.placeHolderList[1362]" "R:Finger12_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1363]" "HumanMale_RIGRN.placeHolderList[1364]" "R:Finger12_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1365]" "HumanMale_RIGRN.placeHolderList[1366]" "R:Finger12_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1367]" "HumanMale_RIGRN.placeHolderList[1368]" "R:Finger12_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1369]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1370]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1371]" "HumanMale_RIGRN.placeHolderList[1372]" "R:Finger13_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1373]" "HumanMale_RIGRN.placeHolderList[1374]" "R:Finger13_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1375]" "HumanMale_RIGRN.placeHolderList[1376]" "R:Finger13_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1377]" "HumanMale_RIGRN.placeHolderList[1378]" "R:Finger13_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1379]" "HumanMale_RIGRN.placeHolderList[1380]" "R:Finger13_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1381]" "HumanMale_RIGRN.placeHolderList[1382]" "R:Finger13_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1383]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1384]" ""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[2]" "HumanMale_RIGRN.placeHolderList[1385]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[3]" "HumanMale_RIGRN.placeHolderList[1386]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "HumanMale_RIGRN.placeHolderList[1387]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "HumanMale_RIGRN.placeHolderList[1388]" 
		"R:Hand_L_R_control.Orient"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "HumanMale_RIGRN.placeHolderList[1389]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "HumanMale_RIGRN.placeHolderList[1390]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "HumanMale_RIGRN.placeHolderList[1391]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "HumanMale_RIGRN.placeHolderList[1392]" 
		"R:Hand_L_control.ParentOnSpine"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "HumanMale_RIGRN.placeHolderList[1393]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "HumanMale_RIGRN.placeHolderList[1394]" 
		"R:Hand_R_R_control.Orient"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "HumanMale_RIGRN.placeHolderList[1395]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "HumanMale_RIGRN.placeHolderList[1396]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "HumanMale_RIGRN.placeHolderList[1397]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "HumanMale_RIGRN.placeHolderList[1398]" 
		"R:Hand_R_control.ParentOnSpine"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "HumanMale_RIGRN.placeHolderList[1399]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "HumanMale_RIGRN.placeHolderList[1400]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "HumanMale_RIGRN.placeHolderList[1401]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "HumanMale_RIGRN.placeHolderList[1402]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "HumanMale_RIGRN.placeHolderList[1403]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "HumanMale_RIGRN.placeHolderList[1404]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "HumanMale_RIGRN.placeHolderList[1405]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "HumanMale_RIGRN.placeHolderList[1406]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "HumanMale_RIGRN.placeHolderList[1407]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "HumanMale_RIGRN.placeHolderList[1408]" 
		"R:CloackBack_R_control.Orient"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "HumanMale_RIGRN.placeHolderList[1409]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "HumanMale_RIGRN.placeHolderList[1410]" 
		"R:CloackBackHand_R_control.Orient"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "HumanMale_RIGRN.placeHolderList[1411]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "HumanMale_RIGRN.placeHolderList[1412]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "HumanMale_RIGRN.placeHolderList[1413]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "HumanMale_RIGRN.placeHolderList[1414]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "HumanMale_RIGRN.placeHolderList[1415]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "HumanMale_RIGRN.placeHolderList[1416]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "HumanMale_RIGRN.placeHolderList[1417]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "HumanMale_RIGRN.placeHolderList[1418]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "HumanMale_RIGRN.placeHolderList[1419]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "HumanMale_RIGRN.placeHolderList[1420]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "HumanMale_RIGRN.placeHolderList[1421]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "HumanMale_RIGRN.placeHolderList[1422]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "HumanMale_RIGRN.placeHolderList[1423]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "HumanMale_RIGRN.placeHolderList[1424]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "HumanMale_RIGRN.placeHolderList[1425]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "HumanMale_RIGRN.placeHolderList[1426]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "HumanMale_RIGRN.placeHolderList[1427]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "HumanMale_RIGRN.placeHolderList[1428]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[1]" "HumanMale_RIGRN.placeHolderList[1429]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[2]" "HumanMale_RIGRN.placeHolderList[1430]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[3]" "HumanMale_RIGRN.placeHolderList[1431]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[4]" "HumanMale_RIGRN.placeHolderList[1432]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[5]" "HumanMale_RIGRN.placeHolderList[1433]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[6]" "HumanMale_RIGRN.placeHolderList[1434]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[7]" "HumanMale_RIGRN.placeHolderList[1435]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[8]" "HumanMale_RIGRN.placeHolderList[1436]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[9]" "HumanMale_RIGRN.placeHolderList[1437]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[10]" "HumanMale_RIGRN.placeHolderList[1438]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[11]" "HumanMale_RIGRN.placeHolderList[1439]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[12]" "HumanMale_RIGRN.placeHolderList[1440]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[13]" "HumanMale_RIGRN.placeHolderList[1441]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[14]" "HumanMale_RIGRN.placeHolderList[1442]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[15]" "HumanMale_RIGRN.placeHolderList[1443]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[16]" "HumanMale_RIGRN.placeHolderList[1444]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[17]" "HumanMale_RIGRN.placeHolderList[1445]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[18]" "HumanMale_RIGRN.placeHolderList[1446]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[19]" "HumanMale_RIGRN.placeHolderList[1447]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[20]" "HumanMale_RIGRN.placeHolderList[1448]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[21]" "HumanMale_RIGRN.placeHolderList[1449]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[22]" "HumanMale_RIGRN.placeHolderList[1450]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[23]" "HumanMale_RIGRN.placeHolderList[1451]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[24]" "HumanMale_RIGRN.placeHolderList[1452]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[25]" "HumanMale_RIGRN.placeHolderList[1453]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[26]" "HumanMale_RIGRN.placeHolderList[1454]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[27]" "HumanMale_RIGRN.placeHolderList[1455]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[28]" "HumanMale_RIGRN.placeHolderList[1456]" 
		"R:Hand_L_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[28]" "HumanMale_RIGRN.placeHolderList[1457]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[29]" "HumanMale_RIGRN.placeHolderList[1458]" 
		"R:Hand_L_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[29]" "HumanMale_RIGRN.placeHolderList[1459]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[30]" "HumanMale_RIGRN.placeHolderList[1460]" 
		"R:Hand_L_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[30]" "HumanMale_RIGRN.placeHolderList[1461]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[31]" "HumanMale_RIGRN.placeHolderList[1462]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[32]" "HumanMale_RIGRN.placeHolderList[1463]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[33]" "HumanMale_RIGRN.placeHolderList[1464]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[34]" "HumanMale_RIGRN.placeHolderList[1465]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[35]" "HumanMale_RIGRN.placeHolderList[1466]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[36]" "HumanMale_RIGRN.placeHolderList[1467]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[37]" "HumanMale_RIGRN.placeHolderList[1468]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[38]" "HumanMale_RIGRN.placeHolderList[1469]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[39]" "HumanMale_RIGRN.placeHolderList[1470]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "HumanMale_RIGRN.placeHolderList[1471]" 
		"R:Hand_R_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "HumanMale_RIGRN.placeHolderList[1472]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "HumanMale_RIGRN.placeHolderList[1473]" 
		"R:Hand_R_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "HumanMale_RIGRN.placeHolderList[1474]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "HumanMale_RIGRN.placeHolderList[1475]" 
		"R:Hand_R_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "HumanMale_RIGRN.placeHolderList[1476]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "HumanMale_RIGRN.placeHolderList[1477]" 
		"R:Clavicle_R_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "HumanMale_RIGRN.placeHolderList[1478]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "HumanMale_RIGRN.placeHolderList[1479]" 
		"R:Clavicle_R_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "HumanMale_RIGRN.placeHolderList[1480]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "HumanMale_RIGRN.placeHolderList[1481]" 
		"R:Clavicle_R_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "HumanMale_RIGRN.placeHolderList[1482]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "HumanMale_RIGRN.placeHolderList[1483]" 
		"R:Hand_R_Elbow_locator.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "HumanMale_RIGRN.placeHolderList[1484]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "HumanMale_RIGRN.placeHolderList[1485]" 
		"R:Hand_R_Elbow_locator.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "HumanMale_RIGRN.placeHolderList[1486]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "HumanMale_RIGRN.placeHolderList[1487]" 
		"R:Hand_R_Elbow_locator.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "HumanMale_RIGRN.placeHolderList[1488]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "HumanMale_RIGRN.placeHolderList[1489]" 
		"R:Arm_R_FK_locator.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "HumanMale_RIGRN.placeHolderList[1490]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "HumanMale_RIGRN.placeHolderList[1491]" 
		"R:Arm_R_FK_locator.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "HumanMale_RIGRN.placeHolderList[1492]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "HumanMale_RIGRN.placeHolderList[1493]" 
		"R:Arm_R_FK_locator.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "HumanMale_RIGRN.placeHolderList[1494]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "HumanMale_RIGRN.placeHolderList[1495]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "HumanMale_RIGRN.placeHolderList[1496]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "HumanMale_RIGRN.placeHolderList[1497]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "HumanMale_RIGRN.placeHolderList[1498]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "HumanMale_RIGRN.placeHolderList[1499]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "HumanMale_RIGRN.placeHolderList[1500]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "HumanMale_RIGRN.placeHolderList[1501]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "HumanMale_RIGRN.placeHolderList[1502]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "HumanMale_RIGRN.placeHolderList[1503]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "HumanMale_RIGRN.placeHolderList[1504]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "HumanMale_RIGRN.placeHolderList[1505]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "HumanMale_RIGRN.placeHolderList[1506]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "HumanMale_RIGRN.placeHolderList[1507]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "HumanMale_RIGRN.placeHolderList[1508]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "HumanMale_RIGRN.placeHolderList[1509]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "HumanMale_RIGRN.placeHolderList[1510]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "HumanMale_RIGRN.placeHolderList[1511]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "HumanMale_RIGRN.placeHolderList[1512]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "HumanMale_RIGRN.placeHolderList[1513]" 
		"R:CloackBack_R_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "HumanMale_RIGRN.placeHolderList[1514]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "HumanMale_RIGRN.placeHolderList[1515]" 
		"R:CloackBack_R_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "HumanMale_RIGRN.placeHolderList[1516]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "HumanMale_RIGRN.placeHolderList[1517]" 
		"R:CloackBack_R_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "HumanMale_RIGRN.placeHolderList[1518]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "HumanMale_RIGRN.placeHolderList[1519]" 
		"R:CloackBackHand_R_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "HumanMale_RIGRN.placeHolderList[1520]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "HumanMale_RIGRN.placeHolderList[1521]" 
		"R:CloackBackHand_R_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "HumanMale_RIGRN.placeHolderList[1522]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "HumanMale_RIGRN.placeHolderList[1523]" 
		"R:CloackBackHand_R_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "HumanMale_RIGRN.placeHolderList[1524]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "HumanMale_RIGRN.placeHolderList[1525]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "HumanMale_RIGRN.placeHolderList[1526]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "HumanMale_RIGRN.placeHolderList[1527]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "HumanMale_RIGRN.placeHolderList[1528]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "HumanMale_RIGRN.placeHolderList[1529]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "HumanMale_RIGRN.placeHolderList[1530]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "HumanMale_RIGRN.placeHolderList[1531]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "HumanMale_RIGRN.placeHolderList[1532]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "HumanMale_RIGRN.placeHolderList[1533]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "HumanMale_RIGRN.placeHolderList[1534]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "HumanMale_RIGRN.placeHolderList[1535]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "HumanMale_RIGRN.placeHolderList[1536]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "HumanMale_RIGRN.placeHolderList[1537]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "HumanMale_RIGRN.placeHolderList[1538]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "HumanMale_RIGRN.placeHolderList[1539]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "HumanMale_RIGRN.placeHolderList[1540]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "HumanMale_RIGRN.placeHolderList[1541]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "HumanMale_RIGRN.placeHolderList[1542]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "HumanMale_RIGRN.placeHolderList[1543]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "HumanMale_RIGRN.placeHolderList[1544]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "HumanMale_RIGRN.placeHolderList[1545]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "HumanMale_RIGRN.placeHolderList[1546]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "HumanMale_RIGRN.placeHolderList[1547]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "HumanMale_RIGRN.placeHolderList[1548]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "HumanMale_RIGRN.placeHolderList[1549]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "HumanMale_RIGRN.placeHolderList[1550]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "HumanMale_RIGRN.placeHolderList[1551]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "HumanMale_RIGRN.placeHolderList[1552]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "HumanMale_RIGRN.placeHolderList[1553]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "HumanMale_RIGRN.placeHolderList[1554]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "HumanMale_RIGRN.placeHolderList[1555]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "HumanMale_RIGRN.placeHolderList[1556]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "HumanMale_RIGRN.placeHolderList[1557]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "HumanMale_RIGRN.placeHolderList[1558]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "HumanMale_RIGRN.placeHolderList[1559]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "HumanMale_RIGRN.placeHolderList[1560]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "HumanMale_RIGRN.placeHolderList[1561]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "HumanMale_RIGRN.placeHolderList[1562]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "HumanMale_RIGRN.placeHolderList[1563]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "HumanMale_RIGRN.placeHolderList[1564]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "HumanMale_RIGRN.placeHolderList[1565]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "HumanMale_RIGRN.placeHolderList[1566]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "HumanMale_RIGRN.placeHolderList[1567]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "HumanMale_RIGRN.placeHolderList[1568]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "HumanMale_RIGRN.placeHolderList[1569]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "HumanMale_RIGRN.placeHolderList[1570]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "HumanMale_RIGRN.placeHolderList[1571]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "HumanMale_RIGRN.placeHolderList[1572]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "HumanMale_RIGRN.placeHolderList[1573]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "HumanMale_RIGRN.placeHolderList[1574]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "HumanMale_RIGRN.placeHolderList[1575]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "HumanMale_RIGRN.placeHolderList[1576]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "HumanMale_RIGRN.placeHolderList[1577]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "HumanMale_RIGRN.placeHolderList[1578]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "HumanMale_RIGRN.placeHolderList[1579]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "HumanMale_RIGRN.placeHolderList[1580]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "HumanMale_RIGRN.placeHolderList[1581]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "HumanMale_RIGRN.placeHolderList[1582]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "HumanMale_RIGRN.placeHolderList[1583]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "HumanMale_RIGRN.placeHolderList[1584]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "HumanMale_RIGRN.placeHolderList[1585]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "HumanMale_RIGRN.placeHolderList[1586]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "HumanMale_RIGRN.placeHolderList[1587]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "HumanMale_RIGRN.placeHolderList[1588]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "HumanMale_RIGRN.placeHolderList[1589]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "HumanMale_RIGRN.placeHolderList[1590]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "HumanMale_RIGRN.placeHolderList[1591]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "HumanMale_RIGRN.placeHolderList[1592]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "HumanMale_RIGRN.placeHolderList[1593]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "HumanMale_RIGRN.placeHolderList[1594]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "HumanMale_RIGRN.placeHolderList[1595]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "HumanMale_RIGRN.placeHolderList[1596]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "HumanMale_RIGRN.placeHolderList[1597]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "HumanMale_RIGRN.placeHolderList[1598]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "HumanMale_RIGRN.placeHolderList[1599]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "HumanMale_RIGRN.placeHolderList[1600]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "HumanMale_RIGRN.placeHolderList[1601]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "HumanMale_RIGRN.placeHolderList[1602]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "HumanMale_RIGRN.placeHolderList[1603]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "HumanMale_RIGRN.placeHolderList[1604]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "HumanMale_RIGRN.placeHolderList[1605]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "HumanMale_RIGRN.placeHolderList[1606]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "HumanMale_RIGRN.placeHolderList[1607]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "HumanMale_RIGRN.placeHolderList[1608]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "HumanMale_RIGRN.placeHolderList[1609]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "HumanMale_RIGRN.placeHolderList[1610]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "HumanMale_RIGRN.placeHolderList[1611]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "HumanMale_RIGRN.placeHolderList[1612]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "HumanMale_RIGRN.placeHolderList[1613]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "HumanMale_RIGRN.placeHolderList[1614]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "HumanMale_RIGRN.placeHolderList[1615]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "HumanMale_RIGRN.placeHolderList[1616]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "HumanMale_RIGRN.placeHolderList[1617]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "HumanMale_RIGRN.placeHolderList[1618]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "HumanMale_RIGRN.placeHolderList[1619]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "HumanMale_RIGRN.placeHolderList[1620]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "HumanMale_RIGRN.placeHolderList[1621]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "HumanMale_RIGRN.placeHolderList[1622]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "HumanMale_RIGRN.placeHolderList[1623]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "HumanMale_RIGRN.placeHolderList[1624]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "HumanMale_RIGRN.placeHolderList[1625]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "HumanMale_RIGRN.placeHolderList[1626]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "HumanMale_RIGRN.placeHolderList[1627]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "HumanMale_RIGRN.placeHolderList[1628]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "HumanMale_RIGRN.placeHolderList[1629]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "HumanMale_RIGRN.placeHolderList[1630]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "HumanMale_RIGRN.placeHolderList[1631]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "HumanMale_RIGRN.placeHolderList[1632]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "HumanMale_RIGRN.placeHolderList[1633]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "HumanMale_RIGRN.placeHolderList[1634]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "HumanMale_RIGRN.placeHolderList[1635]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "HumanMale_RIGRN.placeHolderList[1636]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "HumanMale_RIGRN.placeHolderList[1637]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "HumanMale_RIGRN.placeHolderList[1638]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "HumanMale_RIGRN.placeHolderList[1639]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "HumanMale_RIGRN.placeHolderList[1640]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "HumanMale_RIGRN.placeHolderList[1641]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "HumanMale_RIGRN.placeHolderList[1642]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "HumanMale_RIGRN.placeHolderList[1643]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "HumanMale_RIGRN.placeHolderList[1644]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "HumanMale_RIGRN.placeHolderList[1645]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "HumanMale_RIGRN.placeHolderList[1646]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "HumanMale_RIGRN.placeHolderList[1647]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "HumanMale_RIGRN.placeHolderList[1648]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "HumanMale_RIGRN.placeHolderList[1649]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "HumanMale_RIGRN.placeHolderList[1650]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "HumanMale_RIGRN.placeHolderList[1651]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "HumanMale_RIGRN.placeHolderList[1652]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "HumanMale_RIGRN.placeHolderList[1653]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "HumanMale_RIGRN.placeHolderList[1654]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "HumanMale_RIGRN.placeHolderList[1655]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "HumanMale_RIGRN.placeHolderList[1656]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "HumanMale_RIGRN.placeHolderList[1657]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "HumanMale_RIGRN.placeHolderList[1658]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "HumanMale_RIGRN.placeHolderList[1659]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "HumanMale_RIGRN.placeHolderList[1660]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "HumanMale_RIGRN.placeHolderList[1661]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "HumanMale_RIGRN.placeHolderList[1662]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "HumanMale_RIGRN.placeHolderList[1663]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "HumanMale_RIGRN.placeHolderList[1664]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "HumanMale_RIGRN.placeHolderList[1665]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "HumanMale_RIGRN.placeHolderList[1666]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "HumanMale_RIGRN.placeHolderList[1667]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "HumanMale_RIGRN.placeHolderList[1668]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "HumanMale_RIGRN.placeHolderList[1669]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "HumanMale_RIGRN.placeHolderList[1670]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "HumanMale_RIGRN.placeHolderList[1671]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "HumanMale_RIGRN.placeHolderList[1672]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "HumanMale_RIGRN.placeHolderList[1673]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "HumanMale_RIGRN.placeHolderList[1674]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "HumanMale_RIGRN.placeHolderList[1675]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "HumanMale_RIGRN.placeHolderList[1676]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "HumanMale_RIGRN.placeHolderList[1677]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "HumanMale_RIGRN.placeHolderList[1678]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "HumanMale_RIGRN.placeHolderList[1679]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "HumanMale_RIGRN.placeHolderList[1680]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "HumanMale_RIGRN.placeHolderList[1681]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "HumanMale_RIGRN.placeHolderList[1682]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "HumanMale_RIGRN.placeHolderList[1683]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "HumanMale_RIGRN.placeHolderList[1684]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "HumanMale_RIGRN.placeHolderList[1685]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "HumanMale_RIGRN.placeHolderList[1686]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "HumanMale_RIGRN.placeHolderList[1687]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "HumanMale_RIGRN.placeHolderList[1688]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "HumanMale_RIGRN.placeHolderList[1689]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "HumanMale_RIGRN.placeHolderList[1690]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "HumanMale_RIGRN.placeHolderList[1691]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "HumanMale_RIGRN.placeHolderList[1692]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "HumanMale_RIGRN.placeHolderList[1693]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "HumanMale_RIGRN.placeHolderList[1694]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "HumanMale_RIGRN.placeHolderList[1695]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "HumanMale_RIGRN.placeHolderList[1696]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "HumanMale_RIGRN.placeHolderList[1697]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "HumanMale_RIGRN.placeHolderList[1698]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "HumanMale_RIGRN.placeHolderList[1699]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "HumanMale_RIGRN.placeHolderList[1700]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "HumanMale_RIGRN.placeHolderList[1701]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "HumanMale_RIGRN.placeHolderList[1702]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "HumanMale_RIGRN.placeHolderList[1703]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "HumanMale_RIGRN.placeHolderList[1704]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "HumanMale_RIGRN.placeHolderList[1705]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "HumanMale_RIGRN.placeHolderList[1706]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "HumanMale_RIGRN.placeHolderList[1707]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "HumanMale_RIGRN.placeHolderList[1708]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "HumanMale_RIGRN.placeHolderList[1709]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "HumanMale_RIGRN.placeHolderList[1710]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "HumanMale_RIGRN.placeHolderList[1711]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "HumanMale_RIGRN.placeHolderList[1712]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "HumanMale_RIGRN.placeHolderList[1713]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "HumanMale_RIGRN.placeHolderList[1714]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "HumanMale_RIGRN.placeHolderList[1715]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "HumanMale_RIGRN.placeHolderList[1716]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "HumanMale_RIGRN.placeHolderList[1717]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "HumanMale_RIGRN.placeHolderList[1718]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "HumanMale_RIGRN.placeHolderList[1719]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "HumanMale_RIGRN.placeHolderList[1720]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "HumanMale_RIGRN.placeHolderList[1721]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "HumanMale_RIGRN.placeHolderList[1722]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[1]" "HumanMale_RIGRN.placeHolderList[1723]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[2]" "HumanMale_RIGRN.placeHolderList[1724]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[3]" "HumanMale_RIGRN.placeHolderList[1725]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[4]" "HumanMale_RIGRN.placeHolderList[1726]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[5]" "HumanMale_RIGRN.placeHolderList[1727]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[6]" "HumanMale_RIGRN.placeHolderList[1728]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[7]" "HumanMale_RIGRN.placeHolderList[1729]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[8]" "HumanMale_RIGRN.placeHolderList[1730]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[9]" "HumanMale_RIGRN.placeHolderList[1731]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[10]" "HumanMale_RIGRN.placeHolderList[1732]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[11]" "HumanMale_RIGRN.placeHolderList[1733]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[12]" "HumanMale_RIGRN.placeHolderList[1734]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[13]" "HumanMale_RIGRN.placeHolderList[1735]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[14]" "HumanMale_RIGRN.placeHolderList[1736]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[15]" "HumanMale_RIGRN.placeHolderList[1737]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[16]" "HumanMale_RIGRN.placeHolderList[1738]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[17]" "HumanMale_RIGRN.placeHolderList[1739]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[18]" "HumanMale_RIGRN.placeHolderList[1740]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[19]" "HumanMale_RIGRN.placeHolderList[1741]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[20]" "HumanMale_RIGRN.placeHolderList[1742]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[21]" "HumanMale_RIGRN.placeHolderList[1743]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[22]" "HumanMale_RIGRN.placeHolderList[1744]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[23]" "HumanMale_RIGRN.placeHolderList[1745]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[24]" "HumanMale_RIGRN.placeHolderList[1746]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[25]" "HumanMale_RIGRN.placeHolderList[1747]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[26]" "HumanMale_RIGRN.placeHolderList[1748]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[27]" "HumanMale_RIGRN.placeHolderList[1749]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[28]" "HumanMale_RIGRN.placeHolderList[1750]" 
		"R:Hand_L_R_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[28]" "HumanMale_RIGRN.placeHolderList[1751]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[29]" "HumanMale_RIGRN.placeHolderList[1752]" 
		"R:Hand_L_R_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[29]" "HumanMale_RIGRN.placeHolderList[1753]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[30]" "HumanMale_RIGRN.placeHolderList[1754]" 
		"R:Hand_L_R_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[30]" "HumanMale_RIGRN.placeHolderList[1755]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[31]" "HumanMale_RIGRN.placeHolderList[1756]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[32]" "HumanMale_RIGRN.placeHolderList[1757]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[33]" "HumanMale_RIGRN.placeHolderList[1758]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "HumanMale_RIGRN.placeHolderList[1759]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "HumanMale_RIGRN.placeHolderList[1760]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "HumanMale_RIGRN.placeHolderList[1761]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[37]" "HumanMale_RIGRN.placeHolderList[1762]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "HumanMale_RIGRN.placeHolderList[1763]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[39]" "HumanMale_RIGRN.placeHolderList[1764]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "HumanMale_RIGRN.placeHolderList[1765]" 
		"R:Hand_R_R_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "HumanMale_RIGRN.placeHolderList[1766]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "HumanMale_RIGRN.placeHolderList[1767]" 
		"R:Hand_R_R_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "HumanMale_RIGRN.placeHolderList[1768]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "HumanMale_RIGRN.placeHolderList[1769]" 
		"R:Hand_R_R_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "HumanMale_RIGRN.placeHolderList[1770]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "HumanMale_RIGRN.placeHolderList[1771]" 
		"R:Clavicle_R_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "HumanMale_RIGRN.placeHolderList[1772]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "HumanMale_RIGRN.placeHolderList[1773]" 
		"R:Clavicle_R_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "HumanMale_RIGRN.placeHolderList[1774]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "HumanMale_RIGRN.placeHolderList[1775]" 
		"R:Clavicle_R_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "HumanMale_RIGRN.placeHolderList[1776]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "HumanMale_RIGRN.placeHolderList[1777]" 
		"R:Arm_R_FK_locator.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "HumanMale_RIGRN.placeHolderList[1778]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "HumanMale_RIGRN.placeHolderList[1779]" 
		"R:Arm_R_FK_locator.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "HumanMale_RIGRN.placeHolderList[1780]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "HumanMale_RIGRN.placeHolderList[1781]" 
		"R:Arm_R_FK_locator.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "HumanMale_RIGRN.placeHolderList[1782]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "HumanMale_RIGRN.placeHolderList[1783]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "HumanMale_RIGRN.placeHolderList[1784]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "HumanMale_RIGRN.placeHolderList[1785]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "HumanMale_RIGRN.placeHolderList[1786]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "HumanMale_RIGRN.placeHolderList[1787]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "HumanMale_RIGRN.placeHolderList[1788]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "HumanMale_RIGRN.placeHolderList[1789]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "HumanMale_RIGRN.placeHolderList[1790]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "HumanMale_RIGRN.placeHolderList[1791]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "HumanMale_RIGRN.placeHolderList[1792]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "HumanMale_RIGRN.placeHolderList[1793]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "HumanMale_RIGRN.placeHolderList[1794]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "HumanMale_RIGRN.placeHolderList[1795]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "HumanMale_RIGRN.placeHolderList[1796]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "HumanMale_RIGRN.placeHolderList[1797]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "HumanMale_RIGRN.placeHolderList[1798]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "HumanMale_RIGRN.placeHolderList[1799]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "HumanMale_RIGRN.placeHolderList[1800]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "HumanMale_RIGRN.placeHolderList[1801]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "HumanMale_RIGRN.placeHolderList[1802]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "HumanMale_RIGRN.placeHolderList[1803]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "HumanMale_RIGRN.placeHolderList[1804]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "HumanMale_RIGRN.placeHolderList[1805]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "HumanMale_RIGRN.placeHolderList[1806]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "HumanMale_RIGRN.placeHolderList[1807]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "HumanMale_RIGRN.placeHolderList[1808]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "HumanMale_RIGRN.placeHolderList[1809]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "HumanMale_RIGRN.placeHolderList[1810]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "HumanMale_RIGRN.placeHolderList[1811]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "HumanMale_RIGRN.placeHolderList[1812]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "HumanMale_RIGRN.placeHolderList[1813]" 
		"R:CloackBack_R_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "HumanMale_RIGRN.placeHolderList[1814]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "HumanMale_RIGRN.placeHolderList[1815]" 
		"R:CloackBack_R_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "HumanMale_RIGRN.placeHolderList[1816]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "HumanMale_RIGRN.placeHolderList[1817]" 
		"R:CloackBack_R_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "HumanMale_RIGRN.placeHolderList[1818]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "HumanMale_RIGRN.placeHolderList[1819]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "HumanMale_RIGRN.placeHolderList[1820]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "HumanMale_RIGRN.placeHolderList[1821]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "HumanMale_RIGRN.placeHolderList[1822]" 
		"R:CloackBackHand_R_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "HumanMale_RIGRN.placeHolderList[1823]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "HumanMale_RIGRN.placeHolderList[1824]" 
		"R:CloackBackHand_R_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "HumanMale_RIGRN.placeHolderList[1825]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "HumanMale_RIGRN.placeHolderList[1826]" 
		"R:CloackBackHand_R_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "HumanMale_RIGRN.placeHolderList[1827]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "HumanMale_RIGRN.placeHolderList[1828]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "HumanMale_RIGRN.placeHolderList[1829]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "HumanMale_RIGRN.placeHolderList[1830]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "HumanMale_RIGRN.placeHolderList[1831]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "HumanMale_RIGRN.placeHolderList[1832]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "HumanMale_RIGRN.placeHolderList[1833]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "HumanMale_RIGRN.placeHolderList[1834]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "HumanMale_RIGRN.placeHolderList[1835]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "HumanMale_RIGRN.placeHolderList[1836]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "HumanMale_RIGRN.placeHolderList[1837]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "HumanMale_RIGRN.placeHolderList[1838]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "HumanMale_RIGRN.placeHolderList[1839]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "HumanMale_RIGRN.placeHolderList[1840]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "HumanMale_RIGRN.placeHolderList[1841]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "HumanMale_RIGRN.placeHolderList[1842]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "HumanMale_RIGRN.placeHolderList[1843]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "HumanMale_RIGRN.placeHolderList[1844]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "HumanMale_RIGRN.placeHolderList[1845]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "HumanMale_RIGRN.placeHolderList[1846]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "HumanMale_RIGRN.placeHolderList[1847]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "HumanMale_RIGRN.placeHolderList[1848]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "HumanMale_RIGRN.placeHolderList[1849]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "HumanMale_RIGRN.placeHolderList[1850]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "HumanMale_RIGRN.placeHolderList[1851]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "HumanMale_RIGRN.placeHolderList[1852]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "HumanMale_RIGRN.placeHolderList[1853]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "HumanMale_RIGRN.placeHolderList[1854]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "HumanMale_RIGRN.placeHolderList[1855]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "HumanMale_RIGRN.placeHolderList[1856]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "HumanMale_RIGRN.placeHolderList[1857]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "HumanMale_RIGRN.placeHolderList[1858]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "HumanMale_RIGRN.placeHolderList[1859]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "HumanMale_RIGRN.placeHolderList[1860]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "HumanMale_RIGRN.placeHolderList[1861]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "HumanMale_RIGRN.placeHolderList[1862]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "HumanMale_RIGRN.placeHolderList[1863]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "HumanMale_RIGRN.placeHolderList[1864]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "HumanMale_RIGRN.placeHolderList[1865]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "HumanMale_RIGRN.placeHolderList[1866]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "HumanMale_RIGRN.placeHolderList[1867]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "HumanMale_RIGRN.placeHolderList[1868]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "HumanMale_RIGRN.placeHolderList[1869]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "HumanMale_RIGRN.placeHolderList[1870]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "HumanMale_RIGRN.placeHolderList[1871]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "HumanMale_RIGRN.placeHolderList[1872]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "HumanMale_RIGRN.placeHolderList[1873]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "HumanMale_RIGRN.placeHolderList[1874]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "HumanMale_RIGRN.placeHolderList[1875]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "HumanMale_RIGRN.placeHolderList[1876]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "HumanMale_RIGRN.placeHolderList[1877]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "HumanMale_RIGRN.placeHolderList[1878]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "HumanMale_RIGRN.placeHolderList[1879]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "HumanMale_RIGRN.placeHolderList[1880]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "HumanMale_RIGRN.placeHolderList[1881]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "HumanMale_RIGRN.placeHolderList[1882]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "HumanMale_RIGRN.placeHolderList[1883]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "HumanMale_RIGRN.placeHolderList[1884]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "HumanMale_RIGRN.placeHolderList[1885]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "HumanMale_RIGRN.placeHolderList[1886]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "HumanMale_RIGRN.placeHolderList[1887]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "HumanMale_RIGRN.placeHolderList[1888]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "HumanMale_RIGRN.placeHolderList[1889]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "HumanMale_RIGRN.placeHolderList[1890]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "HumanMale_RIGRN.placeHolderList[1891]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "HumanMale_RIGRN.placeHolderList[1892]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "HumanMale_RIGRN.placeHolderList[1893]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "HumanMale_RIGRN.placeHolderList[1894]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "HumanMale_RIGRN.placeHolderList[1895]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "HumanMale_RIGRN.placeHolderList[1896]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "HumanMale_RIGRN.placeHolderList[1897]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "HumanMale_RIGRN.placeHolderList[1898]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "HumanMale_RIGRN.placeHolderList[1899]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "HumanMale_RIGRN.placeHolderList[1900]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "HumanMale_RIGRN.placeHolderList[1901]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "HumanMale_RIGRN.placeHolderList[1902]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "HumanMale_RIGRN.placeHolderList[1903]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "HumanMale_RIGRN.placeHolderList[1904]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "HumanMale_RIGRN.placeHolderList[1905]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "HumanMale_RIGRN.placeHolderList[1906]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "HumanMale_RIGRN.placeHolderList[1907]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "HumanMale_RIGRN.placeHolderList[1908]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "HumanMale_RIGRN.placeHolderList[1909]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "HumanMale_RIGRN.placeHolderList[1910]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "HumanMale_RIGRN.placeHolderList[1911]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "HumanMale_RIGRN.placeHolderList[1912]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "HumanMale_RIGRN.placeHolderList[1913]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "HumanMale_RIGRN.placeHolderList[1914]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "HumanMale_RIGRN.placeHolderList[1915]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "HumanMale_RIGRN.placeHolderList[1916]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "HumanMale_RIGRN.placeHolderList[1917]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "HumanMale_RIGRN.placeHolderList[1918]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "HumanMale_RIGRN.placeHolderList[1919]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "HumanMale_RIGRN.placeHolderList[1920]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "HumanMale_RIGRN.placeHolderList[1921]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "HumanMale_RIGRN.placeHolderList[1922]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "HumanMale_RIGRN.placeHolderList[1923]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "HumanMale_RIGRN.placeHolderList[1924]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "HumanMale_RIGRN.placeHolderList[1925]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "HumanMale_RIGRN.placeHolderList[1926]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "HumanMale_RIGRN.placeHolderList[1927]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "HumanMale_RIGRN.placeHolderList[1928]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "HumanMale_RIGRN.placeHolderList[1929]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "HumanMale_RIGRN.placeHolderList[1930]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "HumanMale_RIGRN.placeHolderList[1931]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "HumanMale_RIGRN.placeHolderList[1932]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "HumanMale_RIGRN.placeHolderList[1933]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "HumanMale_RIGRN.placeHolderList[1934]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "HumanMale_RIGRN.placeHolderList[1935]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "HumanMale_RIGRN.placeHolderList[1936]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "HumanMale_RIGRN.placeHolderList[1937]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "HumanMale_RIGRN.placeHolderList[1938]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "HumanMale_RIGRN.placeHolderList[1939]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "HumanMale_RIGRN.placeHolderList[1940]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "HumanMale_RIGRN.placeHolderList[1941]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "HumanMale_RIGRN.placeHolderList[1942]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "HumanMale_RIGRN.placeHolderList[1943]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "HumanMale_RIGRN.placeHolderList[1944]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "HumanMale_RIGRN.placeHolderList[1945]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "HumanMale_RIGRN.placeHolderList[1946]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "HumanMale_RIGRN.placeHolderList[1947]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "HumanMale_RIGRN.placeHolderList[1948]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "HumanMale_RIGRN.placeHolderList[1949]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "HumanMale_RIGRN.placeHolderList[1950]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "HumanMale_RIGRN.placeHolderList[1951]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "HumanMale_RIGRN.placeHolderList[1952]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "HumanMale_RIGRN.placeHolderList[1953]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "HumanMale_RIGRN.placeHolderList[1954]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "HumanMale_RIGRN.placeHolderList[1955]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "HumanMale_RIGRN.placeHolderList[1956]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "HumanMale_RIGRN.placeHolderList[1957]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "HumanMale_RIGRN.placeHolderList[1958]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "HumanMale_RIGRN.placeHolderList[1959]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "HumanMale_RIGRN.placeHolderList[1960]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "HumanMale_RIGRN.placeHolderList[1961]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "HumanMale_RIGRN.placeHolderList[1962]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "HumanMale_RIGRN.placeHolderList[1963]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "HumanMale_RIGRN.placeHolderList[1964]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "HumanMale_RIGRN.placeHolderList[1965]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "HumanMale_RIGRN.placeHolderList[1966]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "HumanMale_RIGRN.placeHolderList[1967]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "HumanMale_RIGRN.placeHolderList[1968]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "HumanMale_RIGRN.placeHolderList[1969]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "HumanMale_RIGRN.placeHolderList[1970]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "HumanMale_RIGRN.placeHolderList[1971]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "HumanMale_RIGRN.placeHolderList[1972]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "HumanMale_RIGRN.placeHolderList[1973]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "HumanMale_RIGRN.placeHolderList[1974]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "HumanMale_RIGRN.placeHolderList[1975]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "HumanMale_RIGRN.placeHolderList[1976]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "HumanMale_RIGRN.placeHolderList[1977]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "HumanMale_RIGRN.placeHolderList[1978]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "HumanMale_RIGRN.placeHolderList[1979]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "HumanMale_RIGRN.placeHolderList[1980]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "HumanMale_RIGRN.placeHolderList[1981]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "HumanMale_RIGRN.placeHolderList[1982]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "HumanMale_RIGRN.placeHolderList[1983]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "HumanMale_RIGRN.placeHolderList[1984]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "HumanMale_RIGRN.placeHolderList[1985]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "HumanMale_RIGRN.placeHolderList[1986]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "HumanMale_RIGRN.placeHolderList[1987]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "HumanMale_RIGRN.placeHolderList[1988]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "HumanMale_RIGRN.placeHolderList[1989]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "HumanMale_RIGRN.placeHolderList[1990]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "HumanMale_RIGRN.placeHolderList[1991]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "HumanMale_RIGRN.placeHolderList[1992]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "HumanMale_RIGRN.placeHolderList[1993]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "HumanMale_RIGRN.placeHolderList[1994]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "HumanMale_RIGRN.placeHolderList[1995]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "HumanMale_RIGRN.placeHolderList[1996]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "HumanMale_RIGRN.placeHolderList[1997]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "HumanMale_RIGRN.placeHolderList[1998]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "HumanMale_RIGRN.placeHolderList[1999]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "HumanMale_RIGRN.placeHolderList[2000]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "HumanMale_RIGRN.placeHolderList[2001]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "HumanMale_RIGRN.placeHolderList[2002]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "HumanMale_RIGRN.placeHolderList[2003]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "HumanMale_RIGRN.placeHolderList[2004]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "HumanMale_RIGRN.placeHolderList[2005]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "HumanMale_RIGRN.placeHolderList[2006]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "HumanMale_RIGRN.placeHolderList[2007]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "HumanMale_RIGRN.placeHolderList[2008]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "HumanMale_RIGRN.placeHolderList[2009]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "HumanMale_RIGRN.placeHolderList[2010]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "HumanMale_RIGRN.placeHolderList[2011]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "HumanMale_RIGRN.placeHolderList[2012]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "HumanMale_RIGRN.placeHolderList[2013]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "HumanMale_RIGRN.placeHolderList[2014]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "HumanMale_RIGRN.placeHolderList[2015]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "HumanMale_RIGRN.placeHolderList[2016]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "HumanMale_RIGRN.placeHolderList[2017]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "HumanMale_RIGRN.placeHolderList[2018]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "HumanMale_RIGRN.placeHolderList[2019]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "HumanMale_RIGRN.placeHolderList[2020]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "HumanMale_RIGRN.placeHolderList[2021]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "HumanMale_RIGRN.placeHolderList[2022]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "HumanMale_RIGRN.placeHolderList[2023]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "HumanMale_RIGRN.placeHolderList[2024]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "HumanMale_RIGRN.placeHolderList[2025]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "HumanMale_RIGRN.placeHolderList[2026]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "HumanMale_RIGRN.placeHolderList[2027]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "HumanMale_RIGRN.placeHolderList[2028]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "HumanMale_RIGRN.placeHolderList[2029]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "HumanMale_RIGRN.placeHolderList[2030]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "HumanMale_RIGRN.placeHolderList[2031]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "3F8DB656-4952-E5A5-23EF-EB9EB6158378";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "HumanMale_GlobalGrp_Action";
	rename -uid "1849EBBC-4C42-5456-5F1D-0E80B7EEC4A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode objectSet -n "aToolsSet_orange_LFings";
	rename -uid "1E98FB2C-4CB8-4D61-3F21-C6941EF830BA";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_orange_RFings";
	rename -uid "FFB237DF-4252-4C72-B736-A8B8D40B690B";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_RHand";
	rename -uid "40F9586B-423F-6F50-6CB7-78A28B46EF16";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_LHand";
	rename -uid "08D947D5-4B41-5C27-2E89-13ADAAF4D32C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_red_All";
	rename -uid "4DFC640E-4443-F363-E961-3480882DAA92";
	setAttr ".ihi" 0;
	setAttr -s 103 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_red_Almost_All";
	rename -uid "D8280DC0-4249-C56E-48A5-A39B6CFF0ED8";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_green_Head";
	rename -uid "77C3B6CD-4BD8-B447-C2E9-6B9E99B4400B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode unknown -s -n "mentalrayItemsList";
	rename -uid "ACE54138-42D8-FAF3-903F-CAA1D29CDA6B";
createNode unknown -s -n "mentalrayGlobals";
	rename -uid "93957C55-4A4C-4E59-10F0-29AFE18D8FDA";
createNode unknown -s -n "miDefaultOptions";
	rename -uid "2BDA31EE-451B-C5CC-871F-2EBE7B4024E7";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 27 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "raster use opacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".maxr" 2;
createNode unknown -s -n "miDefaultFramebuffer";
	rename -uid "09876D84-4F7F-65FC-8A88-7B8667E3C715";
createNode unknown -s -n "miContourPreset";
	rename -uid "97127340-4947-2C0A-91E4-56A0340DDE37";
createNode unknown -s -n "Draft";
	rename -uid "EC30B36A-41BD-8CA3-DFBE-8EAFC258F8A1";
	setAttr ".maxr" 2;
createNode unknown -s -n "DraftMotionBlur";
	rename -uid "D3B58DCF-4909-094A-354C-2AACDDD49B4D";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode unknown -s -n "DraftRapidMotion";
	rename -uid "0A695EC8-4F09-CB1C-277A-27A191C93B1C";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode unknown -s -n "Preview";
	rename -uid "A0349D92-464E-5CC0-979B-E7B443B29F87";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode unknown -s -n "PreviewMotionblur";
	rename -uid "79EF594E-4CE3-524C-376E-B1A90ED81F7D";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode unknown -s -n "PreviewRapidMotion";
	rename -uid "DAC273E2-44DD-DAD2-F120-E2BE8910BEB8";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode unknown -s -n "PreviewCaustics";
	rename -uid "9E15943E-4B21-8E88-DF87-418AF140B876";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode unknown -s -n "PreviewGlobalIllum";
	rename -uid "287B6D2C-40A4-E1EB-9459-A5936BEE0621";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode unknown -s -n "PreviewFinalGather";
	rename -uid "344CC824-4146-2471-1B5C-9389565AF6C9";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" 1;
createNode unknown -s -n "Production";
	rename -uid "90926FAD-427A-498A-2579-558C9DE96388";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode unknown -s -n "ProductionMotionblur";
	rename -uid "5375C774-4E23-D30C-FF57-A2BD7E73AA83";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode unknown -s -n "ProductionRapidMotion";
	rename -uid "FEEBD52B-4545-6E84-8A04-BF815C9A99CA";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode unknown -s -n "ProductionFineTrace";
	rename -uid "41258B50-4DFF-5AC9-5E7B-46876E9FE6CB";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".scan" 0;
createNode unknown -s -n "ProductionRapidFur";
	rename -uid "9FD5F6BF-4F3F-7B44-A3DC-B6BC65815F68";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode unknown -s -n "ProductionRapidHair";
	rename -uid "74A0123F-4F2C-8A72-6AED-59911A9C0BB2";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode unknown -s -n "shaveGlobals";
	rename -uid "34382BAE-4E48-C17A-AEE1-1C95C5C3BCD7";
	setAttr ".i1" 0;
	setAttr ".i2" 0;
	setAttr ".rndm" 0;
	setAttr ".eig" 1;
	setAttr ".nil" 0;
	setAttr ".dsc" 1;
	setAttr ".c2d" 1;
	setAttr ".dhs" 1;
	setAttr ".ual" 1;
	setAttr ".sm" 0;
	setAttr ".smbf" 1;
	setAttr ".khrf" 0;
	setAttr ".rq" 1;
	setAttr ".hfn" -type "string" "C:/Documents and Settings/Shelestovv/Мои документы/maya/projects/default/shaveHair";
	setAttr ".tpd" -type "string" "";
	setAttr ".sso" -type "string" "all";
	setAttr ".sd" 1;
	setAttr ".grav" 1;
	setAttr ".nv" 11;
	setAttr ".dra" 1;
	setAttr ".vxrs" 5;
	setAttr ".mrei" 0;
	setAttr ".mrir" 1;
	setAttr ".mroc" 0;
	setAttr ".mrsm" 1;
	setAttr ".mss" 0;
	setAttr ".rgcb" 1;
	setAttr ".vrfl" 0;
	setAttr ".hh" 0;
	setAttr ".mth" 0;
	setAttr ".tpp" 1;
	setAttr ".verb" 1;
	setAttr ".vs" 1.1000000238418579;
	setAttr ".tml" 90;
	setAttr ".td" 30;
	setAttr ".rbin" 0;
	setAttr ".rbtb" 1;
	setAttr ".rben" 0;
	setAttr ".rbis" 1;
	setAttr ".rbrf" 1;
	setAttr ".rbsc" 0.30000001192092896;
	setAttr ".rbso" -0.30000001192092896;
	setAttr ".rcmp" 0;
	setAttr ".rkrf" 0;
	setAttr ".rnrm" 0;
	setAttr ".ropa" 1;
	setAttr ".prhpt" 1;
	setAttr ".rrp" 0;
	setAttr ".rrtc" 1;
	setAttr ".rst" -type "string" "Surface \"Shave\"";
	setAttr ".rvc" 0;
	setAttr ".rtu" 0;
	setAttr ".ruv" 0;
	setAttr ".rwc" 0;
	setAttr ".rvxe" 0;
	setAttr ".rvxp" 0;
	setAttr ".rvxr" 5;
	setAttr ".shr" 0.15000000596046448;
	setAttr ".uds" 0;
createNode animCurveTU -n "HumanMale_Global_Action";
	rename -uid "E0D6EB9C-450D-4C11-4FAC-2C9A56542E4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "80D9C155-4EC8-AA96-EBC8-C5B2F60E769E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 260 -29.624640128995733;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "BF60538B-4484-41CB-3A82-E8AB0432246B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -73.277827699293979 260 204.75276755866054;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "60875B23-4A57-21A1-D1FA-EF9D79C8E444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "CB2EBA11-4FD7-697D-BAA3-548F10EA94AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "41FF3C20-4598-B38A-F80B-9AB94A40D29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "21A5EEA9-4E1E-9544-6F80-C3B738695A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "85663BD4-4047-A6A0-96B5-7D931227D58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "E3AF9F55-4E6E-F154-6B84-FCA8C50E12BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "74E055ED-4138-E021-0124-E7A6E29AD85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "F6BFAA55-4661-19B7-C802-0A8EE3D708E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "61989C6F-4AE5-67DF-A528-B8A34080C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 115 0;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "17CBA1D5-42BA-F5BF-16E1-7D9AC48D2F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 146.99481722157699 115 146.99481722157699
		 164 193.23750431841731 260 199.18925179678658;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "0AC564C2-45C8-2F9E-6777-9A8478C72B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 402.39275181958459 115 402.39275181958459
		 164 827.39262733091152 260 882.09299394422044;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "7B6D12A5-4EE6-3539-48C0-9B92864CF548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 115 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "D60FB25A-487C-83BD-80D1-1CA85DCB3997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.2097165372112864 115 -6.2097165372112864;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "0360F0A9-4403-4534-87E9-CAA04B6841AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 115 0;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "465A48D6-476C-EEF0-0A0E-D59E7E5BD2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 115 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "C4F11E46-41E9-6DF1-29FE-19B712A16C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 115 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "3B9F5A7B-4157-5E1F-B997-F682DD90977D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 115 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "69FBD31F-49CC-E3CB-9BC0-6782D652B65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 115 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C07A4A9-4AE4-DBCC-BF24-43A66A60C9FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CFB3ED7-41AC-F479-C740-88943E6324F0";
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBX";
	rename -uid "03FA16DB-4177-C27D-C3EE-4FB4876BE98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBY";
	rename -uid "8CFC5271-4858-3D2A-9A59-20B695E6FF7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBZ";
	rename -uid "0F5E0626-47F3-7C1C-3AA3-4CA37AFDEDB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_L_translateX_Merged_Layer_inputB";
	rename -uid "133BAAF3-4091-B492-A1F0-C2B0423970B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_L_translateY_Merged_Layer_inputB";
	rename -uid "4F13B1FC-4E01-E0DD-0F27-DB956EF10721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_L_translateZ_Merged_Layer_inputB";
	rename -uid "D4677009-4083-DA75-2FC7-FF81177DED56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBX";
	rename -uid "74E389D7-4731-97D6-2375-8FAA3A5C4A49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBY";
	rename -uid "6F78F775-4961-5F44-8CFB-648B81122707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBZ";
	rename -uid "1AF9E9FA-4AA6-0A57-E52A-2F8F33FED72D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_R_translateX_Merged_Layer_inputB";
	rename -uid "846C5A56-4A3A-948F-2811-6DB22C2AD597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_R_translateY_Merged_Layer_inputB";
	rename -uid "695CEF7D-45FA-AFCF-090C-258725B383E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_R_translateZ_Merged_Layer_inputB";
	rename -uid "6B46D642-4253-3AF5-0803-6CA28FB54203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Breath_control_rotate_Merged_Layer_inputBX";
	rename -uid "A8CC00EA-4C22-0860-B2C6-A48D5E75E109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Breath_control_rotate_Merged_Layer_inputBY";
	rename -uid "DE12D2D2-4FEE-E9ED-BBBB-F59D7344B6F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Breath_control_rotate_Merged_Layer_inputBZ";
	rename -uid "144A09C8-42BE-8358-4E2B-F7AEDCFCD506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Breath_control_scaleX_Merged_Layer_inputB";
	rename -uid "571B9CEA-4BDE-D932-408A-B087CE34B453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Breath_control_scaleY_Merged_Layer_inputB";
	rename -uid "48A3EB3A-4AD0-FF78-223C-85940DC12813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Breath_control_scaleZ_Merged_Layer_inputB";
	rename -uid "313D15AC-42D2-19D5-9678-08BCC6BC77C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Breath_control_translateX_Merged_Layer_inputB";
	rename -uid "788BD8AC-4341-219B-3D88-6089C9579D4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Breath_control_translateY_Merged_Layer_inputB";
	rename -uid "219999EB-4421-39AC-A107-208A01469FEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Breath_control_translateZ_Merged_Layer_inputB";
	rename -uid "7CA8447D-4895-BECC-02D9-F2A6207AEE1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest1_control_rotate_Merged_Layer_inputBX";
	rename -uid "3841133D-4204-E1A2-9730-69939E4A125A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest1_control_rotate_Merged_Layer_inputBY";
	rename -uid "49E04E2E-4C88-EAEC-E028-A18D77D01DB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2E29D297-4AE9-3EF2-1D11-B99B01F8B73D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest1_control_translateX_Merged_Layer_inputB";
	rename -uid "ACC119FC-48BF-2F54-8F69-5294CE628CD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest1_control_translateY_Merged_Layer_inputB";
	rename -uid "BA33A29B-43E5-BA80-CC0C-A3BA28871719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest1_control_translateZ_Merged_Layer_inputB";
	rename -uid "8DB66E8A-472E-BEB9-F423-1E9576B50D61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "E25A7F0C-4876-60B3-F891-B2852F07ADBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.2777531051501807 20 -9.2777531051501807;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "A7A98D6E-4339-A789-B579-A29B909D8832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.033986467347733626 20 -0.033986467347733626;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "A24B23BF-47F2-DED3-1B63-4889DBE7E86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.260080448417829 20 -15.260080448417829;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "E1529050-4EEA-A397-5DE0-44939343DF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.010469231378634314 20 -0.010469231378634314;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "3D4AB9F5-4728-79D9-E63D-97B9B1FE65D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.081444312537911401 20 0.081444312537911401;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "BFB2A3DE-4F27-E27E-1744-71B847D7385C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.62657708300908821 20 -0.62657708300908821;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "74326BF9-4D89-3D5D-99EA-7B93E3AD7E43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2376651137447361;
	setAttr ".kix[0]"  0.033333335071802139;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "65AFAA33-4F3F-B9EB-B353-C58C64D64AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8737182181157368;
	setAttr ".kix[0]"  0.033333335071802139;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "6D348789-467C-3845-96DB-5F8034EF2653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5653488491231378;
	setAttr ".kix[0]"  0.033333335071802139;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "427E1C94-49F4-AD3A-5A3F-478311E6E3E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.010469231378634314;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "030EC61E-4FA9-12D0-629F-1EB036620C3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.081444312537911401;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "32B7A5FB-468C-1BE1-2422-6882C2A1F637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62657708300908821;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "DF14D8BC-4016-BB3C-FAFB-E59862075503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "9717382C-4411-AC55-6CF1-1FA9DF32327F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "75E80E5C-4093-D052-73BD-2290D5C4BAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "698B6F3C-420E-DECF-BDBD-F9B6CAC35F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "65F93F81-4BB5-525C-D929-7A83DF39EB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B3DC9E36-4CF0-3923-D8E1-AEA0F94C0C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "37B60208-4E51-6D97-9D92-D5B873D4DCC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "5557D803-4929-C023-CA12-3099BDCBE55A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5503A5D6-4A98-5F59-C8E7-C69A85D135A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "E74AD1FC-4A0A-2052-E729-1EA25E533A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "17F0B234-4692-E9B8-C5E8-3FB70E9BFD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D01ECD6F-4890-50B1-74F7-44A37D9F42A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CloackBackHand_L_control_Orient_Merged_Layer_inputB1";
	rename -uid "8A079F83-4074-D0D5-B37B-4DBB350C0D6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "9629B471-4BA9-F4B8-0816-8D872F6B2F18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "856D9D64-444A-D5FE-A70B-A28BA8EDB272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "9243470D-4571-EBEB-F140-80A5A822E360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackBackHand_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "0C5A7C8B-4DD5-BA97-E8D2-97A11963B88C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackBackHand_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "A7BBA5EF-4AC3-23C2-B3DF-53975BE02C38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackBackHand_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "A780F9D3-46CC-711C-26C0-FDB731D21EF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F24F2611-4D86-FFB2-57F4-F3892F8F925C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "83BCD7A2-4189-127F-C353-A4BA043DB0DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "390A8E7A-430A-692F-63A5-70A9137806DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "996EB9A0-4748-5E32-C00D-B28A03E4B647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D071435B-47EA-AB31-57A4-86B2C79AE779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0BE3ECC7-4792-1BCA-EC91-A4A956EDE2A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CloackFrontHand_L_control_Orient_Merged_Layer_inputB";
	rename -uid "13E04AB0-41BD-B44B-6D27-A4A140CC7A5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "02D14FEA-458B-3087-D39F-9182BCFBC46A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.834389958715722 20 -11.834389958715722;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3767C686-4BD7-D1A0-BC5A-50AF4789B606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.993887085560345 20 21.993887085560345;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DBF014FE-4587-CCC7-AA5E-7CBBEF7C5056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.93250314129585965 20 -0.93250314129585965;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackFrontHand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "D4621BE2-4D21-E237-D94D-BE9DBFA986F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.018905271635723753 20 -0.018905271635723753;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackFrontHand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "873251C0-4B82-9D87-65C5-C59F33F658D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.058185485768746048 20 -0.058185485768746048;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackFrontHand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "BE22C1BC-41CB-085F-DFCF-729FADBC6998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.64915420349642372 20 0.64915420349642372;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CloackFrontHand_R_control_Orient_Merged_Layer_inputB";
	rename -uid "CADFE4D6-4224-8453-8639-9B9E45B3B624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "0C7AB4BB-4EAD-6228-E999-92BB5CB96739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.4320825544957767;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D63F0EDD-4D9E-B123-3001-219FF3FA6CE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.39000425209064182;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "15755759-4671-968E-2097-BEADD286D950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.3065706860225124;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackFrontHand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "542A6E70-430B-5B8B-449A-F99852A32734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.059597643629285844;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackFrontHand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "41997FB3-4F9D-70C2-01F2-2C9A4507024E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.18342597303348909;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackFrontHand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "1C1C46B2-45CC-BBA3-927D-E5BD114C43ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0464165564983809;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Collar1_control_rotate_Merged_Layer_inputBX";
	rename -uid "5F628B9D-42F7-31E0-0401-17AB3B48F553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Collar1_control_rotate_Merged_Layer_inputBY";
	rename -uid "3FB984C7-4BF9-D4B1-224A-259FA7FFF7AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Collar1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "AAC5105B-485B-47A5-A6B4-98A8E2CFE520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Collar1_control_translateX_Merged_Layer_inputB";
	rename -uid "E1A23485-4D84-CEBB-8447-8C9FB2F9E2A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Collar1_control_translateY_Merged_Layer_inputB";
	rename -uid "1E38F9B9-4B62-FD6E-A2C5-058A15B6C339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Collar1_control_translateZ_Merged_Layer_inputB";
	rename -uid "EB287C0D-4BC2-7A43-A0AB-869363AE8853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Collar_control_rotate_Merged_Layer_inputBX";
	rename -uid "259FCBC0-440B-07A1-8B6A-F39E31510FBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Collar_control_rotate_Merged_Layer_inputBY";
	rename -uid "D2D12157-447F-5DF8-B6BB-5FA5F5932D5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Collar_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B4B8F2DF-42C6-F594-8DC4-70A5AF74BDF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Collar_control_translateX_Merged_Layer_inputB";
	rename -uid "2ABFD3FB-453A-D758-3E15-8CA331AEAD43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Collar_control_translateY_Merged_Layer_inputB";
	rename -uid "BB2E9E67-4268-D505-6EDD-16B32A294C33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Collar_control_translateZ_Merged_Layer_inputB";
	rename -uid "1123EA9B-40DB-7182-2103-DBA039A7A55A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "EyeLids_control_rotate_Merged_Layer_inputBX";
	rename -uid "3D4B5BA8-430D-47B9-DECF-BA94CA41927E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "EyeLids_control_rotate_Merged_Layer_inputBY";
	rename -uid "49548E33-47FF-86CA-11B9-9DAC1D86C931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "EyeLids_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3E7AEA7D-4440-FB2A-1393-2F8AE3665921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "EyeLids_control_translateX_Merged_Layer_inputB";
	rename -uid "C59237D4-419B-EE53-0C86-E5B40DF4AF2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "EyeLids_control_translateY_Merged_Layer_inputB";
	rename -uid "EE123DE7-4305-BD1F-39A9-86B74D0841E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "EyeLids_control_translateZ_Merged_Layer_inputB";
	rename -uid "9FC65BED-424D-F9EF-651C-D6B4F227F1FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "AD3D23A9-48B0-CC20-36D8-86BC675EF167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "382BAB74-4122-7FAA-ABCE-B7BBD75AE87E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C143D324-4EFE-D47A-7953-D8A1261424F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_L_control_translateX_Merged_Layer_inputB";
	rename -uid "4DAE40A6-4B84-1C35-E2C8-74AF97004708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_L_control_translateY_Merged_Layer_inputB";
	rename -uid "860C1E2F-4AB9-DBA0-AB10-65A022B544A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "645FA6DB-42B2-DD7A-4FE2-AA95A3FA0027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "12F470A3-4573-C600-F79D-969AF2E56C6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "2A9A70E6-47CC-339C-061D-1C926DD4E775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7F3C2138-4A97-68DD-54D6-F387277F306D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_R_control_translateX_Merged_Layer_inputB";
	rename -uid "EA7009C5-4FC9-1A4D-E51E-E79992D6EAA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_R_control_translateY_Merged_Layer_inputB";
	rename -uid "EB2B2A7D-44B7-0E9B-368F-8F869B7CE0E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "A583E29E-4429-461C-36DF-2EB5AFDF7EFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Feather1_control_rotate_Merged_Layer_inputBX";
	rename -uid "3E2BAEFE-4B86-C452-16C0-E6881DE5B814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.415651190759583 2 8.6595332110846996
		 5 -2.4444232890235349 8 7.3716888297603038 12 15.176759610752624 15 -2.4661638049493018
		 18 7.5497766438704712 19 11.278055641993516 20 13.415651190759583;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 1 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 1 1;
	setAttr -s 9 ".kix[2:8]"  0.034186664968729019 0.60442152703260743 
		1 1 0.51523681565692281 0.033333333333333215 1;
	setAttr -s 9 ".kiy[2:8]"  -0.0015193956205621362 0.79666468332641116 
		0 0 0.85704785385164706 0.062942013928933699 0;
	setAttr -s 9 ".kox[2:8]"  0.025640001520514488 0.60442152703260743 
		1 1 0.51523681565692148 0.033306689342403661 1;
	setAttr -s 9 ".koy[2:8]"  0.0019036441808566451 0.79666468332641116 
		0 0 0.85704785385164794 0.062891703135487143 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Feather1_control_rotate_Merged_Layer_inputBY";
	rename -uid "70E4C8A7-4B8A-351B-21E9-79B3721953DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.0744850250852855 2 1.0435342049922938
		 5 0.34156995181908162 8 -2.7890725182009737 12 1.2182847390837825 15 0.099230147623935616
		 18 -2.2969391015708256 19 -2.1866796813905425 20 -2.0744850250852855;
	setAttr -s 9 ".kit[2:8]"  9 18 18 18 1 1 1;
	setAttr -s 9 ".kot[2:8]"  9 18 18 18 1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 0.033333333333333215 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.0028950429063167929 0;
	setAttr -s 9 ".kox[6:8]"  1 0.033306689342403661 1;
	setAttr -s 9 ".koy[6:8]"  0 0.0028927288414087038 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Feather1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "04E315B8-4484-14D0-4CBF-F0ACDA2C3EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.6490442858678609 2 -10.176914935688998
		 5 10.432254741981065 8 21.697706722099994 12 -1.8144904445624201 15 -3.8051044393483777
		 18 14.004051357472935 19 11.349840726143565 20 8.6490442858678609;
	setAttr -s 9 ".kit[2:8]"  9 18 18 18 1 1 1;
	setAttr -s 9 ".kot[2:8]"  9 18 18 18 1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 0.033333333333333215 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.069690677199966772 0;
	setAttr -s 9 ".kox[6:8]"  1 0.033306689342403661 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.069634972066830864 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Feather1_control_translateX_Merged_Layer_inputB";
	rename -uid "9D0D91AD-4586-3EC5-1DBC-F3A51D3B0627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 6 0 15 0 19 0 20 0;
	setAttr -s 7 ".kix[0:6]"  0.10000000000000002 1 0.13333333333333336 
		0.020519997165532877 1 0.13333333333333319 0.10000000000000002;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333319 1 0.012813329081632602 
		0.29999999999999993 1 0.033306689342403661 0.033333333333333319;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Feather1_control_translateY_Merged_Layer_inputB";
	rename -uid "BA6262E6-4AC5-0FF9-5D37-55ABB5B199FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 6 0 15 0 19 0 20 0;
	setAttr -s 7 ".kix[0:6]"  0.10000000000000002 1 0.13333333333333336 
		0.020519997165532877 1 0.13333333333333319 0.10000000000000002;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333319 1 0.012813329081632602 
		0.29999999999999993 1 0.033306689342403661 0.033333333333333319;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Feather1_control_translateZ_Merged_Layer_inputB";
	rename -uid "B547C4E4-4C4C-4A55-EBBD-569237D29B1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 6 0 15 0 19 0 20 0;
	setAttr -s 7 ".kix[0:6]"  0.10000000000000002 1 0.13333333333333336 
		0.020519997165532877 1 0.13333333333333319 0.10000000000000002;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333319 1 0.012813329081632602 
		0.29999999999999993 1 0.033306689342403661 0.033333333333333319;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Feather_control_rotate_Merged_Layer_inputBX";
	rename -uid "7BB00493-4537-6645-C118-CAB887D3FBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.425199489156409 3 0 5 7.4242024435493077
		 9 12.353096067445314 13 0 15 7.4184871204574954 17 10.360829697800593 19 12.738440590498486
		 20 11.425199489156409;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  0.034186668694019318 0.68008208953394989 
		1 1 0.59345788076993777 0.82062499985873127 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.001509382389485836 0.73313597067333758 
		0 0 0.80486504691908101 0.57146706782355994 0 0;
	setAttr -s 9 ".kox[1:8]"  0.025639999657869339 0.68008208953394977 
		1 1 0.59345788076993777 0.82062499985873127 1 1;
	setAttr -s 9 ".koy[1:8]"  0.0014700406463816762 0.73313597067333747 
		0 0 0.80486504691908101 0.57146706782355994 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Feather_control_rotate_Merged_Layer_inputBY";
	rename -uid "B980CF85-461E-88BB-4DD5-BDAEA96E234A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0065646249112350352 3 0 5 -0.68797469954287116
		 9 3.1910438773813357 13 0 15 -0.74740423993790728 17 -1.3010473404025233 19 0.57731584374701062
		 20 0.0065646249112350352;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  0.034186668694019318 1 1 0.94570275252713898 
		0.98580584787731729 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -4.4824646217023201e-09 0 0 -0.32503277352075288 
		-0.16788933941999876 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.025639999657869339 1 1 0.94570275252713898 
		0.98580584787731729 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.00017177719564642757 0 0 -0.32503277352075288 
		-0.16788933941999876 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Feather_control_rotate_Merged_Layer_inputBZ";
	rename -uid "383AFE72-4B71-8AB5-B482-33BC7A292850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.0586995963429646 3 3.46783725024846
		 5 5.2646561458415357 9 -13.394100796303318 13 -7.3434486294703198 15 3.3646260553299756
		 17 6.1833024340272624 19 -4.4055592060216151 20 -1.0586995963429646;
	setAttr -s 9 ".kit[1:8]"  9 18 18 18 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Feather_control_translateX_Merged_Layer_inputB";
	rename -uid "2C6E1511-4CCF-FFE0-8CED-4D85CC53A761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 4 0 13 0 19 0 20 0;
	setAttr -s 6 ".kix[0:5]"  0.10000000000000002 0.10000000000000006 
		0.030773327664399067 1 0.19999999999999996 0.10000000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.002559998582766454 0.30000000000000004 
		1 0.033306689342403661 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Feather_control_translateY_Merged_Layer_inputB";
	rename -uid "09169553-40C4-5167-8A76-E4940925C6F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 4 0 13 0 19 0 20 0;
	setAttr -s 6 ".kix[0:5]"  0.10000000000000002 0.10000000000000006 
		0.030773327664399067 1 0.19999999999999996 0.10000000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.002559998582766454 0.30000000000000004 
		1 0.033306689342403661 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Feather_control_translateZ_Merged_Layer_inputB";
	rename -uid "0502DE80-4A18-D900-57A6-91BBF157A322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 4 0 13 0 19 0 20 0;
	setAttr -s 6 ".kix[0:5]"  0.10000000000000002 0.10000000000000006 
		0.030773327664399067 1 0.19999999999999996 0.10000000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.002559998582766454 0.30000000000000004 
		1 0.033306689342403661 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "24F28FBD-496A-C96E-962F-2981C39CE5F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.82075484993822 20 -10.82075484993822;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "63B56174-40DC-8794-0B0E-88ACA5340A74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3692072690808779 20 -2.3692072690808779;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E0448FB7-4941-1101-42B6-F3AE59736CFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.0045538194450803 20 -8.0045538194450803;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_L_control_translateX_Merged_Layer_inputB";
	rename -uid "1E2928D2-4899-287F-357A-E8A6FFF78AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_L_control_translateY_Merged_Layer_inputB";
	rename -uid "201BDEF9-49DD-4911-53D9-BEA1149F96B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "16DDE6BB-4A1A-7460-70FA-DAA2BD3AE339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "32CCEC33-47E6-C395-B8C9-D79490DE905B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.74549526240747344 20 -0.74549526240747344;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "99816EE4-438B-BD38-DAFF-BC962E5F73BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.7524299810476833 20 -4.7524299810476833;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7B5A07DB-4E40-7B4C-2DA9-DD99F20741A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.5924238609589967 20 -8.5924238609589967;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_R_control_translateX_Merged_Layer_inputB";
	rename -uid "3006EE45-458E-6D54-5D38-D5895362D980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_R_control_translateY_Merged_Layer_inputB";
	rename -uid "306475A5-4D34-511E-4F53-B3981C51DD75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C55AEE18-4A3D-61AE-B68B-FA8B6495F8D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "BE29DFB1-4E7F-FB4C-C953-7C92431F305F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.9548623598257948 20 -2.9548623598257948;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "B70A2833-427B-E21F-7959-B194561AA277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.7152872059462094 20 -5.7152872059462094;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "AB82D470-46F2-E89D-E9DB-079087A36296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.477549111740284 20 -15.477549111740284;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_L_control_translateX_Merged_Layer_inputB";
	rename -uid "09AA1C5B-4A42-BF96-38D9-34AB2AA2982E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4724965B-4F99-140B-A247-2EB2A3063009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "947A3791-48C1-412F-7E40-BFA993F54637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4A262788-4E75-98BB-E0E8-B8BDEAB4974C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4B7A4B73-4936-892C-847D-9DAC455AE6F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4C1E5F50-4ADF-EF08-11F9-5588AE456BB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.469525288752864 20 -10.469525288752864;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_R_control_translateX_Merged_Layer_inputB";
	rename -uid "44B71F83-478A-F453-59C8-4DA6782C7567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_R_control_translateY_Merged_Layer_inputB";
	rename -uid "E2C156AA-4FA3-3B4D-489F-1CBBF6AC68C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "A74A8908-4AFD-76C3-E642-FDB15696FB46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger13_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "BD6635C7-410B-DC8C-7B3D-D79DC84B31DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7899171665344074 20 -1.7899171665344074;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger13_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "9AD01E57-4304-6ED3-A062-7A9D3018ADF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.1590168891107844 20 -6.1590168891107844;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger13_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1FCF462B-4185-110B-D1AD-4B96B5C3D45E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -31.745455139947826 20 -31.745455139947826;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_L_control_translateX_Merged_Layer_inputB";
	rename -uid "20FE5027-4929-AFE5-D60B-20ABF4D2B1DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C063FD6C-4B10-5FAB-48F7-028093DBB6C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "FD709DB2-44CB-EF55-CA70-819F9640D963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger13_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "88EF5732-40BB-CF58-3AC4-94A49A769798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger13_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "443168AE-4ADF-7CE4-0ECE-1286F89CFA2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger13_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0416806A-40F8-5125-B0F3-70B41A8FA758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.284176749351248 20 -15.284176749351248;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_R_control_translateX_Merged_Layer_inputB";
	rename -uid "FC541564-41A7-BE34-61D2-05A94ED9A0E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_R_control_translateY_Merged_Layer_inputB";
	rename -uid "D41730CB-40C3-1FFA-5D06-7DB5515A24DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "AB5455EA-442A-8A6D-BF98-7B87E7528469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0AD7157E-4F21-B8D4-D3FB-BA907A4D370F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.9842115331388577 20 2.9842115331388577;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "83DC8DD3-42E3-F8EC-99A0-4D8770BC6FC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.4617104938070566 20 3.4617104938070566;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "524C6112-4DDE-4E56-9CF1-D2973FC4327D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.056897748120276 20 -15.056897748120276;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_L_control_translateX_Merged_Layer_inputB";
	rename -uid "17629941-4BBF-709C-392A-50833DE18824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_L_control_translateY_Merged_Layer_inputB";
	rename -uid "10C2F9B0-4EA1-0604-EE71-7E8AF804F1FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "17DB080E-4108-A648-27A9-3F9F8224ADF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "37606A85-4930-A627-6D1A-CC9730AAD12E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.929065518732024 20 -2.929065518732024;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "41D30046-4AA5-E632-79AF-3EA5547C0AC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.7570112962112296 20 2.7570112962112296;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6C11F71F-4B8E-2AC7-CBE0-F28C25C3E3A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -64.623099420982044 20 -64.623099420982044;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_R_control_translateX_Merged_Layer_inputB";
	rename -uid "BD37D92C-4DA5-8BE7-DB60-D3A89F4BA01A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_R_control_translateY_Merged_Layer_inputB";
	rename -uid "90957ADF-4332-5F13-50BF-D3BD7CADD5E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "F972FA16-4CA1-1458-99E2-64A6AFDA70E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "59A64741-4FC4-894E-34E8-8EBAE86CCC70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "181998F2-401A-FB1E-4009-E68813A73430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "963E4BB0-4204-C38A-EDB0-70B1C1E231A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.156451637919901 20 -23.156451637919901;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_L_control_translateX_Merged_Layer_inputB";
	rename -uid "56050A46-475A-6EE2-62D6-3F89688F0FCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_L_control_translateY_Merged_Layer_inputB";
	rename -uid "F1A364CE-41BE-E59B-AFB8-39936F4188E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "B4733E5A-46C0-3E76-8407-E68AE6F6B8F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "6A471E5F-497C-A519-2CD6-BA9EA7788F37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "3295A075-4109-6BAA-782C-B78BF73ACE32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B023407D-4EB1-9CA8-5125-EFBC7C82A447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -72.910765100140452 20 -72.910765100140452;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_R_control_translateX_Merged_Layer_inputB";
	rename -uid "7AE8E4E5-4A93-F758-80ED-AA8FC0A331F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_R_control_translateY_Merged_Layer_inputB";
	rename -uid "3E6E1887-42CC-BA17-6125-3B9CEEBE5FBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "3546C4D9-4A1F-478C-4883-21879129219C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "ABA552A7-413C-C285-C65C-64AAED4AE729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "E150043C-4B6D-587C-4CBF-A9A2B8D20944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B3EE5591-4669-E790-A23E-2FAFF6C55B59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.935844501986177 20 -11.935844501986177;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger23_L_control_translateX_Merged_Layer_inputB";
	rename -uid "9308FA51-4274-5418-8E6D-F79CBD7746FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger23_L_control_translateY_Merged_Layer_inputB";
	rename -uid "5950D34A-499C-F737-1F2C-DA8FB6FDB164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger23_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "D72CECE9-4B8F-A501-17F5-778386357E42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4408E148-453A-BEE4-F003-E2B6279E597C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "AF34FCA2-4A90-8132-0320-B0BFB272A7AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DB2FA3D0-4201-F5E7-EF0B-189F8815F2DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -61.716403733531251 20 -61.716403733531251;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger23_R_control_translateX_Merged_Layer_inputB";
	rename -uid "5FE129A8-4409-4B54-F9DE-66978910879B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger23_R_control_translateY_Merged_Layer_inputB";
	rename -uid "582E0845-41EA-A2DE-FC96-47BC015A3866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger23_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "511D03F0-4C6D-DF10-2220-1EA074052A26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "AC8EB1D7-4484-565E-9376-CEA5FC7E0D0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6049850655552997 20 1.6049850655552997;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "AD3A82BD-4170-0A2B-9A4D-6CB9DB4C6209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.92908021901612292 20 0.92908021901612292;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "9513F5CF-42D6-261A-E578-E687D8682266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.4657967025691292 20 -9.4657967025691292;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_L_control_translateX_Merged_Layer_inputB";
	rename -uid "D9AFCCC5-4F5F-6B5A-4049-4E981BE0E754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_L_control_translateY_Merged_Layer_inputB";
	rename -uid "2D0B2BE2-4BB6-3F51-7628-9987CF294612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "850E4080-4097-CF84-5CF7-D39058482F71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "59D0DA1B-4C87-F327-9F1C-11A4E939E6D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.702785274661647 20 -10.702785274661647;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8A54D1F1-48E5-FA80-6A3E-CEBFD059C8E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.9362928444174794 20 0.9362928444174794;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C0FCF739-4461-E9E4-F59A-D0AA019B2C86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -89.685454039802124 20 -89.685454039802124;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_R_control_translateX_Merged_Layer_inputB";
	rename -uid "81F07BF3-4DB6-7168-96FE-40979AD238BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_R_control_translateY_Merged_Layer_inputB";
	rename -uid "AC3A1F84-4B4B-DBE4-2C65-A98FC5AA07BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "8AF94EB9-4D46-DF1E-16E4-C9AA958DBB0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "83D1D46C-45EC-4A15-224B-BAAA478B8AF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "15B5BA34-4C0C-F432-A115-C4A29E800BF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CC7D5E26-4288-C108-0711-8F93E0B2F364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.156451637919901 20 -23.156451637919901;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_L_control_translateX_Merged_Layer_inputB";
	rename -uid "55FF6053-4783-96AF-24AA-068DA2CBE28E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_L_control_translateY_Merged_Layer_inputB";
	rename -uid "050AA03E-45FE-BD99-7318-69BBB4101567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "ADE6CB45-45DE-DE71-F2CA-25B063CB6B35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "268CD7EA-4C3C-B8D9-5165-A9A750529573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5C588724-42C5-E587-3CE1-CBB4BCD2BE6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6473814A-48E2-540F-9DAB-6C9E606911A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -79.941936531353775 20 -79.941936531353775;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_R_control_translateX_Merged_Layer_inputB";
	rename -uid "42BA080B-449D-F953-6E43-B790FD4B48A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_R_control_translateY_Merged_Layer_inputB";
	rename -uid "90BEDC1D-47EF-2DD8-BE39-148352F5BA39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "8085DEC0-4BB5-0C7D-6B52-D3AE6446B1D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "216E1BDE-4AA4-1681-2B33-6F89602BD5CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "B930C778-40C5-A0EC-2652-E3ADAB14A437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "62BB824A-47EA-8984-A487-12B7009EE3EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.935844501986177 20 -11.935844501986177;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger33_L_control_translateX_Merged_Layer_inputB";
	rename -uid "9AB82DA4-458B-5E96-90EF-2FAE6346F8F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger33_L_control_translateY_Merged_Layer_inputB";
	rename -uid "47B6FA73-4D3B-D356-8A09-DC9275C85B28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger33_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "E7430C23-44E0-93A6-E198-9AA335DDC6BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "6FBD26FA-4F68-1E20-059D-BF8F1BFEEE0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "9B6BD953-4CDD-26D0-8A6F-1DADFB8312F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FCF09DD2-4409-DF5F-CF18-0A9168118B81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -36.381192511299048 20 -36.381192511299048;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger33_R_control_translateX_Merged_Layer_inputB";
	rename -uid "13886196-49D0-E1F6-D860-CEA52959A2A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger33_R_control_translateY_Merged_Layer_inputB";
	rename -uid "899C8793-4180-1AC5-32F6-6C8E429D6DD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger33_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "EE49FC2B-496E-3071-A67F-F5BADD22DF98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "BD873A11-4DD2-C5DA-8418-9AA20DEC85B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2013707273667933 20 -1.2013707273667933;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "ED489D57-4E28-AB3B-6252-BC9B0D986086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.59781961226089597 20 0.59781961226089597;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "441E7F23-4AC0-30F0-79B3-7DAF36532682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.1226744926690655 20 -6.1226744926690655;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_L_control_translateX_Merged_Layer_inputB";
	rename -uid "2BCA87D4-4392-1FCD-A4E4-B3A71F4E11F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_L_control_translateY_Merged_Layer_inputB";
	rename -uid "5DC255E9-4D09-BA07-5C2B-DB8616FAD5C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "9D4460A0-4812-2239-D070-82A50B262A46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "FC81325C-4F4A-367D-3349-289D0BB9B4D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.255163931011355 20 -12.255163931011355;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "B2AA6A05-42E8-9837-CD45-FF894B915D0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.7636964741132957 20 -3.7636964741132957;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "ABF0EE26-4FB3-6D5E-6D15-FBA034C62881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -105.90834438110744 20 -105.90834438110744;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_R_control_translateX_Merged_Layer_inputB";
	rename -uid "808F64C6-484D-C182-2E0D-679D85AD34CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_R_control_translateY_Merged_Layer_inputB";
	rename -uid "84860C13-4982-FA3F-D0E0-F7A2722E1A76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "D906D57D-458C-05BD-5765-29B07AC7BB81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "950212E2-4CED-F2FC-AA7B-0F86ECBDD70F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3A5ED715-478D-0459-2774-DF8F655CC143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7D3DB5ED-4F16-184A-4E06-988D9640C6C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.156451637919901 20 -23.156451637919901;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_L_control_translateX_Merged_Layer_inputB";
	rename -uid "B1356DDC-4552-2B68-F755-76BF7A3C6BDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_L_control_translateY_Merged_Layer_inputB";
	rename -uid "D174C644-4146-79A5-96BE-96B2A053C4A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A928C414-4DB1-931A-44C1-33A62416E1D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BD5520ED-42B4-5DF2-7711-BA828C3F0902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "69376AAE-4255-803B-2C88-2893C06AAC39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0D5F22E5-4779-1782-F4F9-C09378A0CF63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.107791376227098 20 -60.107791376227098;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_R_control_translateX_Merged_Layer_inputB";
	rename -uid "A1BEE893-4AAE-EAEA-A36C-A29F5AE871DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_R_control_translateY_Merged_Layer_inputB";
	rename -uid "E09B1434-4A5C-5182-D4E3-2A89219B57EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "0FF28F29-4D62-326E-D725-65A782C48668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "3C190CA7-4ABB-9077-1081-DBB0F2A0883A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3282C9BF-4C16-7596-A898-958F8D431E7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B0E71F65-448A-C79C-80BC-7D8BF2AEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.935844501986177 20 -11.935844501986177;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger43_L_control_translateX_Merged_Layer_inputB";
	rename -uid "379D081D-4690-631F-07C4-AE962F14CF42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger43_L_control_translateY_Merged_Layer_inputB";
	rename -uid "841E723B-4E53-0186-B68B-B3B8F8E2ADEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger43_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "E1B675F3-4C56-F7C4-C872-499591CE5478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "F6D65198-459B-FAE0-9B32-F7BDB100A316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "6B86DC9D-42AD-71A8-3ECF-4FB4CB1229BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BAC27E2B-47C7-E16D-005B-41B2188D2DD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -38.702537441409831 20 -38.702537441409831;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger43_R_control_translateX_Merged_Layer_inputB";
	rename -uid "46160C44-4591-F1A6-5A32-09BD44410A1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger43_R_control_translateY_Merged_Layer_inputB";
	rename -uid "34E130A9-461A-6934-312C-BB88C1E89153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger43_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "F4611279-4045-51CF-2E4F-91BE2E9C0652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger51_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "2A3731DE-4AE0-F3C6-EF10-CC8CC22E844D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.1767709876261954 20 -3.1767709876261954;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger51_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "741B40E8-4A7C-6B7B-BE55-52A49928BC2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.28645829446431231 20 0.28645829446431231;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger51_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3D869543-4E56-5A5B-BD14-A39034CBDB53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.70771226102795 20 -13.70771226102795;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_L_control_translateX_Merged_Layer_inputB";
	rename -uid "F56E971A-452F-CB1D-5ED3-0DB5BA997CE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4ED37D57-49B3-B473-F67B-AA9E4F9D5EDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "6F16F112-4124-BA46-5066-3C800A091D3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger51_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D132B79B-459D-50A4-A365-EE89E614C814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.977453565662152 20 -12.977453565662152;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger51_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "6D9930EB-41BB-36CE-5045-BAB7F9311799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.6321606430518596 20 -4.6321606430518596;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger51_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5566983A-40BB-EBB4-B184-E595E5F764EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -115.7549249591969 20 -115.7549249591969;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_R_control_translateX_Merged_Layer_inputB";
	rename -uid "37D1801E-47C9-AE29-26BF-0C94039A3C6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1AB44C67-497E-0986-FF2B-9D9C3501784A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "670125DE-4E96-B226-9483-4A88D22298E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger52_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "88E9ED64-481A-259F-0117-DB9E3D1082AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger52_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "A47DC61D-4418-31C2-A25D-7898F2B9CFE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger52_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "47433463-40BB-57E6-FA67-DEA327EDA4E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.2702552118479211 20 -7.2702552118479211;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_L_control_translateX_Merged_Layer_inputB";
	rename -uid "CEE43DA2-4342-C5C7-FE22-2C9EC9387026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_L_control_translateY_Merged_Layer_inputB";
	rename -uid "63511422-4F5F-3931-783E-5191B5740ABE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "D9E02A79-4C72-48D9-ADC6-F299F24724F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger52_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "F0CC2013-4ED5-0B56-2FE1-CAADDF7D06A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger52_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "DE8E9C42-4517-35DC-38E5-79BC21CBE54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger52_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6256328E-44F2-925F-9450-2EBED8C073B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -39.848960183677789 20 -39.848960183677789;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_R_control_translateX_Merged_Layer_inputB";
	rename -uid "98271108-49C7-674C-3CED-358B6ACAF5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_R_control_translateY_Merged_Layer_inputB";
	rename -uid "86E00450-47A7-7A40-8E3E-2A99343CCEBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "99C584B0-4CA9-D056-0ADD-75AFD5A4E4B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger53_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "E96B6C8F-43A7-8C0C-9E31-C4B43C7B7575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger53_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "B639FB9B-45E1-4451-D738-18B2151CCD7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger53_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F6CD4CF3-4722-4CFF-0D5F-D3946C5F8439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.935844501986177 20 -11.935844501986177;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger53_L_control_translateX_Merged_Layer_inputB";
	rename -uid "402FAF65-427F-90F0-6808-A5A138728E81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger53_L_control_translateY_Merged_Layer_inputB";
	rename -uid "74241001-4F8C-7CC6-003B-AE88013A9606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger53_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "459ADBAB-4E4E-8534-4BA6-84A3297B6AC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger53_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "06D1534C-41F6-D866-309F-E18DED7A7346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger53_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "283E7AFA-4531-9833-F269-ED93822E0C79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger53_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "980DF4BA-48F4-51FA-8864-B284C27CBB68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -38.702537441409831 20 -38.702537441409831;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger53_R_control_translateX_Merged_Layer_inputB";
	rename -uid "55D72506-487D-D16E-BD79-28A97680B693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger53_R_control_translateY_Merged_Layer_inputB";
	rename -uid "3A7F4BEE-4574-C97B-3461-559DEE9B1E46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger53_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B1628DB3-4E78-4D02-7CC5-23BAF318F3DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX";
	rename -uid "13471EC2-4308-3705-753C-6FB682D15720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY";
	rename -uid "71D935A8-4E56-219D-DF2D-2F8F6C77C7E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ";
	rename -uid "5B4AEF41-4CDB-07B1-FB5F-44A207F7C95F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB";
	rename -uid "1C68DAFC-41E9-3D28-9388-42940DCF66D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB";
	rename -uid "27A22D5A-4438-DE5B-ACED-F884492CDDE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB";
	rename -uid "A0B515EC-4515-8FCF-A956-5A8CC7181AE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "B16B2273-4B9B-3A55-50BD-9DB71EE5260E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "8544F616-4481-21B6-4B66-F2BDC0ECE3A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "19B5A1C0-4933-E08A-6FC4-08B13AB410DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "8704F358-4C9A-8372-2711-EA915CE3B0DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "21F9E727-44B5-D73D-07B3-E788A39EC916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "61502BFB-43CA-41F5-556C-0BAC4255FD6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat1_control_rotate_Merged_Layer_inputBX";
	rename -uid "1362E791-43FF-2C63-9099-09A1BF26F2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 7.4242024435493077 6 12.706500936609084
		 10 0 12 7.4441347315017854 16 12.738440590498486 19 2.036376197340994 20 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.099999999999999978 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.18839375526352181 0;
	setAttr -s 8 ".kox[5:7]"  1 0.033306689342403661 1;
	setAttr -s 8 ".koy[5:7]"  0 -0.062747722806109463 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat1_control_rotate_Merged_Layer_inputBY";
	rename -uid "78C77BEC-4B0F-F1C1-297A-ABAB3EB51D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -0.68797469954287116 6 -1.089867904464602
		 10 0 12 0.41867009195495319 16 0.57731584374701062 19 0.092290122461812493 20 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.099999999999999978 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.0085381486843275588 0;
	setAttr -s 8 ".kox[5:7]"  1 0.033306689342403661 1;
	setAttr -s 8 ".koy[5:7]"  0 -0.0028437746578815065 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7C72D694-49E7-CEFC-3125-BDAB2CDE398C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.4678372502483996 2 5.2646561458415357
		 6 5.6888044825491955 10 -2.7246441043447471 12 -5.5572063931702669 16 -4.4055592060216151
		 19 2.3752865034661723 20 3.4678372502483996;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.91115245350163598 0.099999999999999978 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.41206941948893638 0.10223735419701693 
		0;
	setAttr -s 8 ".kox[5:7]"  0.91115245350163609 0.033306689342403661 
		1;
	setAttr -s 8 ".koy[5:7]"  0.41206941948893633 0.03405187795429334 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat1_control_translateX_Merged_Layer_inputB";
	rename -uid "10F5C511-4B5C-520B-DE82-2096E27E6B67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 19 0 20 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.29999999999999993 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat1_control_translateY_Merged_Layer_inputB";
	rename -uid "04C36539-4B15-C622-59EF-7E8E0F59069E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 19 0 20 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.29999999999999993 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat1_control_translateZ_Merged_Layer_inputB";
	rename -uid "EC4D6410-48BF-4692-4F61-6BB4F6205E0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 19 0 20 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.29999999999999993 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat2_control_rotate_Merged_Layer_inputBX";
	rename -uid "9B6740CF-4FC2-FBA0-13DE-599351E26A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 7.4242024435493077 6 12.706500936609084
		 10 0 12 7.4441347315017854 16 12.738440590498486 19 2.036376197340994 20 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.099999999999999978 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.18839375526352181 0;
	setAttr -s 8 ".kox[5:7]"  1 0.033306689342403661 1;
	setAttr -s 8 ".koy[5:7]"  0 -0.062747722806109463 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat2_control_rotate_Merged_Layer_inputBY";
	rename -uid "B9C4B273-4C54-0DD9-146A-F499453D6891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -0.68797469954287116 6 -1.089867904464602
		 10 0 12 0.41867009195495319 16 0.57731584374701062 19 0.092290122461812493 20 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.099999999999999978 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.0085381486843275588 0;
	setAttr -s 8 ".kox[5:7]"  1 0.033306689342403661 1;
	setAttr -s 8 ".koy[5:7]"  0 -0.0028437746578815065 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat2_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8EFDDC51-4539-AF51-88B9-FE8B43C036CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.4678372502483996 2 5.2646561458415357
		 6 5.6888044825491955 10 -2.7246441043447471 12 -5.5572063931702669 16 -4.4055592060216151
		 19 2.3752865034661723 20 3.4678372502483996;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.91115245350163598 0.099999999999999978 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.41206941948893638 0.10223735419701693 
		0;
	setAttr -s 8 ".kox[5:7]"  0.91115245350163609 0.033306689342403661 
		1;
	setAttr -s 8 ".koy[5:7]"  0.41206941948893633 0.03405187795429334 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat2_control_translateX_Merged_Layer_inputB";
	rename -uid "CA70D7C0-46A4-1A3D-E2CA-E1BCCF819A9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 19 0 20 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.29999999999999993 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat2_control_translateY_Merged_Layer_inputB";
	rename -uid "A3259335-4BAA-194D-C3DE-CBA4B7228B52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 19 0 20 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.29999999999999993 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat2_control_translateZ_Merged_Layer_inputB";
	rename -uid "4400CBD6-4670-62FF-FD19-039ECD42F1CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 19 0 20 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.29999999999999993 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HatSide_control_rotate_Merged_Layer_inputBX";
	rename -uid "89AFA9DB-45F9-9295-24A1-388502913E8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.71997382184419889 5 2.8288775593407798
		 10 -4.5310680232695733 15 -8.9097668908391725 19 -2.2716970268296954 20 -0.71997382184419889;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.059826668351888657 0.85194362969221982 
		1 0.13333333333333319 1;
	setAttr -s 6 ".kiy[1:5]"  -0.0042343810200691223 -0.52363350907561834 
		0 0.13425024720446066 0;
	setAttr -s 6 ".kox[1:5]"  0.051280003041028976 0.85194362969221993 
		1 0.033306689342403661 1;
	setAttr -s 6 ".koy[1:5]"  -0.0044448729604482651 -0.52363350907561834 
		0 0.033535734583348999 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HatSide_control_rotate_Merged_Layer_inputBY";
	rename -uid "9862BF66-4F04-72C4-60AB-5A94FF42BC10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 19 0 20 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.11110667139291763 0.29999999999999993 
		1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HatSide_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D5899F2F-458E-6C3E-DCF3-74A188CE1FC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 19 0 20 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.11110667139291763 0.29999999999999993 
		1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HatSide_control_translateX_Merged_Layer_inputB";
	rename -uid "9C168D91-4716-5ED1-384F-35B1AFF99A04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 19 0 20 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.11110667139291763 0.29999999999999993 
		1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HatSide_control_translateY_Merged_Layer_inputB";
	rename -uid "C67D43AA-498D-8069-C06D-B7867610DF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.054268529597480963 3 -0.93802976551233463
		 7 4.7429094334508868 10 0.054268205645661816 13 -0.93802976551233463 17 4.7429094334508868
		 19 1.9633446009626945 20 0.054268529597480963;
	setAttr -s 8 ".kit[3:7]"  9 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  9 18 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.066666666666666763 1;
	setAttr -s 8 ".kiy[5:7]"  0 -4.1687915277341023 0;
	setAttr -s 8 ".kox[5:7]"  1 0.033306689342403661 1;
	setAttr -s 8 ".koy[5:7]"  0 -2.0827296652122609 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HatSide_control_translateZ_Merged_Layer_inputB";
	rename -uid "4B32DAFF-4292-2615-35A0-3588E7822007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 19 0 20 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.11110667139291763 0.29999999999999993 
		1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_control_rotate_Merged_Layer_inputBX";
	rename -uid "43481173-4497-55E2-756D-0992E24C604D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_control_rotate_Merged_Layer_inputBY";
	rename -uid "2159D8FC-4227-DD60-4D45-4584FA3FE2F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A9644D27-4E14-1FD6-67F9-32BAE77DA3D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_control_translateX_Merged_Layer_inputB";
	rename -uid "3F121725-4403-C4DB-402F-92A9F2B1DB5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_control_translateY_Merged_Layer_inputB";
	rename -uid "9523A2E5-4169-2EFD-33EF-BDB08F35177A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_control_translateZ_Merged_Layer_inputB";
	rename -uid "D012C406-4B5C-312A-658F-298477E6E7A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_control_Orient_Merged_Layer_inputB";
	rename -uid "AD14F004-48A4-9014-FFCE-C98EDD585CD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
	setAttr -s 3 ".kix[0:2]"  1 0.66666666666666663 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.033306689342403661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX";
	rename -uid "128F7C55-4042-EB76-AC1F-BBBA0BC0E80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.3463171932343077 2 11.452838626616144
		 8 3.1957604427166877 12 10.339281424395262 17 2.9965934161379764 19 5.4630551259356768
		 20 6.3463171932343077;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 0.066666666666666763 1;
	setAttr -s 7 ".kiy[4:6]"  0 0.051968166059018744 0;
	setAttr -s 7 ".kox[4:6]"  1 0.033306689342403661 1;
	setAttr -s 7 ".koy[4:6]"  0 0.025963313439332739 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY";
	rename -uid "0C674498-49B7-3055-6298-5F953EE07B4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6063371864874372 19 1.6063371864874372
		 20 1.6063371864874372;
	setAttr -s 3 ".kix[0:2]"  1 0.66666666666666663 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.033306689342403661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8ED28A27-4128-A823-0BAA-47A8B0BECB6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.38218544364949519 19 0.38218544364949519
		 20 0.38218544364949519;
	setAttr -s 3 ".kix[0:2]"  1 0.66666666666666663 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.033306689342403661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB";
	rename -uid "B1521C7E-491C-A0CC-2136-C48AC2993448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.88213444942518926 19 0.88213444942518926
		 20 0.88213444942518926;
	setAttr -s 3 ".kix[0:2]"  1 0.66666666666666663 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.033306689342403661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB";
	rename -uid "BFE69535-4FD6-B733-8FAA-DEADEAF1D149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.01992858864392133 19 -0.01992858864392133
		 20 -0.01992858864392133;
	setAttr -s 3 ".kix[0:2]"  1 0.66666666666666663 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.033306689342403661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB";
	rename -uid "C6D1C5D7-44A4-D00F-5C5D-6282BFCF8838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.083083196925651137 19 -0.083083196925651137
		 20 -0.083083196925651137;
	setAttr -s 3 ".kix[0:2]"  1 0.66666666666666663 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.033306689342403661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7CD833B6-4A5E-5F37-2287-79A8115F64E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "FE0E1B7D-4455-16B0-0FF9-5C9FBC716741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "AFDF1005-4603-3238-95CE-BF9A16638B93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "1FCC19BC-4AB9-05A7-0442-8A9F06726432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "9E5A9801-4D6D-DB9D-107E-EB9D46A054D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "BD9E5E5E-444E-DB5B-1D94-A98E5B487218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7A315130-4818-592E-F406-ED88D38796A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "3E6877C0-41C1-932D-AA08-4C817F56BE94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F2E71C18-4BDF-1F3A-923E-2E8EE54CE5F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "8BD6D634-4467-4C5C-DE27-32990A332D4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "8962FEC0-457C-B9EE-14CA-4CAD4922026E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "401E76B5-4CBA-EEFF-AB1E-4793CA7B25A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "0D9C8ED9-478F-18BF-FBE2-7C8A0C83257B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.9795099598606694 5 -3.2681382550674365
		 10 -3.0169569358494521 15 -2.8321322953706618 20 -2.9795099598606694;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "88252629-4657-5BCE-C167-928EAAF09BA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.798006196658726 5 18.089098597709199
		 10 15.329194063261214 15 13.856544378635526 20 14.798006196658726;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.95840168202954423 1 0.95991194873579366 
		1 0.95840168202954423;
	setAttr -s 5 ".kiy[0:4]"  0.28542287203891104 0 -0.28030171364843831 
		0 0.28542287203891104;
	setAttr -s 5 ".kox[0:4]"  0.95840167394971099 1 0.96060273275637731 
		1 0.95840167394971099;
	setAttr -s 5 ".koy[0:4]"  0.28542289916962177 0 -0.2779251514724424 
		0 0.28542289916962177;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FF69BD33-4AB8-ABC9-1836-57A977D88B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.5302426582731066 5 -1.2656976976769858
		 10 3.5891645572597466 15 6.1575286340676847 20 4.5302426582731066;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.94217204966735546 1 0.93207067079849448 
		1 0.94217204966735546;
	setAttr -s 5 ".kiy[0:4]"  -0.33512957020474088 0 0.36227650301564507 
		0 -0.33512957020474088;
	setAttr -s 5 ".kox[0:4]"  0.94217206948813592 1 0.93207067079849426 
		0.99999999996331168 0.94217206948813592;
	setAttr -s 5 ".koy[0:4]"  -0.33512951448125738 0 0.36227650301564507 
		-8.5660164399829663e-06 -0.33512951448125738;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "BAA0F35F-49DA-E0EA-D50A-8690BD0CD085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.8398074705879548 1 -3.6386711976056505
		 3 -1.0561217968179406 5 -3.2768620546091114 7 -8.5578424473135737 8 -9.1091549966915082
		 9 -8.1192242390220457 10 -5.9436422198067405 11 -3.6004015439671342 13 -1.0569975451392288
		 15 -3.2484569210549799 17 -8.5576388035868405 18 -9.1093665272811748 19 -8.0358131461581177
		 20 -5.8398074705879548;
	setAttr -s 15 ".kit[2:14]"  18 1 1 1 1 18 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kot[2:14]"  18 1 1 18 1 18 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  2.3620558842196715e-09 0.013087853968232888 
		1 0.01466948728218001 0.02222222276031971 0.011111111380159855 0.017737289703244837 
		0.01475149993971136 0.016040271818936115 1 0.016334113853194117 0.02222222276031971 
		0.011111111380159855 0.033333333333333548 2.3620558842196715e-09;
	setAttr -s 15 ".kiy[0:14]"  1.4639806522609433e-07 0.9999143503713237 
		0 -0.99989239728226664 -1.3583875894546509 0.0020066965371370316 0.9998426819024997 
		0.99989119070503296 0.99987134656413412 0 -0.99986658946312978 -1.4250235557556152 
		0.0016919176559895277 1.8920571476223298 1.4639806522609433e-07;
	setAttr -s 15 ".kox[0:14]"  0.011111111380159855 0.013069448193309631 
		1 0.01466948922390897 0.011111111380159855 1 0.017737291509158568 0.01475149993971136 
		0.01592461649102336 1 0.016334112514453547 0.011111111380159855 1 0.033333319160997577 
		0.011111111380159855;
	setAttr -s 15 ".koy[0:14]"  0.73582476377487183 0.99991459111462233 
		0 -0.99989239725377932 -0.55951827764511108 0 0.99984268187046266 0.99989119070503296 
		0.99987319525508522 0 -0.99986658948499985 -0.58853274583816528 0 1.8920563431762694 
		0.73582476377487183;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "027846A2-496B-580E-B64C-7B966B91AB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.36938275877576565 1 -0.52639162063177203
		 3 -0.49303669592857524 5 -0.26106569424879833 7 -0.049094191341341187 8 -0.017979684917806438
		 9 -0.062714687404055169 10 -0.42765753402700746 11 -0.8031434004967597 13 -0.63555557691700848
		 15 -0.1691223154951273 17 0.055259843870002712 18 0.068343896897998135 19 -0.08765716574568852
		 20 -0.36938275877576565;
	setAttr -s 15 ".kit[12:14]"  1 1 1;
	setAttr -s 15 ".kot[12:14]"  1 1 1;
	setAttr -s 15 ".kix[12:14]"  1 0.033333333333333215 1;
	setAttr -s 15 ".kiy[12:14]"  0 -0.26548306631425511 0;
	setAttr -s 15 ".kox[12:14]"  1 0.033306689342403661 1;
	setAttr -s 15 ".koy[12:14]"  0 -0.26527086046192938 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX1";
	rename -uid "EB0E2328-4AFA-0822-6ED5-B6AAD43B4E95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.59379196667445655 2 0 3 0.17613817428266204
		 4 0 5 0 6 0 7 0.0057005916736623148 8 0.28331198824228498 10 0.24146806230029805
		 11 0.35746992016838169 12 0.48065690642319159 13 0.40707253158438278 14 0.10729321782721316
		 15 -0.082739217754608491 16 -0.073993517671163564 17 0.015344101164885219 19 0.48888121269569879
		 20 0.59379196667445655;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kix[1:17]"  1 0.033333333333333381 0.030773327664399108 
		1 0.033333333333333381 0.0025733205782312307 1 1 0.99804514670518607 1 0.033333333333333215 
		0.030786642573696066 1 0.033333333333333548 0.0025866425736963405 0.066666666666666763 
		1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0.00016435027197059373 0 0 0.062497081037627709 
		0 -0.00312089476486391 -0.0050554983790404538 0 0.00056108797595364477 0.00027406419415455753 
		0.0066195354876780518 0;
	setAttr -s 18 ".kox[1:17]"  1 0.0025599985827664123 0.033333333333333298 
		1 0.030760005668934248 0.033333333333333381 1 1 0.99804514670518607 1 0.0025466836734694964 
		0.033333333333333381 0.99999992595941645 0.030746683673469222 0.99443373545355918 
		0.033306689342403661 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0.0021289000855016691 0 0 0.062497081037627709 
		0 -0.00023843795232884966 -0.0054736924375982706 0.00038481315172733015 0.00051754783528901865 
		0.1053638732767585 0.003307122181186643 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY1";
	rename -uid "6C405989-4607-40CE-2F01-29AAD4A60416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.8593285280718321 1 -5.3948145354025376
		 2 -5.0559963644920796 3 -4.8456355740908235 4 -4.7586644682146195 5 -4.9166467048088887
		 7 -5.547067502198443 8 -7.0939379298374483 10 -9.0158915062616707 11 -9.5008538053792684
		 12 -9.7712827480808482 13 -9.8048758699035208 14 -9.8248716402075971 15 -9.8253645687962319
		 17 -9.7323575823458537 18 -8.7675901267062955 20 -5.8593285280718321;
	setAttr -s 17 ".kit[3:16]"  18 1 1 1 18 18 18 1 
		18 1 1 1 1 1;
	setAttr -s 17 ".kot[3:16]"  18 1 1 18 18 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 17 ".kix[0:16]"  0.94313771478594999 0.98385581790922116 
		0.98033057037961679 0.99698406422741592 0.99847688102625387 0.99399171709692646 0.94010908078517841 
		0.85543912299906288 0.92195377308024662 0.98100080419153446 0.99947926729686432 0.99990160054118249 
		0.99998447846557359 0.99999999998373823 0.99552679951516132 0.78704443982164496 0.94313771478594999;
	setAttr -s 17 ".kiy[0:16]"  0.33240224269450419 0.17896292791016094 
		0.1973625414793175 0.077606544031954744 -0.055171714275381124 -0.1094553166488666 
		-0.34087375408682746 -0.51790337597142011 -0.38729993584184469 -0.19400366536630825 
		-0.032267541643629154 -0.014028158652558222 -0.0055716090974517714 -5.702941888637247e-06 
		0.094479582170434603 0.61689630388407513 0.33240224269450419;
	setAttr -s 17 ".kox[0:16]"  0.95103696481574684 0.98385581790921961 
		0.98033057037961713 0.99698406422741592 0.99847688102625365 0.99399171709692613 0.93478078497688932 
		0.85543912299906288 0.92195377308024662 0.98100080419153446 0.99958565822226053 0.99986858136817369 
		0.99998447846557359 0.99999999714816945 0.99167312178666722 0.78704443982164474 0.95103696481574684;
	setAttr -s 17 ".koy[0:16]"  0.30907716116538253 0.17896292791016993 
		0.19736254147931573 0.077606544031954758 -0.05517171427538254 -0.10945531664887061 
		-0.35522511740865192 -0.51790337597142011 -0.38729993584184469 -0.19400366536630825 
		-0.028783882232427744 -0.01621172393041407 -0.0055716090974452098 7.5522587263347692e-05 
		0.12878050910710812 0.61689630388407535 0.30907716116538253;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "AE06471E-4ED5-D216-F55C-BC99DE205BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.79932199313705821 3 6.485543509632123
		 8 2.7086302650003704 11 0.80718775001456466 15 -4.6919746052311027 20 -0.79932199313705821;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.93735826817239654 0.87489598050148121 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.34836687139974354 -0.4843108746480424 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.93735826817239654 0.8748959805014811 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.34836687139974354 -0.48431087464804234 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB1";
	rename -uid "4241D2AF-4B95-939E-5795-F2B1514CF32C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 3 0 4 0 6 0 7 0 8 0 13 0 14 0 15 0
		 17 0 18 0 20 0;
	setAttr -s 13 ".kit[0:12]"  18 16 16 16 16 16 16 16 
		16 16 16 16 1;
	setAttr -s 13 ".kot[0:12]"  18 16 16 16 16 16 16 16 
		16 16 16 16 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB1";
	rename -uid "AF9D021A-4666-B9DA-AD1B-EE9BF7CB7269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.1527050818457834 1 -0.48550193548512055
		 2 -0.18319783594767702 3 -0.0017901628868499343 4 0 6 0 7 -0.68142914091763696 8 -2.3818485695575635
		 11 -0.48550193548512055 13 -0.00065306628140830594 14 0 15 0 16 0 18 -2.3818485695575635
		 20 -1.1527050818457834;
	setAttr -s 15 ".kit[1:14]"  18 1 1 1 1 1 1 1 
		1 1 1 16 18 1;
	setAttr -s 15 ".kot[1:14]"  18 1 1 1 1 1 1 1 
		1 1 1 16 1 1;
	setAttr -s 15 ".kix[0:14]"  0.042212978206142837 0.068601457028223928 
		0.14116006308407755 0.62785496124021822 1 1 0.022880565139115277 1 0.070864262620883411 
		0.88977454138443468 1 1 1 1 0.042212978206142837;
	setAttr -s 15 ".kiy[0:14]"  0.99910863496967528 0.99764414502046006 
		0.98998678606842994 0.77833035893895597 0 0 -0.99973820560130378 0 0.99748596796305788 
		0.45640033468887697 0 0 0 0 0.99910863496967528;
	setAttr -s 15 ".kox[0:14]"  0.042212979376603912 0.068601457028223928 
		0.14116006308407761 0.62785496124021356 1 1 0.022880559379762928 1 0.070864262620883578 
		0.88977454138444256 1 1 1 0.5213590540162879 0.042212979376603912;
	setAttr -s 15 ".koy[0:14]"  0.9991086349202225 0.99764414502046006 
		0.98998678606842994 0.77833035893895974 0 0 -0.99973820573311556 0 0.99748596796305777 
		0.45640033468886149 0 0 0 0.8533374108728865 0.9991086349202225;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB1";
	rename -uid "AB2598B5-4228-E70F-14E7-1BBDF4B842CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.28553602727675154 1 0.36990384542185539
		 2 0.27400284846063377 3 0.003076604136926453 4 0 6 0 7 -1.3213510916016284 8 -2.1627306591830022
		 11 0.36990384542185539 13 0.0014655288577050118 14 0 15 0 16 0 18 -2.1627306591830022
		 20 -0.28553602727675154;
	setAttr -s 15 ".kit[1:14]"  18 1 1 1 1 1 1 1 
		1 1 1 16 18 1;
	setAttr -s 15 ".kot[1:14]"  18 1 1 1 1 1 1 1 
		1 1 1 16 18 1;
	setAttr -s 15 ".kix[0:14]"  0.028312429096312465 1 0.1839540263086166 
		0.033333333333333381 0.030773327664399067 0.06666666666666668 0.0025733205782312307 
		1 1 0.066666666666666596 0.0051466482426302806 1 1 1 0.028312429096312465;
	setAttr -s 15 ".kiy[0:14]"  0.99959912282807972 0 -0.98293484840290857 
		-0.07843716053327518 0 0 -0.13162739800860876 0 0 -0.075764012300412326 0 0 0 0 0.99959912282807972;
	setAttr -s 15 ".kox[0:14]"  0.028312435022957626 1 0.18395402630861662 
		0.0025599985827664123 1 0.030760005668934248 0.033333333333333381 1 1 0.0025466836734694964 
		0.033333333333333381 1 1 1 0.028312435022957626;
	setAttr -s 15 ".koy[0:14]"  0.99959912266021467 0 -0.98293484840290857 
		-0.0060239705940422512 0 0 -1.7050265601326653 0 0 -0.0028942045974299016 0 0 0 0 
		0.99959912266021467;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "AC91DBC3-400D-247E-A679-1789AECD5195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "55803036-4F68-A3B6-8DA7-AEBBCBE515A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "AF95B9C0-48C3-2129-A678-4A9257E4842C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "E3914576-45BE-0CFA-4EF1-D39F953805E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "9EDB25DB-4029-FBC0-F2A9-4CA857671165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D563C840-411E-9D8C-C2EE-029A5F5A280F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "513FF410-4C5A-035B-B65E-8CAD96EDDF17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "7889E74B-4A1F-5A02-44F7-EA9BCADFB3E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "8AFE9C77-44D3-4C4A-BDFD-26BA30370743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "303E11A6-46CC-4CFF-34B2-1E9191C5E574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "E9739CE4-435F-F809-2363-58A5558650F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "A4DB044D-4B75-E26E-6046-599325A794C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "A27B5EA5-48EF-57ED-1A5D-CC95C56823D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "5314C867-43F1-6A20-0913-5FBB55DC22D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "BCD91DF0-4022-B207-CED6-3CB9B376D167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "85325FF2-436E-9B25-AC5A-EBAF86AB0B1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "9C199DC2-4B4A-444E-D243-ACAFF4BD8BDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "CDD65091-44B9-A1D5-3110-FAA55E969311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "A7BA1B33-49E9-E23D-2E46-B2B1A229F3C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "FC5D6814-43C2-A56C-7EFA-E0B036EB25BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.231992696272374 20 6.231992696272374;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "109B5EAD-4A00-AE9C-DECD-EEA372CB30CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.262582623493884 20 12.262582623493884;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "09C27BEE-4301-DE57-F617-9A87F0F6B7EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.948767961890197 20 4.948767961890197;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "FD8B651D-479F-9D98-B050-E7B9AFF53D87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.055359641054870637 20 0.055359641054870637;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "A796F270-4D73-01D9-314C-0484F8D2E883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0848427752804233 20 -1.0848427752804233;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "319B360A-4211-7E51-BB65-C0AD6241273D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.51554480265840963 20 -0.51554480265840963;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulders1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "A65F3F6A-49EE-BA1B-F0DC-F0A63B11EEBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.260352315915117 20 -18.260352315915117;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulders1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "30DB696A-4B9F-669D-A4DC-D680CAA724DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.8216883489281575 20 4.8216883489281575;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulders1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3114B04D-4DAD-4B6E-F22E-8ABF05646D07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.9090808512814137 20 -4.9090808512814137;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulders1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "29317E66-456C-061A-DFB2-8BBC6C730BE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0019149255128106217 20 0.0019149255128106217;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulders1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "30C794F5-44EE-8EA8-253C-EB920C541806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.035715865102961375 20 -0.035715865102961375;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulders1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "8B9774EC-40D5-05AA-6C16-4787266B0FBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0053334901182315111 20 0.0053334901182315111;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "DA78E6BD-4427-B3A8-F9E0-B6B56D500C7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.13187800995445495 20 0.13187800995445495;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "1AC355F9-4C81-DE40-064D-6A8ED647A83F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.3460031081007529 20 5.3460031081007529;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E4570CB2-4CA9-8FDA-902F-DA9E841B6009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5075449656910065 20 -3.5075449656910065;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulders_R_control_translateX_Merged_Layer_inputB";
	rename -uid "5B900E1A-4833-4D4F-94F7-17A58204DA3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.14013272485610537 20 -0.14013272485610537;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulders_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A9D6DCC7-4F86-8D5A-DF37-A2BD0FA280DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.98131999589253172 20 -0.98131999589253172;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulders_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B74FA0D7-42C0-4501-FB71-69A3987BF337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.3067945494067727 20 0.3067945494067727;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Slot_Hand_L_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "508DEB37-4CCB-CE89-443F-46B5465EC444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "02203641-4A1E-D41C-6DA5-B99881FF1739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "93B63B7D-4B25-7794-6CE6-6E943B754F1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.000000000000002 20 15.000000000000002;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7BEC739D-48C6-6492-0D4D-D1B19D1A4A66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 90.000000000000028 20 90.000000000000028;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "92740305-43FC-D25D-879C-328DB6C2FE23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6122238369999999 20 1.6122238369999999;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "6DE8296C-445A-5ECD-29B9-028215DFF485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.718154312 20 1.718154312;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "88D3EF3A-44C1-8CBD-5B75-B687D053BFCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.46037806031833561 20 -0.46037806031833561;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_L_locator_rotate_Merged_Layer_inputBX";
	rename -uid "BEDF255D-41C1-ADA3-673A-5BAE8AC64CFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_L_locator_rotate_Merged_Layer_inputBY";
	rename -uid "F138A02E-40A2-2BC3-F80A-C0BEEC5C3591";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_L_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "E8E1ACBB-42EA-943A-64AA-9D935B2A0672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Slot_Hand_L_locator_scaleX_Merged_Layer_inputB";
	rename -uid "5D1AA585-41C9-3884-8677-69A03290D0DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Slot_Hand_L_locator_scaleY_Merged_Layer_inputB";
	rename -uid "07E2633A-403C-D7D5-DBBD-1F970D399C75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Slot_Hand_L_locator_scaleZ_Merged_Layer_inputB";
	rename -uid "6AB94251-4234-EDB5-298E-40AAC29F3F70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_L_locator_translateX_Merged_Layer_inputB";
	rename -uid "895E5157-47D8-B15F-FDE0-D68144157B65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_L_locator_translateY_Merged_Layer_inputB";
	rename -uid "23E557DE-4A7B-3DF8-4C20-1E98F818E9A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_L_locator_translateZ_Merged_Layer_inputB";
	rename -uid "E2C7A7C7-4B13-1E3C-57F4-DF8C6320F171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Slot_Hand_R_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "C5395AF9-44BC-E8E4-3375-1797DC414D8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "1D247467-4351-56C0-A610-B78E11F08D2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 40.081369498972819 20 40.081369498972819;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "308036AC-47E0-17C0-F443-2C8B6CE76D95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.6704105744883941 20 -5.6704105744883941;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6599D946-438F-D38B-913A-3586544B92C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -89.939765679802306 20 -89.939765679802306;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "336AF50F-4A3F-9A61-ECC6-688CB266231F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1295387644973895 20 2.1295387644973895;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "2467CC19-4699-2AEF-DF2A-6881BF315FAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.79577838677831947 20 0.79577838677831947;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "8AC4EAF9-489D-6033-1338-A589F02BE502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.49812103663580881 20 -0.49812103663580881;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_R_locator_rotate_Merged_Layer_inputBX";
	rename -uid "825C110B-4E48-5DEF-75BE-678B89C0B133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_R_locator_rotate_Merged_Layer_inputBY";
	rename -uid "B59F4A1D-415A-5C46-6D74-DCB2567A31E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Slot_Hand_R_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "DD5A552D-4903-9D5E-E7D0-FEBC840C3451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Slot_Hand_R_locator_scaleX_Merged_Layer_inputB";
	rename -uid "1D3D6244-4F72-2F6E-EB50-158E8F7D8FB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Slot_Hand_R_locator_scaleY_Merged_Layer_inputB";
	rename -uid "885D2D96-4F97-5F3C-8766-CC95451AB1FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Slot_Hand_R_locator_scaleZ_Merged_Layer_inputB";
	rename -uid "5694530E-4CEA-75BF-D143-0482DB165128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_R_locator_translateX_Merged_Layer_inputB";
	rename -uid "AB6A1FA8-480C-48CB-D164-3E8D0B4AF5BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_R_locator_translateY_Merged_Layer_inputB";
	rename -uid "B91AF2FC-4A19-D335-3665-90921F5E6E8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Slot_Hand_R_locator_translateZ_Merged_Layer_inputB";
	rename -uid "4680BBE1-4DE3-8213-872A-418B4E5A4CAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine1_control_Orient_Merged_Layer_inputB1";
	rename -uid "4954BA4C-4B00-EFB3-7815-30964F237B2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.4;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBX1";
	rename -uid "681A49DF-4650-1E16-B9E1-A8A093BE2F07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.13255191315422887;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBY1";
	rename -uid "D25E30E5-4EC1-B08E-D20B-0C9E3FAA72F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.3425589512125491;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "48DA127C-4339-4091-2E46-90A1DC5DA4DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.80572122047052508;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_control_translateX_Merged_Layer_inputB1";
	rename -uid "BAD95B5A-49DE-4A35-49C9-03820538E2E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_control_translateY_Merged_Layer_inputB1";
	rename -uid "6E4861BD-4FD4-7B45-9E4A-84A77FF6C542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_control_translateZ_Merged_Layer_inputB1";
	rename -uid "30730F67-4BEA-6EBD-F9CA-32A4E39BBEC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBX";
	rename -uid "DD667874-4369-D9E0-52DF-3186B099F279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBY";
	rename -uid "C88A949D-46C0-3816-FBE8-328C6D40CE86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBZ";
	rename -uid "87D9564B-450D-9F49-4367-89B0642814AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_control_translateX_Merged_Layer_inputB";
	rename -uid "AAE61752-4E5B-CF26-3A62-728F4F24D5D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_control_translateY_Merged_Layer_inputB";
	rename -uid "6370784E-4518-E98C-005A-74B7BC56A194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_control_translateZ_Merged_Layer_inputB";
	rename -uid "EFCB11A7-470D-7AB8-E9C2-20B7C89A9105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "BE42AEBF-47D4-8EC6-5C9E-F3958C2D9C51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "9104F1B6-469F-8741-DB83-A893B9DE68EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DC102C9F-4873-ADFB-C262-2989CB00FE90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "64FE35B0-4877-86D4-0450-5C8EC4370769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "2452389C-407C-E4FF-F706-9197857DB2FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "901AB1B0-4222-52F9-76CD-CD84D474796F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4F747494-40D1-FA5B-7AC7-5093CD804C53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "64362A89-45AD-FE19-5422-3C8E64BE1677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "71EF321A-4735-BA1A-CBC7-12BA3E08685C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "FD56AB64-4B04-8571-71D6-55953441488A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "BB17D514-46AE-FD9C-F082-69B42E6F0AC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "CD2498D0-4709-649C-6989-AB98D308F2B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "36DD10F4-42F6-74BC-798E-2DA267B77162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "F88FD65F-4827-E427-3118-C18DC7756AF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3E75387C-41E2-216D-7A99-609ADEF26306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "04F4D143-4972-4972-9A58-838E861E6AF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "5736DFD5-4514-90F6-2596-1A838878146E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "F86E876D-40C3-BE2D-C1B2-16B6AC2F8B1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "FAFA2158-4B1F-A5D1-BB74-96996A6FE1E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "AAEB3668-4799-31A2-E20D-8887D0291543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3D16CDAA-41B4-B5DC-3DD0-AE84A3D90A19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "028B1FBF-4033-F19F-6F50-15A943CA23EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "9891B3E7-4C6D-0147-CD40-78B9670665F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "CC62A277-4EFE-8102-10A3-FEA0B75F7453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "13645848-42D5-C7E3-65D1-2EA2789166C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "C5D56740-4889-3A3A-B291-A8BCFFABE3B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DA7E8E89-4637-51F7-33F5-D09D7BE9F871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_L_control_translateX_Merged_Layer_inputB";
	rename -uid "AC34010B-4107-2647-4E50-1AB8258E6A62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_L_control_translateY_Merged_Layer_inputB";
	rename -uid "364A73FE-4393-C391-1B72-A183B5FCFFFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "9FA4AA33-436E-F12B-FDC0-639649FCF884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "C3A87CFA-403E-F224-5574-489CBA97AE00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "37FACA23-4B72-B4B8-C725-DDAC260F2F2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "AE0D5345-4FFF-90E6-D7EB-B1BE5A54BED9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_R_control_translateX_Merged_Layer_inputB";
	rename -uid "30B3C648-4006-B8DE-B825-4395C14E6A0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_R_control_translateY_Merged_Layer_inputB";
	rename -uid "25E09261-46C0-CA0E-3490-4AA797416146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "064B2D39-4A92-7324-FA42-E1981DB7719A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponWorld_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "672CF617-433D-8B92-AF83-3687FB512D94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponWorld_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "F0F0CAA3-4DE7-A140-5D5F-C3BD8CE58F67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponWorld_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "19D79A61-438B-A567-8151-80A63824DACF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponWorld_L_control_translateX_Merged_Layer_inputB";
	rename -uid "6D66F739-4585-2A6D-039F-A8854CE839B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponWorld_L_control_translateY_Merged_Layer_inputB";
	rename -uid "12065D11-4FDD-D10B-B072-73946251F36B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponWorld_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "52440B5B-408C-FC5A-BACC-FF9DD2C56028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponWorld_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "00D5536F-4F41-0FEC-D0D1-95954151311A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponWorld_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "6CA56D96-443A-58C9-20A7-41B46EA32A1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponWorld_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "48C78157-4FFE-FB1C-5031-1384867BD7D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponWorld_R_control_translateX_Merged_Layer_inputB";
	rename -uid "ACAD6EAD-49D2-9675-E684-118339861E89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponWorld_R_control_translateY_Merged_Layer_inputB";
	rename -uid "7F514983-4014-39D4-5CEC-9EA5BED38E35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponWorld_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "0707FB8A-4194-58A1-1B35-0CBF50EFE68C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "C98540EE-4C76-ECF3-B4D6-1898C81C1162";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
createNode animCurveTU -n "CloackBackHand_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "E730BE74-4C32-3DB9-D94C-72A6A62C1FD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.21111111342906952;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "CloackBackHand_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "2AAB3D6C-42EA-1033-6BC9-F9A9A6E15B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CloackBackHand_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "9FFBA920-4695-2FFB-FA17-89AD1EB20F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CloackBackHand_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "E3069AEC-4BFF-4DF1-CFE5-57BF5E50BC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CloackBackHand_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "27F64CAF-400D-CE5C-F726-7CB56B07AEC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.21111111342906952;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "CloackBackHand_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "D99BC5EA-43D4-7601-D3AE-C98063686607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.21111111342906952;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "CloackBackHand_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "C1D13DF6-44E1-41B0-ECD1-6BA56AB38296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.21111111342906952;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "CloackBack_L_control_Orient_Merged_Layer_inputB1";
	rename -uid "DF0675BC-4245-C689-70DD-71B500E9BDC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.011111111380159855;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "CloackBack_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "EB3E0394-43DB-2A5E-9106-12BDB5EF0E9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  0.00076378521043807268;
	setAttr ".kox[0]"  0.011111111380159855;
	setAttr ".koy[0]"  0.00028883462073281407;
createNode animCurveTA -n "CloackBack_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "A60C265B-4BEF-13D9-5D32-ADBD34F07F3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.97738966827519069;
	setAttr ".kiy[0]"  -0.2114460601404356;
	setAttr ".kox[0]"  0.9997576282101307;
	setAttr ".koy[0]"  -0.022015558944850626;
createNode animCurveTA -n "CloackBack_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "97A50A30-4926-A987-0FAE-D9AB1DBCEB70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.465988035869245;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  0.00090972217731177807;
	setAttr ".kox[0]"  0.011111111380159855;
	setAttr ".koy[0]"  0.00014657361316494644;
createNode animCurveTL -n "CloackBack_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "487B429B-4123-33F5-89DF-C78670AE09E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.99999983535745118;
	setAttr ".kiy[0]"  -0.00057383366099301167;
	setAttr ".kox[0]"  0.99999869870376712;
	setAttr ".koy[0]"  -0.0016132547140304189;
createNode animCurveTL -n "CloackBack_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "7E5BD8CB-422E-6FA4-A766-FA8604320A1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.99998929625718502;
	setAttr ".kiy[0]"  -0.0046268100306477459;
	setAttr ".kox[0]"  0.99998898319457785;
	setAttr ".koy[0]"  0.0046939843922044798;
createNode animCurveTL -n "CloackBack_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "3BA90E9C-4E5B-E66B-0718-3EA6CCD3DECB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  6.5592532337177545e-05;
	setAttr ".kox[0]"  0.011111111380159855;
	setAttr ".koy[0]"  6.1937673308420926e-05;
createNode animCurveTU -n "CloackBack_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "8E984E5E-46EA-B023-94C5-ECB6960D3A30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.1111111119389534;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.011111111380159855;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "CloackBack_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "EFB85FA6-46F6-E803-EB69-45AAF2A9A68F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  -0.0015689034480601549;
	setAttr ".kox[0]"  0.011111111380159855;
	setAttr ".koy[0]"  -0.00021683650265913457;
createNode animCurveTA -n "CloackBack_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "D35EDB7F-4438-033A-7798-009A999FBD0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.99999384410070036;
	setAttr ".kiy[0]"  0.0035088118650463381;
	setAttr ".kox[0]"  0.99999101018737357;
	setAttr ".koy[0]"  0.0042402292905122973;
createNode animCurveTA -n "CloackBack_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "C0EC1163-438B-4CDA-4388-CEB69CE18ED4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1694012533091627;
	setAttr ".kix[0]"  0.033333335071802139;
	setAttr ".kiy[0]"  -0.0025258022360503674;
	setAttr ".kox[0]"  0.011111111380159855;
	setAttr ".koy[0]"  -0.00084128184244036674;
createNode animCurveTL -n "CloackBack_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "F550AEB7-4434-31D4-43DE-94B23C138605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  -0.011691068299114704;
	setAttr ".kox[0]"  0.011111111380159855;
	setAttr ".koy[0]"  4.7634848954203335e-08;
createNode animCurveTL -n "CloackBack_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "AD3F2FC2-42BD-1070-6652-92A383880237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  0.0001818577729864046;
	setAttr ".kox[0]"  0.011111111380159855;
	setAttr ".koy[0]"  -0.00017221039161086082;
createNode animCurveTL -n "CloackBack_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "829796B7-4893-0C50-3BC1-C5BE152ACEFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  -1.590157580722007e-06;
	setAttr ".kox[0]"  0.011111111380159855;
	setAttr ".koy[0]"  0.00050031626597046852;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "4DB6EAF2-484E-D69A-C42E-F4A13AFD6772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.255288615443522 12 -12.669569063069019
		 20 -10.255288615443522;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "402CA14A-426D-70D2-82F2-E7B562E40A29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0699043022957297 20 1.0699043022957297;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E0A53C31-40BE-4B52-1D84-2BAF07DB47DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3734603031482568 20 -2.3734603031482568;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Shoulders1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "F786AC17-4213-FB19-745C-3B85C448CB97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.001925235413313099 20 -0.001925235413313099;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Shoulders1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "93797609-4BD4-DEDC-5565-09A8AE5A8F7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.035908158230348333 20 0.035908158230348333;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Shoulders1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "D02D1AA5-41B8-81BD-03A2-86B9025314F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0053622054662082596 20 -0.0053622054662082596;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "994A5A5C-4DA0-16BD-213B-E0911880D11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.797491024145379 12 4.0273599849959112
		 20 2.797491024145379;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3D002364-4098-5A57-563B-62B0F5A77CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.1926336114081186 20 6.1926336114081186;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BCB7E7FC-4681-8ABD-425F-0593D6C9CC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.5965894134137146 20 -6.5965894134137146;
createNode animCurveTL -n "Shoulders_L_control_translateX_Merged_Layer_inputB";
	rename -uid "4630ABAF-4413-B7F8-9BFA-23B0ED96DB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.0713877707977293 20 2.0713877707977293;
createNode animCurveTL -n "Shoulders_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4B091776-42ED-B43A-94C1-379E37BBFA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1683975397642992 20 2.1683975397642992;
createNode animCurveTL -n "Shoulders_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "F7884EBB-465E-F2C9-F1FE-CD91615B2F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.092159114586590263 20 -0.092159114586590263;
createNode mute -n "aTools_StoreNode";
	rename -uid "001C1DDC-4360-4F1B-5E4E-9FA0CBE36279";
createNode mute -n "specialTools";
	rename -uid "245A468D-47DE-9C7A-AAFA-B08FD8739DDE";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "A805BF6E-4436-E019-1E80-EA9657005F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.4915918376763582 1 -9.6469601391467563
		 3 -12.827359433255214 5 -14.399458681426974 7 -14.782799725143029 8 -14.682948554859475
		 9 -14.005141605006212 11 -10.096346947991297 13 -7.1847390783426537 15 -5.4380524136944963
		 18 -4.8801262267984065 20 -7.4915918376763582;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 1 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0.016510980364329755 0.018738155428298358 
		0.028044383252033459 0.06802787925839808 1 0.11059411422443384 0.025231585324952691 
		0.02182725604497111 0.028611061049266952 0.072130351746092947 1 0.016510980364329755;
	setAttr -s 12 ".kiy[0:11]"  -0.99986368447274288 -0.99982442535234406 
		-0.99960667893327582 -0.99768342055163206 0 0.99386565586044517 0.99968163287218081 
		0.99976175706692605 0.99959061979674213 0.99739521372271733 0 -0.99986368447274288;
	setAttr -s 12 ".kox[0:11]"  0.016510980003451674 0.018738155428298355 
		0.028044383252033456 0.06802787925839808 1 0.11059411422443384 0.023160043294065662 
		0.022427525938578698 0.028611061049266948 0.072130351746092947 1 0.016510980003451674;
	setAttr -s 12 ".koy[0:11]"  -0.99986368447870222 -0.99982442535234395 
		-0.99960667893327582 -0.99768342055163206 0 0.99386565586044517 0.99973177022370208 
		0.99974847140682066 0.99959061979674213 0.99739521372271733 0 -0.99986368447870222;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateX";
	rename -uid "C12D1C7A-437F-6792-6C87-A5AAD300F0BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -18.962154809225932 3 -35.9498884749447
		 6 -42.079370355635589 8 -36.555075624045443 11 1.1327334214546454 14 6.1746709765488248
		 17 -0.78894205420725427 20 -18.962154809225932;
	setAttr -s 8 ".kit[1:7]"  18 18 18 1 16 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 18 1 16 1 1;
	setAttr -s 8 ".ktl[4:7]" no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  0.0034288519083487332 0.0086512372161740899 
		1 0.0040226026142024642 0.0026533685696723194 1 0.0092762805244391722 0.0034288519083487332;
	setAttr -s 8 ".kiy[0:7]"  -0.99999412147001676 -0.99996257734708727 
		0 0.99999190930137427 0.99999647981142092 0 -0.99995697438421416 -0.99999412147001676;
	setAttr -s 8 ".kox[0:7]"  0.0034288521026522517 0.0086512372161740899 
		1 0.0040226026142024651 0.0068301238284157713 1 0.0092762808399056013 0.0034288521026522517;
	setAttr -s 8 ".koy[0:7]"  -0.99999412146935052 -0.99996257734708727 
		0 0.99999190930137438 0.99997667443220317 0 -0.99995697438128772 -0.99999412146935052;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateY";
	rename -uid "F5A773F8-4AE4-79BB-82A7-CA91AFF8965B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 17.317219840719694 3 18.159927186408211
		 6 12.03936142443753 7 6.4782329000424479 8 1.4535324209469498 11 0 14 11.671441132089045
		 17 18.068744379905901 20 17.317219840719694;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.011413126025998338 0.0062976026382323925 
		0.02292661051823185 1 0.011068159746129532 0 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99993486815607879 -0.99998016990388916 
		-0.99973715072020075 0 0.99993874604389343 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.011413126025998338 0.0062976026382323925 
		0.02292661051823185 1 0.011068159746129532 0 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99993486815607879 -0.99998016990388916 
		-0.99973715072020075 0 0.99993874604389343 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateZ";
	rename -uid "A7F0352B-4057-8A25-911F-0BB9AB368A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.6672232527004525 3 -7.9699224179603227
		 7 -9.4595929926317801 11 -9.8235245509204177 17 -6.9964512025952974 20 -4.6672232527004525;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 16;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 16;
	setAttr -s 6 ".kix[0:5]"  1 0.048630900813181534 0.14239797807984284 
		1 0.04857023382347498 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99881681778296993 -0.98980948461750584 
		0 0.99881976972141129 0;
	setAttr -s 6 ".kox[0:5]"  1 0.048630900813181527 0.14239797807984284 
		1 0.048570225603611031 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99881681778296993 -0.98980948461750584 
		0 0.99881977012112377 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateX";
	rename -uid "83954677-46A0-23AC-E317-C2873013786C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 41.730222793821781 3 38.468009245762872
		 6 22.14812384456047 7 11.455050922265245 8 2.6314399153344867 11 1.5853961401508099
		 12 11.094481631787257 14 32.284825563521061 17 53.463265394391492 20 41.730222793821781;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.50523257501244523 0.27213316555929989 
		0.19207151411406545 0.87706367954073283 1 0.18346672075928253 0.21986984258871203 
		0 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.86298322413955053 -0.96225960125252819 
		-0.98138093188421505 -0.48037412714515632 0 0.98302592151673984 0.97552921653839508 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.50523257501244523 0.27213316555929995 
		0.19207151411406545 0.87706367954073283 1 0.18346672075928253 0.21986984258871203 
		0 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.86298322413955053 -0.96225960125252819 
		-0.98138093188421505 -0.48037412714515632 0 0.98302592151673984 0.97552921653839508 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateY";
	rename -uid "1E8332AF-4B23-8291-30F8-8E9515EFD88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.376905616348342 3 -8.612109195108868
		 6 -7.2878972609440993 8 -6.1868687496641206 11 4.824549493977055 12 10.903249080517654
		 14 -4.0869196469196023 17 -3.0961480442866045 20 -8.376905616348342;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.96923023007544518 0.75640774204655292 
		0.40809266664413268 1 1 0 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.24615596906818976 0.65410039578954193 
		0.91294051034625523 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.96923023007544507 0.75640774204655281 
		0.40809266664413268 1 1 0 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.24615596906818971 0.65410039578954193 
		0.91294051034625512 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateZ";
	rename -uid "759755CA-46F4-5E33-A5C7-78A1FEAB11B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.15335312134418883 3 -11.937191881418212
		 6 -17.648779376759933 8 -7.4686742332832301 11 8.9703507336303367 12 16.958501131800606
		 14 20.616896328469533 17 15.871046500589461 20 -0.15335312134418883;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.54791368730940515 1 0.33766776268995785 
		0.29848660085551731 0.44142937634531576 1 0 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.83653487151404005 0 0.9412653621800593 
		0.95441382487352888 0.89729599670308657 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.54791368730940515 1 0.33766776268995785 
		0.29848660085551731 0.44142937634531576 1 0 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.83653487151404005 0 0.94126536218005941 
		0.95441382487352888 0.89729599670308657 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_FKBlend";
	rename -uid "F01D0F38-47FF-927E-09CE-89911A2C1B66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 11 0 17 0 20 0;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.10000000000000003 1 1 0 0.10000000000000003;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.26666666666666661 1 1 1 0.26666666666666661;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_ParentOnHips";
	rename -uid "541D68D3-4ECE-0E4C-9F75-07B0DCD0B1EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 11 0 17 0 20 0;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.10000000000000003 1 1 0 0.10000000000000003;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.26666666666666661 1 1 1 0.26666666666666661;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_Stretch";
	rename -uid "0240EC4B-42E8-BB7A-1DF0-88A513FE2ABC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 11 0 17 0 20 0;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.10000000000000003 1 1 0 0.10000000000000003;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.26666666666666661 1 1 1 0.26666666666666661;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMin";
	rename -uid "6A128948-43A6-8DE9-4646-28A9E33F5BC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4 8 2.4 11 2.4 17 2.4 20 2.4;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.10000000000000003 1 1 0 0.10000000000000003;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.26666666666666661 1 1 1 0.26666666666666661;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMax";
	rename -uid "0B80EC16-4D14-F5C8-65C8-FE8B706DCCFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7 8 2.7 11 2.7 17 2.7 20 2.7;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.10000000000000003 1 1 0 0.10000000000000003;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.26666666666666661 1 1 1 0.26666666666666661;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateX";
	rename -uid "EF0FBCB0-44F2-6190-1970-DBB2AFC8E601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.2211958197396733 2 -0.43394945699116505
		 5 0.12186329220303094 7 -3.345516675720499 10 -2.2827698825501956 13 -1.7896888716280799
		 16 -9.2364625575892276 20 -4.2211958197396733;
	setAttr -s 8 ".kit[1:7]"  9 9 1 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  9 9 1 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.012395057689953288 0.038347182272227019 
		0.057149384013432024 0 0.075056106297266889 0.19382681727317394 0.13333333333333319 
		0.012395057689953288;
	setAttr -s 8 ".kiy[0:7]"  0.99992317832164612 0.9992644763083397 
		-0.99836563838449743 0 0.99717931231423629 -0.98103576127771797 -3.0366756672247206 
		0.99992317832164612;
	setAttr -s 8 ".kox[0:7]"  0.066666666666666652 0.038347182272227019 
		0.057149384013432024 0 0.075056086262297983 0.19382691795128323 0.033333333333333548 
		0.066666666666666652;
	setAttr -s 8 ".koy[0:7]"  5.3780746236844923 0.9992644763083397 -0.99836563838449743 
		0 0.99717931382223657 -0.98103574138637095 -0.75916891680618015 5.3780746236844923;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateY";
	rename -uid "A8BD3607-4C2E-BA7B-DF25-49BADB496B77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.6190147400602406 2 8.3181762453305552
		 5 9.4366619011336326 7 9.3309890004778087 10 8.7563920184449984 16 5.8852549654042292
		 20 6.6190147400602406;
	setAttr -s 7 ".kit[2:6]"  16 9 1 1 1;
	setAttr -s 7 ".kot[2:6]"  16 9 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.047728289748082221 0.060173398817023514 
		1 0.23796296476109796 0.11764365270683097 0.28754538529062557 0.048383102190840861;
	setAttr -s 7 ".kiy[0:6]"  0.99886035578439258 0.99818793925533256 
		0 -0.97127422873363023 -0.99305587505325943 -0.95776701310812828 0.99882885191727944;
	setAttr -s 7 ".kox[0:6]"  0.048055856898517248 0.060173382479489494 
		1 0.23796296476109796 0.11764364303036083 0.28754538199800467 0.048383086664692362;
	setAttr -s 7 ".koy[0:6]"  0.99884464989193855 0.99818794024020197 
		0 -0.97127422873363023 -0.9930558761995949 -0.95776701409665477 0.99882885266936339;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateZ";
	rename -uid "49E66209-4FDE-3DBB-15C2-7C9BB3D39D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.8704661866300967 7 8.8704661866300967
		 16 8.8704661866300967 20 8.8704661866300967;
	setAttr -s 4 ".kix[0:3]"  0.10000000000000002 1 0.33333333333333348 
		0.10000000000000002;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.23333333333333334 1 1 0.23333333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateX";
	rename -uid "AE9584B1-42D5-4DD5-DA4C-0DA33FBABADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -16.469052519265041 6 -30.434001527068034
		 9 -19.281585164398511 12 -3.6835312536581331 14 -8.0514084210763688 17 -15.052522458879373
		 20 -16.469052519265041;
	setAttr -s 7 ".kit[0:6]"  16 18 1 18 9 9 16;
	setAttr -s 7 ".kot[0:6]"  16 18 1 18 9 9 16;
	setAttr -s 7 ".kix[2:6]"  0.0057611378616943317 1 0.0146581836067115 
		0.02375291347763735 1;
	setAttr -s 7 ".kiy[2:6]"  0.99998340450756407 0 -0.99989256305532737 
		-0.99971785974910132 0;
	setAttr -s 7 ".kox[2:6]"  0.0057611376758537544 1 0.0146581836067115 
		0.02375291347763735 1;
	setAttr -s 7 ".koy[2:6]"  0.99998340450863477 0 -0.99989256305532737 
		-0.99971785974910132 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateY";
	rename -uid "C7E3E5E0-45B4-F471-96BA-4EB6CD88D7C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.3071101880654927 6 3.1410207324197996
		 9 1.7604693633698316 12 6.7995379117813153 14 7.6739846026818661 17 5.9524933631694852
		 20 4.3071101880654927;
	setAttr -s 7 ".kit[0:6]"  16 1 16 18 1 1 16;
	setAttr -s 7 ".kot[0:6]"  16 1 16 18 1 1 16;
	setAttr -s 7 ".kix[1:6]"  0.081162723683970317 1 0.02817283872475497 
		1 0.041139035159211274 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99670086399290303 0 0.99960306680111222 
		0 -0.9991534315540177 0;
	setAttr -s 7 ".kox[1:6]"  0.081162724188348426 1 0.02817283872475497 
		1 0.041139044409777649 1;
	setAttr -s 7 ".koy[1:6]"  -0.996700863951831 0 0.99960306680111233 
		0 -0.99915343117313593 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateZ";
	rename -uid "F4BC2FBE-4A31-9AED-AD29-B08248F56A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.987378421105628 6 8.7801915815060241
		 12 10.465421176747526 20 11.987378421105628;
	setAttr -s 4 ".kit[0:3]"  16 18 18 16;
	setAttr -s 4 ".kot[0:3]"  16 18 18 16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateX";
	rename -uid "C8411170-40AF-F67E-9763-3298B86D77CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.0161086850587324 1 14.506628021016702
		 4 18.650317902506348 8 14.288045006436509 13 -7.0027114125798597 16 -23.023326811670014
		 17 -24.446529310333318 20 6.0161086850587324;
	setAttr -s 8 ".kit[0:7]"  2 1 1 1 1 18 1 9;
	setAttr -s 8 ".kot[0:7]"  2 1 1 1 1 18 2 9;
	setAttr -s 8 ".ktl[0:7]" no no yes yes yes yes no yes;
	setAttr -s 8 ".kix[1:7]"  0.0039259172652414721 1 0.015669998049990735 
		0.0054685903096673809 0.0078068809742626831 0.041220510024582137 0.0032826921033661835;
	setAttr -s 8 ".kiy[1:7]"  0.99999229355711861 0 -0.99987721804285223 
		-0.99998504714821856 -0.99996952584038978 0.99915007358920482 0.99999461195176165;
	setAttr -s 8 ".kox[1:7]"  0.0076713784597906157 1 0.015669995805565846 
		0.0054685903667581288 0.0078068809742626814 0.0032826921033661835 0.0032826921033661835;
	setAttr -s 8 ".koy[1:7]"  0.9999705745433346 0 -0.99987721807802665 
		-0.99998504714790637 -0.99996952584038956 0.99999461195176165 0.99999461195176165;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateY";
	rename -uid "2C19563C-478C-810C-E604-D589617BCE5D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.89060310367876205 1 5.7459347240061271
		 4 15.938909242209643 8 20.019986443259107 10 19.481205719617503 13 16.582066792755242
		 16 8.9190829094862494 17 1.1611552057876091 20 0.89060310367876205;
	setAttr -s 9 ".kit[1:8]"  18 1 16 1 1 18 16 16;
	setAttr -s 9 ".kot[1:8]"  18 1 16 1 1 18 16 16;
	setAttr -s 9 ".kix[2:8]"  0.019087568750698065 1 0.10834141536061521 
		0.020520256031770417 0.0086459447612781855 1 1;
	setAttr -s 9 ".kiy[2:8]"  0.99981781576404583 0 -0.99411374485903703 
		-0.99978943737788639 -0.99996262312107687 0 0;
	setAttr -s 9 ".kox[2:8]"  0.019087560818012658 1 0.10834140997941245 
		0.020520258474159402 0.0086459447612781855 1 1;
	setAttr -s 9 ".koy[2:8]"  0.99981781591548902 0 -0.99411374544549624 
		-0.99978943732775727 -0.99996262312107687 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateZ";
	rename -uid "FB3A1D71-4F91-F223-1A98-00BD4A15AB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.523024813067968 1 11.599386632078211
		 10 15.546868672520327 17 11.837866034879958 20 11.523024813067968;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateX";
	rename -uid "E381C92D-4E1F-76B8-B39B-5E8567051019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.0993658383310336 1 12.994347380432854
		 4 19.119915491672437 8 18.287543014273918 10 22.676800841927676 13 30.716847028751506
		 16 8.8787496987743673 17 1.9725813089003941 20 4.0993658383310336;
	setAttr -s 9 ".kit[0:8]"  16 18 1 9 1 1 18 9 
		16;
	setAttr -s 9 ".kot[0:8]"  16 18 1 9 1 1 18 9 
		16;
	setAttr -s 9 ".kix[2:8]"  1 0.95505008404707203 0.44683998391656266 
		1 0.25685582558117231 0.84776203354380508 1;
	setAttr -s 9 ".kiy[2:8]"  0 0.29644449221006103 0.89461389927356161 
		0 -0.96644973219770425 -0.53037678539098254 0;
	setAttr -s 9 ".kox[2:8]"  1 0.95505008404707203 0.44683998391656266 
		1 0.25685582558117231 0.84776203354380508 1;
	setAttr -s 9 ".koy[2:8]"  0 0.29644449221006103 0.89461389927356161 
		0 -0.96644973219770425 -0.53037678539098254 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateY";
	rename -uid "554A0A8D-4BC9-0834-508B-DAB6D11E378E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.4513059639165133 1 16.015600143198238
		 4 12.324149868108735 8 5.8159466938218385 10 7.0027866757117048 13 -5.1701615999116193
		 16 -15.053601450426571 17 -17.675436287884928 20 5.4513059639165133;
	setAttr -s 9 ".kit[1:8]"  18 9 9 1 9 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 9 9 1 9 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.10000000000000002 1 0.79503773948716427 
		0.90697750052901727 1 0.46103075984448849 0.52131709362859324 0 0.10000000000000002;
	setAttr -s 9 ".kiy[0:8]"  0.40072540862638439 0 -0.60655996636040843 
		-0.42117907537547078 0 -0.88738415496176937 -0.85336304577280397 0 0.40072540862638439;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333319 1 0.79503773948716427 
		0.90697750052901727 1 0.46103075984448849 0.52131709362859324 1 0.033333333333333319;
	setAttr -s 9 ".koy[0:8]"  0.13357513620879485 0 -0.60655996636040843 
		-0.42117907537547078 0 -0.88738415496176937 -0.85336304577280386 0 0.13357513620879485;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateZ";
	rename -uid "75D12369-48AE-C04E-164C-B9A6CB613F98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.5162839199867748 1 11.453260056352354
		 4 18.470217887296798 8 19.145368873222367 10 14.107679770145026 13 -5.0347750385990908
		 16 -16.184062703647722 17 -7.0242966233536901 20 3.5162839199867748;
	setAttr -s 9 ".kit[1:8]"  18 1 9 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 9 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.23260335124999412 0.45493708003234384 
		0.82913019341381711 0.93456516278979607 0.41767763579384265 0.33517233256375423 1 
		0 0.22757664594992497;
	setAttr -s 9 ".kiy[0:8]"  0.97257168424094687 0.89052358374814788 
		0.55905556286434221 -0.3557920129790465 -0.90859528534857925 -0.94215683804968076 
		0 0 0.97376017079062271;
	setAttr -s 9 ".kox[0:8]"  0.23260336014773431 0.4549370800323439 
		0.82913018719011877 0.93456516278979607 0.41767768269468208 0.33517239001124227 1 
		1 0.22757667226177081;
	setAttr -s 9 ".koy[0:8]"  0.97257168211293477 0.890523583748148 0.55905557209465218 
		-0.3557920129790465 -0.90859526378844868 -0.94215681761273251 0 0 0.97376016464130355;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_FKBlend";
	rename -uid "78C5F1E6-4F47-89A6-D30E-8F845B57F4B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 17 0 20 0;
	setAttr -s 4 ".kix[0:3]"  0.10000000000000002 1 1 0.10000000000000002;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333319 1 1 0.033333333333333319;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_ParentOnHips";
	rename -uid "0427758F-4D55-59B6-AC82-F886E5AD7E55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 17 0 20 0;
	setAttr -s 4 ".kix[0:3]"  0.10000000000000002 1 1 0.10000000000000002;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333319 1 1 0.033333333333333319;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_Stretch";
	rename -uid "C49E20EC-4CA7-9B04-EA64-CFB602FF4A22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 17 0 20 0;
	setAttr -s 4 ".kix[0:3]"  0.10000000000000002 1 1 0.10000000000000002;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333319 1 1 0.033333333333333319;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMin";
	rename -uid "68254E35-4422-5B30-0AE0-C69D10DB3CCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4 8 2.4 17 2.4 20 2.4;
	setAttr -s 4 ".kix[0:3]"  0.10000000000000002 1 1 0.10000000000000002;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333319 1 1 0.033333333333333319;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMax";
	rename -uid "BA904BAC-4BBD-5AA9-8AE8-9298B31B7655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7 8 2.7 17 2.7 20 2.7;
	setAttr -s 4 ".kix[0:3]"  0.10000000000000002 1 1 0.10000000000000002;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333319 1 1 0.033333333333333319;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBX1";
	rename -uid "AA0D4C0D-4059-E9AF-74B5-AD9AB1F7F409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.8108592090287905 20 6.8108592090287905;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.2222222238779068 0.2222222238779068;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBY1";
	rename -uid "7FC7880E-4AF8-6C70-838E-F5A8F5E0A163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.3553288952095759 20 6.3553288952095759;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.2222222238779068 0.2222222238779068;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ1";
	rename -uid "1DA2C3DE-4D87-65E1-0C7D-BE9D5473919F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.0576041613826543 20 7.0576041613826543;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.2222222238779068 0.2222222238779068;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateX_Merged_Layer_inputB1";
	rename -uid "E4C62247-4CEB-263A-4322-6DABD23E43BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.2222222238779068 0.2222222238779068;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateY_Merged_Layer_inputB1";
	rename -uid "EE1A9D1C-462A-6ACF-5C90-AC9468C64BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.2222222238779068 0.2222222238779068;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "66FFCAD7-44A0-505D-BC50-0083C13CAA12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.2222222238779068 0.2222222238779068;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBX1";
	rename -uid "5C5207ED-45EC-518B-32F9-C2BD740C13A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBY1";
	rename -uid "C3D17457-4A1A-559A-41CE-5BA39ACDE119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -72.248916658805811 20 -72.248916658805811;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ1";
	rename -uid "CC9E3F2F-4594-694A-5A10-8AA504077E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.3421416713114382 20 -8.3421416713114382;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_Merged_Layer_inputB1";
	rename -uid "128E180C-4C05-C69C-DE7F-A983BA8292D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_Merged_Layer_inputB1";
	rename -uid "463288D6-4F9A-3467-E310-C0A89DA976BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "A8F0A82E-48A5-6182-3F8E-198203027315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX1";
	rename -uid "82683E43-4198-936E-1025-EEB1E4BE1547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 22.7725911609921 3 20.329982878994581
		 4 19.435371620093846 5 18.644923297959672 6 18.490341034387136 7 18.74706861307379
		 8 19.597318944524549 9 21.509660691112064 12 20.934827436519644 13 20.052030727148257
		 14 19.119167147827948 15 18.362758221000931 17 18.465362317606481 18 19.422798509775355
		 19 21.421342046456182 20 22.7725911609921;
	setAttr -s 16 ".kit[0:15]"  18 1 1 18 1 1 1 1 
		18 1 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 1 1 18 1 1 1 1 
		18 1 1 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  0.033333335071802139 0.011111111380159855 
		0.97176259319687863 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.98227945486312951 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.02222222276031971 0.011111111380159855 0.011111111380159855 
		1;
	setAttr -s 16 ".kiy[1:15]"  -0.014964986592531204 -0.0053064264357089996 
		-0.23596072228927847 0.00044604681897908449 0.0023719044402241707 0.007566837128251791 
		0.01194410864263773 -0.18742217732646549 -0.0054330471903085709 -0.0054142940789461136 
		-0.0027377998922020197 0.0067551019601523876 0.0080767031759023666 0.012431438080966473 
		0;
	setAttr -s 16 ".kox[1:15]"  0.011111111380159855 0.011111111380159855 
		0.97176259319687863 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333335071802139 0.9822794548631294 0.011111111380159855 0.011111111380159855 
		0.02222222276031971 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		1;
	setAttr -s 16 ".koy[1:15]"  -0.0049257599748671055 -0.0053291358053684235 
		-0.23596072228927847 0.00057993334485217929 0.0025770971551537514 0.0081500308588147163 
		0.033860329538583755 -0.18742217732646546 -0.005283404141664505 -0.0053855543956160545 
		-0.0049359304830431938 0.0043581235222518444 0.0087247425690293312 0.012234156019985676 
		0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY1";
	rename -uid "226249F8-4292-A48F-CABA-9AA56D2F62BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -8.5500826423524199 3 -17.111303947831832
		 5 -15.665611693829172 6 -12.339339156368663 7 -9.4135763309699207 8 -6.5971774938735406
		 9 -2.6229865174958102 12 7.1833937017620686 13 7.7240918020017126 15 6.8216521380505037
		 17 3.459580345770346 18 1.1289860438876904 19 -4.6000769201336036 20 -8.5500826423524199;
	setAttr -s 14 ".kit[1:13]"  18 18 1 1 1 1 18 1 
		18 18 1 1 1;
	setAttr -s 14 ".kot[2:13]"  18 1 1 1 1 18 1 18 
		18 1 1 1;
	setAttr -s 14 ".kix[0:13]"  0.48000608325422878 1 0.76839824359135289 
		0.5209898867663546 0.54861978471943085 0.47412138606737153 0.41580604513663244 0.7621925413633307 
		0.99999961436041818 0.87316659459719925 0.70938814685790519 0.44727786788170482 0.29447325247914341 
		0.48000608325422878;
	setAttr -s 14 ".kiy[0:13]"  -0.87726515948083472 0 0.63997198317248538 
		0.85356284940663918 0.83607196569099551 0.88045948871799573 0.90945331536469354 0.64735039189770116 
		-0.00087822492263264123 -0.4874218892084457 -0.70481803119493691 -0.89439505192235724 
		-0.95565972164487223 -0.87726515948083472;
	setAttr -s 14 ".kox[0:13]"  0.47172515762641581 0.9980183676432155 
		0.76839824359135289 0.54075262482271524 0.55680432443956485 0.46011381491238434 0.41554203159665765 
		0.7621925413633307 0.9986552359521792 0.87316659459719925 0.70938814685790519 0.4142623479498922 
		0.30830179330900964 0.47172515762641581;
	setAttr -s 14 ".koy[0:13]"  -0.88174564113599851 0.062923269517496314 
		0.63997198317248527 0.84118166809990791 0.83064369273798733 0.88785994240464083 0.90957397718740962 
		0.64735039189770105 -0.051843222366065436 -0.4874218892084457 -0.70481803119493691 
		-0.91015751772483999 -0.95128860197231879 -0.88174564113599851;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "61893D10-41D7-B13D-C7D4-E596170F5104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.7733598826298129 3 4.0028671752086211
		 5 1.7680207231621734 6 0.35722878759120624 7 0.0044158865613296199 8 -0.52577476775940224
		 9 -1.5991910681995323 12 -0.39645322741011679 13 -0.19353558747527752 15 1.0912754608608324
		 17 2.0673280118413855 18 2.618675131080396 19 3.8961519263540465 20 4.7733598826298129;
	setAttr -s 14 ".kit[0:13]"  18 1 18 1 1 1 1 9 
		9 9 9 1 1 1;
	setAttr -s 14 ".kot[1:13]"  18 18 1 1 1 1 9 9 
		9 9 1 1 1;
	setAttr -s 14 ".kix[1:13]"  0.98045287592376729 0.84369194482094756 
		0.94603751067246922 0.99245553073585013 0.87690538977792964 0.91968741212117833 0.98349007968944535 
		0.96790315819437656 0.95888946318414991 0.96625541657909342 0.91175238777738465 0.811226756401493 
		1;
	setAttr -s 14 ".kiy[1:13]"  -0.19675405483194958 -0.53682762805601503 
		-0.32405713755545901 -0.12260513656377471 -0.48066301852588716 -0.39265132622448856 
		0.1809620489286321 0.25132344967661013 0.28377983965463904 0.25758584963379239 0.41074028702117538 
		0.58473169034892636 0;
	setAttr -s 14 ".kox[0:13]"  0.99993081921404825 0.95387559439046032 
		0.84369194482094756 0.96546905390629023 0.98986706796888002 0.85020840186853963 0.93367046334039661 
		0.98349007968944535 0.96790315819437656 0.95888946318414991 0.96625541657909342 0.89643783828675638 
		0.81528010732388512 0.99993081921404825;
	setAttr -s 14 ".koy[0:13]"  -0.011762516139085882 -0.30020218258074988 
		-0.53682762805601503 -0.26051776513184816 -0.1419971399384253 -0.52644626828589425 
		-0.35813330742298893 0.1809620489286321 0.25132344967661013 0.28377983965463904 0.25758584963379239 
		0.44316949589041799 0.57906678941375522 -0.011762516139085882;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB1";
	rename -uid "26B5504F-483F-26CF-F897-F79E7DF3DD41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.567112212985184 3 -1.712770591494555
		 5 -1.254743027571704 7 -0.44690789801473652 8 -0.21517718387125906 9 -0.050978599345981895
		 12 -1.1848126689472367 13 -1.4084215071143777 16 -0.88580634704849848 17 -1.0487894148135202
		 19 -1.4368369576864053 20 -1.567112212985184;
	setAttr -s 12 ".kit[1:11]"  9 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  9 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  0.011111111380159855 0.47074164516708872 
		0.02222222276031971 0.09575201282824744 0.011111111380159855 0.011111111380159855 
		0.097753470141693194 0.011111111380159855 0.033333335071802139 0.011111111380159855 
		0.02222222276031971 0.011111111380159855;
	setAttr -s 12 ".kiy[0:11]"  -0.047845177352428436 0.88227110544626974 
		0.12587736546993256 0.99540522001812859 0.080633550882339478 0.030768461525440216 
		-0.99521066065193309 -0.017951222136616707 -0.14952343702316284 -0.052917465567588806 
		-0.10920606553554535 -0.047845177352428436;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0.47074164516708872 
		0.02222222276031971 0.09575201282824744 0.011111111380159855 0.033333335071802139 
		0.097753470141693208 0.033333335071802139 0.011111111380159855 0.02222222276031971 
		0.011111111380159855 0.033333335071802139;
	setAttr -s 12 ".koy[0:11]"  -0.14621692895889282 0.88227110544626974 
		0.15458624064922333 0.99540522001812859 0.075785800814628601 0.065428160130977631 
		-0.99521066065193309 0.066216081380844116 -0.068040765821933746 -0.10970030725002289 
		-0.05191870778799057 -0.14621692895889282;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB1";
	rename -uid "82B3D043-4CFE-19FB-0942-AD9CF42348D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.7061477641301606 1 -2.5549813521381721
		 2 -1.7159582424343964 5 1.6354813804461377 8 -0.96195762215170255 9 -1.890955854820632
		 10 -2.2523072535253124 12 -2.5813170850325844 13 -1.1141214727020077 15 0.88027605750979321
		 16 -0.062763857655716571 18 -2.1639981652762064 19 -2.5115343731079456 20 -2.7061477641301606;
	setAttr -s 14 ".kit[4:13]"  18 1 1 18 1 1 18 1 
		1 1;
	setAttr -s 14 ".kot[4:13]"  18 1 1 18 1 1 18 1 
		1 1;
	setAttr -s 14 ".kix[0:13]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.033333335071802139 0.037782646308056889 0.011111111380159855 
		0.011111111380159855 1 0.011111111380159855 0.02222222276031971 0.032830844050000176 
		0.02222222276031971 0.011111111380159855 0.011111111380159855;
	setAttr -s 14 ".kiy[0:13]"  -0.0070530297234654427 0.13909468054771423 
		0.41008555889129639 0.045648336410522461 -0.99928598090734777 -0.1718829870223999 
		-0.10635002702474594 0 0.50261753797531128 0.079237014055252075 -0.99946092253722685 
		-0.37021592259407043 -0.084946215152740479 -0.0070530297234654427;
	setAttr -s 14 ".kox[0:13]"  0.011111111380159855 0.011111111380159855 
		0.033333335071802139 0.033333335071802139 0.037782646308056896 0.011111111380159855 
		0.02222222276031971 1 0.02222222276031971 0.011111111380159855 0.032830844050000176 
		0.011111111380159855 0.011111111380159855 0.011111111380159855;
	setAttr -s 14 ".koy[0:13]"  -0.030607007443904877 0.15432175993919373 
		1.2767329216003418 -0.095806129276752472 -0.99928598090734788 -0.14778034389019012 
		-0.20964525640010834 0 0.94112002849578857 -0.078902736306190491 -0.99946092253722685 
		-0.15255743265151978 -0.084835022687911987 -0.030607007443904877;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB1";
	rename -uid "98DCA52E-41B7-534E-42C5-59889FDEA91F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.23518279280768883 3 0.26974428822756885
		 5 0.12475399117256764 7 -0.13333196820868778 8 -0.089379234209353509 9 0.064769779977729036
		 12 0.25034345501806071 13 0.24823337531149209 16 -0.066695017169262225 17 -0.096269782015302868
		 19 0.14884794475598079 20 0.23518279280768883;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 1 1 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.033333335071802139 0.31405319254124353 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 0.98244117136843501 
		0.36094059490750574 0.011111111380159855 0.02222222276031971 1;
	setAttr -s 12 ".kiy[1:11]"  -0.0040313131175935268 -0.94940538878534519 
		0 0.03488517552614212 0.057127814739942551 0.0028085797093808651 -0.1865726260741839 
		-0.9325888091478558 0.00084069877630099654 0.094741538166999817 0;
	setAttr -s 12 ".kox[1:11]"  0.02222222276031971 0.31405319254124353 
		0.011111111380159855 0.011111111380159855 0.033333335071802139 0.011111111380159855 
		0.98244117136843512 0.36094059490750574 0.02222222276031971 0.011111111380159855 
		1;
	setAttr -s 12 ".koy[1:11]"  -0.014279434457421303 -0.94940538878534519 
		0.002821869682520628 0.038446985185146332 0.167406365275383 0.00051767233526334167 
		-0.18657262607418387 -0.9325888091478558 0.018606096506118774 0.04616624116897583 
		0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB1";
	rename -uid "2842F131-402C-CCC8-2B64-44A9846A59C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.773593288812391 5 -11.836781589703678
		 10 -11.346959474296211 15 -7.1946031002511415 20 -11.773593288812391;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.0555555559694767;
	setAttr -s 5 ".kiy[4]"  -0.030390927568078041;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB1";
	rename -uid "890BE772-42A4-5628-4AB9-FCAF06901320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.119098111054338 10 -29.119098111054338
		 20 -29.119098111054338;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.1111111119389534;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.011111111380159855;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "7AAC6C77-4317-78D0-414B-87B49DB67692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.8822580811216403 5 -18.49957323326365
		 10 -10.955491438990002 15 -5.4954790462496446 20 -2.8822580811216403;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 1 0.025624535967695209 
		0.041253554203759445 0.0555555559694767;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99967163766730938 0.99914870978526393 
		0.016755100339651108;
	setAttr -s 5 ".kox[0:4]"  0.0555555559694767 1 0.025624535967695209 
		0.041253554203759445 0.011111111380159855;
	setAttr -s 5 ".koy[0:4]"  -0.20592796802520752 0 0.99967163766730938 
		0.99914870978526393 0;
createNode animCurveTU -n "Hand_L_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "446C8A43-4112-345A-75D1-B9B8F0B80FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 14 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.011111111380159855 1 1 0.066666670143604279;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.1111111119389534 1 1 0.011111111380159855;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "DE8EEDE0-445B-22A0-1B06-CC83138B213A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71006413387420508 20 0.71006413387420508;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.2222222238779068;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.2222222238779068 0.011111111380159855;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "2354DBBB-42C8-1676-CB4F-3BB2D28E8565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.051186910090484 20 1.051186910090484;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.2222222238779068;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.2222222238779068 0.011111111380159855;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "C99F9E46-4DEC-9D70-CD3C-279177CDAB8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.568191180009087 20 11.568191180009087;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.2222222238779068;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.2222222238779068 0.011111111380159855;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "7BB886BD-4FEF-B268-3C45-4F8EC8329A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 7 1 10 1 13 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.011111111380159855 0.02222222276031971 
		1 1 1 1 0.033333335071802139 0.033333335071802139;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.0555555559694767 
		1 1 1 1 0.033333335071802139 0.011111111380159855;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "59C71CED-43CF-A886-C3CA-FE82A35075B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 7 0 10 0 13 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.011111111380159855 0.02222222276031971 
		1 1 1 1 0.033333335071802139 0.033333335071802139;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.0555555559694767 
		1 1 1 1 0.033333335071802139 0.011111111380159855;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "776B83C1-4B4B-48B3-35F7-409535A4C854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -23.592929834140513 1 -24.851227412072351
		 3 -26.641033765007084 6 -27.040568939776872 10 -28.396136324079187 14 -23.883678788223115
		 16 -21.360301163779539 17 -21.279987775386498 18 -21.502205406327043 20 -23.592929834140513;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.032789638997941704 
		0.02222222276031971 0.033333335071802139 0.04444444552063942 0.028414430008487864 
		0.02222222276031971 0.011111111380159855 0.011111111380159855 0.02222222276031971;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99946227521321929 -0.59244388341903687 
		0.092046752572059631 0.21871820092201233 0.99959622856796182 0.2166542261838913 0.020124221220612526 
		-0.38650709390640259 -0.062215697020292282;
	setAttr -s 10 ".kox[0:9]"  0.011111111380159855 0.032789638997941704 
		0.033333335071802139 0.04444444552063942 0.04444444552063942 0.028414430008487871 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.011111111380159855;
	setAttr -s 10 ".koy[0:9]"  -0.082228027284145355 -0.99946227521321929 
		-0.88160836696624756 0.10295261442661285 0.3106573224067688 0.99959622856796182 0.086487948894500732 
		0.026234116405248642 -0.81721580028533936 0;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "70E7B4B2-4E7B-D3A2-29D3-158EA5417D6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -35.678250767200794 1 -35.629432801627694
		 3 -37.855299815450401 5 -35.38087533507565 6 -32.899912984758004 7 -30.137862833824069
		 10 -33.183180198075988 13 -35.065406897363168 14 -35.020313349444137 17 -32.278728912583574
		 18 -32.722351310218045 20 -35.678250767200794;
	setAttr -s 12 ".kit[3:11]"  18 18 1 18 1 1 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 18 1 18 1 1 1 18 
		1;
	setAttr -s 12 ".kix[0:11]"  0.011111111380159855 0.011111111380159855 
		0.02222222276031971 0.020175951523707655 0.012714308420655063 0.011111111380159855 
		0.040554779567224752 0.033333335071802139 0.011111111380159855 0.033333335071802139 
		0.029403183026627866 0.02222222276031971;
	setAttr -s 12 ".kiy[0:11]"  0 -0.1715606302022934 0.15009172260761261 
		0.99979644477269114 0.99991916991394081 0.10406941175460815 -0.9991773165230754 -0.20570459961891174 
		0.09568507969379425 0.37133514881134033 -0.99956763294331552 0.4570382833480835;
	setAttr -s 12 ".kox[0:11]"  0.011111111380159855 0.02222222276031971 
		0.02222222276031971 0.020175951523707651 0.012714308420655063 0.033333335071802139 
		0.040554779567224752 0.011111111380159855 0.033333335071802139 0.011111111380159855 
		0.029403183026627866 0.011111111380159855;
	setAttr -s 12 ".koy[0:11]"  0.25276315212249756 -0.38058188557624817 
		0.23915523290634155 0.99979644477269114 0.99991916991394081 0.10991059243679047 -0.9991773165230754 
		-0.063894525170326233 0.31542542576789856 0.10967168211936951 -0.99956763294331552 
		0;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "AB8767EB-4426-4956-306C-3EA8335CE6A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.27588576435318668 2 0.84550041133177878
		 3 1.8244410391246166 7 7.1963433143203499 10 9.6997518219896275 13 7.4739837800530964
		 14 6.4206026334451707 17 3.6510536318138263 20 -0.27588576435318668;
	setAttr -s 9 ".kit[2:8]"  18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.02222222276031971 
		0.026234203326222089 0.029615464305583351 0.033333335071802139 0.04062738267776133 
		0.034856067776742133 0.033333335071802139 0.033333335071802139;
	setAttr -s 9 ".kiy[0:8]"  0 0.62382954359054565 0.99965582405938025 
		0.9995613659370618 0.12693220376968384 -0.99917436705349627 -0.99939234264584165 
		-1.0742461681365967 -0.033921033143997192;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.011111111380159855 
		0.026234203326222092 0.029615464305583351 0.033333335071802139 0.04062738267776133 
		0.034856067776742133 0.033333335071802139 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0.0065801972523331642 0.3141571581363678 
		0.99965582405938025 0.9995613659370618 0.10172339528799057 -0.99917436705349616 -0.99939234264584165 
		-1.1005764007568359 0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "B5E6BDD8-4D45-BD12-8AFF-11B11445FCCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 30.414565011308365 4 31.516425317994671
		 7 24.929485711721913 12 25.030137228231563 20 30.414565011308365;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 0.04444444552063942 
		0.033333335071802139 0.0555555559694767 0.011111111380159855;
	setAttr -s 5 ".kiy[0:4]"  0 0.675944983959198 -0.86851233243942261 
		1.2640695571899414 0;
	setAttr -s 5 ".kox[0:4]"  0.04444444552063942 0.033333335071802139 
		0.0555555559694767 0.088888891041278839 0.04444444552063942;
	setAttr -s 5 ".koy[0:4]"  0.0035276797134429216 0.43354600667953491 
		-1.3367480039596558 2.0836825370788574 0.0035276797134429216;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "31BCB743-4A97-D31C-C6D2-9A97E75858E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.4416747745003988 4 -9.9611283851416257
		 7 -4.7152457725738453 12 -5.6561853606780037 20 -8.4416747745003988;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 0.04444444552063942 
		0.033333335071802139 0.0555555559694767 0.011111111380159855;
	setAttr -s 5 ".kiy[0:4]"  0 -0.9321209192276001 0.58821564912796021 
		-1.7420613765716553 0;
	setAttr -s 5 ".kox[0:4]"  0.04444444552063942 0.033333335071802139 
		0.0555555559694767 0.088888891041278839 0.04444444552063942;
	setAttr -s 5 ".koy[0:4]"  -0.0048646326176822186 -0.63380545377731323 
		0.88430327177047729 -2.8540980815887451 -0.0048646326176822186;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "A0C048F0-4DD8-7903-6B9D-BA934C7F05EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -27.282368340650962 4 -26.980556946722405
		 7 -22.542331682755297 12 -20.095172060031594 20 -27.282368340650962;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 0.14568783742485636 
		0.038700363229535593 0.0555555559694767 0.011111111380159855;
	setAttr -s 5 ".kiy[0:4]"  0 0.98933060906173764 0.99925086033783428 
		0.35035073757171631 0;
	setAttr -s 5 ".kox[0:4]"  0.04444444552063942 0.14568783742485636 
		0.038700363229535593 0.088888891041278839 0.04444444552063942;
	setAttr -s 5 ".koy[0:4]"  0.00096626934828236699 0.98933060906173764 
		0.99925086033783428 0.53475147485733032 0.00096626934828236699;
createNode animCurveTU -n "Hand_R_R_control_Orient_Merged_Layer_inputB";
	rename -uid "CC931214-4AD9-452B-C775-66BFE6D80391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 6 1 9 1 12 1 16 1 20 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D8DA4632-4E5A-544B-F9C8-B68DD379BF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 25.062557747256932 3 27.57446174783998
		 6 25.346594977896803 9 20.879763212391559 12 18.345756161746387 16 21.651413756441649
		 20 25.062557747256932;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.9683312772430499 1 0.86344450245571835 
		0.85334738917358932 1 0.91544536813076838 0.9683312772430499;
	setAttr -s 7 ".kiy[0:6]"  0.24966885571260888 0 -0.50444384343452631 
		-0.52134272162428685 0 0.40244226662705562 0.24966885571260888;
	setAttr -s 7 ".kox[0:6]"  0.97097234701560975 1 0.86344450245571847 
		0.85334738917358932 1 0.91544536813076838 0.97097234701560975;
	setAttr -s 7 ".koy[0:6]"  0.23919176685454385 0 -0.50444384343452642 
		-0.52134272162428685 0 0.40244226662705562 0.23919176685454385;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "7AC6902F-44AA-1481-93C4-6EBBF9530283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -108.98155023732146 3 -110.78588385119251
		 6 -107.95228313800982 9 -106.72506826186068 12 -106.20263520250077 16 -106.09675157035278
		 20 -108.98155023732146;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.97626808026647993 1 0.94256600338400032 
		0.98854348455668462 0.99913665429250731 1 0.97626808026647993;
	setAttr -s 7 ".kiy[0:6]"  -0.21656554539631123 0 0.33401995339307611 
		0.15093634135133871 0.041544506847172244 0 -0.21656554539631123;
	setAttr -s 7 ".kox[0:6]"  0.97626807659875237 1 0.94256600338400032 
		0.98854348455668462 0.99913665429250731 1 0.97626807659875237;
	setAttr -s 7 ".koy[0:6]"  -0.2165655619302678 0 0.33401995339307616 
		0.15093634135133874 0.041544506847172251 0 -0.2165655619302678;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "C4C74039-4134-F112-5980-629F7366217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 7 1 15 1 18 1 20 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.02222222276031971 1 1 1 1 0.02222222276031971;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.011111111380159855 1 1 1 1 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "1A13A46D-4694-052F-3737-F5BA5EF53A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 7 0 15 0 18 0 20 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.02222222276031971 1 1 1 1 0.02222222276031971;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.011111111380159855 1 1 1 1 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "E0280C81-456E-6E7F-FC2A-32B76CF8B495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 28.828460392368282 2 26.43936026686583
		 4 25.319382916712197 6 25.711084584354484 7 26.393182589724791 9 27.59188694465545
		 10 27.735422543253723 11 28.407029009334419 13 27.852071762257246 15 27.367016310250342
		 16 27.404442588453321 17 27.598540063719419 18 27.46268790825993 20 28.828460392368282;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 18 18 16 
		18 18 18 1 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 18 16 
		18 18 18 1 1 1;
	setAttr -s 14 ".kix[0:13]"  0.081185642392944249 0.037969292057519401 
		1 0.092726016506411629 0.039743482806619893 0.077179245914430414 0.081513174814564188 
		1 0.12716278835293729 1 0.28460263782254919 0.29120479826819062 0.066468253019001639 
		0.081185642392944249;
	setAttr -s 14 ".kiy[0:13]"  0.9966989974256244 -0.99927890644236605 
		0 0.99569166204345227 0.99920991567057615 0.99701723355219884 0.99667226425322486 
		0 -0.99188186053496619 0 0.95864557504035186 0.95666073686839603 0.99778854039350551 
		0.9966989974256244;
	setAttr -s 14 ".kox[0:13]"  1 0.037969292057519401 1 0.092726016506411657 
		0.039743490651260018 0.077179245914430414 0.081513174814564188 1 0.12716278835293729 
		1 0.28460263782254919 0.19845147027988927 0.061771573654732244 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.99927890644236605 0 0.9956916620434525 
		0.9992099153585563 0.99701723355219884 0.99667226425322486 0 -0.99188186053496619 
		0 0.95864557504035186 0.98011071514587078 0.99809031289168304 0;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "E1EF6077-41A2-87EB-DEE3-4091BA06866F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -30.449531332457926 3 -33.262818805541414
		 4 -32.975496449210894 6 -29.184912302316931 7 -28.291615417563023 9 -29.6875854100984
		 10 -31.360816326322102 11 -31.397425513374262 13 -30.966114697234367 15 -30.045028947829941
		 16 -28.978492353464066 17 -27.972375924134976 18 -28.762245389379022 20 -30.449531332457926;
	setAttr -s 14 ".kit[0:13]"  1 16 18 18 1 18 18 18 
		1 18 1 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 16 18 18 1 18 18 18 
		1 18 1 18 18 1;
	setAttr -s 14 ".kix[0:13]"  0.050142921469632395 1 0.038642354263475412 
		0.021344952269239131 0.078140738986909389 0.032564490434178639 0.29042435375389131 
		1 0.13237386516588417 0.050247814121070246 0.5700953778848844 1 0.040336030908252052 
		0.050142921469632395;
	setAttr -s 14 ".kiy[0:13]"  -0.99874205249728543 0 0.99925310530264355 
		0.99977217055318346 -0.99694233780624431 -0.99946963633857444 -0.95689795419712054 
		0 -0.99119985866677995 0.9987367807265608 -0.82157851731547282 0 -0.99918617114658292 
		-0.99874205249728543;
	setAttr -s 14 ".kox[0:13]"  1 1 0.038642354263475405 0.021344952269239131 
		0.0652764091364397 0.032564490434178639 0.29042435375389131 1 0.1560682320137867 
		0.050247814121070246 0.3240438070794126 1 0.040336030908252052 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.99925310530264355 0.99977217055318346 
		-0.99786722083163559 -0.99946963633857444 -0.95689795419712054 0 -0.98774627660958092 
		0.9987367807265608 -0.94604207680920849 0 -0.99918617114658292 0;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "46FE6896-4391-D354-BD14-E4BE1D34ADAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.3473875548898988 3 -5.2956893441611381
		 4 -5.6828441677254951 6 -8.0070909830772514 7 -8.7896057395856264 9 -10.047849769981799
		 10 -11.216808162899934 11 -11.782440096315067 13 -10.894279219533175 15 -8.1095099263431045
		 16 -6.7527588865166956 17 -5.8378760096182036 18 -6.7500532838943768 20 -6.3473875548898988;
	setAttr -s 14 ".kit[0:13]"  1 16 1 18 1 18 18 18 
		18 18 1 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 16 1 18 1 18 18 18 
		18 18 1 18 18 1;
	setAttr -s 14 ".kix[0:13]"  0.10936722169425921 1 0.15263546348946053 
		0.032171196597089294 0.10437333848857849 0.041164773151648085 0.038405312143448056 
		1 0.036277729234716193 0.024138686739750691 0.13443030706839315 1 1 0.10936722169425921;
	setAttr -s 14 ".kiy[0:13]"  0.99400141389179064 0 -0.98828255842413681 
		-0.99948237308594456 -0.99453818740797917 -0.99915237148864 -0.99926224385751938 
		0 0.99934174653197227 0.99970861944992773 0.99092305076706011 0 0 0.99400141389179064;
	setAttr -s 14 ".kox[0:13]"  0.10936718431080925 1 0.1363906524915641 
		0.032171196597089301 0.10437331703473025 0.041164773151648085 0.038405312143448056 
		1 0.036277729234716193 0.024138686739750691 0.13606893345806031 1 1 0.10936718431080925;
	setAttr -s 14 ".koy[0:13]"  0.99400141800498742 0 -0.99065513167445174 
		-0.99948237308594479 -0.99453818965948604 -0.99915237148864 -0.99926224385751938 
		0 0.99934174653197227 0.99970861944992773 0.99069937183162982 0 0 0.99400141800498742;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "58D95E1B-4959-C80B-25D3-23A68822E97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.4070693722794516 4 12.963464280924542
		 6 12.317017084784316 9 8.2548374012242256 12 6.7116383711740264 16 7.686127828005251
		 20 9.4070693722794516;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.89689379262919688 0.89828768779765744 
		1 0.98479283406165674 0.98887116916551487;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.44224600025688782 -0.4394078173532398 
		0 0.17373276599654511 0.14877436201586536;
	setAttr -s 7 ".kox[0:6]"  0.87003309202144263 1 0.896893792629197 
		0.89828768779765755 1 0.98479283406165674 1;
	setAttr -s 7 ".koy[0:6]"  0.49299332529721734 0 -0.44224600025688787 
		-0.4394078173532398 0 0.17373276599654511 0;
createNode animLayer -n "AnimLayer1";
	rename -uid "CB273030-4152-02DE-ED3B-83870C241E0A";
	setAttr -s 47 ".dsm";
	setAttr -s 35 ".bnds";
createNode animBlendNodeAdditiveRotation -n "R:Hand_L_R_control_rotate_AnimLayer1";
	rename -uid "4C65F567-44A1-44C9-0890-AB8BE4B8AEA7";
	setAttr ".o" -type "double3" 15.750843613230606 -8.3918336384430052 3.2244711802046759 ;
createNode animBlendNodeAdditive -n "R:Hand_L_R_control_Orient_AnimLayer1";
	rename -uid "75CC3672-48D8-C377-136E-64BA189B5AD9";
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateX_AnimLayer1";
	rename -uid "5CD16ED0-47F6-830F-F6F5-239B8E126527";
	setAttr ".o" -25.364911362585779;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateY_AnimLayer1";
	rename -uid "BDAE61FB-4071-B423-BC3F-FBB9475D4B5B";
	setAttr ".o" -35.207535236338941;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateZ_AnimLayer1";
	rename -uid "2D2DA74A-4B31-FC4E-5219-3A9F4E8EB7EC";
	setAttr ".o" 7.6162590017187926;
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnClavicle_AnimLayer1";
	rename -uid "9F607CDB-40ED-F31A-03EA-2A8CEEF613F0";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnSpine_AnimLayer1";
	rename -uid "AC33AA15-427E-8F13-F353-44B633D10A80";
createNode animCurveTA -n "Hand_L_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "A8FD6540-4BDC-9497-4911-C982AE3D0F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.0407794793564;
createNode animCurveTA -n "Hand_L_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "CBF986F3-4A17-C9F4-5102-28942DF98926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.4430205485334895;
createNode animCurveTA -n "Hand_L_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "E17D5CE8-44C6-1FB2-0075-FF90DE24C425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.3437199998044118;
createNode animCurveTU -n "Hand_L_R_control_Orient_AnimLayer1_inputB";
	rename -uid "79D63229-49AD-4CF5-DEAB-419298D570D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hand_L_control_translateX_AnimLayer1_inputB";
	rename -uid "CDA465BA-4E42-5D35-C504-9089AE596254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 -1.7582750914517895 0 -1.7719815284452665
		 2 -0.901785514827246 3 -0.70358191960315253 4 -1.4649404769638217 5 -1.9526353035901494
		 6 -2.291845733841658 7 -1.7836120126058361 9 -0.28419730327278714 15 -1.3423241185110975
		 17 -1.5715022533219738 19 -1.7582750914517895 20 -1.7719815284452665;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 0.09319062611497872 1 0.053297890500038643 
		0.080361146158800772 1 0.049747844007100528 1 0.20284464476802433 0.30525130545365053 
		0.62972617301376632 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99564828488994961 0 -0.99857865732662543 
		-0.99676581311160739 0 0.99876180945040394 0 -0.97921093237817458 -0.95227183121146763 
		-0.77681719022009033 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.093190626114978733 1 0.053297890500038643 
		0.080361146158800786 1 0.049747844007100528 1 0.2028446447680243 0.30525130545365053 
		0.62972617301376632 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99564828488994961 0 -0.99857865732662543 
		-0.99676581311160739 0 0.99876180945040394 0 -0.97921093237817447 -0.95227183121146763 
		-0.77681719022009033 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateY_AnimLayer1_inputB";
	rename -uid "275B8CDB-455E-4975-668F-A09976CB0CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 0.45082921371839291 0 0.47071553086185247
		 2 0.7736053377731551 3 0.79049422299752337 4 -0.087500715546731556 5 -0.93901649026961564
		 6 -1.3734115294229525 7 -2.0134508870441756 9 -1.3484900209459667 15 0.01000008161135213
		 17 0.15043840628084126 19 0.45082921371839291 20 0.47071553086185247;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 0.54961658470679664 1 0.038517942330711173 
		0.051774394504943408 0.061929051981231206 1 0.13065829627361575 0.1751546271924744 
		0.28950769275799176 0.4877601119540389 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.83541702748701296 0 -0.99925790870956233 
		-0.99865880663700479 -0.99808055412411767 0 0.99142746059148279 0.98454093697167577 
		0.9571756870261301 0.87297770486226256 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.54961658470679664 1 0.038517942330711173 
		0.051774394504943422 0.061929051981231206 1 0.13065829627361575 0.1751546271924744 
		0.28950769275799176 0.4877601119540389 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.83541702748701296 0 -0.99925790870956233 
		-0.99865880663700479 -0.99808055412411767 0 0.99142746059148268 0.98454093697167588 
		0.9571756870261301 0.87297770486226256 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "0D5FAF08-46D5-5FAA-1F7F-A9BB214CF3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 7.7660677050342422 0 7.8921447660719792
		 2 6.1752944685672642 3 5.2866303235784669 4 4.0747828478565991 5 2.2507225591833411
		 6 0.28918208139272572 7 -1.5795729589930287 9 -5.5083904145794396 15 4.0764335474876434
		 17 6.0233930051657518 19 7.7660677050342422 20 7.8921447660719792;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 0.038351900068284678 0.031722326139089513 
		0.021954092097259612 0.017607860791158246 0.017402461697842896 0.017246033176904201 
		1 0.023118314537880789 0.03611370467421466 0.087789259937844658 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.9992642952498364 -0.99949672036696813 
		-0.99975897987474216 -0.99984496960196734 -0.99984856569725356 -0.9998512761104329 
		0 0.99973273605145474 0.99934768741149527 0.99613906952772691 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.038351900068284678 0.031722326139089513 
		0.021954092097259612 0.01760786079115825 0.017402461697842892 0.017246033176904201 
		1 0.023118314537880789 0.03611370467421466 0.087789259937844658 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.9992642952498364 -0.99949672036696813 
		-0.99975897987474216 -0.99984496960196745 -0.99984856569725344 -0.9998512761104329 
		0 0.99973273605145474 0.99934768741149527 0.99613906952772691 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "E9FE0CA7-4798-3B92-2BB6-6994118D5A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0 4 0 9 0 15 0 19 0 20 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "FA0070CE-4E68-0DA6-B677-DBA016EB42BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0 4 0 9 0 15 0 19 0 20 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveRotation -n "R:Hand_R_R_control_rotate_AnimLayer1";
	rename -uid "DF24ECB8-4297-FFCE-87F9-65B6075B0316";
	setAttr ".o" -type "double3" 19.626939239024569 -21.117811890094721 -35.272942051418205 ;
createNode animBlendNodeAdditive -n "R:Hand_R_R_control_Orient_AnimLayer1";
	rename -uid "42D0C006-461D-9327-B833-3C8F1717DC81";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateX_AnimLayer1";
	rename -uid "4B3B47CC-44A7-588D-066C-ACAA672D15E8";
	setAttr ".o" 44.230142965303251;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateY_AnimLayer1";
	rename -uid "783F0807-4D89-7BEF-37D6-69953676A166";
	setAttr ".o" -29.350908400858554;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateZ_AnimLayer1";
	rename -uid "7325C015-4D90-E8B1-9A61-1DAC32B17E7F";
	setAttr ".o" -32.411578819603946;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnClavicle_AnimLayer1";
	rename -uid "F7F4C3E8-420E-F873-48C0-C1B2185ED400";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnSpine_AnimLayer1";
	rename -uid "4363042B-4E47-9CFB-1557-E68E3F21E1C2";
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "C14C3E6B-45DC-5CE6-A48D-B5AD2417326E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.4356185082323618 20 -5.4356185082323618;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "26FAD152-45B9-E808-E2A1-54925ED20645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 87.863738347226743 20 87.863738347226743;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "1A907691-493C-307A-8E32-E8B64C203C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -44.680011423697657 20 -44.680011423697657;
createNode animCurveTU -n "Hand_R_R_control_Orient_AnimLayer1_inputB";
	rename -uid "8E6DBCB0-4DCC-EBBB-81A3-4F852B25D49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Hand_R_control_translateX_AnimLayer1_inputB";
	rename -uid "D1CF5A09-4955-D816-098F-6590637A0986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 15.40168257293497 8 14.930392655870719
		 10 16.541869804572965 14 15.582545748281241 17 13.628254924298957 20 15.40168257293497;
createNode animCurveTL -n "Hand_R_control_translateY_AnimLayer1_inputB";
	rename -uid "2AB51558-4219-92D3-50EB-B6B16272D7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0986229315993725 8 2.6703136260648037
		 10 2.3633130617933418 14 1.8941503853570723 17 1.8825574812618981 20 1.0986229315993725;
createNode animCurveTL -n "Hand_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "2B057347-4019-08B4-6DA7-C7B9517D9ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -26.064191264714047 8 -26.812345923410696
		 10 -23.893837727891619 14 -25.678287768765863 17 -29.238412582544111 20 -26.064191264714047;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "8F31B534-4B58-BBDF-33D2-E3B47606B357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "DEDCF82A-4645-F2DA-A5BE-BBB9445A2447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateX_AnimLayer1";
	rename -uid "C5E36E24-4BE3-7983-5D8E-98BB75BEC808";
	setAttr ".o" 43.169438388832965;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateY_AnimLayer1";
	rename -uid "9A2B301C-4D37-6E04-FDBB-E28D8466447B";
	setAttr ".o" 7.1751151646843443;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateZ_AnimLayer1";
	rename -uid "E4068D94-4500-2783-1279-58B180A5A729";
	setAttr ".o" -18.990491770483658;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_AnimLayer1_inputB";
	rename -uid "000676A7-4EA5-9D66-F757-DF9C3719A313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.7548733775246;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_AnimLayer1_inputB";
	rename -uid "06D204B3-4A8E-9D6E-5B0B-B48B3E72E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.616789939184743;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_AnimLayer1_inputB";
	rename -uid "C90FF0D3-498A-7D81-88C5-688675FE7724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.2918765701673038;
createNode animBlendNodeAdditiveDL -n "R:Arm_R_FK_locator_translateX_AnimLayer1";
	rename -uid "D225CD43-4503-5E89-B594-178103664430";
createNode animBlendNodeAdditiveDL -n "R:Arm_R_FK_locator_translateY_AnimLayer1";
	rename -uid "7CDA1B9A-4D5E-5C13-46B3-1BA269E18B37";
createNode animBlendNodeAdditiveDL -n "R:Arm_R_FK_locator_translateZ_AnimLayer1";
	rename -uid "F5C377DA-42BD-26D6-5129-B5A1D48DB5E4";
createNode animBlendNodeAdditiveRotation -n "R:Arm_R_FK_locator_rotate_AnimLayer1";
	rename -uid "BCAAC6DA-45BE-79AC-94DF-E6961E6ACD42";
	setAttr ".o" -type "double3" -3.328733764356445 -61.209788744585012 -5.2698315691526858 ;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_AnimLayer1_inputBX";
	rename -uid "A4DD8DC7-4984-4144-02F3-038CE6BE20FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.328733764356445;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_AnimLayer1_inputBY";
	rename -uid "29E60A57-42E8-BDA1-0F90-8AA22197083B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.039127914220797;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_AnimLayer1_inputBZ";
	rename -uid "06F8DCAC-4154-B7DF-3B5A-C8B478C68CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0723101021587529;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_AnimLayer1_inputB";
	rename -uid "7735275B-4BDA-E69D-C731-679BEC5D97F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_AnimLayer1_inputB";
	rename -uid "876259BA-4A38-7425-4C1C-E391234A4079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_AnimLayer1_inputB";
	rename -uid "0CEBB817-43C0-2F26-7CF4-1EAF1D7155AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animBlendNodeAdditiveDL -n "R:Clavicle_R_control_translateX_AnimLayer1";
	rename -uid "B482D631-4547-36A4-E0DC-80B1AE79D1C2";
	setAttr ".o" 0.010469231378634314;
createNode animBlendNodeAdditiveDL -n "R:Clavicle_R_control_translateY_AnimLayer1";
	rename -uid "8507E6F1-4BA1-3D26-B37C-C9BFDB1C06F9";
	setAttr ".o" -0.081444312537911401;
createNode animBlendNodeAdditiveDL -n "R:Clavicle_R_control_translateZ_AnimLayer1";
	rename -uid "678FEFF6-40D0-07DE-3F81-DAB7E121CDE0";
	setAttr ".o" 0.62657708300908821;
createNode animBlendNodeAdditiveRotation -n "R:Clavicle_R_control_rotate_AnimLayer1";
	rename -uid "8CE3BB7C-4F18-6D4A-BCBE-E5998D189CDD";
	setAttr ".o" -type "double3" -9.1748472542975907 14.790691460530185 0.44568341084403218 ;
createNode animCurveTA -n "Clavicle_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "14E83CAB-49F4-518F-AA44-87A89EDBBE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9371821405528538;
createNode animCurveTA -n "Clavicle_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "940FC3EE-4B9A-A91B-8445-CBAD8487E847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.916973242414448;
createNode animCurveTA -n "Clavicle_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "9C9CBABE-4F3E-EFBE-512B-A58DEE61F025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0110322599671697;
createNode animCurveTL -n "Clavicle_R_control_translateX_AnimLayer1_inputB";
	rename -uid "D7436B51-4900-B65F-09E7-3EAF6D43175C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Clavicle_R_control_translateY_AnimLayer1_inputB";
	rename -uid "32D2A5A1-4348-269A-9A65-D68FC9A66492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Clavicle_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "B9F8F704-4B0F-CD72-8951-B8AD098A8A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animBlendNodeAdditiveDL -n "R:CloackBack_R_control_translateX_AnimLayer1";
	rename -uid "4A627D72-4DD2-4C04-148D-6A9D0A561A3F";
	setAttr ".o" -0.2265424024757054;
createNode animBlendNodeAdditiveDL -n "R:CloackBack_R_control_translateY_AnimLayer1";
	rename -uid "3A67E282-4B5F-6217-3D2C-99922CCF1BFC";
	setAttr ".o" 0.33068463456921449;
createNode animBlendNodeAdditiveDL -n "R:CloackBack_R_control_translateZ_AnimLayer1";
	rename -uid "66FEBAF6-47FF-7D00-9065-048FB73A4700";
	setAttr ".o" 1.2611184680406502;
createNode animBlendNodeAdditiveRotation -n "R:CloackBack_R_control_rotate_AnimLayer1";
	rename -uid "81B21C33-4686-78D4-4ADF-4B838041D33E";
	setAttr ".o" -type "double3" 0 -13.438460635772765 4.1694012533091627 ;
createNode animBlendNodeAdditive -n "R:CloackBack_R_control_Orient_AnimLayer1";
	rename -uid "3FCC67B1-48DA-5C0A-D6A1-2281FCBA4585";
createNode animCurveTA -n "CloackBack_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "6574C1E7-4D5F-81B1-0708-79A1A2AA1FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CloackBack_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "C5A7E9B4-489A-58AF-9FE3-1196DFFAC376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.438460635772765;
createNode animCurveTA -n "CloackBack_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "51F8FB14-4A4A-0763-2BFE-47849D275BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CloackBack_R_control_translateX_AnimLayer1_inputB";
	rename -uid "7C06F1B1-4628-2B43-EDA3-D9BA9298979F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2265424024757054;
createNode animCurveTL -n "CloackBack_R_control_translateY_AnimLayer1_inputB";
	rename -uid "B61D16EF-4568-B217-DF7A-1BABC406FE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.33068463456921449;
createNode animCurveTL -n "CloackBack_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "5464CA5E-4A79-B70F-98F5-01BE8803C573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2611184680406502;
createNode animCurveTU -n "CloackBack_R_control_Orient_AnimLayer1_inputB";
	rename -uid "9EC56949-458D-E53B-A83B-6BBF81B5AE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animBlendNodeAdditiveDL -n "R:CloackBackHand_R_control_translateX_AnimLayer1";
	rename -uid "CAB7FD72-4408-696E-97A3-5E8FA0435B18";
createNode animBlendNodeAdditiveDL -n "R:CloackBackHand_R_control_translateY_AnimLayer1";
	rename -uid "802F5040-463C-1B6E-29B8-08882ADBD24A";
createNode animBlendNodeAdditiveDL -n "R:CloackBackHand_R_control_translateZ_AnimLayer1";
	rename -uid "FD5781BB-42C9-14E0-3FA7-1F83EE403473";
createNode animBlendNodeAdditiveRotation -n "R:CloackBackHand_R_control_rotate_AnimLayer1";
	rename -uid "73863FF1-4934-1094-0CBA-F0AC6522BB63";
	setAttr ".o" -type "double3" 9.555218234540849 -9.2770702264486271 0 ;
createNode animBlendNodeAdditive -n "R:CloackBackHand_R_control_Orient_AnimLayer1";
	rename -uid "E45AA3C9-46AB-27ED-B88B-A386C8E1BEC1";
createNode animCurveTA -n "CloackBackHand_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "BEC3AB63-433F-4BCF-95A0-2F9CFA2F5EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.555218234540849;
createNode animCurveTA -n "CloackBackHand_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "3F39A96E-4764-46DE-61CE-478B60EDD989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.2770702264486271;
createNode animCurveTA -n "CloackBackHand_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "64133310-41FE-2A86-ADDD-07B6DA2ABB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CloackBackHand_R_control_translateX_AnimLayer1_inputB";
	rename -uid "FD959981-4C73-7D25-59B7-FDB385041220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CloackBackHand_R_control_translateY_AnimLayer1_inputB";
	rename -uid "401F5F95-4309-F3E9-4FF6-ED99BBC5AC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CloackBackHand_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "1867415A-4A51-009B-10E7-2D96458D6A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CloackBackHand_R_control_Orient_AnimLayer1_inputB";
	rename -uid "6A9843C4-48D0-43BF-051B-9289707A28BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animLayer -n "AnimLayer2";
	rename -uid "51794B89-41E6-85F8-5F42-6BA6922EA005";
	setAttr -s 9 ".dsm";
	setAttr -s 7 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveRotation -n "R:Hand_R_R_control_rotate_AnimLayer2";
	rename -uid "863690EE-41BF-AE6D-6621-6ABE207B0E70";
	setAttr ".o" -type "double3" 30.640042553366378 -41.07682122118959 -45.887812978483097 ;
createNode animBlendNodeAdditive -n "R:Hand_R_R_control_Orient_AnimLayer2";
	rename -uid "05C9480F-4DB4-091F-B70C-D3814BA363AF";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateX_AnimLayer2";
	rename -uid "E873EF35-44D1-BAC6-7C9E-76ADA53963F9";
	setAttr ".o" 44.230142965303251;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateY_AnimLayer2";
	rename -uid "93AC5BC0-46B0-A333-A370-968592093DCE";
	setAttr ".o" -29.350908400858554;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateZ_AnimLayer2";
	rename -uid "E65B72C2-4A68-B3C7-9493-02ADF3533998";
	setAttr ".o" -32.411578819603946;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnClavicle_AnimLayer2";
	rename -uid "44125BE0-4297-31B6-D697-5F9A17BDD666";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnSpine_AnimLayer2";
	rename -uid "1DBC6EF2-452D-D738-4715-0998E3DE3C5C";
createNode animCurveTL -n "Hand_R_control_translateX_AnimLayer2_inputB";
	rename -uid "78204B7E-4EB3-59BE-DBD0-CFA5C0C23EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hand_R_control_translateY_AnimLayer2_inputB";
	rename -uid "93E3137E-41B8-2467-ADE6-39B13173EFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hand_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "5C805B9E-483C-593C-DC3F-D5876B1B3BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "F73F65BA-46CB-6D1B-AD7F-EA9CBD54D2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.013103314341809;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "B09811A9-4602-4E85-DBD9-DB97D8DB0273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.959009331094869;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "FE094AC2-4530-E0EB-9A86-40880DC9CFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.614870927064889;
createNode animCurveTU -n "Hand_R_R_control_Orient_AnimLayer2_inputB";
	rename -uid "81BDB191-409C-F971-7FDE-13A9D93C139C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_AnimLayer2_inputB";
	rename -uid "C6E3E7B4-4775-E2C4-38C6-76A15A6698A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_AnimLayer2_inputB";
	rename -uid "7B084995-459C-989B-653E-CC8B9B67632B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
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
	setAttr -s 7 ".s";
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
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
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
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
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
	setAttr -k on ".afp";
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
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
connectAttr "HumanMale_RIGRN.phl[1]" "HumanMale_RIGRN.phl[2]";
connectAttr "HumanMale_RIGRN.phl[3]" "HumanMale_RIGRN.phl[4]";
connectAttr "HumanMale_RIGRN.phl[5]" "HumanMale_RIGRN.phl[6]";
connectAttr "HumanMale_RIGRN.phl[7]" "HumanMale_RIGRN.phl[8]";
connectAttr "HumanMale_RIGRN.phl[9]" "HumanMale_RIGRN.phl[10]";
connectAttr "HumanMale_RIGRN.phl[11]" "HumanMale_RIGRN.phl[12]";
connectAttr "HumanMale_RIGRN.phl[13]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[14]" "HumanMale_RIGRN.phl[15]";
connectAttr "HumanMale_RIGRN.phl[16]" "HumanMale_RIGRN.phl[17]";
connectAttr "HumanMale_RIGRN.phl[18]" "HumanMale_RIGRN.phl[19]";
connectAttr "HumanMale_RIGRN.phl[20]" "HumanMale_RIGRN.phl[21]";
connectAttr "HumanMale_RIGRN.phl[22]" "HumanMale_RIGRN.phl[23]";
connectAttr "HumanMale_RIGRN.phl[24]" "HumanMale_RIGRN.phl[25]";
connectAttr "HumanMale_RIGRN.phl[26]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[27]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[28]" "HumanMale_RIGRN.phl[29]";
connectAttr "HumanMale_RIGRN.phl[30]" "HumanMale_RIGRN.phl[31]";
connectAttr "HumanMale_RIGRN.phl[32]" "HumanMale_RIGRN.phl[33]";
connectAttr "HumanMale_RIGRN.phl[34]" "HumanMale_RIGRN.phl[35]";
connectAttr "HumanMale_RIGRN.phl[36]" "HumanMale_RIGRN.phl[37]";
connectAttr "HumanMale_RIGRN.phl[38]" "HumanMale_RIGRN.phl[39]";
connectAttr "HumanMale_RIGRN.phl[40]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[41]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[42]" "HumanMale_RIGRN.phl[43]";
connectAttr "HumanMale_RIGRN.phl[44]" "HumanMale_RIGRN.phl[45]";
connectAttr "HumanMale_RIGRN.phl[46]" "HumanMale_RIGRN.phl[47]";
connectAttr "HumanMale_RIGRN.phl[48]" "HumanMale_RIGRN.phl[49]";
connectAttr "HumanMale_RIGRN.phl[50]" "HumanMale_RIGRN.phl[51]";
connectAttr "HumanMale_RIGRN.phl[52]" "HumanMale_RIGRN.phl[53]";
connectAttr "HumanMale_RIGRN.phl[54]" "HumanMale_RIGRN.phl[55]";
connectAttr "HumanMale_RIGRN.phl[56]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[57]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[58]" "HumanMale_RIGRN.phl[59]";
connectAttr "HumanMale_RIGRN.phl[60]" "HumanMale_RIGRN.phl[61]";
connectAttr "HumanMale_RIGRN.phl[62]" "HumanMale_RIGRN.phl[63]";
connectAttr "HumanMale_RIGRN.phl[64]" "HumanMale_RIGRN.phl[65]";
connectAttr "HumanMale_RIGRN.phl[66]" "HumanMale_RIGRN.phl[67]";
connectAttr "HumanMale_RIGRN.phl[68]" "HumanMale_RIGRN.phl[69]";
connectAttr "HumanMale_RIGRN.phl[70]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[71]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[72]" "HumanMale_RIGRN.phl[73]";
connectAttr "HumanMale_RIGRN.phl[74]" "HumanMale_RIGRN.phl[75]";
connectAttr "HumanMale_RIGRN.phl[76]" "HumanMale_RIGRN.phl[77]";
connectAttr "HumanMale_RIGRN.phl[78]" "HumanMale_RIGRN.phl[79]";
connectAttr "HumanMale_RIGRN.phl[80]" "HumanMale_RIGRN.phl[81]";
connectAttr "HumanMale_RIGRN.phl[82]" "HumanMale_RIGRN.phl[83]";
connectAttr "HumanMale_RIGRN.phl[84]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[85]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[86]" "HumanMale_RIGRN.phl[87]";
connectAttr "HumanMale_RIGRN.phl[88]" "HumanMale_RIGRN.phl[89]";
connectAttr "HumanMale_RIGRN.phl[90]" "HumanMale_RIGRN.phl[91]";
connectAttr "HumanMale_RIGRN.phl[92]" "HumanMale_RIGRN.phl[93]";
connectAttr "HumanMale_RIGRN.phl[94]" "HumanMale_RIGRN.phl[95]";
connectAttr "HumanMale_RIGRN.phl[96]" "HumanMale_RIGRN.phl[97]";
connectAttr "HumanMale_RIGRN.phl[98]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[99]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[100]" "HumanMale_RIGRN.phl[101]";
connectAttr "HumanMale_RIGRN.phl[102]" "HumanMale_RIGRN.phl[103]";
connectAttr "HumanMale_RIGRN.phl[104]" "HumanMale_RIGRN.phl[105]";
connectAttr "HumanMale_RIGRN.phl[106]" "HumanMale_RIGRN.phl[107]";
connectAttr "HumanMale_RIGRN.phl[108]" "HumanMale_RIGRN.phl[109]";
connectAttr "HumanMale_RIGRN.phl[110]" "HumanMale_RIGRN.phl[111]";
connectAttr "HumanMale_RIGRN.phl[112]" "HumanMale_RIGRN.phl[113]";
connectAttr "HumanMale_RIGRN.phl[114]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[115]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[116]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[117]" "HumanMale_RIGRN.phl[118]";
connectAttr "HumanMale_RIGRN.phl[119]" "HumanMale_RIGRN.phl[120]";
connectAttr "HumanMale_RIGRN.phl[121]" "HumanMale_RIGRN.phl[122]";
connectAttr "HumanMale_RIGRN.phl[123]" "HumanMale_RIGRN.phl[124]";
connectAttr "HumanMale_RIGRN.phl[125]" "HumanMale_RIGRN.phl[126]";
connectAttr "HumanMale_RIGRN.phl[127]" "HumanMale_RIGRN.phl[128]";
connectAttr "HumanMale_RIGRN.phl[129]" "HumanMale_RIGRN.phl[130]";
connectAttr "HumanMale_RIGRN.phl[131]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[132]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[133]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[134]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[135]"
		;
connectAttr "HumanMale_RIGRN.phl[136]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[137]"
		;
connectAttr "HumanMale_RIGRN.phl[138]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[139]"
		;
connectAttr "HumanMale_RIGRN.phl[140]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_Orient_AnimLayer1.o" "HumanMale_RIGRN.phl[141]";
connectAttr "HumanMale_RIGRN.phl[142]" "R:Hand_L_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[143]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[144]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[145]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[146]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[147]"
		;
connectAttr "HumanMale_RIGRN.phl[148]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[149]"
		;
connectAttr "HumanMale_RIGRN.phl[150]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[151]"
		;
connectAttr "HumanMale_RIGRN.phl[152]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.o" "HumanMale_RIGRN.phl[153]"
		;
connectAttr "HumanMale_RIGRN.phl[154]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.o" "HumanMale_RIGRN.phl[155]"
		;
connectAttr "HumanMale_RIGRN.phl[156]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[157]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[158]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[159]" "HumanMale_RIGRN.phl[160]";
connectAttr "HumanMale_RIGRN.phl[161]" "HumanMale_RIGRN.phl[162]";
connectAttr "HumanMale_RIGRN.phl[163]" "HumanMale_RIGRN.phl[164]";
connectAttr "HumanMale_RIGRN.phl[165]" "HumanMale_RIGRN.phl[166]";
connectAttr "HumanMale_RIGRN.phl[167]" "HumanMale_RIGRN.phl[168]";
connectAttr "HumanMale_RIGRN.phl[169]" "HumanMale_RIGRN.phl[170]";
connectAttr "HumanMale_RIGRN.phl[171]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[172]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[173]" "HumanMale_RIGRN.phl[174]";
connectAttr "HumanMale_RIGRN.phl[175]" "HumanMale_RIGRN.phl[176]";
connectAttr "HumanMale_RIGRN.phl[177]" "HumanMale_RIGRN.phl[178]";
connectAttr "HumanMale_RIGRN.phl[179]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[180]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[181]" "HumanMale_RIGRN.phl[182]";
connectAttr "HumanMale_RIGRN.phl[183]" "HumanMale_RIGRN.phl[184]";
connectAttr "HumanMale_RIGRN.phl[185]" "HumanMale_RIGRN.phl[186]";
connectAttr "HumanMale_RIGRN.phl[187]" "HumanMale_RIGRN.phl[188]";
connectAttr "HumanMale_RIGRN.phl[189]" "HumanMale_RIGRN.phl[190]";
connectAttr "HumanMale_RIGRN.phl[191]" "HumanMale_RIGRN.phl[192]";
connectAttr "HumanMale_RIGRN.phl[193]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[194]" "HumanMale_RIGRN.phl[195]";
connectAttr "HumanMale_RIGRN.phl[196]" "HumanMale_RIGRN.phl[197]";
connectAttr "HumanMale_RIGRN.phl[198]" "HumanMale_RIGRN.phl[199]";
connectAttr "HumanMale_RIGRN.phl[200]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[201]" "AnimLayer1.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[202]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer2.ox" "HumanMale_RIGRN.phl[203]"
		;
connectAttr "HumanMale_RIGRN.phl[204]" "AnimLayer1.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[205]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer2.oy" "HumanMale_RIGRN.phl[206]"
		;
connectAttr "HumanMale_RIGRN.phl[207]" "AnimLayer1.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[208]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer2.oz" "HumanMale_RIGRN.phl[209]"
		;
connectAttr "HumanMale_RIGRN.phl[210]" "AnimLayer1.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[211]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_R_control_Orient_AnimLayer2.o" "HumanMale_RIGRN.phl[212]";
connectAttr "HumanMale_RIGRN.phl[213]" "R:Hand_R_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[214]" "R:Hand_R_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "HumanMale_RIGRN.phl[215]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[216]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[217]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[218]" "AnimLayer1.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[219]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateX_AnimLayer2.o" "HumanMale_RIGRN.phl[220]"
		;
connectAttr "HumanMale_RIGRN.phl[221]" "AnimLayer1.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[222]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateY_AnimLayer2.o" "HumanMale_RIGRN.phl[223]"
		;
connectAttr "HumanMale_RIGRN.phl[224]" "AnimLayer1.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[225]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateZ_AnimLayer2.o" "HumanMale_RIGRN.phl[226]"
		;
connectAttr "HumanMale_RIGRN.phl[227]" "AnimLayer1.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[228]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer2.o" "HumanMale_RIGRN.phl[229]"
		;
connectAttr "HumanMale_RIGRN.phl[230]" "AnimLayer1.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[231]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer2.o" "HumanMale_RIGRN.phl[232]"
		;
connectAttr "HumanMale_RIGRN.phl[233]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[234]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[235]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[236]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[237]"
		;
connectAttr "HumanMale_RIGRN.phl[238]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[239]"
		;
connectAttr "HumanMale_RIGRN.phl[240]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[241]"
		;
connectAttr "HumanMale_RIGRN.phl[242]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[243]"
		;
connectAttr "HumanMale_RIGRN.phl[244]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[245]"
		;
connectAttr "HumanMale_RIGRN.phl[246]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[247]"
		;
connectAttr "HumanMale_RIGRN.phl[248]" "R:Clavicle_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[249]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[250]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[251]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[252]"
		;
connectAttr "HumanMale_RIGRN.phl[253]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[254]"
		;
connectAttr "HumanMale_RIGRN.phl[255]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[256]"
		;
connectAttr "HumanMale_RIGRN.phl[257]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[258]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[259]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[260]"
		;
connectAttr "HumanMale_RIGRN.phl[261]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[262]"
		;
connectAttr "HumanMale_RIGRN.phl[263]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[264]"
		;
connectAttr "HumanMale_RIGRN.phl[265]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[266]"
		;
connectAttr "HumanMale_RIGRN.phl[267]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[268]"
		;
connectAttr "HumanMale_RIGRN.phl[269]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[270]"
		;
connectAttr "HumanMale_RIGRN.phl[271]" "R:Arm_R_FK_locator_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[272]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[273]" "HumanMale_RIGRN.phl[274]";
connectAttr "HumanMale_RIGRN.phl[275]" "HumanMale_RIGRN.phl[276]";
connectAttr "HumanMale_RIGRN.phl[277]" "HumanMale_RIGRN.phl[278]";
connectAttr "HumanMale_RIGRN.phl[279]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[280]" "HumanMale_RIGRN.phl[281]";
connectAttr "HumanMale_RIGRN.phl[282]" "HumanMale_RIGRN.phl[283]";
connectAttr "HumanMale_RIGRN.phl[284]" "HumanMale_RIGRN.phl[285]";
connectAttr "HumanMale_RIGRN.phl[286]" "HumanMale_RIGRN.phl[287]";
connectAttr "HumanMale_RIGRN.phl[288]" "HumanMale_RIGRN.phl[289]";
connectAttr "HumanMale_RIGRN.phl[290]" "HumanMale_RIGRN.phl[291]";
connectAttr "HumanMale_RIGRN.phl[292]" "HumanMale_RIGRN.phl[293]";
connectAttr "HumanMale_RIGRN.phl[294]" "HumanMale_RIGRN.phl[295]";
connectAttr "HumanMale_RIGRN.phl[296]" "HumanMale_RIGRN.phl[297]";
connectAttr "HumanMale_RIGRN.phl[298]" "HumanMale_RIGRN.phl[299]";
connectAttr "HumanMale_RIGRN.phl[300]" "HumanMale_RIGRN.phl[301]";
connectAttr "HumanMale_RIGRN.phl[302]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[303]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[304]" "HumanMale_RIGRN.phl[305]";
connectAttr "HumanMale_RIGRN.phl[306]" "HumanMale_RIGRN.phl[307]";
connectAttr "HumanMale_RIGRN.phl[308]" "HumanMale_RIGRN.phl[309]";
connectAttr "HumanMale_RIGRN.phl[310]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[311]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[312]" "HumanMale_RIGRN.phl[313]";
connectAttr "HumanMale_RIGRN.phl[314]" "HumanMale_RIGRN.phl[315]";
connectAttr "HumanMale_RIGRN.phl[316]" "HumanMale_RIGRN.phl[317]";
connectAttr "HumanMale_RIGRN.phl[318]" "HumanMale_RIGRN.phl[319]";
connectAttr "HumanMale_RIGRN.phl[320]" "HumanMale_RIGRN.phl[321]";
connectAttr "HumanMale_RIGRN.phl[322]" "HumanMale_RIGRN.phl[323]";
connectAttr "HumanMale_RIGRN.phl[324]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[325]" "HumanMale_RIGRN.phl[326]";
connectAttr "HumanMale_RIGRN.phl[327]" "HumanMale_RIGRN.phl[328]";
connectAttr "HumanMale_RIGRN.phl[329]" "HumanMale_RIGRN.phl[330]";
connectAttr "HumanMale_RIGRN.phl[331]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[332]" "HumanMale_RIGRN.phl[333]";
connectAttr "HumanMale_RIGRN.phl[334]" "HumanMale_RIGRN.phl[335]";
connectAttr "HumanMale_RIGRN.phl[336]" "HumanMale_RIGRN.phl[337]";
connectAttr "HumanMale_RIGRN.phl[338]" "HumanMale_RIGRN.phl[339]";
connectAttr "HumanMale_RIGRN.phl[340]" "HumanMale_RIGRN.phl[341]";
connectAttr "HumanMale_RIGRN.phl[342]" "HumanMale_RIGRN.phl[343]";
connectAttr "HumanMale_RIGRN.phl[344]" "HumanMale_RIGRN.phl[345]";
connectAttr "HumanMale_RIGRN.phl[346]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[347]" "HumanMale_RIGRN.phl[348]";
connectAttr "HumanMale_RIGRN.phl[349]" "HumanMale_RIGRN.phl[350]";
connectAttr "HumanMale_RIGRN.phl[351]" "HumanMale_RIGRN.phl[352]";
connectAttr "HumanMale_RIGRN.phl[353]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[354]" "HumanMale_RIGRN.phl[355]";
connectAttr "HumanMale_RIGRN.phl[356]" "HumanMale_RIGRN.phl[357]";
connectAttr "HumanMale_RIGRN.phl[358]" "HumanMale_RIGRN.phl[359]";
connectAttr "HumanMale_RIGRN.phl[360]" "HumanMale_RIGRN.phl[361]";
connectAttr "HumanMale_RIGRN.phl[362]" "HumanMale_RIGRN.phl[363]";
connectAttr "HumanMale_RIGRN.phl[364]" "HumanMale_RIGRN.phl[365]";
connectAttr "HumanMale_RIGRN.phl[366]" "HumanMale_RIGRN.phl[367]";
connectAttr "HumanMale_RIGRN.phl[368]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[369]" "HumanMale_RIGRN.phl[370]";
connectAttr "HumanMale_RIGRN.phl[371]" "HumanMale_RIGRN.phl[372]";
connectAttr "HumanMale_RIGRN.phl[373]" "HumanMale_RIGRN.phl[374]";
connectAttr "HumanMale_RIGRN.phl[375]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[376]" "HumanMale_RIGRN.phl[377]";
connectAttr "HumanMale_RIGRN.phl[378]" "HumanMale_RIGRN.phl[379]";
connectAttr "HumanMale_RIGRN.phl[380]" "HumanMale_RIGRN.phl[381]";
connectAttr "HumanMale_RIGRN.phl[382]" "HumanMale_RIGRN.phl[383]";
connectAttr "HumanMale_RIGRN.phl[384]" "HumanMale_RIGRN.phl[385]";
connectAttr "HumanMale_RIGRN.phl[386]" "HumanMale_RIGRN.phl[387]";
connectAttr "HumanMale_RIGRN.phl[388]" "HumanMale_RIGRN.phl[389]";
connectAttr "HumanMale_RIGRN.phl[390]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[391]" "HumanMale_RIGRN.phl[392]";
connectAttr "HumanMale_RIGRN.phl[393]" "HumanMale_RIGRN.phl[394]";
connectAttr "HumanMale_RIGRN.phl[395]" "HumanMale_RIGRN.phl[396]";
connectAttr "HumanMale_RIGRN.phl[397]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[398]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBack_R_control_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[399]"
		;
connectAttr "HumanMale_RIGRN.phl[400]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBack_R_control_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[401]"
		;
connectAttr "HumanMale_RIGRN.phl[402]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBack_R_control_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[403]"
		;
connectAttr "HumanMale_RIGRN.phl[404]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBack_R_control_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[405]"
		;
connectAttr "HumanMale_RIGRN.phl[406]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBack_R_control_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[407]"
		;
connectAttr "HumanMale_RIGRN.phl[408]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBack_R_control_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[409]"
		;
connectAttr "HumanMale_RIGRN.phl[410]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBack_R_control_Orient_AnimLayer1.o" "HumanMale_RIGRN.phl[411]"
		;
connectAttr "HumanMale_RIGRN.phl[412]" "R:CloackBack_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[413]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[414]" "HumanMale_RIGRN.phl[415]";
connectAttr "HumanMale_RIGRN.phl[416]" "HumanMale_RIGRN.phl[417]";
connectAttr "HumanMale_RIGRN.phl[418]" "HumanMale_RIGRN.phl[419]";
connectAttr "HumanMale_RIGRN.phl[420]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[421]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBackHand_R_control_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[422]"
		;
connectAttr "HumanMale_RIGRN.phl[423]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBackHand_R_control_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[424]"
		;
connectAttr "HumanMale_RIGRN.phl[425]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBackHand_R_control_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[426]"
		;
connectAttr "HumanMale_RIGRN.phl[427]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBackHand_R_control_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[428]"
		;
connectAttr "HumanMale_RIGRN.phl[429]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBackHand_R_control_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[430]"
		;
connectAttr "HumanMale_RIGRN.phl[431]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBackHand_R_control_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[432]"
		;
connectAttr "HumanMale_RIGRN.phl[433]" "AnimLayer1.dsm" -na;
connectAttr "R:CloackBackHand_R_control_Orient_AnimLayer1.o" "HumanMale_RIGRN.phl[434]"
		;
connectAttr "HumanMale_RIGRN.phl[435]" "R:CloackBackHand_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[436]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[437]" "HumanMale_RIGRN.phl[438]";
connectAttr "HumanMale_RIGRN.phl[439]" "HumanMale_RIGRN.phl[440]";
connectAttr "HumanMale_RIGRN.phl[441]" "HumanMale_RIGRN.phl[442]";
connectAttr "HumanMale_RIGRN.phl[443]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[444]" "HumanMale_RIGRN.phl[445]";
connectAttr "HumanMale_RIGRN.phl[446]" "HumanMale_RIGRN.phl[447]";
connectAttr "HumanMale_RIGRN.phl[448]" "HumanMale_RIGRN.phl[449]";
connectAttr "HumanMale_RIGRN.phl[450]" "HumanMale_RIGRN.phl[451]";
connectAttr "HumanMale_RIGRN.phl[452]" "HumanMale_RIGRN.phl[453]";
connectAttr "HumanMale_RIGRN.phl[454]" "HumanMale_RIGRN.phl[455]";
connectAttr "HumanMale_RIGRN.phl[456]" "HumanMale_RIGRN.phl[457]";
connectAttr "HumanMale_RIGRN.phl[458]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[459]" "HumanMale_RIGRN.phl[460]";
connectAttr "HumanMale_RIGRN.phl[461]" "HumanMale_RIGRN.phl[462]";
connectAttr "HumanMale_RIGRN.phl[463]" "HumanMale_RIGRN.phl[464]";
connectAttr "HumanMale_RIGRN.phl[465]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[466]" "HumanMale_RIGRN.phl[467]";
connectAttr "HumanMale_RIGRN.phl[468]" "HumanMale_RIGRN.phl[469]";
connectAttr "HumanMale_RIGRN.phl[470]" "HumanMale_RIGRN.phl[471]";
connectAttr "HumanMale_RIGRN.phl[472]" "HumanMale_RIGRN.phl[473]";
connectAttr "HumanMale_RIGRN.phl[474]" "HumanMale_RIGRN.phl[475]";
connectAttr "HumanMale_RIGRN.phl[476]" "HumanMale_RIGRN.phl[477]";
connectAttr "HumanMale_RIGRN.phl[478]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[479]" "HumanMale_RIGRN.phl[480]";
connectAttr "HumanMale_RIGRN.phl[481]" "HumanMale_RIGRN.phl[482]";
connectAttr "HumanMale_RIGRN.phl[483]" "HumanMale_RIGRN.phl[484]";
connectAttr "HumanMale_RIGRN.phl[485]" "HumanMale_RIGRN.phl[486]";
connectAttr "HumanMale_RIGRN.phl[487]" "HumanMale_RIGRN.phl[488]";
connectAttr "HumanMale_RIGRN.phl[489]" "HumanMale_RIGRN.phl[490]";
connectAttr "HumanMale_RIGRN.phl[491]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[492]" "HumanMale_RIGRN.phl[493]";
connectAttr "HumanMale_RIGRN.phl[494]" "HumanMale_RIGRN.phl[495]";
connectAttr "HumanMale_RIGRN.phl[496]" "HumanMale_RIGRN.phl[497]";
connectAttr "HumanMale_RIGRN.phl[498]" "HumanMale_RIGRN.phl[499]";
connectAttr "HumanMale_RIGRN.phl[500]" "HumanMale_RIGRN.phl[501]";
connectAttr "HumanMale_RIGRN.phl[502]" "HumanMale_RIGRN.phl[503]";
connectAttr "HumanMale_RIGRN.phl[504]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[505]" "HumanMale_RIGRN.phl[506]";
connectAttr "HumanMale_RIGRN.phl[507]" "HumanMale_RIGRN.phl[508]";
connectAttr "HumanMale_RIGRN.phl[509]" "HumanMale_RIGRN.phl[510]";
connectAttr "HumanMale_RIGRN.phl[511]" "HumanMale_RIGRN.phl[512]";
connectAttr "HumanMale_RIGRN.phl[513]" "HumanMale_RIGRN.phl[514]";
connectAttr "HumanMale_RIGRN.phl[515]" "HumanMale_RIGRN.phl[516]";
connectAttr "HumanMale_RIGRN.phl[517]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[518]" "HumanMale_RIGRN.phl[519]";
connectAttr "HumanMale_RIGRN.phl[520]" "HumanMale_RIGRN.phl[521]";
connectAttr "HumanMale_RIGRN.phl[522]" "HumanMale_RIGRN.phl[523]";
connectAttr "HumanMale_RIGRN.phl[524]" "HumanMale_RIGRN.phl[525]";
connectAttr "HumanMale_RIGRN.phl[526]" "HumanMale_RIGRN.phl[527]";
connectAttr "HumanMale_RIGRN.phl[528]" "HumanMale_RIGRN.phl[529]";
connectAttr "HumanMale_RIGRN.phl[530]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[531]" "HumanMale_RIGRN.phl[532]";
connectAttr "HumanMale_RIGRN.phl[533]" "HumanMale_RIGRN.phl[534]";
connectAttr "HumanMale_RIGRN.phl[535]" "HumanMale_RIGRN.phl[536]";
connectAttr "HumanMale_RIGRN.phl[537]" "HumanMale_RIGRN.phl[538]";
connectAttr "HumanMale_RIGRN.phl[539]" "HumanMale_RIGRN.phl[540]";
connectAttr "HumanMale_RIGRN.phl[541]" "HumanMale_RIGRN.phl[542]";
connectAttr "HumanMale_RIGRN.phl[543]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[544]" "HumanMale_RIGRN.phl[545]";
connectAttr "HumanMale_RIGRN.phl[546]" "HumanMale_RIGRN.phl[547]";
connectAttr "HumanMale_RIGRN.phl[548]" "HumanMale_RIGRN.phl[549]";
connectAttr "HumanMale_RIGRN.phl[550]" "HumanMale_RIGRN.phl[551]";
connectAttr "HumanMale_RIGRN.phl[552]" "HumanMale_RIGRN.phl[553]";
connectAttr "HumanMale_RIGRN.phl[554]" "HumanMale_RIGRN.phl[555]";
connectAttr "HumanMale_RIGRN.phl[556]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[557]" "HumanMale_RIGRN.phl[558]";
connectAttr "HumanMale_RIGRN.phl[559]" "HumanMale_RIGRN.phl[560]";
connectAttr "HumanMale_RIGRN.phl[561]" "HumanMale_RIGRN.phl[562]";
connectAttr "HumanMale_RIGRN.phl[563]" "HumanMale_RIGRN.phl[564]";
connectAttr "HumanMale_RIGRN.phl[565]" "HumanMale_RIGRN.phl[566]";
connectAttr "HumanMale_RIGRN.phl[567]" "HumanMale_RIGRN.phl[568]";
connectAttr "HumanMale_RIGRN.phl[569]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[570]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[571]" "HumanMale_RIGRN.phl[572]";
connectAttr "HumanMale_RIGRN.phl[573]" "HumanMale_RIGRN.phl[574]";
connectAttr "HumanMale_RIGRN.phl[575]" "HumanMale_RIGRN.phl[576]";
connectAttr "HumanMale_RIGRN.phl[577]" "HumanMale_RIGRN.phl[578]";
connectAttr "HumanMale_RIGRN.phl[579]" "HumanMale_RIGRN.phl[580]";
connectAttr "HumanMale_RIGRN.phl[581]" "HumanMale_RIGRN.phl[582]";
connectAttr "HumanMale_RIGRN.phl[583]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[584]" "HumanMale_RIGRN.phl[585]";
connectAttr "HumanMale_RIGRN.phl[586]" "HumanMale_RIGRN.phl[587]";
connectAttr "HumanMale_RIGRN.phl[588]" "HumanMale_RIGRN.phl[589]";
connectAttr "HumanMale_RIGRN.phl[590]" "HumanMale_RIGRN.phl[591]";
connectAttr "HumanMale_RIGRN.phl[592]" "HumanMale_RIGRN.phl[593]";
connectAttr "HumanMale_RIGRN.phl[594]" "HumanMale_RIGRN.phl[595]";
connectAttr "HumanMale_RIGRN.phl[596]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[597]" "HumanMale_RIGRN.phl[598]";
connectAttr "HumanMale_RIGRN.phl[599]" "HumanMale_RIGRN.phl[600]";
connectAttr "HumanMale_RIGRN.phl[601]" "HumanMale_RIGRN.phl[602]";
connectAttr "HumanMale_RIGRN.phl[603]" "HumanMale_RIGRN.phl[604]";
connectAttr "HumanMale_RIGRN.phl[605]" "HumanMale_RIGRN.phl[606]";
connectAttr "HumanMale_RIGRN.phl[607]" "HumanMale_RIGRN.phl[608]";
connectAttr "HumanMale_RIGRN.phl[609]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[610]" "HumanMale_RIGRN.phl[611]";
connectAttr "HumanMale_RIGRN.phl[612]" "HumanMale_RIGRN.phl[613]";
connectAttr "HumanMale_RIGRN.phl[614]" "HumanMale_RIGRN.phl[615]";
connectAttr "HumanMale_RIGRN.phl[616]" "HumanMale_RIGRN.phl[617]";
connectAttr "HumanMale_RIGRN.phl[618]" "HumanMale_RIGRN.phl[619]";
connectAttr "HumanMale_RIGRN.phl[620]" "HumanMale_RIGRN.phl[621]";
connectAttr "HumanMale_RIGRN.phl[622]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[623]" "HumanMale_RIGRN.phl[624]";
connectAttr "HumanMale_RIGRN.phl[625]" "HumanMale_RIGRN.phl[626]";
connectAttr "HumanMale_RIGRN.phl[627]" "HumanMale_RIGRN.phl[628]";
connectAttr "HumanMale_RIGRN.phl[629]" "HumanMale_RIGRN.phl[630]";
connectAttr "HumanMale_RIGRN.phl[631]" "HumanMale_RIGRN.phl[632]";
connectAttr "HumanMale_RIGRN.phl[633]" "HumanMale_RIGRN.phl[634]";
connectAttr "HumanMale_RIGRN.phl[635]" "HumanMale_RIGRN.phl[636]";
connectAttr "HumanMale_RIGRN.phl[637]" "HumanMale_RIGRN.phl[638]";
connectAttr "HumanMale_RIGRN.phl[639]" "HumanMale_RIGRN.phl[640]";
connectAttr "HumanMale_RIGRN.phl[641]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[642]" "HumanMale_RIGRN.phl[643]";
connectAttr "HumanMale_RIGRN.phl[644]" "HumanMale_RIGRN.phl[645]";
connectAttr "HumanMale_RIGRN.phl[646]" "HumanMale_RIGRN.phl[647]";
connectAttr "HumanMale_RIGRN.phl[648]" "HumanMale_RIGRN.phl[649]";
connectAttr "HumanMale_RIGRN.phl[650]" "HumanMale_RIGRN.phl[651]";
connectAttr "HumanMale_RIGRN.phl[652]" "HumanMale_RIGRN.phl[653]";
connectAttr "HumanMale_RIGRN.phl[654]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[655]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[656]" "HumanMale_RIGRN.phl[657]";
connectAttr "HumanMale_RIGRN.phl[658]" "HumanMale_RIGRN.phl[659]";
connectAttr "HumanMale_RIGRN.phl[660]" "HumanMale_RIGRN.phl[661]";
connectAttr "HumanMale_RIGRN.phl[662]" "HumanMale_RIGRN.phl[663]";
connectAttr "HumanMale_RIGRN.phl[664]" "HumanMale_RIGRN.phl[665]";
connectAttr "HumanMale_RIGRN.phl[666]" "HumanMale_RIGRN.phl[667]";
connectAttr "HumanMale_RIGRN.phl[668]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[669]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[670]" "HumanMale_RIGRN.phl[671]";
connectAttr "HumanMale_RIGRN.phl[672]" "HumanMale_RIGRN.phl[673]";
connectAttr "HumanMale_RIGRN.phl[674]" "HumanMale_RIGRN.phl[675]";
connectAttr "HumanMale_RIGRN.phl[676]" "HumanMale_RIGRN.phl[677]";
connectAttr "HumanMale_RIGRN.phl[678]" "HumanMale_RIGRN.phl[679]";
connectAttr "HumanMale_RIGRN.phl[680]" "HumanMale_RIGRN.phl[681]";
connectAttr "HumanMale_RIGRN.phl[682]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[683]" "HumanMale_RIGRN.phl[684]";
connectAttr "HumanMale_RIGRN.phl[685]" "HumanMale_RIGRN.phl[686]";
connectAttr "HumanMale_RIGRN.phl[687]" "HumanMale_RIGRN.phl[688]";
connectAttr "HumanMale_RIGRN.phl[689]" "HumanMale_RIGRN.phl[690]";
connectAttr "HumanMale_RIGRN.phl[691]" "HumanMale_RIGRN.phl[692]";
connectAttr "HumanMale_RIGRN.phl[693]" "HumanMale_RIGRN.phl[694]";
connectAttr "HumanMale_RIGRN.phl[695]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[696]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[697]" "HumanMale_RIGRN.phl[698]";
connectAttr "HumanMale_RIGRN.phl[699]" "HumanMale_RIGRN.phl[700]";
connectAttr "HumanMale_RIGRN.phl[701]" "HumanMale_RIGRN.phl[702]";
connectAttr "HumanMale_RIGRN.phl[703]" "HumanMale_RIGRN.phl[704]";
connectAttr "HumanMale_RIGRN.phl[705]" "HumanMale_RIGRN.phl[706]";
connectAttr "HumanMale_RIGRN.phl[707]" "HumanMale_RIGRN.phl[708]";
connectAttr "HumanMale_RIGRN.phl[709]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[710]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[711]" "HumanMale_RIGRN.phl[712]";
connectAttr "HumanMale_RIGRN.phl[713]" "HumanMale_RIGRN.phl[714]";
connectAttr "HumanMale_RIGRN.phl[715]" "HumanMale_RIGRN.phl[716]";
connectAttr "HumanMale_RIGRN.phl[717]" "HumanMale_RIGRN.phl[718]";
connectAttr "HumanMale_RIGRN.phl[719]" "HumanMale_RIGRN.phl[720]";
connectAttr "HumanMale_RIGRN.phl[721]" "HumanMale_RIGRN.phl[722]";
connectAttr "HumanMale_RIGRN.phl[723]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[724]" "HumanMale_RIGRN.phl[725]";
connectAttr "HumanMale_RIGRN.phl[726]" "HumanMale_RIGRN.phl[727]";
connectAttr "HumanMale_RIGRN.phl[728]" "HumanMale_RIGRN.phl[729]";
connectAttr "HumanMale_RIGRN.phl[730]" "HumanMale_RIGRN.phl[731]";
connectAttr "HumanMale_RIGRN.phl[732]" "HumanMale_RIGRN.phl[733]";
connectAttr "HumanMale_RIGRN.phl[734]" "HumanMale_RIGRN.phl[735]";
connectAttr "HumanMale_RIGRN.phl[736]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[737]" "HumanMale_RIGRN.phl[738]";
connectAttr "HumanMale_RIGRN.phl[739]" "HumanMale_RIGRN.phl[740]";
connectAttr "HumanMale_RIGRN.phl[741]" "HumanMale_RIGRN.phl[742]";
connectAttr "HumanMale_RIGRN.phl[743]" "HumanMale_RIGRN.phl[744]";
connectAttr "HumanMale_RIGRN.phl[745]" "HumanMale_RIGRN.phl[746]";
connectAttr "HumanMale_RIGRN.phl[747]" "HumanMale_RIGRN.phl[748]";
connectAttr "HumanMale_RIGRN.phl[749]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[750]" "HumanMale_RIGRN.phl[751]";
connectAttr "HumanMale_RIGRN.phl[752]" "HumanMale_RIGRN.phl[753]";
connectAttr "HumanMale_RIGRN.phl[754]" "HumanMale_RIGRN.phl[755]";
connectAttr "HumanMale_RIGRN.phl[756]" "HumanMale_RIGRN.phl[757]";
connectAttr "HumanMale_RIGRN.phl[758]" "HumanMale_RIGRN.phl[759]";
connectAttr "HumanMale_RIGRN.phl[760]" "HumanMale_RIGRN.phl[761]";
connectAttr "HumanMale_RIGRN.phl[762]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[763]" "HumanMale_RIGRN.phl[764]";
connectAttr "HumanMale_RIGRN.phl[765]" "HumanMale_RIGRN.phl[766]";
connectAttr "HumanMale_RIGRN.phl[767]" "HumanMale_RIGRN.phl[768]";
connectAttr "HumanMale_RIGRN.phl[769]" "HumanMale_RIGRN.phl[770]";
connectAttr "HumanMale_RIGRN.phl[771]" "HumanMale_RIGRN.phl[772]";
connectAttr "HumanMale_RIGRN.phl[773]" "HumanMale_RIGRN.phl[774]";
connectAttr "HumanMale_RIGRN.phl[775]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[776]" "HumanMale_RIGRN.phl[777]";
connectAttr "HumanMale_RIGRN.phl[778]" "HumanMale_RIGRN.phl[779]";
connectAttr "HumanMale_RIGRN.phl[780]" "HumanMale_RIGRN.phl[781]";
connectAttr "HumanMale_RIGRN.phl[782]" "HumanMale_RIGRN.phl[783]";
connectAttr "HumanMale_RIGRN.phl[784]" "HumanMale_RIGRN.phl[785]";
connectAttr "HumanMale_RIGRN.phl[786]" "HumanMale_RIGRN.phl[787]";
connectAttr "HumanMale_RIGRN.phl[788]" "HumanMale_RIGRN.phl[789]";
connectAttr "HumanMale_RIGRN.phl[790]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[791]" "HumanMale_RIGRN.phl[792]";
connectAttr "HumanMale_RIGRN.phl[793]" "HumanMale_RIGRN.phl[794]";
connectAttr "HumanMale_RIGRN.phl[795]" "HumanMale_RIGRN.phl[796]";
connectAttr "HumanMale_RIGRN.phl[797]" "HumanMale_RIGRN.phl[798]";
connectAttr "HumanMale_RIGRN.phl[799]" "HumanMale_RIGRN.phl[800]";
connectAttr "HumanMale_RIGRN.phl[801]" "HumanMale_RIGRN.phl[802]";
connectAttr "HumanMale_RIGRN.phl[803]" "HumanMale_RIGRN.phl[804]";
connectAttr "HumanMale_RIGRN.phl[805]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[806]" "HumanMale_RIGRN.phl[807]";
connectAttr "HumanMale_RIGRN.phl[808]" "HumanMale_RIGRN.phl[809]";
connectAttr "HumanMale_RIGRN.phl[810]" "HumanMale_RIGRN.phl[811]";
connectAttr "HumanMale_RIGRN.phl[812]" "HumanMale_RIGRN.phl[813]";
connectAttr "HumanMale_RIGRN.phl[814]" "HumanMale_RIGRN.phl[815]";
connectAttr "HumanMale_RIGRN.phl[816]" "HumanMale_RIGRN.phl[817]";
connectAttr "HumanMale_RIGRN.phl[818]" "HumanMale_RIGRN.phl[819]";
connectAttr "HumanMale_RIGRN.phl[820]" "HumanMale_RIGRN.phl[821]";
connectAttr "HumanMale_RIGRN.phl[822]" "HumanMale_RIGRN.phl[823]";
connectAttr "HumanMale_RIGRN.phl[824]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[825]" "HumanMale_RIGRN.phl[826]";
connectAttr "HumanMale_RIGRN.phl[827]" "HumanMale_RIGRN.phl[828]";
connectAttr "HumanMale_RIGRN.phl[829]" "HumanMale_RIGRN.phl[830]";
connectAttr "HumanMale_RIGRN.phl[831]" "HumanMale_RIGRN.phl[832]";
connectAttr "HumanMale_RIGRN.phl[833]" "HumanMale_RIGRN.phl[834]";
connectAttr "HumanMale_RIGRN.phl[835]" "HumanMale_RIGRN.phl[836]";
connectAttr "HumanMale_RIGRN.phl[837]" "HumanMale_RIGRN.phl[838]";
connectAttr "HumanMale_RIGRN.phl[839]" "HumanMale_RIGRN.phl[840]";
connectAttr "HumanMale_RIGRN.phl[841]" "HumanMale_RIGRN.phl[842]";
connectAttr "HumanMale_RIGRN.phl[843]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[844]" "HumanMale_RIGRN.phl[845]";
connectAttr "HumanMale_RIGRN.phl[846]" "HumanMale_RIGRN.phl[847]";
connectAttr "HumanMale_RIGRN.phl[848]" "HumanMale_RIGRN.phl[849]";
connectAttr "HumanMale_RIGRN.phl[850]" "HumanMale_RIGRN.phl[851]";
connectAttr "HumanMale_RIGRN.phl[852]" "HumanMale_RIGRN.phl[853]";
connectAttr "HumanMale_RIGRN.phl[854]" "HumanMale_RIGRN.phl[855]";
connectAttr "HumanMale_RIGRN.phl[856]" "HumanMale_RIGRN.phl[857]";
connectAttr "HumanMale_RIGRN.phl[858]" "HumanMale_RIGRN.phl[859]";
connectAttr "HumanMale_RIGRN.phl[860]" "HumanMale_RIGRN.phl[861]";
connectAttr "HumanMale_RIGRN.phl[862]" "HumanMale_RIGRN.phl[863]";
connectAttr "HumanMale_RIGRN.phl[864]" "HumanMale_RIGRN.phl[865]";
connectAttr "HumanMale_RIGRN.phl[866]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[867]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[868]" "HumanMale_RIGRN.phl[869]";
connectAttr "HumanMale_RIGRN.phl[870]" "HumanMale_RIGRN.phl[871]";
connectAttr "HumanMale_RIGRN.phl[872]" "HumanMale_RIGRN.phl[873]";
connectAttr "HumanMale_RIGRN.phl[874]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[875]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[876]" "HumanMale_RIGRN.phl[877]";
connectAttr "HumanMale_RIGRN.phl[878]" "HumanMale_RIGRN.phl[879]";
connectAttr "HumanMale_RIGRN.phl[880]" "HumanMale_RIGRN.phl[881]";
connectAttr "HumanMale_RIGRN.phl[882]" "HumanMale_RIGRN.phl[883]";
connectAttr "HumanMale_RIGRN.phl[884]" "HumanMale_RIGRN.phl[885]";
connectAttr "HumanMale_RIGRN.phl[886]" "HumanMale_RIGRN.phl[887]";
connectAttr "HumanMale_RIGRN.phl[888]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[889]" "HumanMale_RIGRN.phl[890]";
connectAttr "HumanMale_RIGRN.phl[891]" "HumanMale_RIGRN.phl[892]";
connectAttr "HumanMale_RIGRN.phl[893]" "HumanMale_RIGRN.phl[894]";
connectAttr "HumanMale_RIGRN.phl[895]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[896]" "HumanMale_RIGRN.phl[897]";
connectAttr "HumanMale_RIGRN.phl[898]" "HumanMale_RIGRN.phl[899]";
connectAttr "HumanMale_RIGRN.phl[900]" "HumanMale_RIGRN.phl[901]";
connectAttr "HumanMale_RIGRN.phl[902]" "HumanMale_RIGRN.phl[903]";
connectAttr "HumanMale_RIGRN.phl[904]" "HumanMale_RIGRN.phl[905]";
connectAttr "HumanMale_RIGRN.phl[906]" "HumanMale_RIGRN.phl[907]";
connectAttr "HumanMale_RIGRN.phl[908]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[909]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[910]" "HumanMale_RIGRN.phl[911]";
connectAttr "HumanMale_RIGRN.phl[912]" "HumanMale_RIGRN.phl[913]";
connectAttr "HumanMale_RIGRN.phl[914]" "HumanMale_RIGRN.phl[915]";
connectAttr "HumanMale_RIGRN.phl[916]" "HumanMale_RIGRN.phl[917]";
connectAttr "HumanMale_RIGRN.phl[918]" "HumanMale_RIGRN.phl[919]";
connectAttr "HumanMale_RIGRN.phl[920]" "HumanMale_RIGRN.phl[921]";
connectAttr "HumanMale_RIGRN.phl[922]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[923]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[924]" "HumanMale_RIGRN.phl[925]";
connectAttr "HumanMale_RIGRN.phl[926]" "HumanMale_RIGRN.phl[927]";
connectAttr "HumanMale_RIGRN.phl[928]" "HumanMale_RIGRN.phl[929]";
connectAttr "HumanMale_RIGRN.phl[930]" "HumanMale_RIGRN.phl[931]";
connectAttr "HumanMale_RIGRN.phl[932]" "HumanMale_RIGRN.phl[933]";
connectAttr "HumanMale_RIGRN.phl[934]" "HumanMale_RIGRN.phl[935]";
connectAttr "HumanMale_RIGRN.phl[936]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[937]" "HumanMale_RIGRN.phl[938]";
connectAttr "HumanMale_RIGRN.phl[939]" "HumanMale_RIGRN.phl[940]";
connectAttr "HumanMale_RIGRN.phl[941]" "HumanMale_RIGRN.phl[942]";
connectAttr "HumanMale_RIGRN.phl[943]" "HumanMale_RIGRN.phl[944]";
connectAttr "HumanMale_RIGRN.phl[945]" "HumanMale_RIGRN.phl[946]";
connectAttr "HumanMale_RIGRN.phl[947]" "HumanMale_RIGRN.phl[948]";
connectAttr "HumanMale_RIGRN.phl[949]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[950]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[951]" "HumanMale_RIGRN.phl[952]";
connectAttr "HumanMale_RIGRN.phl[953]" "HumanMale_RIGRN.phl[954]";
connectAttr "HumanMale_RIGRN.phl[955]" "HumanMale_RIGRN.phl[956]";
connectAttr "HumanMale_RIGRN.phl[957]" "HumanMale_RIGRN.phl[958]";
connectAttr "HumanMale_RIGRN.phl[959]" "HumanMale_RIGRN.phl[960]";
connectAttr "HumanMale_RIGRN.phl[961]" "HumanMale_RIGRN.phl[962]";
connectAttr "HumanMale_RIGRN.phl[963]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[964]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[965]" "HumanMale_RIGRN.phl[966]";
connectAttr "HumanMale_RIGRN.phl[967]" "HumanMale_RIGRN.phl[968]";
connectAttr "HumanMale_RIGRN.phl[969]" "HumanMale_RIGRN.phl[970]";
connectAttr "HumanMale_RIGRN.phl[971]" "HumanMale_RIGRN.phl[972]";
connectAttr "HumanMale_RIGRN.phl[973]" "HumanMale_RIGRN.phl[974]";
connectAttr "HumanMale_RIGRN.phl[975]" "HumanMale_RIGRN.phl[976]";
connectAttr "HumanMale_RIGRN.phl[977]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[978]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[979]" "HumanMale_RIGRN.phl[980]";
connectAttr "HumanMale_RIGRN.phl[981]" "HumanMale_RIGRN.phl[982]";
connectAttr "HumanMale_RIGRN.phl[983]" "HumanMale_RIGRN.phl[984]";
connectAttr "HumanMale_RIGRN.phl[985]" "HumanMale_RIGRN.phl[986]";
connectAttr "HumanMale_RIGRN.phl[987]" "HumanMale_RIGRN.phl[988]";
connectAttr "HumanMale_RIGRN.phl[989]" "HumanMale_RIGRN.phl[990]";
connectAttr "HumanMale_RIGRN.phl[991]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[992]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[993]" "HumanMale_RIGRN.phl[994]";
connectAttr "HumanMale_RIGRN.phl[995]" "HumanMale_RIGRN.phl[996]";
connectAttr "HumanMale_RIGRN.phl[997]" "HumanMale_RIGRN.phl[998]";
connectAttr "HumanMale_RIGRN.phl[999]" "HumanMale_RIGRN.phl[1000]";
connectAttr "HumanMale_RIGRN.phl[1001]" "HumanMale_RIGRN.phl[1002]";
connectAttr "HumanMale_RIGRN.phl[1003]" "HumanMale_RIGRN.phl[1004]";
connectAttr "HumanMale_RIGRN.phl[1005]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1006]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1007]" "HumanMale_RIGRN.phl[1008]";
connectAttr "HumanMale_RIGRN.phl[1009]" "HumanMale_RIGRN.phl[1010]";
connectAttr "HumanMale_RIGRN.phl[1011]" "HumanMale_RIGRN.phl[1012]";
connectAttr "HumanMale_RIGRN.phl[1013]" "HumanMale_RIGRN.phl[1014]";
connectAttr "HumanMale_RIGRN.phl[1015]" "HumanMale_RIGRN.phl[1016]";
connectAttr "HumanMale_RIGRN.phl[1017]" "HumanMale_RIGRN.phl[1018]";
connectAttr "HumanMale_RIGRN.phl[1019]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1020]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1021]" "HumanMale_RIGRN.phl[1022]";
connectAttr "HumanMale_RIGRN.phl[1023]" "HumanMale_RIGRN.phl[1024]";
connectAttr "HumanMale_RIGRN.phl[1025]" "HumanMale_RIGRN.phl[1026]";
connectAttr "HumanMale_RIGRN.phl[1027]" "HumanMale_RIGRN.phl[1028]";
connectAttr "HumanMale_RIGRN.phl[1029]" "HumanMale_RIGRN.phl[1030]";
connectAttr "HumanMale_RIGRN.phl[1031]" "HumanMale_RIGRN.phl[1032]";
connectAttr "HumanMale_RIGRN.phl[1033]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1034]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1035]" "HumanMale_RIGRN.phl[1036]";
connectAttr "HumanMale_RIGRN.phl[1037]" "HumanMale_RIGRN.phl[1038]";
connectAttr "HumanMale_RIGRN.phl[1039]" "HumanMale_RIGRN.phl[1040]";
connectAttr "HumanMale_RIGRN.phl[1041]" "HumanMale_RIGRN.phl[1042]";
connectAttr "HumanMale_RIGRN.phl[1043]" "HumanMale_RIGRN.phl[1044]";
connectAttr "HumanMale_RIGRN.phl[1045]" "HumanMale_RIGRN.phl[1046]";
connectAttr "HumanMale_RIGRN.phl[1047]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1048]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1049]" "HumanMale_RIGRN.phl[1050]";
connectAttr "HumanMale_RIGRN.phl[1051]" "HumanMale_RIGRN.phl[1052]";
connectAttr "HumanMale_RIGRN.phl[1053]" "HumanMale_RIGRN.phl[1054]";
connectAttr "HumanMale_RIGRN.phl[1055]" "HumanMale_RIGRN.phl[1056]";
connectAttr "HumanMale_RIGRN.phl[1057]" "HumanMale_RIGRN.phl[1058]";
connectAttr "HumanMale_RIGRN.phl[1059]" "HumanMale_RIGRN.phl[1060]";
connectAttr "HumanMale_RIGRN.phl[1061]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1062]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1063]" "HumanMale_RIGRN.phl[1064]";
connectAttr "HumanMale_RIGRN.phl[1065]" "HumanMale_RIGRN.phl[1066]";
connectAttr "HumanMale_RIGRN.phl[1067]" "HumanMale_RIGRN.phl[1068]";
connectAttr "HumanMale_RIGRN.phl[1069]" "HumanMale_RIGRN.phl[1070]";
connectAttr "HumanMale_RIGRN.phl[1071]" "HumanMale_RIGRN.phl[1072]";
connectAttr "HumanMale_RIGRN.phl[1073]" "HumanMale_RIGRN.phl[1074]";
connectAttr "HumanMale_RIGRN.phl[1075]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1076]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1077]" "HumanMale_RIGRN.phl[1078]";
connectAttr "HumanMale_RIGRN.phl[1079]" "HumanMale_RIGRN.phl[1080]";
connectAttr "HumanMale_RIGRN.phl[1081]" "HumanMale_RIGRN.phl[1082]";
connectAttr "HumanMale_RIGRN.phl[1083]" "HumanMale_RIGRN.phl[1084]";
connectAttr "HumanMale_RIGRN.phl[1085]" "HumanMale_RIGRN.phl[1086]";
connectAttr "HumanMale_RIGRN.phl[1087]" "HumanMale_RIGRN.phl[1088]";
connectAttr "HumanMale_RIGRN.phl[1089]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1090]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1091]" "HumanMale_RIGRN.phl[1092]";
connectAttr "HumanMale_RIGRN.phl[1093]" "HumanMale_RIGRN.phl[1094]";
connectAttr "HumanMale_RIGRN.phl[1095]" "HumanMale_RIGRN.phl[1096]";
connectAttr "HumanMale_RIGRN.phl[1097]" "HumanMale_RIGRN.phl[1098]";
connectAttr "HumanMale_RIGRN.phl[1099]" "HumanMale_RIGRN.phl[1100]";
connectAttr "HumanMale_RIGRN.phl[1101]" "HumanMale_RIGRN.phl[1102]";
connectAttr "HumanMale_RIGRN.phl[1103]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1104]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1105]" "HumanMale_RIGRN.phl[1106]";
connectAttr "HumanMale_RIGRN.phl[1107]" "HumanMale_RIGRN.phl[1108]";
connectAttr "HumanMale_RIGRN.phl[1109]" "HumanMale_RIGRN.phl[1110]";
connectAttr "HumanMale_RIGRN.phl[1111]" "HumanMale_RIGRN.phl[1112]";
connectAttr "HumanMale_RIGRN.phl[1113]" "HumanMale_RIGRN.phl[1114]";
connectAttr "HumanMale_RIGRN.phl[1115]" "HumanMale_RIGRN.phl[1116]";
connectAttr "HumanMale_RIGRN.phl[1117]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1118]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1119]" "HumanMale_RIGRN.phl[1120]";
connectAttr "HumanMale_RIGRN.phl[1121]" "HumanMale_RIGRN.phl[1122]";
connectAttr "HumanMale_RIGRN.phl[1123]" "HumanMale_RIGRN.phl[1124]";
connectAttr "HumanMale_RIGRN.phl[1125]" "HumanMale_RIGRN.phl[1126]";
connectAttr "HumanMale_RIGRN.phl[1127]" "HumanMale_RIGRN.phl[1128]";
connectAttr "HumanMale_RIGRN.phl[1129]" "HumanMale_RIGRN.phl[1130]";
connectAttr "HumanMale_RIGRN.phl[1131]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1132]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1133]" "HumanMale_RIGRN.phl[1134]";
connectAttr "HumanMale_RIGRN.phl[1135]" "HumanMale_RIGRN.phl[1136]";
connectAttr "HumanMale_RIGRN.phl[1137]" "HumanMale_RIGRN.phl[1138]";
connectAttr "HumanMale_RIGRN.phl[1139]" "HumanMale_RIGRN.phl[1140]";
connectAttr "HumanMale_RIGRN.phl[1141]" "HumanMale_RIGRN.phl[1142]";
connectAttr "HumanMale_RIGRN.phl[1143]" "HumanMale_RIGRN.phl[1144]";
connectAttr "HumanMale_RIGRN.phl[1145]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1146]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1147]" "HumanMale_RIGRN.phl[1148]";
connectAttr "HumanMale_RIGRN.phl[1149]" "HumanMale_RIGRN.phl[1150]";
connectAttr "HumanMale_RIGRN.phl[1151]" "HumanMale_RIGRN.phl[1152]";
connectAttr "HumanMale_RIGRN.phl[1153]" "HumanMale_RIGRN.phl[1154]";
connectAttr "HumanMale_RIGRN.phl[1155]" "HumanMale_RIGRN.phl[1156]";
connectAttr "HumanMale_RIGRN.phl[1157]" "HumanMale_RIGRN.phl[1158]";
connectAttr "HumanMale_RIGRN.phl[1159]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1160]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1161]" "HumanMale_RIGRN.phl[1162]";
connectAttr "HumanMale_RIGRN.phl[1163]" "HumanMale_RIGRN.phl[1164]";
connectAttr "HumanMale_RIGRN.phl[1165]" "HumanMale_RIGRN.phl[1166]";
connectAttr "HumanMale_RIGRN.phl[1167]" "HumanMale_RIGRN.phl[1168]";
connectAttr "HumanMale_RIGRN.phl[1169]" "HumanMale_RIGRN.phl[1170]";
connectAttr "HumanMale_RIGRN.phl[1171]" "HumanMale_RIGRN.phl[1172]";
connectAttr "HumanMale_RIGRN.phl[1173]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1174]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1175]" "HumanMale_RIGRN.phl[1176]";
connectAttr "HumanMale_RIGRN.phl[1177]" "HumanMale_RIGRN.phl[1178]";
connectAttr "HumanMale_RIGRN.phl[1179]" "HumanMale_RIGRN.phl[1180]";
connectAttr "HumanMale_RIGRN.phl[1181]" "HumanMale_RIGRN.phl[1182]";
connectAttr "HumanMale_RIGRN.phl[1183]" "HumanMale_RIGRN.phl[1184]";
connectAttr "HumanMale_RIGRN.phl[1185]" "HumanMale_RIGRN.phl[1186]";
connectAttr "HumanMale_RIGRN.phl[1187]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1188]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1189]" "HumanMale_RIGRN.phl[1190]";
connectAttr "HumanMale_RIGRN.phl[1191]" "HumanMale_RIGRN.phl[1192]";
connectAttr "HumanMale_RIGRN.phl[1193]" "HumanMale_RIGRN.phl[1194]";
connectAttr "HumanMale_RIGRN.phl[1195]" "HumanMale_RIGRN.phl[1196]";
connectAttr "HumanMale_RIGRN.phl[1197]" "HumanMale_RIGRN.phl[1198]";
connectAttr "HumanMale_RIGRN.phl[1199]" "HumanMale_RIGRN.phl[1200]";
connectAttr "HumanMale_RIGRN.phl[1201]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1202]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1203]" "HumanMale_RIGRN.phl[1204]";
connectAttr "HumanMale_RIGRN.phl[1205]" "HumanMale_RIGRN.phl[1206]";
connectAttr "HumanMale_RIGRN.phl[1207]" "HumanMale_RIGRN.phl[1208]";
connectAttr "HumanMale_RIGRN.phl[1209]" "HumanMale_RIGRN.phl[1210]";
connectAttr "HumanMale_RIGRN.phl[1211]" "HumanMale_RIGRN.phl[1212]";
connectAttr "HumanMale_RIGRN.phl[1213]" "HumanMale_RIGRN.phl[1214]";
connectAttr "HumanMale_RIGRN.phl[1215]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1216]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1217]" "HumanMale_RIGRN.phl[1218]";
connectAttr "HumanMale_RIGRN.phl[1219]" "HumanMale_RIGRN.phl[1220]";
connectAttr "HumanMale_RIGRN.phl[1221]" "HumanMale_RIGRN.phl[1222]";
connectAttr "HumanMale_RIGRN.phl[1223]" "HumanMale_RIGRN.phl[1224]";
connectAttr "HumanMale_RIGRN.phl[1225]" "HumanMale_RIGRN.phl[1226]";
connectAttr "HumanMale_RIGRN.phl[1227]" "HumanMale_RIGRN.phl[1228]";
connectAttr "HumanMale_RIGRN.phl[1229]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1230]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1231]" "HumanMale_RIGRN.phl[1232]";
connectAttr "HumanMale_RIGRN.phl[1233]" "HumanMale_RIGRN.phl[1234]";
connectAttr "HumanMale_RIGRN.phl[1235]" "HumanMale_RIGRN.phl[1236]";
connectAttr "HumanMale_RIGRN.phl[1237]" "HumanMale_RIGRN.phl[1238]";
connectAttr "HumanMale_RIGRN.phl[1239]" "HumanMale_RIGRN.phl[1240]";
connectAttr "HumanMale_RIGRN.phl[1241]" "HumanMale_RIGRN.phl[1242]";
connectAttr "HumanMale_RIGRN.phl[1243]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1244]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1245]" "HumanMale_RIGRN.phl[1246]";
connectAttr "HumanMale_RIGRN.phl[1247]" "HumanMale_RIGRN.phl[1248]";
connectAttr "HumanMale_RIGRN.phl[1249]" "HumanMale_RIGRN.phl[1250]";
connectAttr "HumanMale_RIGRN.phl[1251]" "HumanMale_RIGRN.phl[1252]";
connectAttr "HumanMale_RIGRN.phl[1253]" "HumanMale_RIGRN.phl[1254]";
connectAttr "HumanMale_RIGRN.phl[1255]" "HumanMale_RIGRN.phl[1256]";
connectAttr "HumanMale_RIGRN.phl[1257]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1258]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1259]" "HumanMale_RIGRN.phl[1260]";
connectAttr "HumanMale_RIGRN.phl[1261]" "HumanMale_RIGRN.phl[1262]";
connectAttr "HumanMale_RIGRN.phl[1263]" "HumanMale_RIGRN.phl[1264]";
connectAttr "HumanMale_RIGRN.phl[1265]" "HumanMale_RIGRN.phl[1266]";
connectAttr "HumanMale_RIGRN.phl[1267]" "HumanMale_RIGRN.phl[1268]";
connectAttr "HumanMale_RIGRN.phl[1269]" "HumanMale_RIGRN.phl[1270]";
connectAttr "HumanMale_RIGRN.phl[1271]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1272]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1273]" "HumanMale_RIGRN.phl[1274]";
connectAttr "HumanMale_RIGRN.phl[1275]" "HumanMale_RIGRN.phl[1276]";
connectAttr "HumanMale_RIGRN.phl[1277]" "HumanMale_RIGRN.phl[1278]";
connectAttr "HumanMale_RIGRN.phl[1279]" "HumanMale_RIGRN.phl[1280]";
connectAttr "HumanMale_RIGRN.phl[1281]" "HumanMale_RIGRN.phl[1282]";
connectAttr "HumanMale_RIGRN.phl[1283]" "HumanMale_RIGRN.phl[1284]";
connectAttr "HumanMale_RIGRN.phl[1285]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1286]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1287]" "HumanMale_RIGRN.phl[1288]";
connectAttr "HumanMale_RIGRN.phl[1289]" "HumanMale_RIGRN.phl[1290]";
connectAttr "HumanMale_RIGRN.phl[1291]" "HumanMale_RIGRN.phl[1292]";
connectAttr "HumanMale_RIGRN.phl[1293]" "HumanMale_RIGRN.phl[1294]";
connectAttr "HumanMale_RIGRN.phl[1295]" "HumanMale_RIGRN.phl[1296]";
connectAttr "HumanMale_RIGRN.phl[1297]" "HumanMale_RIGRN.phl[1298]";
connectAttr "HumanMale_RIGRN.phl[1299]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1300]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1301]" "HumanMale_RIGRN.phl[1302]";
connectAttr "HumanMale_RIGRN.phl[1303]" "HumanMale_RIGRN.phl[1304]";
connectAttr "HumanMale_RIGRN.phl[1305]" "HumanMale_RIGRN.phl[1306]";
connectAttr "HumanMale_RIGRN.phl[1307]" "HumanMale_RIGRN.phl[1308]";
connectAttr "HumanMale_RIGRN.phl[1309]" "HumanMale_RIGRN.phl[1310]";
connectAttr "HumanMale_RIGRN.phl[1311]" "HumanMale_RIGRN.phl[1312]";
connectAttr "HumanMale_RIGRN.phl[1313]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1314]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1315]" "HumanMale_RIGRN.phl[1316]";
connectAttr "HumanMale_RIGRN.phl[1317]" "HumanMale_RIGRN.phl[1318]";
connectAttr "HumanMale_RIGRN.phl[1319]" "HumanMale_RIGRN.phl[1320]";
connectAttr "HumanMale_RIGRN.phl[1321]" "HumanMale_RIGRN.phl[1322]";
connectAttr "HumanMale_RIGRN.phl[1323]" "HumanMale_RIGRN.phl[1324]";
connectAttr "HumanMale_RIGRN.phl[1325]" "HumanMale_RIGRN.phl[1326]";
connectAttr "HumanMale_RIGRN.phl[1327]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1328]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1329]" "HumanMale_RIGRN.phl[1330]";
connectAttr "HumanMale_RIGRN.phl[1331]" "HumanMale_RIGRN.phl[1332]";
connectAttr "HumanMale_RIGRN.phl[1333]" "HumanMale_RIGRN.phl[1334]";
connectAttr "HumanMale_RIGRN.phl[1335]" "HumanMale_RIGRN.phl[1336]";
connectAttr "HumanMale_RIGRN.phl[1337]" "HumanMale_RIGRN.phl[1338]";
connectAttr "HumanMale_RIGRN.phl[1339]" "HumanMale_RIGRN.phl[1340]";
connectAttr "HumanMale_RIGRN.phl[1341]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1342]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1343]" "HumanMale_RIGRN.phl[1344]";
connectAttr "HumanMale_RIGRN.phl[1345]" "HumanMale_RIGRN.phl[1346]";
connectAttr "HumanMale_RIGRN.phl[1347]" "HumanMale_RIGRN.phl[1348]";
connectAttr "HumanMale_RIGRN.phl[1349]" "HumanMale_RIGRN.phl[1350]";
connectAttr "HumanMale_RIGRN.phl[1351]" "HumanMale_RIGRN.phl[1352]";
connectAttr "HumanMale_RIGRN.phl[1353]" "HumanMale_RIGRN.phl[1354]";
connectAttr "HumanMale_RIGRN.phl[1355]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1356]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1357]" "HumanMale_RIGRN.phl[1358]";
connectAttr "HumanMale_RIGRN.phl[1359]" "HumanMale_RIGRN.phl[1360]";
connectAttr "HumanMale_RIGRN.phl[1361]" "HumanMale_RIGRN.phl[1362]";
connectAttr "HumanMale_RIGRN.phl[1363]" "HumanMale_RIGRN.phl[1364]";
connectAttr "HumanMale_RIGRN.phl[1365]" "HumanMale_RIGRN.phl[1366]";
connectAttr "HumanMale_RIGRN.phl[1367]" "HumanMale_RIGRN.phl[1368]";
connectAttr "HumanMale_RIGRN.phl[1369]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1370]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1371]" "HumanMale_RIGRN.phl[1372]";
connectAttr "HumanMale_RIGRN.phl[1373]" "HumanMale_RIGRN.phl[1374]";
connectAttr "HumanMale_RIGRN.phl[1375]" "HumanMale_RIGRN.phl[1376]";
connectAttr "HumanMale_RIGRN.phl[1377]" "HumanMale_RIGRN.phl[1378]";
connectAttr "HumanMale_RIGRN.phl[1379]" "HumanMale_RIGRN.phl[1380]";
connectAttr "HumanMale_RIGRN.phl[1381]" "HumanMale_RIGRN.phl[1382]";
connectAttr "HumanMale_RIGRN.phl[1383]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1384]" "aToolsSet_red_All.dsm" -na;
connectAttr "Spine1_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1385]"
		;
connectAttr "Neck_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1386]"
		;
connectAttr "Head_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1387]"
		;
connectAttr "HumanMale_RIGRN.phl[1388]" "R:Hand_L_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "Hand_L_R_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1389]"
		;
connectAttr "HumanMale_RIGRN.phl[1390]" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1391]"
		;
connectAttr "HumanMale_RIGRN.phl[1392]" "R:Hand_L_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1393]"
		;
connectAttr "HumanMale_RIGRN.phl[1394]" "R:Hand_R_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "Hand_R_R_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1395]"
		;
connectAttr "HumanMale_RIGRN.phl[1396]" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1397]"
		;
connectAttr "HumanMale_RIGRN.phl[1398]" "R:Hand_R_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1399]"
		;
connectAttr "HumanMale_Foot_L_control_FKBlend.o" "HumanMale_RIGRN.phl[1400]";
connectAttr "HumanMale_Foot_L_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1401]"
		;
connectAttr "HumanMale_Foot_L_control_Stretch.o" "HumanMale_RIGRN.phl[1402]";
connectAttr "HumanMale_Foot_L_control_StretchMin.o" "HumanMale_RIGRN.phl[1403]";
connectAttr "HumanMale_Foot_L_control_StretchMax.o" "HumanMale_RIGRN.phl[1404]";
connectAttr "CloackFrontHand_L_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1405]"
		;
connectAttr "CloackBackHand_L_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1406]"
		;
connectAttr "CloackBack_L_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1407]"
		;
connectAttr "HumanMale_RIGRN.phl[1408]" "R:CloackBack_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "CloackBack_R_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1409]"
		;
connectAttr "HumanMale_RIGRN.phl[1410]" "R:CloackBackHand_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "CloackBackHand_R_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1411]"
		;
connectAttr "CloackFrontHand_R_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1412]"
		;
connectAttr "Breath_control_scaleX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1413]"
		;
connectAttr "Breath_control_scaleY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1414]"
		;
connectAttr "Breath_control_scaleZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1415]"
		;
connectAttr "Slot_Hand_R_locator_scaleZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1416]"
		;
connectAttr "Slot_Hand_R_locator_scaleY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1417]"
		;
connectAttr "Slot_Hand_R_locator_scaleX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1418]"
		;
connectAttr "Slot_Hand_L_locator_scaleZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1419]"
		;
connectAttr "Slot_Hand_L_locator_scaleY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1420]"
		;
connectAttr "Slot_Hand_L_locator_scaleX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1421]"
		;
connectAttr "Slot_Hand_R_control_ParentSpace_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1422]"
		;
connectAttr "Slot_Hand_L_control_ParentSpace_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1423]"
		;
connectAttr "HumanMale_Foot_R_control_FKBlend.o" "HumanMale_RIGRN.phl[1424]";
connectAttr "HumanMale_Foot_R_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1425]"
		;
connectAttr "HumanMale_Foot_R_control_Stretch.o" "HumanMale_RIGRN.phl[1426]";
connectAttr "HumanMale_Foot_R_control_StretchMin.o" "HumanMale_RIGRN.phl[1427]";
connectAttr "HumanMale_Foot_R_control_StretchMax.o" "HumanMale_RIGRN.phl[1428]";
connectAttr "Global_TR_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1429]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1430]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1431]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1432]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1433]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1434]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1435]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1436]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1437]"
		;
connectAttr "Spine1_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1438]"
		;
connectAttr "Spine1_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1439]"
		;
connectAttr "Spine1_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1440]"
		;
connectAttr "Spine2_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1441]"
		;
connectAttr "Spine2_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1442]"
		;
connectAttr "Spine2_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1443]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1444]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1445]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1446]"
		;
connectAttr "Chest1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1447]"
		;
connectAttr "Chest1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1448]"
		;
connectAttr "Chest1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1449]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1450]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1451]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1452]"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1453]"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1454]"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1455]"
		;
connectAttr "HumanMale_RIGRN.phl[1456]" "R:Hand_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1457]"
		;
connectAttr "HumanMale_RIGRN.phl[1458]" "R:Hand_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1459]"
		;
connectAttr "HumanMale_RIGRN.phl[1460]" "R:Hand_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1461]"
		;
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1462]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1463]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1464]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1465]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1466]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1467]"
		;
connectAttr "Arm_L_FK_locator_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1468]"
		;
connectAttr "Arm_L_FK_locator_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1469]"
		;
connectAttr "Arm_L_FK_locator_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1470]"
		;
connectAttr "HumanMale_RIGRN.phl[1471]" "R:Hand_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1472]"
		;
connectAttr "HumanMale_RIGRN.phl[1473]" "R:Hand_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1474]"
		;
connectAttr "HumanMale_RIGRN.phl[1475]" "R:Hand_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1476]"
		;
connectAttr "HumanMale_RIGRN.phl[1477]" "R:Clavicle_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1478]"
		;
connectAttr "HumanMale_RIGRN.phl[1479]" "R:Clavicle_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1480]"
		;
connectAttr "HumanMale_RIGRN.phl[1481]" "R:Clavicle_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1482]"
		;
connectAttr "HumanMale_RIGRN.phl[1483]" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1484]"
		;
connectAttr "HumanMale_RIGRN.phl[1485]" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1486]"
		;
connectAttr "HumanMale_RIGRN.phl[1487]" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1488]"
		;
connectAttr "HumanMale_RIGRN.phl[1489]" "R:Arm_R_FK_locator_translateX_AnimLayer1.ia"
		;
connectAttr "Arm_R_FK_locator_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1490]"
		;
connectAttr "HumanMale_RIGRN.phl[1491]" "R:Arm_R_FK_locator_translateY_AnimLayer1.ia"
		;
connectAttr "Arm_R_FK_locator_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1492]"
		;
connectAttr "HumanMale_RIGRN.phl[1493]" "R:Arm_R_FK_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "Arm_R_FK_locator_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1494]"
		;
connectAttr "HumanMale_Foot_L_control_translateX.o" "HumanMale_RIGRN.phl[1495]";
connectAttr "HumanMale_Foot_L_control_translateY.o" "HumanMale_RIGRN.phl[1496]";
connectAttr "HumanMale_Foot_L_control_translateZ.o" "HumanMale_RIGRN.phl[1497]";
connectAttr "HumanMale_Leg_L_Knee_locator_translateX.o" "HumanMale_RIGRN.phl[1498]"
		;
connectAttr "HumanMale_Leg_L_Knee_locator_translateY.o" "HumanMale_RIGRN.phl[1499]"
		;
connectAttr "HumanMale_Leg_L_Knee_locator_translateZ.o" "HumanMale_RIGRN.phl[1500]"
		;
connectAttr "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1501]"
		;
connectAttr "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1502]"
		;
connectAttr "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1503]"
		;
connectAttr "CloackFrontHand_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1504]"
		;
connectAttr "CloackFrontHand_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1505]"
		;
connectAttr "CloackFrontHand_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1506]"
		;
connectAttr "CloackBackHand_L_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1507]"
		;
connectAttr "CloackBackHand_L_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1508]"
		;
connectAttr "CloackBackHand_L_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1509]"
		;
connectAttr "CloackBack_L_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1510]"
		;
connectAttr "CloackBack_L_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1511]"
		;
connectAttr "CloackBack_L_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1512]"
		;
connectAttr "HumanMale_RIGRN.phl[1513]" "R:CloackBack_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "CloackBack_R_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1514]"
		;
connectAttr "HumanMale_RIGRN.phl[1515]" "R:CloackBack_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "CloackBack_R_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1516]"
		;
connectAttr "HumanMale_RIGRN.phl[1517]" "R:CloackBack_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "CloackBack_R_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1518]"
		;
connectAttr "HumanMale_RIGRN.phl[1519]" "R:CloackBackHand_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "CloackBackHand_R_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1520]"
		;
connectAttr "HumanMale_RIGRN.phl[1521]" "R:CloackBackHand_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "CloackBackHand_R_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1522]"
		;
connectAttr "HumanMale_RIGRN.phl[1523]" "R:CloackBackHand_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "CloackBackHand_R_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1524]"
		;
connectAttr "CloackFrontHand_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1525]"
		;
connectAttr "CloackFrontHand_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1526]"
		;
connectAttr "CloackFrontHand_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1527]"
		;
connectAttr "Shoulders_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1528]"
		;
connectAttr "Shoulders_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1529]"
		;
connectAttr "Shoulders_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1530]"
		;
connectAttr "Shoulders_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1531]"
		;
connectAttr "Shoulders_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1532]"
		;
connectAttr "Shoulders_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1533]"
		;
connectAttr "Shoulders1_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1534]"
		;
connectAttr "Shoulders1_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1535]"
		;
connectAttr "Shoulders1_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1536]"
		;
connectAttr "Shoulders1_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1537]"
		;
connectAttr "Shoulders1_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1538]"
		;
connectAttr "Shoulders1_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1539]"
		;
connectAttr "Collar_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1540]"
		;
connectAttr "Collar_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1541]"
		;
connectAttr "Collar_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1542]"
		;
connectAttr "Collar1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1543]"
		;
connectAttr "Collar1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1544]"
		;
connectAttr "Collar1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1545]"
		;
connectAttr "HatSide_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1546]"
		;
connectAttr "HatSide_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1547]"
		;
connectAttr "HatSide_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1548]"
		;
connectAttr "Hat_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1549]"
		;
connectAttr "Hat_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1550]"
		;
connectAttr "Hat_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1551]"
		;
connectAttr "Hat1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1552]"
		;
connectAttr "Hat1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1553]"
		;
connectAttr "Hat1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1554]"
		;
connectAttr "Hat2_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1555]"
		;
connectAttr "Hat2_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1556]"
		;
connectAttr "Hat2_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1557]"
		;
connectAttr "Feather_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1558]"
		;
connectAttr "Feather_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1559]"
		;
connectAttr "Feather_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1560]"
		;
connectAttr "Feather1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1561]"
		;
connectAttr "Feather1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1562]"
		;
connectAttr "Feather1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1563]"
		;
connectAttr "Breath_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1564]"
		;
connectAttr "Breath_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1565]"
		;
connectAttr "Breath_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1566]"
		;
connectAttr "Heel_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1567]"
		;
connectAttr "Heel_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1568]"
		;
connectAttr "Heel_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1569]"
		;
connectAttr "ToeEnd_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1570]"
		;
connectAttr "ToeEnd_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1571]"
		;
connectAttr "ToeEnd_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1572]"
		;
connectAttr "Toe1_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1573]"
		;
connectAttr "Toe1_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1574]"
		;
connectAttr "Toe1_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1575]"
		;
connectAttr "Ball_L_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1576]"
		;
connectAttr "Ball_L_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1577]"
		;
connectAttr "Ball_L_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1578]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1579]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1580]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1581]"
		;
connectAttr "EyeLids_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1582]"
		;
connectAttr "EyeLids_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1583]"
		;
connectAttr "EyeLids_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1584]"
		;
connectAttr "Eye_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1585]"
		;
connectAttr "Eye_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1586]"
		;
connectAttr "Eye_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1587]"
		;
connectAttr "Eye_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1588]"
		;
connectAttr "Eye_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1589]"
		;
connectAttr "Eye_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1590]"
		;
connectAttr "WeaponWorld_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1591]"
		;
connectAttr "WeaponWorld_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1592]"
		;
connectAttr "WeaponWorld_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1593]"
		;
connectAttr "WeaponWorld_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1594]"
		;
connectAttr "WeaponWorld_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1595]"
		;
connectAttr "WeaponWorld_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1596]"
		;
connectAttr "Slot_Hand_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1597]"
		;
connectAttr "Slot_Hand_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1598]"
		;
connectAttr "Slot_Hand_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1599]"
		;
connectAttr "Slot_Hand_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1600]"
		;
connectAttr "Slot_Hand_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1601]"
		;
connectAttr "Slot_Hand_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1602]"
		;
connectAttr "Slot_Hand_R_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1603]"
		;
connectAttr "Slot_Hand_R_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1604]"
		;
connectAttr "Slot_Hand_R_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1605]"
		;
connectAttr "Slot_Hand_L_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1606]"
		;
connectAttr "Slot_Hand_L_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1607]"
		;
connectAttr "Slot_Hand_L_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1608]"
		;
connectAttr "HumanMale_Foot_R_control_translateX.o" "HumanMale_RIGRN.phl[1609]";
connectAttr "HumanMale_Foot_R_control_translateY.o" "HumanMale_RIGRN.phl[1610]";
connectAttr "HumanMale_Foot_R_control_translateZ.o" "HumanMale_RIGRN.phl[1611]";
connectAttr "HumanMale_Leg_R_Knee_locator_translateX.o" "HumanMale_RIGRN.phl[1612]"
		;
connectAttr "HumanMale_Leg_R_Knee_locator_translateY.o" "HumanMale_RIGRN.phl[1613]"
		;
connectAttr "HumanMale_Leg_R_Knee_locator_translateZ.o" "HumanMale_RIGRN.phl[1614]"
		;
connectAttr "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1615]"
		;
connectAttr "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1616]"
		;
connectAttr "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1617]"
		;
connectAttr "Heel_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1618]"
		;
connectAttr "Heel_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1619]"
		;
connectAttr "Heel_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1620]"
		;
connectAttr "ToeEnd_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1621]"
		;
connectAttr "ToeEnd_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1622]"
		;
connectAttr "ToeEnd_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1623]"
		;
connectAttr "Toe1_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1624]"
		;
connectAttr "Toe1_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1625]"
		;
connectAttr "Toe1_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1626]"
		;
connectAttr "Ball_R_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1627]"
		;
connectAttr "Ball_R_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1628]"
		;
connectAttr "Ball_R_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1629]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1630]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1631]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1632]"
		;
connectAttr "Finger21_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1633]"
		;
connectAttr "Finger21_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1634]"
		;
connectAttr "Finger21_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1635]"
		;
connectAttr "Finger22_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1636]"
		;
connectAttr "Finger22_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1637]"
		;
connectAttr "Finger22_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1638]"
		;
connectAttr "Finger23_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1639]"
		;
connectAttr "Finger23_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1640]"
		;
connectAttr "Finger23_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1641]"
		;
connectAttr "Finger31_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1642]"
		;
connectAttr "Finger31_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1643]"
		;
connectAttr "Finger31_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1644]"
		;
connectAttr "Finger32_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1645]"
		;
connectAttr "Finger32_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1646]"
		;
connectAttr "Finger32_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1647]"
		;
connectAttr "Finger33_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1648]"
		;
connectAttr "Finger33_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1649]"
		;
connectAttr "Finger33_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1650]"
		;
connectAttr "Finger41_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1651]"
		;
connectAttr "Finger41_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1652]"
		;
connectAttr "Finger41_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1653]"
		;
connectAttr "Finger42_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1654]"
		;
connectAttr "Finger42_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1655]"
		;
connectAttr "Finger42_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1656]"
		;
connectAttr "Finger43_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1657]"
		;
connectAttr "Finger43_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1658]"
		;
connectAttr "Finger43_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1659]"
		;
connectAttr "Finger51_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1660]"
		;
connectAttr "Finger51_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1661]"
		;
connectAttr "Finger51_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1662]"
		;
connectAttr "Finger52_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1663]"
		;
connectAttr "Finger52_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1664]"
		;
connectAttr "Finger52_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1665]"
		;
connectAttr "Finger53_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1666]"
		;
connectAttr "Finger53_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1667]"
		;
connectAttr "Finger53_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1668]"
		;
connectAttr "Finger11_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1669]"
		;
connectAttr "Finger11_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1670]"
		;
connectAttr "Finger11_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1671]"
		;
connectAttr "Finger12_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1672]"
		;
connectAttr "Finger12_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1673]"
		;
connectAttr "Finger12_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1674]"
		;
connectAttr "Finger13_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1675]"
		;
connectAttr "Finger13_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1676]"
		;
connectAttr "Finger13_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1677]"
		;
connectAttr "Finger51_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1678]"
		;
connectAttr "Finger51_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1679]"
		;
connectAttr "Finger51_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1680]"
		;
connectAttr "Finger52_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1681]"
		;
connectAttr "Finger52_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1682]"
		;
connectAttr "Finger52_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1683]"
		;
connectAttr "Finger53_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1684]"
		;
connectAttr "Finger53_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1685]"
		;
connectAttr "Finger53_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1686]"
		;
connectAttr "Finger41_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1687]"
		;
connectAttr "Finger41_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1688]"
		;
connectAttr "Finger41_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1689]"
		;
connectAttr "Finger42_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1690]"
		;
connectAttr "Finger42_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1691]"
		;
connectAttr "Finger42_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1692]"
		;
connectAttr "Finger43_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1693]"
		;
connectAttr "Finger43_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1694]"
		;
connectAttr "Finger43_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1695]"
		;
connectAttr "Finger31_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1696]"
		;
connectAttr "Finger31_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1697]"
		;
connectAttr "Finger31_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1698]"
		;
connectAttr "Finger32_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1699]"
		;
connectAttr "Finger32_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1700]"
		;
connectAttr "Finger32_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1701]"
		;
connectAttr "Finger33_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1702]"
		;
connectAttr "Finger33_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1703]"
		;
connectAttr "Finger33_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1704]"
		;
connectAttr "Finger21_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1705]"
		;
connectAttr "Finger21_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1706]"
		;
connectAttr "Finger21_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1707]"
		;
connectAttr "Finger22_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1708]"
		;
connectAttr "Finger22_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1709]"
		;
connectAttr "Finger22_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1710]"
		;
connectAttr "Finger23_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1711]"
		;
connectAttr "Finger23_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1712]"
		;
connectAttr "Finger23_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1713]"
		;
connectAttr "Finger11_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1714]"
		;
connectAttr "Finger11_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1715]"
		;
connectAttr "Finger11_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1716]"
		;
connectAttr "Finger12_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1717]"
		;
connectAttr "Finger12_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1718]"
		;
connectAttr "Finger12_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1719]"
		;
connectAttr "Finger13_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1720]"
		;
connectAttr "Finger13_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1721]"
		;
connectAttr "Finger13_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1722]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1723]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1724]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1725]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1726]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1727]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1728]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1729]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1730]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1731]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1732]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1733]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1734]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1735]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1736]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1737]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1738]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1739]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1740]"
		;
connectAttr "Chest1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1741]"
		;
connectAttr "Chest1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1742]"
		;
connectAttr "Chest1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1743]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1744]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1745]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1746]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1747]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1748]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1749]"
		;
connectAttr "HumanMale_RIGRN.phl[1750]" "R:Hand_L_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1751]"
		;
connectAttr "HumanMale_RIGRN.phl[1752]" "R:Hand_L_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1753]"
		;
connectAttr "HumanMale_RIGRN.phl[1754]" "R:Hand_L_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1755]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1756]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1757]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1758]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1759]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1760]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1761]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1762]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1763]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1764]"
		;
connectAttr "HumanMale_RIGRN.phl[1765]" "R:Hand_R_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1766]"
		;
connectAttr "HumanMale_RIGRN.phl[1767]" "R:Hand_R_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1768]"
		;
connectAttr "HumanMale_RIGRN.phl[1769]" "R:Hand_R_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1770]"
		;
connectAttr "HumanMale_RIGRN.phl[1771]" "R:Clavicle_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1772]"
		;
connectAttr "HumanMale_RIGRN.phl[1773]" "R:Clavicle_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1774]"
		;
connectAttr "HumanMale_RIGRN.phl[1775]" "R:Clavicle_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1776]"
		;
connectAttr "HumanMale_RIGRN.phl[1777]" "R:Arm_R_FK_locator_rotate_AnimLayer1.iax"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1778]"
		;
connectAttr "HumanMale_RIGRN.phl[1779]" "R:Arm_R_FK_locator_rotate_AnimLayer1.iay"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1780]"
		;
connectAttr "HumanMale_RIGRN.phl[1781]" "R:Arm_R_FK_locator_rotate_AnimLayer1.iaz"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1782]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1783]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1784]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1785]"
		;
connectAttr "HumanMale_Foot_L_control_rotateX.o" "HumanMale_RIGRN.phl[1786]";
connectAttr "HumanMale_Foot_L_control_rotateY.o" "HumanMale_RIGRN.phl[1787]";
connectAttr "HumanMale_Foot_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1788]";
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1789]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1790]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1791]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1792]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1793]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1794]"
		;
connectAttr "CloackFrontHand_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1795]"
		;
connectAttr "CloackFrontHand_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1796]"
		;
connectAttr "CloackFrontHand_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1797]"
		;
connectAttr "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1798]"
		;
connectAttr "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1799]"
		;
connectAttr "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1800]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1801]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1802]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1803]"
		;
connectAttr "CloackBackHand1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1804]"
		;
connectAttr "CloackBackHand1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1805]"
		;
connectAttr "CloackBackHand1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1806]"
		;
connectAttr "CloackBack_L_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1807]"
		;
connectAttr "CloackBack_L_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1808]"
		;
connectAttr "CloackBack_L_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1809]"
		;
connectAttr "CloackBack1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1810]"
		;
connectAttr "CloackBack1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1811]"
		;
connectAttr "CloackBack1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1812]"
		;
connectAttr "HumanMale_RIGRN.phl[1813]" "R:CloackBack_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "CloackBack_R_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1814]"
		;
connectAttr "HumanMale_RIGRN.phl[1815]" "R:CloackBack_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "CloackBack_R_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1816]"
		;
connectAttr "HumanMale_RIGRN.phl[1817]" "R:CloackBack_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "CloackBack_R_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1818]"
		;
connectAttr "CloackBack1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1819]"
		;
connectAttr "CloackBack1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1820]"
		;
connectAttr "CloackBack1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1821]"
		;
connectAttr "HumanMale_RIGRN.phl[1822]" "R:CloackBackHand_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "CloackBackHand_R_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1823]"
		;
connectAttr "HumanMale_RIGRN.phl[1824]" "R:CloackBackHand_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "CloackBackHand_R_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1825]"
		;
connectAttr "HumanMale_RIGRN.phl[1826]" "R:CloackBackHand_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "CloackBackHand_R_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1827]"
		;
connectAttr "CloackBackHand1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1828]"
		;
connectAttr "CloackBackHand1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1829]"
		;
connectAttr "CloackBackHand1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1830]"
		;
connectAttr "CloackFrontHand_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1831]"
		;
connectAttr "CloackFrontHand_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1832]"
		;
connectAttr "CloackFrontHand_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1833]"
		;
connectAttr "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1834]"
		;
connectAttr "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1835]"
		;
connectAttr "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1836]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1837]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1838]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1839]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1840]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1841]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1842]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1843]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1844]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1845]"
		;
connectAttr "Shoulders1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1846]"
		;
connectAttr "Shoulders1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1847]"
		;
connectAttr "Shoulders1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1848]"
		;
connectAttr "Collar_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1849]"
		;
connectAttr "Collar_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1850]"
		;
connectAttr "Collar_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1851]"
		;
connectAttr "Collar1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1852]"
		;
connectAttr "Collar1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1853]"
		;
connectAttr "Collar1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1854]"
		;
connectAttr "HatSide_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1855]"
		;
connectAttr "HatSide_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1856]"
		;
connectAttr "HatSide_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1857]"
		;
connectAttr "Hat_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1858]"
		;
connectAttr "Hat_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1859]"
		;
connectAttr "Hat_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1860]"
		;
connectAttr "Hat1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1861]"
		;
connectAttr "Hat1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1862]"
		;
connectAttr "Hat1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1863]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1864]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1865]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1866]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1867]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1868]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1869]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1870]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1871]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1872]"
		;
connectAttr "Breath_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1873]"
		;
connectAttr "Breath_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1874]"
		;
connectAttr "Breath_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1875]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1876]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1877]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1878]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1879]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1880]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1881]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1882]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1883]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1884]"
		;
connectAttr "Ball_L_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1885]";
connectAttr "Ball_L_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1886]";
connectAttr "Ball_L_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1887]";
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1888]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1889]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1890]"
		;
connectAttr "EyeLids_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1891]"
		;
connectAttr "EyeLids_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1892]"
		;
connectAttr "EyeLids_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1893]"
		;
connectAttr "Eye_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1894]"
		;
connectAttr "Eye_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1895]"
		;
connectAttr "Eye_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1896]"
		;
connectAttr "Eye_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1897]"
		;
connectAttr "Eye_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1898]"
		;
connectAttr "Eye_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1899]"
		;
connectAttr "WeaponWorld_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1900]"
		;
connectAttr "WeaponWorld_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1901]"
		;
connectAttr "WeaponWorld_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1902]"
		;
connectAttr "WeaponWorld_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1903]"
		;
connectAttr "WeaponWorld_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1904]"
		;
connectAttr "WeaponWorld_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1905]"
		;
connectAttr "Slot_Hand_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1906]"
		;
connectAttr "Slot_Hand_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1907]"
		;
connectAttr "Slot_Hand_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1908]"
		;
connectAttr "Slot_Hand_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1909]"
		;
connectAttr "Slot_Hand_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1910]"
		;
connectAttr "Slot_Hand_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1911]"
		;
connectAttr "Slot_Hand_R_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1912]"
		;
connectAttr "Slot_Hand_R_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1913]"
		;
connectAttr "Slot_Hand_R_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1914]"
		;
connectAttr "Slot_Hand_L_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1915]"
		;
connectAttr "Slot_Hand_L_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1916]"
		;
connectAttr "Slot_Hand_L_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1917]"
		;
connectAttr "HumanMale_Foot_R_control_rotateX.o" "HumanMale_RIGRN.phl[1918]";
connectAttr "HumanMale_Foot_R_control_rotateY.o" "HumanMale_RIGRN.phl[1919]";
connectAttr "HumanMale_Foot_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1920]";
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1921]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1922]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1923]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1924]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1925]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1926]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1927]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1928]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1929]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1930]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1931]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1932]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1933]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1934]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1935]"
		;
connectAttr "Ball_R_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1936]";
connectAttr "Ball_R_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1937]";
connectAttr "Ball_R_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1938]";
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1939]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1940]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1941]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1942]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1943]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1944]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1945]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1946]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1947]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1948]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1949]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1950]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1951]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1952]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1953]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1954]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1955]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1956]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1957]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1958]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1959]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1960]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1961]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1962]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1963]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1964]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1965]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1966]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1967]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1968]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1969]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1970]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1971]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1972]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1973]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1974]"
		;
connectAttr "Finger53_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1975]"
		;
connectAttr "Finger53_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1976]"
		;
connectAttr "Finger53_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1977]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1978]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1979]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1980]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1981]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1982]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1983]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1984]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1985]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1986]"
		;
connectAttr "Finger51_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1987]"
		;
connectAttr "Finger51_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1988]"
		;
connectAttr "Finger51_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1989]"
		;
connectAttr "Finger52_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1990]"
		;
connectAttr "Finger52_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1991]"
		;
connectAttr "Finger52_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1992]"
		;
connectAttr "Finger53_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1993]"
		;
connectAttr "Finger53_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1994]"
		;
connectAttr "Finger53_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1995]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1996]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1997]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1998]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1999]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[2000]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[2001]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[2002]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[2003]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[2004]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[2005]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[2006]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[2007]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[2008]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[2009]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[2010]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[2011]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[2012]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[2013]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[2014]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[2015]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[2016]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[2017]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[2018]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[2019]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[2020]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[2021]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[2022]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[2023]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[2024]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[2025]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[2026]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[2027]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[2028]"
		;
connectAttr "Finger13_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[2029]"
		;
connectAttr "Finger13_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[2030]"
		;
connectAttr "Finger13_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[2031]"
		;
connectAttr "locator1_rotateX.o" "Cmera_locator.rx";
connectAttr "locator1_rotateY.o" "Cmera_locator.ry";
connectAttr "locator1_rotateZ.o" "Cmera_locator.rz";
connectAttr "locator1_visibility.o" "Cmera_locator.v";
connectAttr "locator1_translateX.o" "Cmera_locator.tx";
connectAttr "locator1_translateY.o" "Cmera_locator.ty";
connectAttr "locator1_translateZ.o" "Cmera_locator.tz";
connectAttr "locator1_scaleX.o" "Cmera_locator.sx";
connectAttr "locator1_scaleY.o" "Cmera_locator.sy";
connectAttr "locator1_scaleZ.o" "Cmera_locator.sz";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "sharedReferenceNode.sr" "HumanMale_RIGRN.sr";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[8]";
connectAttr "AnimLayer2.sl" "BaseAnimation.chsl[9]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[8]";
connectAttr "AnimLayer2.play" "BaseAnimation.cdly[9]";
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[3]";
connectAttr "R:Hand_L_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[4]";
connectAttr "R:Hand_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[5]";
connectAttr "R:Hand_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[7]";
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[13]";
connectAttr "R:Hand_R_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[14]";
connectAttr "R:Hand_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[15]";
connectAttr "R:Hand_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[16]";
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[17]";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[18]"
		;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[19]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[20]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[21]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[22]"
		;
connectAttr "R:Arm_R_FK_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[23]"
		;
connectAttr "R:Arm_R_FK_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[24]"
		;
connectAttr "R:Arm_R_FK_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[25]"
		;
connectAttr "R:Arm_R_FK_locator_rotate_AnimLayer1.msg" "AnimLayer1.bnds[29]";
connectAttr "R:Clavicle_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[30]"
		;
connectAttr "R:Clavicle_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[31]"
		;
connectAttr "R:Clavicle_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[32]"
		;
connectAttr "R:Clavicle_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[36]";
connectAttr "R:CloackBack_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[37]"
		;
connectAttr "R:CloackBack_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[38]"
		;
connectAttr "R:CloackBack_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[39]"
		;
connectAttr "R:CloackBack_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[43]"
		;
connectAttr "R:CloackBack_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[44]"
		;
connectAttr "R:CloackBackHand_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[45]"
		;
connectAttr "R:CloackBackHand_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[46]"
		;
connectAttr "R:CloackBackHand_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[47]"
		;
connectAttr "R:CloackBackHand_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[51]"
		;
connectAttr "R:CloackBackHand_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[52]"
		;
connectAttr "AnimLayer1.oram" "R:Hand_L_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Hand_L_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_R_control_rotate_AnimLayer1.wb";
connectAttr "Hand_L_R_control_rotate_AnimLayer1_inputBX.o" "R:Hand_L_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Hand_L_R_control_rotate_AnimLayer1_inputBY.o" "R:Hand_L_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Hand_L_R_control_rotate_AnimLayer1_inputBZ.o" "R:Hand_L_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_R_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_R_control_Orient_AnimLayer1.wb";
connectAttr "Hand_L_R_control_Orient_AnimLayer1_inputB.o" "R:Hand_L_R_control_Orient_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_control_translateX_AnimLayer1.wb";
connectAttr "Hand_L_control_translateX_AnimLayer1_inputB.o" "R:Hand_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_control_translateY_AnimLayer1.wb";
connectAttr "Hand_L_control_translateY_AnimLayer1_inputB.o" "R:Hand_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_control_translateZ_AnimLayer1.wb";
connectAttr "Hand_L_control_translateZ_AnimLayer1_inputB.o" "R:Hand_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.wb";
connectAttr "Hand_L_control_ParentOnClavicle_AnimLayer1_inputB.o" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_control_ParentOnSpine_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_control_ParentOnSpine_AnimLayer1.wb";
connectAttr "Hand_L_control_ParentOnSpine_AnimLayer1_inputB.o" "R:Hand_L_control_ParentOnSpine_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Hand_R_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Hand_R_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_R_control_rotate_AnimLayer1.wb";
connectAttr "Hand_R_R_control_rotate_AnimLayer1_inputBX.o" "R:Hand_R_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Hand_R_R_control_rotate_AnimLayer1_inputBY.o" "R:Hand_R_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Hand_R_R_control_rotate_AnimLayer1_inputBZ.o" "R:Hand_R_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_R_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_R_control_Orient_AnimLayer1.wb";
connectAttr "Hand_R_R_control_Orient_AnimLayer1_inputB.o" "R:Hand_R_R_control_Orient_AnimLayer1.ib"
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
connectAttr "AnimLayer1.bgwt" "R:Arm_R_FK_locator_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_R_FK_locator_translateX_AnimLayer1.wb";
connectAttr "Arm_R_FK_locator_translateX_AnimLayer1_inputB.o" "R:Arm_R_FK_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Arm_R_FK_locator_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_R_FK_locator_translateY_AnimLayer1.wb";
connectAttr "Arm_R_FK_locator_translateY_AnimLayer1_inputB.o" "R:Arm_R_FK_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Arm_R_FK_locator_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_R_FK_locator_translateZ_AnimLayer1.wb";
connectAttr "Arm_R_FK_locator_translateZ_AnimLayer1_inputB.o" "R:Arm_R_FK_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Arm_R_FK_locator_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Arm_R_FK_locator_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_R_FK_locator_rotate_AnimLayer1.wb";
connectAttr "Arm_R_FK_locator_rotate_AnimLayer1_inputBX.o" "R:Arm_R_FK_locator_rotate_AnimLayer1.ibx"
		;
connectAttr "Arm_R_FK_locator_rotate_AnimLayer1_inputBY.o" "R:Arm_R_FK_locator_rotate_AnimLayer1.iby"
		;
connectAttr "Arm_R_FK_locator_rotate_AnimLayer1_inputBZ.o" "R:Arm_R_FK_locator_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Clavicle_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_R_control_translateX_AnimLayer1.wb";
connectAttr "Clavicle_R_control_translateX_AnimLayer1_inputB.o" "R:Clavicle_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Clavicle_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_R_control_translateY_AnimLayer1.wb";
connectAttr "Clavicle_R_control_translateY_AnimLayer1_inputB.o" "R:Clavicle_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Clavicle_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_R_control_translateZ_AnimLayer1.wb";
connectAttr "Clavicle_R_control_translateZ_AnimLayer1_inputB.o" "R:Clavicle_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Clavicle_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Clavicle_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_R_control_rotate_AnimLayer1.wb";
connectAttr "Clavicle_R_control_rotate_AnimLayer1_inputBX.o" "R:Clavicle_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Clavicle_R_control_rotate_AnimLayer1_inputBY.o" "R:Clavicle_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Clavicle_R_control_rotate_AnimLayer1_inputBZ.o" "R:Clavicle_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:CloackBack_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:CloackBack_R_control_translateX_AnimLayer1.wb";
connectAttr "CloackBack_R_control_translateX_AnimLayer1_inputB.o" "R:CloackBack_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:CloackBack_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:CloackBack_R_control_translateY_AnimLayer1.wb";
connectAttr "CloackBack_R_control_translateY_AnimLayer1_inputB.o" "R:CloackBack_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:CloackBack_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:CloackBack_R_control_translateZ_AnimLayer1.wb";
connectAttr "CloackBack_R_control_translateZ_AnimLayer1_inputB.o" "R:CloackBack_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:CloackBack_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:CloackBack_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:CloackBack_R_control_rotate_AnimLayer1.wb";
connectAttr "CloackBack_R_control_rotate_AnimLayer1_inputBX.o" "R:CloackBack_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "CloackBack_R_control_rotate_AnimLayer1_inputBY.o" "R:CloackBack_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "CloackBack_R_control_rotate_AnimLayer1_inputBZ.o" "R:CloackBack_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:CloackBack_R_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:CloackBack_R_control_Orient_AnimLayer1.wb";
connectAttr "CloackBack_R_control_Orient_AnimLayer1_inputB.o" "R:CloackBack_R_control_Orient_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:CloackBackHand_R_control_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:CloackBackHand_R_control_translateX_AnimLayer1.wb"
		;
connectAttr "CloackBackHand_R_control_translateX_AnimLayer1_inputB.o" "R:CloackBackHand_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:CloackBackHand_R_control_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:CloackBackHand_R_control_translateY_AnimLayer1.wb"
		;
connectAttr "CloackBackHand_R_control_translateY_AnimLayer1_inputB.o" "R:CloackBackHand_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:CloackBackHand_R_control_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:CloackBackHand_R_control_translateZ_AnimLayer1.wb"
		;
connectAttr "CloackBackHand_R_control_translateZ_AnimLayer1_inputB.o" "R:CloackBackHand_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:CloackBackHand_R_control_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "R:CloackBackHand_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:CloackBackHand_R_control_rotate_AnimLayer1.wb";
connectAttr "CloackBackHand_R_control_rotate_AnimLayer1_inputBX.o" "R:CloackBackHand_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "CloackBackHand_R_control_rotate_AnimLayer1_inputBY.o" "R:CloackBackHand_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "CloackBackHand_R_control_rotate_AnimLayer1_inputBZ.o" "R:CloackBackHand_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:CloackBackHand_R_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:CloackBackHand_R_control_Orient_AnimLayer1.wb";
connectAttr "CloackBackHand_R_control_Orient_AnimLayer1_inputB.o" "R:CloackBackHand_R_control_Orient_AnimLayer1.ib"
		;
connectAttr "BaseAnimation.csol" "AnimLayer2.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer2.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer2.pmte";
connectAttr "R:Hand_R_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[3]";
connectAttr "R:Hand_R_R_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[4]";
connectAttr "R:Hand_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[5]";
connectAttr "R:Hand_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[6]";
connectAttr "R:Hand_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[7]";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer2.msg" "AnimLayer2.bnds[8]"
		;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer2.msg" "AnimLayer2.bnds[9]"
		;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.ox" "R:Hand_R_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.oy" "R:Hand_R_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.oz" "R:Hand_R_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Hand_R_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Hand_R_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_R_control_rotate_AnimLayer2.wb";
connectAttr "Hand_R_R_control_rotate_AnimLayer2_inputBX.o" "R:Hand_R_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Hand_R_R_control_rotate_AnimLayer2_inputBY.o" "R:Hand_R_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Hand_R_R_control_rotate_AnimLayer2_inputBZ.o" "R:Hand_R_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_R_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_R_control_Orient_AnimLayer2.wb";
connectAttr "R:Hand_R_R_control_Orient_AnimLayer1.o" "R:Hand_R_R_control_Orient_AnimLayer2.ia"
		;
connectAttr "Hand_R_R_control_Orient_AnimLayer2_inputB.o" "R:Hand_R_R_control_Orient_AnimLayer2.ib"
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
// End of HumanMale_RunRight.ma
