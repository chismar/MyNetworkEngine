//Maya ASCII 2018ff09 scene
//Name: HumanMale_RunFrontLeft.ma
//Last modified: Sat, Nov 30, 2019 12:11:43 AM
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
	setAttr ".t" -type "double3" -46.428277761937693 406.01936159379369 -443.69091439005183 ;
	setAttr ".r" -type "double3" -33.321848211308463 -30059.799999994491 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CEF548C-4515-AD0A-9FDD-8BB77E52147C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".coi" 1113.6865279573631;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 28.109116296505697 138.0809610671603 20.529165584981666 ;
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
	setAttr ".tp" -type "double3" 28.109116296505697 138.0809610671603 20.529165584981666 ;
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
	setAttr ".tp" -type "double3" 28.109116296505697 138.0809610671603 20.529165584981666 ;
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
	setAttr ".tp" -type "double3" 28.109116296505697 138.0809610671603 20.529165584981666 ;
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
	setAttr ".tp" -type "double3" 28.109116296505697 138.0809610671603 20.529165584981666 ;
	setAttr ".lls" 30.200000000000003;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93ED730A-4AC9-5395-CE1E-C99964F727F5";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0C3E178-44C5-125B-16F9-969E7DCCD82F";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CF0FE95-4869-024E-4FC0-CBB43F9E0DF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95A6506E-49BE-55C7-4720-309FB835B78E";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 260 ";
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
	setAttr -s 2044 ".phl";
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
	setAttr ".phl[2032]" 0;
	setAttr ".phl[2033]" 0;
	setAttr ".phl[2034]" 0;
	setAttr ".phl[2035]" 0;
	setAttr ".phl[2036]" 0;
	setAttr ".phl[2037]" 0;
	setAttr ".phl[2038]" 0;
	setAttr ".phl[2039]" 0;
	setAttr ".phl[2040]" 0;
	setAttr ".phl[2041]" 0;
	setAttr ".phl[2042]" 0;
	setAttr ".phl[2043]" 0;
	setAttr ".phl[2044]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HumanMale_RIGRN"
		"HumanMale_RIGRN" 2
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "|R:pCylinder2" "visibility" " 0"
		"HumanMale_RIGRN" 3042
		1 |R:Global_grp|R:Chest_control_group|R:Chest_control|R:Chest_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|R:left|R:leftShape" "tumblePivot" " -type \"double3\" 28.10911629650569665 138.08096106716030249 20.52916558498166566"
		
		2 "|R:Global_grp|R:Global_TR" "visibility" " -k 0 1"
		2 "|R:Global_grp|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "translateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateZ" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotate" " -type \"double3\" 0 45 0"
		2 "|R:Global_grp|R:Global_TR" "rotateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" -0.83771744611462429 2.16964242741219593 -0.40588859219265405"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 29.79117250415366058 -30.19773404453757593 -9.40038743527706977"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 1.6260351467240568 18.08091729562818628 2.60225817555382477 -3.38996436998780881 5.25581563322641188 13.87880256796676548 1.62603514672405547 0 2.60225817555382832 -3.38996436998780792 -5.25581563322641188 0 1.62603514672405502 -18.08091729562818628 -2.60225817555382832 -3.38996436998780792 -5.25581563322642609 -13.87880256796676548 1.62603514672405547 0 -2.60225817555382832 -3.38996436998780881 5.25581563322641898 0 1.6260351467240568 18.08091729562818628"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" -9.53875902108415552 24.32182242933857808 -11.01124601457518892"
		
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
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 -9.86844630135513157"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 1.24115687105903083 0.50799724760874021 1.71478264557542137"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 11.63070092538082534 -36.68961957178564859 -9.48322560662114178"
		
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
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotate" " -type \"double3\" 0 7.74778229731988155 5.44721313639305205"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -0.32363632527153285 -1.0610709417992723 -1.53988005512660742"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 19.49690901940437371 -43.07135576551203826 0.91075840829854648"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0.88213444942518926 -0.01992858864392133 -0.083083196925651137"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 8.32813636950649538 -45.90016029081677118 -6.22223010449508251"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" 6.92293832225901085 -5.07450144125934077 5.5677862602644641"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -49.82384412952757913 -19.77101063522487223 21.74033419162123693"
		
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
		" -type \"double3\" -19.99975395944026602 14.39100344505320805 2.92402949627320208"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 14.87008182222978014 -24.36143751071010755 -17.76893709759374218"
		
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
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" 33.67372944205149565 -60.27257094266592929 -15.54882950735385805"
		
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
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" -8.18166976924224976 57.46573890428770426 -37.17813752871345656"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateOrder" 
		" 4"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 32.80916023559593242 -26.01897236209905628 -36.402355394369593"
		
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
		" -type \"double3\" -6.31233976159757049 0.20678664959437393 -7.83962612286172522"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 29.65798598457229218 -13.21178223563570953 -25.76885643189523734"
		
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
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotate" " -type \"double3\" 0 -2.63868391539530922 0"
		
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
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" -0.77731646617896188 45.90192429510563699 -66.82730499787236056"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 87.98407450733736823 5.33766220819098258 0"
		
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
		" -type \"double3\" -2.8198698759294345 2.00011117315074927 8.87046618663009667"
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
		"translate" " -type \"double3\" 0.083090409709432156 -0.056930023776766273 1.11450277269288422"
		
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotate" " -type \"double3\" 0.089071472027053858 12.36325747198669589 1.12121956747970408"
		
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
		"translate" " -type \"double3\" -0.21603884373516263 -0.45998903394205687 -0.28465672818714871"
		
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotate" " -type \"double3\" 1.8788356398734376 18.42331066189466426 -2.24287880807322493"
		
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotate" " -type \"double3\" -2.63316787671268315 -1.23884466095644918 -2.58841404555983789"
		
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translate" 
		" -type \"double3\" 3.71763971623012157 1.44090110181948239 -2.73525070416766214"
		
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotate" 
		" -type \"double3\" 53.10823807738431412 -35.49546181518376642 -34.22467780843932417"
		
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotate" 
		" -type \"double3\" 8.05098022126387747 -0.45389152234274532 -10.88320052568878715"
		
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translate" 
		" -type \"double3\" -1.16233921719632827 -2.38844411109258559 2.80064525573024703"
		
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotate" 
		" -type \"double3\" 64.00370618614300611 25.1592654079183724 22.15544126948277182"
		
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotate" 
		" -type \"double3\" -7.55984607849366785 2.46301466545305558 6.72677313863206461"
		
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translate" " -type \"double3\" 0.091165585945116534 -1.72685509535125647 1.33114918778071312"
		
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotate" " -type \"double3\" 66.50896931772250298 8.48320241907716621 12.57617855406355467"
		
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotate" " -type \"double3\" 17.26972605019665608 2.48368129758011635 2.78731843039836669"
		
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
		"rotate" " -type \"double3\" 0.090184529143126455 15.25725509042577777 1.12588093397350097"
		
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
		" -type \"double3\" -0.14013272485610537 -1.01709620521670163 0.77149649936394937"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" -3.76395868912302278 -3.13025915400255217 -5.48948982166733934"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 0.018592330670568938 2.82534632481193348 0.63455573894208472"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" -4.65048511902260842 -4.29520948768875854 2.79098182729007771"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translate" 
		" -type \"double3\" -0.0026687030148985443 0.049774801294831271 -0.0074329268004958947"
		
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotate" 
		" -type \"double3\" -12.85994424183248874 14.87943462692510366 3.91280378022781727"
		
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
		" -type \"double3\" -17.64905507338525581 0.81662146100044175 -7.492961431944277"
		
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
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translate" " -type \"double3\" 0 -0.11252545273641179 0"
		
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "rotate" " -type \"double3\" -8.78764173280099214 0 0"
		
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
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotate" " -type \"double3\" 10.71658145001253182 0.53359581372703035 -5.45900713599769105"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotate" " -type \"double3\" 10.71658145001253182 0.53359581372703035 -5.45900713599769105"
		
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
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotate" " -type \"double3\" 2.01663190736738018 -0.4009795396178889 -3.44544958477713559"
		
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
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotate" " -type \"double3\" 2.7435600948669947 0.75365163820992709 -3.71234291347706424"
		
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
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotateX" 
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -1.45493165182546536 17.42666875606225574 37.4376545067020885"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" -8.56540344244178264 -5.33766220819098436 0"
		
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
		" -type \"double3\" -2.51298365161403936 0.37788171559251538 8.62942638819156826"
		
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 0 0 -77.05217570625408996"
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
		" -type \"double3\" 18.45751296388294449 -8.03732044591136585 -3.67960566158420121"
		
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
		" -type \"double3\" 0 0 -21.37554362903837912"
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
		" -type \"double3\" 0 0 -21.37554362903837912"
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
		2 "R:Controls_Fingers" "visibility" " 1"
		2 "R:HelpersMeshes_Weapon" "displayType" " 2"
		2 "R:HelpersMeshes_Weapon" "visibility" " 1"
		2 "R:Controls_Weapon" "visibility" " 0"
		2 "R:HumanMale" "uv[1:42]" " -s 42 0 0.4 0 0 0 1 0 1 1 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 2.4 2.7"
		
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
		2 "R:HumanMale" "lv[1:60]" " 0 0 0 -0.83771744611462429 2.16964242741219593 -0.40588859219265405 0 0 0 0 0 0 0 0 0 0.63510739674388172 0.6993638015822663 1.57903171302109691 0 0 0 -0.32363632527153285 -1.0610709417992723 -1.53988005512660742 0.88213444942518926 -0.01992858864392133 -0.083083196925651137 -49.82384412952757913 -19.77101063522487223 21.74033419162123693 -0.010469231378634314 0.081444312537911401 -0.62657708300908821 14.87008182222978014 -24.36143751071010755 -17.76893709759374218 0 0 0 32.80916023559593242 -33.55019047734122495 -33.65146327183601471 0.010469231378634314 -0.081444312537911401 0.62657708300908821 29.65798598457229218 -13.21178223563570953 -25.76885643189523734 0 0 0 -0.77731646617896188 45.90192429510563699 -66.82730499787236056 -2.8198698759294345 2.00011117315074927 8.87046618663009667 0 0 0"
		
		2 "R:HumanMale" "lv[70:141]" " 0.083090409709432156 -0.056930023776766273 1.11450277269288422 -0.21603884373516263 -0.45998903394205687 -0.28465672818714871 3.71763971623012157 1.44090110181948239 -2.73525070416766214 -1.16233921719632827 -2.38844411109258559 2.80064525573024703 0.091165585945116534 -1.72685509535125647 1.33114918778071312 0.059597643629285844 0.18342597303348909 -2.04641655649838095 -0.14013272485610537 -1.01709620521670163 0.77149649936394937 0.018592330670568938 2.82534632481193348 0.63455573894208472 -0.0026687030148985443 0.049774801294831271 -0.0074329268004958947 0.0019149255128106217 -0.035715865102961375 0.0053334901182315111 0 0 0 0 0 0 0 -0.11252545273641179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "lv[157:297]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.12953876449738955 0.79577838677831947 -0.49812103663580881 1.61222383699999994 1.71815431200000002 -0.46037806031833561 0 0 0 0 0 0 -1.45493165182546536 17.42666875606225574 37.4376545067020885 -2.51298365161403936 0.37788171559251538 8.62942638819156826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "angularValues" " -s 336"
		2 "R:HumanMale" "av[1:60]" " 0 45 0 29.79117250415366058 -14.19640495890259402 -9.40038743527706977 -9.53875902108415552 24.32182242933857808 -11.01124601457518892 0 0 0 0 0 0 18.15005130487464413 -28.54909449063559634 -21.29422734312754883 0 0 0 20.90594960153663706 4.05059035665350819 -0.71917904234706131 7.13767520465436167 1.60633718648743717 0.38218544364949519 6.92293832225901085 -5.07450144125934077 5.5677862602644641 -19.99975395944026602 14.39100344505320805 2.92402949627320208 33.67372944205149565 -60.27257094266592929 -15.54882950735385805 0 0 0 -13.26438667487646228 65.51523703445528213 -35.54164955234018919 -6.31233976159757049 0.20678664959437393 -7.83962612286172522 0 -2.63868391539530922 0 0 0 0 87.98407450733736823 5.33766220819098258 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[70:117]" " 0.089071472027053858 12.36325747198669589 1.12121956747970408 0 0 0 1.8788356398734376 18.42331066189466426 -2.24287880807322493 -2.63316787671268315 -1.23884466095644918 -2.58841404555983789 53.10823807738431412 -35.49546181518376642 -34.22467780843932417 8.05098022126387747 -0.45389152234274532 -10.88320052568878715 64.00370618614300611 25.1592654079183724 22.15544126948277182 -7.55984607849366785 2.46301466545305558 6.72677313863206461 66.50896931772250298 8.48320241907716621 12.57617855406355467 17.26972605019665608 2.48368129758011635 2.78731843039836669 0.090184529143126455 15.25725509042577777 1.12588093397350097 0 0 0 -3.76395868912302278 -3.13025915400255217 -5.48948982166733934 -4.65048511902260842 -4.29520948768875854 2.79098182729007771 -12.85994424183248874 14.87943462692510366 3.91280378022781727 -17.64905507338525581 0.81662146100044175 -7.492961431944277"
		
		2 "R:HumanMale" "av[208:249]" " 0 0 0 0 0 0 -8.78764173280099214 0 0 0 0 0 10.71658145001253182 0.53359581372703035 -5.45900713599769105 10.71658145001253182 0.53359581372703035 -5.45900713599769105 2.01663190736738018 -0.4009795396178889 -3.44544958477713559 2.7435600948669947 0.75365163820992709 -3.71234291347706424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[265:405]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 40.08136949897281909 -5.67041057448839414 -89.93976567980230641 0 15.00000000000000178 90.00000000000002842 0 0 0 0 0 0 -8.56540344244178264 -5.33766220819098436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.92906551873202403 2.75701129621122965 -64.62309942098204374 0 0 -72.91076510014045198 0 0 -61.71640373353125142 -10.70278527466164675 0.9362928444174794 -89.68545403980212427 0 0 -79.94193653135377531 0 0 -36.38119251129904796 -12.25516393101135471 -3.76369647411329566 -105.90834438110744031 0 0 -60.10779137622709811 0 0 -38.70253744140983088 -12.97745356566215236 -4.63216064305185959 -115.75492495919689873 0 0 -39.84896018367778936 0 0 -38.70253744140983088 -0.74549526240747344 -4.75242998104768333 -8.59242386095899668 0 0 -10.46952528875286426 0 0 -15.28417674935124815"
		
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
		3 "R:HumanMale.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" ""
		
		3 "R:HumanMale.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" ""
		
		3 "R:HumanMale.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" ""
		
		3 "R:HumanMale.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" ""
		3 "R:HumanMale.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" ""
		3 "R:HumanMale.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" ""
		3 "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
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
		3 "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
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
		3 "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
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
		3 "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
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
		3 "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
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
		3 "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
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
		3 "R:HumanMale.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
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
		3 "R:HumanMale.angularValues[40]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[41]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[42]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[8]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
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
		3 "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
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
		3 "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[14]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[15]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[16]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[17]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[18]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[19]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[20]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[21]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[22]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[23]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[24]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[25]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[26]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[27]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[28]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[29]" "HumanMale_RIGRN.placeHolderList[30]" "R:Hips_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[31]" "HumanMale_RIGRN.placeHolderList[32]" "R:Hips_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[33]" "HumanMale_RIGRN.placeHolderList[34]" "R:Hips_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[35]" "HumanMale_RIGRN.placeHolderList[36]" "R:Hips_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[37]" "HumanMale_RIGRN.placeHolderList[38]" "R:Hips_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[39]" "HumanMale_RIGRN.placeHolderList[40]" "R:Hips_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[41]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[42]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[43]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[44]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[45]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[46]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[47]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[48]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[49]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[50]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[51]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[52]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[53]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[54]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[55]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[56]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[57]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[58]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[59]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[60]" "HumanMale_RIGRN.placeHolderList[61]" "R:Spine2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[62]" "HumanMale_RIGRN.placeHolderList[63]" "R:Spine2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[64]" "HumanMale_RIGRN.placeHolderList[65]" "R:Spine2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[66]" "HumanMale_RIGRN.placeHolderList[67]" "R:Spine2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[68]" "HumanMale_RIGRN.placeHolderList[69]" "R:Spine2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[70]" "HumanMale_RIGRN.placeHolderList[71]" "R:Spine2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[72]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[73]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[74]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[75]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[76]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[77]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[78]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[79]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[80]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[81]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[82]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[83]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[84]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[85]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[86]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[87]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[88]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[89]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[90]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[91]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[92]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[93]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[94]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[95]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[96]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[97]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[98]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[99]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[100]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[101]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[102]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[103]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[104]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[105]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[106]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[107]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[108]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[109]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[110]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[111]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[112]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[113]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[114]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[115]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[116]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[117]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[118]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[119]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[120]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[121]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[122]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[123]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[124]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[125]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[126]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[127]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[128]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[129]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[130]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[131]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[132]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[133]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[134]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[135]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[136]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[137]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[138]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[139]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[140]" "HumanMale_RIGRN.placeHolderList[141]" "R:Hand_L_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[142]" "HumanMale_RIGRN.placeHolderList[143]" "R:Hand_L_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[144]" "HumanMale_RIGRN.placeHolderList[145]" "R:Hand_L_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[146]" "HumanMale_RIGRN.placeHolderList[147]" "R:Hand_L_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[148]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[149]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[150]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[28]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[151]" "HumanMale_RIGRN.placeHolderList[152]" "R:Hand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[29]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[153]" "HumanMale_RIGRN.placeHolderList[154]" "R:Hand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[30]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[155]" "HumanMale_RIGRN.placeHolderList[156]" "R:Hand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[157]" "HumanMale_RIGRN.placeHolderList[158]" "R:Hand_L_control.ParentOnClavicle"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[159]" "HumanMale_RIGRN.placeHolderList[160]" "R:Hand_L_control.ParentOnSpine"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[161]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[162]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[163]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[31]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[164]" "HumanMale_RIGRN.placeHolderList[165]" "R:Clavicle_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[32]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[166]" "HumanMale_RIGRN.placeHolderList[167]" "R:Clavicle_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[33]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[168]" "HumanMale_RIGRN.placeHolderList[169]" "R:Clavicle_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[31]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[170]" "HumanMale_RIGRN.placeHolderList[171]" "R:Clavicle_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[32]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[172]" "HumanMale_RIGRN.placeHolderList[173]" "R:Clavicle_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[33]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[174]" "HumanMale_RIGRN.placeHolderList[175]" "R:Clavicle_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[176]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[177]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[178]" "HumanMale_RIGRN.placeHolderList[179]" "R:Hand_L_Elbow_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[180]" "HumanMale_RIGRN.placeHolderList[181]" "R:Hand_L_Elbow_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[182]" "HumanMale_RIGRN.placeHolderList[183]" "R:Hand_L_Elbow_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[184]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[185]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[186]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[187]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[188]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[189]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[190]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[191]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[192]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[193]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[194]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[195]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[196]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[197]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[198]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[199]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[200]" "HumanMale_RIGRN.placeHolderList[201]" "R:Hand_L_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[202]" "HumanMale_RIGRN.placeHolderList[203]" "R:Hand_L_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[204]" "HumanMale_RIGRN.placeHolderList[205]" "R:Hand_L_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[206]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[207]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[208]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[209]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[210]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[211]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[212]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[213]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[214]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[215]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[216]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[217]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[218]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[219]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[220]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[221]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[222]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[223]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[224]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[225]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[226]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[227]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[228]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[229]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[230]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[231]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[232]" "HumanMale_RIGRN.placeHolderList[233]" "R:Clavicle_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[234]" "HumanMale_RIGRN.placeHolderList[235]" "R:Clavicle_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[236]" "HumanMale_RIGRN.placeHolderList[237]" "R:Clavicle_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[238]" "HumanMale_RIGRN.placeHolderList[239]" "R:Clavicle_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[240]" "HumanMale_RIGRN.placeHolderList[241]" "R:Clavicle_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[242]" "HumanMale_RIGRN.placeHolderList[243]" "R:Clavicle_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[244]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[245]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[246]" "HumanMale_RIGRN.placeHolderList[247]" "R:Hand_R_Elbow_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[248]" "HumanMale_RIGRN.placeHolderList[249]" "R:Hand_R_Elbow_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[250]" "HumanMale_RIGRN.placeHolderList[251]" "R:Hand_R_Elbow_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[252]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[253]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[254]" "HumanMale_RIGRN.placeHolderList[255]" "R:Arm_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[256]" "HumanMale_RIGRN.placeHolderList[257]" "R:Arm_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[258]" "HumanMale_RIGRN.placeHolderList[259]" "R:Arm_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[260]" "HumanMale_RIGRN.placeHolderList[261]" "R:Arm_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[262]" "HumanMale_RIGRN.placeHolderList[263]" "R:Arm_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[264]" "HumanMale_RIGRN.placeHolderList[265]" "R:Arm_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[266]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[267]" "HumanMale_RIGRN.placeHolderList[268]" "R:Hand_R_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[269]" "HumanMale_RIGRN.placeHolderList[270]" "R:Hand_R_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[271]" "HumanMale_RIGRN.placeHolderList[272]" "R:Hand_R_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[273]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[274]" "HumanMale_RIGRN.placeHolderList[275]" "R:Foot_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[276]" "HumanMale_RIGRN.placeHolderList[277]" "R:Foot_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[278]" "HumanMale_RIGRN.placeHolderList[279]" "R:Foot_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[280]" "HumanMale_RIGRN.placeHolderList[281]" "R:Foot_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[282]" "HumanMale_RIGRN.placeHolderList[283]" "R:Foot_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[284]" "HumanMale_RIGRN.placeHolderList[285]" "R:Foot_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[286]" "HumanMale_RIGRN.placeHolderList[287]" "R:Foot_L_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[288]" "HumanMale_RIGRN.placeHolderList[289]" "R:Foot_L_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[290]" "HumanMale_RIGRN.placeHolderList[291]" "R:Foot_L_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[292]" "HumanMale_RIGRN.placeHolderList[293]" "R:Foot_L_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[294]" "HumanMale_RIGRN.placeHolderList[295]" "R:Foot_L_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[296]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[297]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[298]" "HumanMale_RIGRN.placeHolderList[299]" "R:Leg_L_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[300]" "HumanMale_RIGRN.placeHolderList[301]" "R:Leg_L_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[302]" "HumanMale_RIGRN.placeHolderList[303]" "R:Leg_L_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[304]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[305]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[306]" "HumanMale_RIGRN.placeHolderList[307]" "R:LegUpper_L_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[308]" "HumanMale_RIGRN.placeHolderList[309]" "R:LegUpper_L_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[310]" "HumanMale_RIGRN.placeHolderList[311]" "R:LegUpper_L_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[312]" "HumanMale_RIGRN.placeHolderList[313]" "R:LegUpper_L_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[314]" "HumanMale_RIGRN.placeHolderList[315]" "R:LegUpper_L_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[316]" "HumanMale_RIGRN.placeHolderList[317]" "R:LegUpper_L_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[318]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[319]" "HumanMale_RIGRN.placeHolderList[320]" "R:Leg_L_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[321]" "HumanMale_RIGRN.placeHolderList[322]" "R:Leg_L_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[323]" "HumanMale_RIGRN.placeHolderList[324]" "R:Leg_L_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[325]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[326]" "HumanMale_RIGRN.placeHolderList[327]" "R:CloackFrontHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[328]" "HumanMale_RIGRN.placeHolderList[329]" "R:CloackFrontHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[330]" "HumanMale_RIGRN.placeHolderList[331]" "R:CloackFrontHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[332]" "HumanMale_RIGRN.placeHolderList[333]" "R:CloackFrontHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[334]" "HumanMale_RIGRN.placeHolderList[335]" "R:CloackFrontHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[336]" "HumanMale_RIGRN.placeHolderList[337]" "R:CloackFrontHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[338]" "HumanMale_RIGRN.placeHolderList[339]" "R:CloackFrontHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[340]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[341]" "HumanMale_RIGRN.placeHolderList[342]" "R:CloackFrontHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[343]" "HumanMale_RIGRN.placeHolderList[344]" "R:CloackFrontHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[345]" "HumanMale_RIGRN.placeHolderList[346]" "R:CloackFrontHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[347]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[348]" "HumanMale_RIGRN.placeHolderList[349]" "R:CloackBackHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[350]" "HumanMale_RIGRN.placeHolderList[351]" "R:CloackBackHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[352]" "HumanMale_RIGRN.placeHolderList[353]" "R:CloackBackHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[354]" "HumanMale_RIGRN.placeHolderList[355]" "R:CloackBackHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[356]" "HumanMale_RIGRN.placeHolderList[357]" "R:CloackBackHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[358]" "HumanMale_RIGRN.placeHolderList[359]" "R:CloackBackHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[360]" "HumanMale_RIGRN.placeHolderList[361]" "R:CloackBackHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[362]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[363]" "HumanMale_RIGRN.placeHolderList[364]" "R:CloackBackHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[365]" "HumanMale_RIGRN.placeHolderList[366]" "R:CloackBackHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[367]" "HumanMale_RIGRN.placeHolderList[368]" "R:CloackBackHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[369]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[370]" "HumanMale_RIGRN.placeHolderList[371]" "R:CloackBack_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[372]" "HumanMale_RIGRN.placeHolderList[373]" "R:CloackBack_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[374]" "HumanMale_RIGRN.placeHolderList[375]" "R:CloackBack_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[376]" "HumanMale_RIGRN.placeHolderList[377]" "R:CloackBack_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[378]" "HumanMale_RIGRN.placeHolderList[379]" "R:CloackBack_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[380]" "HumanMale_RIGRN.placeHolderList[381]" "R:CloackBack_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[382]" "HumanMale_RIGRN.placeHolderList[383]" "R:CloackBack_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[384]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[385]" "HumanMale_RIGRN.placeHolderList[386]" "R:CloackBack1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[387]" "HumanMale_RIGRN.placeHolderList[388]" "R:CloackBack1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[389]" "HumanMale_RIGRN.placeHolderList[390]" "R:CloackBack1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[391]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[392]" "HumanMale_RIGRN.placeHolderList[393]" "R:CloackBack_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[394]" "HumanMale_RIGRN.placeHolderList[395]" "R:CloackBack_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[396]" "HumanMale_RIGRN.placeHolderList[397]" "R:CloackBack_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[398]" "HumanMale_RIGRN.placeHolderList[399]" "R:CloackBack_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[400]" "HumanMale_RIGRN.placeHolderList[401]" "R:CloackBack_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[402]" "HumanMale_RIGRN.placeHolderList[403]" "R:CloackBack_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[404]" "HumanMale_RIGRN.placeHolderList[405]" "R:CloackBack_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[406]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[407]" "HumanMale_RIGRN.placeHolderList[408]" "R:CloackBack1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[409]" "HumanMale_RIGRN.placeHolderList[410]" "R:CloackBack1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[411]" "HumanMale_RIGRN.placeHolderList[412]" "R:CloackBack1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[413]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[414]" "HumanMale_RIGRN.placeHolderList[415]" "R:CloackBackHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[416]" "HumanMale_RIGRN.placeHolderList[417]" "R:CloackBackHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[418]" "HumanMale_RIGRN.placeHolderList[419]" "R:CloackBackHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[420]" "HumanMale_RIGRN.placeHolderList[421]" "R:CloackBackHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[422]" "HumanMale_RIGRN.placeHolderList[423]" "R:CloackBackHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[424]" "HumanMale_RIGRN.placeHolderList[425]" "R:CloackBackHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[426]" "HumanMale_RIGRN.placeHolderList[427]" "R:CloackBackHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[428]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[429]" "HumanMale_RIGRN.placeHolderList[430]" "R:CloackBackHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[431]" "HumanMale_RIGRN.placeHolderList[432]" "R:CloackBackHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[433]" "HumanMale_RIGRN.placeHolderList[434]" "R:CloackBackHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[435]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[436]" "HumanMale_RIGRN.placeHolderList[437]" "R:CloackFrontHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[438]" "HumanMale_RIGRN.placeHolderList[439]" "R:CloackFrontHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[440]" "HumanMale_RIGRN.placeHolderList[441]" "R:CloackFrontHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[442]" "HumanMale_RIGRN.placeHolderList[443]" "R:CloackFrontHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[444]" "HumanMale_RIGRN.placeHolderList[445]" "R:CloackFrontHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[446]" "HumanMale_RIGRN.placeHolderList[447]" "R:CloackFrontHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[448]" "HumanMale_RIGRN.placeHolderList[449]" "R:CloackFrontHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[450]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[451]" "HumanMale_RIGRN.placeHolderList[452]" "R:CloackFrontHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[453]" "HumanMale_RIGRN.placeHolderList[454]" "R:CloackFrontHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[455]" "HumanMale_RIGRN.placeHolderList[456]" "R:CloackFrontHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[457]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[458]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[459]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[460]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[461]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[462]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[463]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[464]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[465]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[466]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[467]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[468]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[469]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[470]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[471]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[472]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[473]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[474]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[475]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[476]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[477]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[478]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[479]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[480]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[481]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[482]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[483]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[484]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[485]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[486]" "HumanMale_RIGRN.placeHolderList[487]" "R:Shoulders1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[488]" "HumanMale_RIGRN.placeHolderList[489]" "R:Shoulders1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[490]" "HumanMale_RIGRN.placeHolderList[491]" "R:Shoulders1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[492]" "HumanMale_RIGRN.placeHolderList[493]" "R:Shoulders1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[494]" "HumanMale_RIGRN.placeHolderList[495]" "R:Shoulders1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[496]" "HumanMale_RIGRN.placeHolderList[497]" "R:Shoulders1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[498]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[499]" "HumanMale_RIGRN.placeHolderList[500]" "R:Shoulders1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[501]" "HumanMale_RIGRN.placeHolderList[502]" "R:Shoulders1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[503]" "HumanMale_RIGRN.placeHolderList[504]" "R:Shoulders1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[505]" "HumanMale_RIGRN.placeHolderList[506]" "R:Shoulders1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[507]" "HumanMale_RIGRN.placeHolderList[508]" "R:Shoulders1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[509]" "HumanMale_RIGRN.placeHolderList[510]" "R:Shoulders1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[511]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[512]" "HumanMale_RIGRN.placeHolderList[513]" "R:Collar_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[514]" "HumanMale_RIGRN.placeHolderList[515]" "R:Collar_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[516]" "HumanMale_RIGRN.placeHolderList[517]" "R:Collar_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[518]" "HumanMale_RIGRN.placeHolderList[519]" "R:Collar_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[520]" "HumanMale_RIGRN.placeHolderList[521]" "R:Collar_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[522]" "HumanMale_RIGRN.placeHolderList[523]" "R:Collar_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Collar_control_group|R:Collar_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[524]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[525]" "HumanMale_RIGRN.placeHolderList[526]" "R:Collar1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[527]" "HumanMale_RIGRN.placeHolderList[528]" "R:Collar1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[529]" "HumanMale_RIGRN.placeHolderList[530]" "R:Collar1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[531]" "HumanMale_RIGRN.placeHolderList[532]" "R:Collar1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[533]" "HumanMale_RIGRN.placeHolderList[534]" "R:Collar1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[535]" "HumanMale_RIGRN.placeHolderList[536]" "R:Collar1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[537]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[538]" "HumanMale_RIGRN.placeHolderList[539]" "R:HatSide_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[540]" "HumanMale_RIGRN.placeHolderList[541]" "R:HatSide_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[542]" "HumanMale_RIGRN.placeHolderList[543]" "R:HatSide_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[544]" "HumanMale_RIGRN.placeHolderList[545]" "R:HatSide_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[546]" "HumanMale_RIGRN.placeHolderList[547]" "R:HatSide_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[548]" "HumanMale_RIGRN.placeHolderList[549]" "R:HatSide_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[550]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[551]" "HumanMale_RIGRN.placeHolderList[552]" "R:Hat_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[553]" "HumanMale_RIGRN.placeHolderList[554]" "R:Hat_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[555]" "HumanMale_RIGRN.placeHolderList[556]" "R:Hat_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[557]" "HumanMale_RIGRN.placeHolderList[558]" "R:Hat_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[559]" "HumanMale_RIGRN.placeHolderList[560]" "R:Hat_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[561]" "HumanMale_RIGRN.placeHolderList[562]" "R:Hat_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[563]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[564]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[565]" "HumanMale_RIGRN.placeHolderList[566]" "R:Hat1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[567]" "HumanMale_RIGRN.placeHolderList[568]" "R:Hat1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[569]" "HumanMale_RIGRN.placeHolderList[570]" "R:Hat1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[571]" "HumanMale_RIGRN.placeHolderList[572]" "R:Hat1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[573]" "HumanMale_RIGRN.placeHolderList[574]" "R:Hat1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[575]" "HumanMale_RIGRN.placeHolderList[576]" "R:Hat1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[577]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[578]" "HumanMale_RIGRN.placeHolderList[579]" "R:Hat2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[580]" "HumanMale_RIGRN.placeHolderList[581]" "R:Hat2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[582]" "HumanMale_RIGRN.placeHolderList[583]" "R:Hat2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[584]" "HumanMale_RIGRN.placeHolderList[585]" "R:Hat2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[586]" "HumanMale_RIGRN.placeHolderList[587]" "R:Hat2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[588]" "HumanMale_RIGRN.placeHolderList[589]" "R:Hat2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[590]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[591]" "HumanMale_RIGRN.placeHolderList[592]" "R:Feather_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[593]" "HumanMale_RIGRN.placeHolderList[594]" "R:Feather_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[595]" "HumanMale_RIGRN.placeHolderList[596]" "R:Feather_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[597]" "HumanMale_RIGRN.placeHolderList[598]" "R:Feather_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[599]" "HumanMale_RIGRN.placeHolderList[600]" "R:Feather_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[601]" "HumanMale_RIGRN.placeHolderList[602]" "R:Feather_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather_control_group|R:Feather_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[603]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[604]" "HumanMale_RIGRN.placeHolderList[605]" "R:Feather1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[606]" "HumanMale_RIGRN.placeHolderList[607]" "R:Feather1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[608]" "HumanMale_RIGRN.placeHolderList[609]" "R:Feather1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[610]" "HumanMale_RIGRN.placeHolderList[611]" "R:Feather1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[612]" "HumanMale_RIGRN.placeHolderList[613]" "R:Feather1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[614]" "HumanMale_RIGRN.placeHolderList[615]" "R:Feather1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[616]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[617]" "HumanMale_RIGRN.placeHolderList[618]" "R:Breath_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[619]" "HumanMale_RIGRN.placeHolderList[620]" "R:Breath_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[621]" "HumanMale_RIGRN.placeHolderList[622]" "R:Breath_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[623]" "HumanMale_RIGRN.placeHolderList[624]" "R:Breath_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[625]" "HumanMale_RIGRN.placeHolderList[626]" "R:Breath_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[627]" "HumanMale_RIGRN.placeHolderList[628]" "R:Breath_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleX" 
		"HumanMale_RIGRN.placeHolderList[629]" "HumanMale_RIGRN.placeHolderList[630]" "R:Breath_control.sx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleY" 
		"HumanMale_RIGRN.placeHolderList[631]" "HumanMale_RIGRN.placeHolderList[632]" "R:Breath_control.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[633]" "HumanMale_RIGRN.placeHolderList[634]" "R:Breath_control.sz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Breath_control_group|R:Breath_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[635]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[636]" "HumanMale_RIGRN.placeHolderList[637]" "R:Heel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[638]" "HumanMale_RIGRN.placeHolderList[639]" "R:Heel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[640]" "HumanMale_RIGRN.placeHolderList[641]" "R:Heel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[642]" "HumanMale_RIGRN.placeHolderList[643]" "R:Heel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[644]" "HumanMale_RIGRN.placeHolderList[645]" "R:Heel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[646]" "HumanMale_RIGRN.placeHolderList[647]" "R:Heel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[648]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[649]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[650]" "HumanMale_RIGRN.placeHolderList[651]" "R:ToeEnd_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[652]" "HumanMale_RIGRN.placeHolderList[653]" "R:ToeEnd_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[654]" "HumanMale_RIGRN.placeHolderList[655]" "R:ToeEnd_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[656]" "HumanMale_RIGRN.placeHolderList[657]" "R:ToeEnd_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[658]" "HumanMale_RIGRN.placeHolderList[659]" "R:ToeEnd_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[660]" "HumanMale_RIGRN.placeHolderList[661]" "R:ToeEnd_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[662]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[663]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[664]" "HumanMale_RIGRN.placeHolderList[665]" "R:Toe1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[666]" "HumanMale_RIGRN.placeHolderList[667]" "R:Toe1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[668]" "HumanMale_RIGRN.placeHolderList[669]" "R:Toe1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[670]" "HumanMale_RIGRN.placeHolderList[671]" "R:Toe1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[672]" "HumanMale_RIGRN.placeHolderList[673]" "R:Toe1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[674]" "HumanMale_RIGRN.placeHolderList[675]" "R:Toe1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[676]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		"HumanMale_RIGRN.placeHolderList[677]" "HumanMale_RIGRN.placeHolderList[678]" "R:Ball_L.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		"HumanMale_RIGRN.placeHolderList[679]" "HumanMale_RIGRN.placeHolderList[680]" "R:Ball_L.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		"HumanMale_RIGRN.placeHolderList[681]" "HumanMale_RIGRN.placeHolderList[682]" "R:Ball_L.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		"HumanMale_RIGRN.placeHolderList[683]" "HumanMale_RIGRN.placeHolderList[684]" "R:Ball_L.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		"HumanMale_RIGRN.placeHolderList[685]" "HumanMale_RIGRN.placeHolderList[686]" "R:Ball_L.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[687]" "HumanMale_RIGRN.placeHolderList[688]" "R:Ball_L.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[689]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[690]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[691]" "HumanMale_RIGRN.placeHolderList[692]" "R:Swivel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[693]" "HumanMale_RIGRN.placeHolderList[694]" "R:Swivel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[695]" "HumanMale_RIGRN.placeHolderList[696]" "R:Swivel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[697]" "HumanMale_RIGRN.placeHolderList[698]" "R:Swivel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[699]" "HumanMale_RIGRN.placeHolderList[700]" "R:Swivel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[701]" "HumanMale_RIGRN.placeHolderList[702]" "R:Swivel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[703]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[704]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[705]" "HumanMale_RIGRN.placeHolderList[706]" "R:EyeLids_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[707]" "HumanMale_RIGRN.placeHolderList[708]" "R:EyeLids_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[709]" "HumanMale_RIGRN.placeHolderList[710]" "R:EyeLids_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[711]" "HumanMale_RIGRN.placeHolderList[712]" "R:EyeLids_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[713]" "HumanMale_RIGRN.placeHolderList[714]" "R:EyeLids_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[715]" "HumanMale_RIGRN.placeHolderList[716]" "R:EyeLids_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[717]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[718]" "HumanMale_RIGRN.placeHolderList[719]" "R:Eye_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[720]" "HumanMale_RIGRN.placeHolderList[721]" "R:Eye_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[722]" "HumanMale_RIGRN.placeHolderList[723]" "R:Eye_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[724]" "HumanMale_RIGRN.placeHolderList[725]" "R:Eye_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[726]" "HumanMale_RIGRN.placeHolderList[727]" "R:Eye_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[728]" "HumanMale_RIGRN.placeHolderList[729]" "R:Eye_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[730]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[731]" "HumanMale_RIGRN.placeHolderList[732]" "R:Eye_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[733]" "HumanMale_RIGRN.placeHolderList[734]" "R:Eye_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[735]" "HumanMale_RIGRN.placeHolderList[736]" "R:Eye_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[737]" "HumanMale_RIGRN.placeHolderList[738]" "R:Eye_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[739]" "HumanMale_RIGRN.placeHolderList[740]" "R:Eye_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[741]" "HumanMale_RIGRN.placeHolderList[742]" "R:Eye_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[743]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[744]" "HumanMale_RIGRN.placeHolderList[745]" "R:WeaponWorld_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[746]" "HumanMale_RIGRN.placeHolderList[747]" "R:WeaponWorld_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[748]" "HumanMale_RIGRN.placeHolderList[749]" "R:WeaponWorld_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[750]" "HumanMale_RIGRN.placeHolderList[751]" "R:WeaponWorld_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[752]" "HumanMale_RIGRN.placeHolderList[753]" "R:WeaponWorld_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[754]" "HumanMale_RIGRN.placeHolderList[755]" "R:WeaponWorld_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[756]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[757]" "HumanMale_RIGRN.placeHolderList[758]" "R:WeaponWorld_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[759]" "HumanMale_RIGRN.placeHolderList[760]" "R:WeaponWorld_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[761]" "HumanMale_RIGRN.placeHolderList[762]" "R:WeaponWorld_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[763]" "HumanMale_RIGRN.placeHolderList[764]" "R:WeaponWorld_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[765]" "HumanMale_RIGRN.placeHolderList[766]" "R:WeaponWorld_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[767]" "HumanMale_RIGRN.placeHolderList[768]" "R:WeaponWorld_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[769]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[770]" "HumanMale_RIGRN.placeHolderList[771]" "R:Slot_Hand_R_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[772]" "HumanMale_RIGRN.placeHolderList[773]" "R:Slot_Hand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[774]" "HumanMale_RIGRN.placeHolderList[775]" "R:Slot_Hand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[776]" "HumanMale_RIGRN.placeHolderList[777]" "R:Slot_Hand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[778]" "HumanMale_RIGRN.placeHolderList[779]" "R:Slot_Hand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[780]" "HumanMale_RIGRN.placeHolderList[781]" "R:Slot_Hand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[782]" "HumanMale_RIGRN.placeHolderList[783]" "R:Slot_Hand_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[784]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[785]" "HumanMale_RIGRN.placeHolderList[786]" "R:Slot_Hand_L_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[787]" "HumanMale_RIGRN.placeHolderList[788]" "R:Slot_Hand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[789]" "HumanMale_RIGRN.placeHolderList[790]" "R:Slot_Hand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[791]" "HumanMale_RIGRN.placeHolderList[792]" "R:Slot_Hand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[793]" "HumanMale_RIGRN.placeHolderList[794]" "R:Slot_Hand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[795]" "HumanMale_RIGRN.placeHolderList[796]" "R:Slot_Hand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[797]" "HumanMale_RIGRN.placeHolderList[798]" "R:Slot_Hand_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[799]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[800]" "HumanMale_RIGRN.placeHolderList[801]" "R:Slot_Hand_R_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[802]" "HumanMale_RIGRN.placeHolderList[803]" "R:Slot_Hand_R_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[804]" "HumanMale_RIGRN.placeHolderList[805]" "R:Slot_Hand_R_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[806]" "HumanMale_RIGRN.placeHolderList[807]" "R:Slot_Hand_R_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[808]" "HumanMale_RIGRN.placeHolderList[809]" "R:Slot_Hand_R_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[810]" "HumanMale_RIGRN.placeHolderList[811]" "R:Slot_Hand_R_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[812]" "HumanMale_RIGRN.placeHolderList[813]" "R:Slot_Hand_R_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[814]" "HumanMale_RIGRN.placeHolderList[815]" "R:Slot_Hand_R_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[816]" "HumanMale_RIGRN.placeHolderList[817]" "R:Slot_Hand_R_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[818]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[819]" "HumanMale_RIGRN.placeHolderList[820]" "R:Slot_Hand_L_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[821]" "HumanMale_RIGRN.placeHolderList[822]" "R:Slot_Hand_L_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[823]" "HumanMale_RIGRN.placeHolderList[824]" "R:Slot_Hand_L_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[825]" "HumanMale_RIGRN.placeHolderList[826]" "R:Slot_Hand_L_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[827]" "HumanMale_RIGRN.placeHolderList[828]" "R:Slot_Hand_L_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[829]" "HumanMale_RIGRN.placeHolderList[830]" "R:Slot_Hand_L_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[831]" "HumanMale_RIGRN.placeHolderList[832]" "R:Slot_Hand_L_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[833]" "HumanMale_RIGRN.placeHolderList[834]" "R:Slot_Hand_L_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[835]" "HumanMale_RIGRN.placeHolderList[836]" "R:Slot_Hand_L_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[837]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[838]" "HumanMale_RIGRN.placeHolderList[839]" "R:Foot_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[840]" "HumanMale_RIGRN.placeHolderList[841]" "R:Foot_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[842]" "HumanMale_RIGRN.placeHolderList[843]" "R:Foot_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[844]" "HumanMale_RIGRN.placeHolderList[845]" "R:Foot_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[846]" "HumanMale_RIGRN.placeHolderList[847]" "R:Foot_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[848]" "HumanMale_RIGRN.placeHolderList[849]" "R:Foot_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[850]" "HumanMale_RIGRN.placeHolderList[851]" "R:Foot_R_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[852]" "HumanMale_RIGRN.placeHolderList[853]" "R:Foot_R_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[854]" "HumanMale_RIGRN.placeHolderList[855]" "R:Foot_R_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[856]" "HumanMale_RIGRN.placeHolderList[857]" "R:Foot_R_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[858]" "HumanMale_RIGRN.placeHolderList[859]" "R:Foot_R_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[860]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[861]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[862]" "HumanMale_RIGRN.placeHolderList[863]" "R:Leg_R_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[864]" "HumanMale_RIGRN.placeHolderList[865]" "R:Leg_R_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[866]" "HumanMale_RIGRN.placeHolderList[867]" "R:Leg_R_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[868]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[869]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[870]" "HumanMale_RIGRN.placeHolderList[871]" "R:LegUpper_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[872]" "HumanMale_RIGRN.placeHolderList[873]" "R:LegUpper_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[874]" "HumanMale_RIGRN.placeHolderList[875]" "R:LegUpper_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[876]" "HumanMale_RIGRN.placeHolderList[877]" "R:LegUpper_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[878]" "HumanMale_RIGRN.placeHolderList[879]" "R:LegUpper_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[880]" "HumanMale_RIGRN.placeHolderList[881]" "R:LegUpper_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[882]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[883]" "HumanMale_RIGRN.placeHolderList[884]" "R:Leg_R_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[885]" "HumanMale_RIGRN.placeHolderList[886]" "R:Leg_R_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[887]" "HumanMale_RIGRN.placeHolderList[888]" "R:Leg_R_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[889]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[890]" "HumanMale_RIGRN.placeHolderList[891]" "R:Heel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[892]" "HumanMale_RIGRN.placeHolderList[893]" "R:Heel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[894]" "HumanMale_RIGRN.placeHolderList[895]" "R:Heel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[896]" "HumanMale_RIGRN.placeHolderList[897]" "R:Heel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[898]" "HumanMale_RIGRN.placeHolderList[899]" "R:Heel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[900]" "HumanMale_RIGRN.placeHolderList[901]" "R:Heel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[902]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[903]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[904]" "HumanMale_RIGRN.placeHolderList[905]" "R:ToeEnd_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[906]" "HumanMale_RIGRN.placeHolderList[907]" "R:ToeEnd_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[908]" "HumanMale_RIGRN.placeHolderList[909]" "R:ToeEnd_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[910]" "HumanMale_RIGRN.placeHolderList[911]" "R:ToeEnd_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[912]" "HumanMale_RIGRN.placeHolderList[913]" "R:ToeEnd_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[914]" "HumanMale_RIGRN.placeHolderList[915]" "R:ToeEnd_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[916]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[917]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[918]" "HumanMale_RIGRN.placeHolderList[919]" "R:Toe1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[920]" "HumanMale_RIGRN.placeHolderList[921]" "R:Toe1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[922]" "HumanMale_RIGRN.placeHolderList[923]" "R:Toe1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[924]" "HumanMale_RIGRN.placeHolderList[925]" "R:Toe1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[926]" "HumanMale_RIGRN.placeHolderList[927]" "R:Toe1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[928]" "HumanMale_RIGRN.placeHolderList[929]" "R:Toe1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[930]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		"HumanMale_RIGRN.placeHolderList[931]" "HumanMale_RIGRN.placeHolderList[932]" "R:Ball_R.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		"HumanMale_RIGRN.placeHolderList[933]" "HumanMale_RIGRN.placeHolderList[934]" "R:Ball_R.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		"HumanMale_RIGRN.placeHolderList[935]" "HumanMale_RIGRN.placeHolderList[936]" "R:Ball_R.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		"HumanMale_RIGRN.placeHolderList[937]" "HumanMale_RIGRN.placeHolderList[938]" "R:Ball_R.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		"HumanMale_RIGRN.placeHolderList[939]" "HumanMale_RIGRN.placeHolderList[940]" "R:Ball_R.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[941]" "HumanMale_RIGRN.placeHolderList[942]" "R:Ball_R.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[943]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[944]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[945]" "HumanMale_RIGRN.placeHolderList[946]" "R:Swivel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[947]" "HumanMale_RIGRN.placeHolderList[948]" "R:Swivel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[949]" "HumanMale_RIGRN.placeHolderList[950]" "R:Swivel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[951]" "HumanMale_RIGRN.placeHolderList[952]" "R:Swivel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[953]" "HumanMale_RIGRN.placeHolderList[954]" "R:Swivel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[955]" "HumanMale_RIGRN.placeHolderList[956]" "R:Swivel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[957]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[958]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[959]" "HumanMale_RIGRN.placeHolderList[960]" "R:Finger21_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[961]" "HumanMale_RIGRN.placeHolderList[962]" "R:Finger21_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[963]" "HumanMale_RIGRN.placeHolderList[964]" "R:Finger21_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[965]" "HumanMale_RIGRN.placeHolderList[966]" "R:Finger21_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[967]" "HumanMale_RIGRN.placeHolderList[968]" "R:Finger21_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[969]" "HumanMale_RIGRN.placeHolderList[970]" "R:Finger21_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[971]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[972]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[973]" "HumanMale_RIGRN.placeHolderList[974]" "R:Finger22_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[975]" "HumanMale_RIGRN.placeHolderList[976]" "R:Finger22_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[977]" "HumanMale_RIGRN.placeHolderList[978]" "R:Finger22_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[979]" "HumanMale_RIGRN.placeHolderList[980]" "R:Finger22_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[981]" "HumanMale_RIGRN.placeHolderList[982]" "R:Finger22_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[983]" "HumanMale_RIGRN.placeHolderList[984]" "R:Finger22_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[985]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[986]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[987]" "HumanMale_RIGRN.placeHolderList[988]" "R:Finger23_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[989]" "HumanMale_RIGRN.placeHolderList[990]" "R:Finger23_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[991]" "HumanMale_RIGRN.placeHolderList[992]" "R:Finger23_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[993]" "HumanMale_RIGRN.placeHolderList[994]" "R:Finger23_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[995]" "HumanMale_RIGRN.placeHolderList[996]" "R:Finger23_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[997]" "HumanMale_RIGRN.placeHolderList[998]" "R:Finger23_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[999]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1000]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1001]" "HumanMale_RIGRN.placeHolderList[1002]" "R:Finger31_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1003]" "HumanMale_RIGRN.placeHolderList[1004]" "R:Finger31_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1005]" "HumanMale_RIGRN.placeHolderList[1006]" "R:Finger31_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1007]" "HumanMale_RIGRN.placeHolderList[1008]" "R:Finger31_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1009]" "HumanMale_RIGRN.placeHolderList[1010]" "R:Finger31_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1011]" "HumanMale_RIGRN.placeHolderList[1012]" "R:Finger31_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1013]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1014]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1015]" "HumanMale_RIGRN.placeHolderList[1016]" "R:Finger32_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1017]" "HumanMale_RIGRN.placeHolderList[1018]" "R:Finger32_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1019]" "HumanMale_RIGRN.placeHolderList[1020]" "R:Finger32_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1021]" "HumanMale_RIGRN.placeHolderList[1022]" "R:Finger32_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1023]" "HumanMale_RIGRN.placeHolderList[1024]" "R:Finger32_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1025]" "HumanMale_RIGRN.placeHolderList[1026]" "R:Finger32_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1027]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1028]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1029]" "HumanMale_RIGRN.placeHolderList[1030]" "R:Finger33_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1031]" "HumanMale_RIGRN.placeHolderList[1032]" "R:Finger33_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1033]" "HumanMale_RIGRN.placeHolderList[1034]" "R:Finger33_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1035]" "HumanMale_RIGRN.placeHolderList[1036]" "R:Finger33_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1037]" "HumanMale_RIGRN.placeHolderList[1038]" "R:Finger33_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1039]" "HumanMale_RIGRN.placeHolderList[1040]" "R:Finger33_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1041]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1042]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1043]" "HumanMale_RIGRN.placeHolderList[1044]" "R:Finger41_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1045]" "HumanMale_RIGRN.placeHolderList[1046]" "R:Finger41_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1047]" "HumanMale_RIGRN.placeHolderList[1048]" "R:Finger41_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1049]" "HumanMale_RIGRN.placeHolderList[1050]" "R:Finger41_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1051]" "HumanMale_RIGRN.placeHolderList[1052]" "R:Finger41_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1053]" "HumanMale_RIGRN.placeHolderList[1054]" "R:Finger41_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1055]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1056]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1057]" "HumanMale_RIGRN.placeHolderList[1058]" "R:Finger42_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1059]" "HumanMale_RIGRN.placeHolderList[1060]" "R:Finger42_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1061]" "HumanMale_RIGRN.placeHolderList[1062]" "R:Finger42_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1063]" "HumanMale_RIGRN.placeHolderList[1064]" "R:Finger42_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1065]" "HumanMale_RIGRN.placeHolderList[1066]" "R:Finger42_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1067]" "HumanMale_RIGRN.placeHolderList[1068]" "R:Finger42_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1069]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1070]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1071]" "HumanMale_RIGRN.placeHolderList[1072]" "R:Finger43_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1073]" "HumanMale_RIGRN.placeHolderList[1074]" "R:Finger43_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1075]" "HumanMale_RIGRN.placeHolderList[1076]" "R:Finger43_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1077]" "HumanMale_RIGRN.placeHolderList[1078]" "R:Finger43_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1079]" "HumanMale_RIGRN.placeHolderList[1080]" "R:Finger43_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1081]" "HumanMale_RIGRN.placeHolderList[1082]" "R:Finger43_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1083]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1084]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1085]" "HumanMale_RIGRN.placeHolderList[1086]" "R:Finger51_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1087]" "HumanMale_RIGRN.placeHolderList[1088]" "R:Finger51_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1089]" "HumanMale_RIGRN.placeHolderList[1090]" "R:Finger51_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1091]" "HumanMale_RIGRN.placeHolderList[1092]" "R:Finger51_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1093]" "HumanMale_RIGRN.placeHolderList[1094]" "R:Finger51_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1095]" "HumanMale_RIGRN.placeHolderList[1096]" "R:Finger51_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1097]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1098]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1099]" "HumanMale_RIGRN.placeHolderList[1100]" "R:Finger52_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1101]" "HumanMale_RIGRN.placeHolderList[1102]" "R:Finger52_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1103]" "HumanMale_RIGRN.placeHolderList[1104]" "R:Finger52_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1105]" "HumanMale_RIGRN.placeHolderList[1106]" "R:Finger52_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1107]" "HumanMale_RIGRN.placeHolderList[1108]" "R:Finger52_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1109]" "HumanMale_RIGRN.placeHolderList[1110]" "R:Finger52_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1111]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1112]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1113]" "HumanMale_RIGRN.placeHolderList[1114]" "R:Finger53_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1115]" "HumanMale_RIGRN.placeHolderList[1116]" "R:Finger53_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1117]" "HumanMale_RIGRN.placeHolderList[1118]" "R:Finger53_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1119]" "HumanMale_RIGRN.placeHolderList[1120]" "R:Finger53_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1121]" "HumanMale_RIGRN.placeHolderList[1122]" "R:Finger53_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1123]" "HumanMale_RIGRN.placeHolderList[1124]" "R:Finger53_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1125]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1126]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1127]" "HumanMale_RIGRN.placeHolderList[1128]" "R:Finger11_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1129]" "HumanMale_RIGRN.placeHolderList[1130]" "R:Finger11_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1131]" "HumanMale_RIGRN.placeHolderList[1132]" "R:Finger11_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1133]" "HumanMale_RIGRN.placeHolderList[1134]" "R:Finger11_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1135]" "HumanMale_RIGRN.placeHolderList[1136]" "R:Finger11_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1137]" "HumanMale_RIGRN.placeHolderList[1138]" "R:Finger11_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1139]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1140]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1141]" "HumanMale_RIGRN.placeHolderList[1142]" "R:Finger12_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1143]" "HumanMale_RIGRN.placeHolderList[1144]" "R:Finger12_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1145]" "HumanMale_RIGRN.placeHolderList[1146]" "R:Finger12_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1147]" "HumanMale_RIGRN.placeHolderList[1148]" "R:Finger12_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1149]" "HumanMale_RIGRN.placeHolderList[1150]" "R:Finger12_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1151]" "HumanMale_RIGRN.placeHolderList[1152]" "R:Finger12_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1153]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1154]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1155]" "HumanMale_RIGRN.placeHolderList[1156]" "R:Finger13_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1157]" "HumanMale_RIGRN.placeHolderList[1158]" "R:Finger13_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1159]" "HumanMale_RIGRN.placeHolderList[1160]" "R:Finger13_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1161]" "HumanMale_RIGRN.placeHolderList[1162]" "R:Finger13_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1163]" "HumanMale_RIGRN.placeHolderList[1164]" "R:Finger13_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1165]" "HumanMale_RIGRN.placeHolderList[1166]" "R:Finger13_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1167]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1168]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1169]" "HumanMale_RIGRN.placeHolderList[1170]" "R:Finger51_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1171]" "HumanMale_RIGRN.placeHolderList[1172]" "R:Finger51_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1173]" "HumanMale_RIGRN.placeHolderList[1174]" "R:Finger51_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1175]" "HumanMale_RIGRN.placeHolderList[1176]" "R:Finger51_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1177]" "HumanMale_RIGRN.placeHolderList[1178]" "R:Finger51_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1179]" "HumanMale_RIGRN.placeHolderList[1180]" "R:Finger51_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1181]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1182]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1183]" "HumanMale_RIGRN.placeHolderList[1184]" "R:Finger52_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1185]" "HumanMale_RIGRN.placeHolderList[1186]" "R:Finger52_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1187]" "HumanMale_RIGRN.placeHolderList[1188]" "R:Finger52_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1189]" "HumanMale_RIGRN.placeHolderList[1190]" "R:Finger52_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1191]" "HumanMale_RIGRN.placeHolderList[1192]" "R:Finger52_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1193]" "HumanMale_RIGRN.placeHolderList[1194]" "R:Finger52_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1195]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1196]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1197]" "HumanMale_RIGRN.placeHolderList[1198]" "R:Finger53_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1199]" "HumanMale_RIGRN.placeHolderList[1200]" "R:Finger53_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1201]" "HumanMale_RIGRN.placeHolderList[1202]" "R:Finger53_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1203]" "HumanMale_RIGRN.placeHolderList[1204]" "R:Finger53_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1205]" "HumanMale_RIGRN.placeHolderList[1206]" "R:Finger53_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1207]" "HumanMale_RIGRN.placeHolderList[1208]" "R:Finger53_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1209]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1210]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1211]" "HumanMale_RIGRN.placeHolderList[1212]" "R:Finger41_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1213]" "HumanMale_RIGRN.placeHolderList[1214]" "R:Finger41_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1215]" "HumanMale_RIGRN.placeHolderList[1216]" "R:Finger41_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1217]" "HumanMale_RIGRN.placeHolderList[1218]" "R:Finger41_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1219]" "HumanMale_RIGRN.placeHolderList[1220]" "R:Finger41_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1221]" "HumanMale_RIGRN.placeHolderList[1222]" "R:Finger41_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1223]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1224]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1225]" "HumanMale_RIGRN.placeHolderList[1226]" "R:Finger42_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1227]" "HumanMale_RIGRN.placeHolderList[1228]" "R:Finger42_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1229]" "HumanMale_RIGRN.placeHolderList[1230]" "R:Finger42_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1231]" "HumanMale_RIGRN.placeHolderList[1232]" "R:Finger42_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1233]" "HumanMale_RIGRN.placeHolderList[1234]" "R:Finger42_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1235]" "HumanMale_RIGRN.placeHolderList[1236]" "R:Finger42_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1237]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1238]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1239]" "HumanMale_RIGRN.placeHolderList[1240]" "R:Finger43_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1241]" "HumanMale_RIGRN.placeHolderList[1242]" "R:Finger43_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1243]" "HumanMale_RIGRN.placeHolderList[1244]" "R:Finger43_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1245]" "HumanMale_RIGRN.placeHolderList[1246]" "R:Finger43_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1247]" "HumanMale_RIGRN.placeHolderList[1248]" "R:Finger43_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1249]" "HumanMale_RIGRN.placeHolderList[1250]" "R:Finger43_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1251]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1252]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1253]" "HumanMale_RIGRN.placeHolderList[1254]" "R:Finger31_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1255]" "HumanMale_RIGRN.placeHolderList[1256]" "R:Finger31_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1257]" "HumanMale_RIGRN.placeHolderList[1258]" "R:Finger31_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1259]" "HumanMale_RIGRN.placeHolderList[1260]" "R:Finger31_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1261]" "HumanMale_RIGRN.placeHolderList[1262]" "R:Finger31_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1263]" "HumanMale_RIGRN.placeHolderList[1264]" "R:Finger31_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1265]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1266]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1267]" "HumanMale_RIGRN.placeHolderList[1268]" "R:Finger32_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1269]" "HumanMale_RIGRN.placeHolderList[1270]" "R:Finger32_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1271]" "HumanMale_RIGRN.placeHolderList[1272]" "R:Finger32_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1273]" "HumanMale_RIGRN.placeHolderList[1274]" "R:Finger32_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1275]" "HumanMale_RIGRN.placeHolderList[1276]" "R:Finger32_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1277]" "HumanMale_RIGRN.placeHolderList[1278]" "R:Finger32_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1279]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1280]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1281]" "HumanMale_RIGRN.placeHolderList[1282]" "R:Finger33_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1283]" "HumanMale_RIGRN.placeHolderList[1284]" "R:Finger33_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1285]" "HumanMale_RIGRN.placeHolderList[1286]" "R:Finger33_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1287]" "HumanMale_RIGRN.placeHolderList[1288]" "R:Finger33_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1289]" "HumanMale_RIGRN.placeHolderList[1290]" "R:Finger33_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1291]" "HumanMale_RIGRN.placeHolderList[1292]" "R:Finger33_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1293]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1294]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1295]" "HumanMale_RIGRN.placeHolderList[1296]" "R:Finger21_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1297]" "HumanMale_RIGRN.placeHolderList[1298]" "R:Finger21_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1299]" "HumanMale_RIGRN.placeHolderList[1300]" "R:Finger21_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1301]" "HumanMale_RIGRN.placeHolderList[1302]" "R:Finger21_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1303]" "HumanMale_RIGRN.placeHolderList[1304]" "R:Finger21_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1305]" "HumanMale_RIGRN.placeHolderList[1306]" "R:Finger21_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1307]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1308]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1309]" "HumanMale_RIGRN.placeHolderList[1310]" "R:Finger22_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1311]" "HumanMale_RIGRN.placeHolderList[1312]" "R:Finger22_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1313]" "HumanMale_RIGRN.placeHolderList[1314]" "R:Finger22_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1315]" "HumanMale_RIGRN.placeHolderList[1316]" "R:Finger22_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1317]" "HumanMale_RIGRN.placeHolderList[1318]" "R:Finger22_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1319]" "HumanMale_RIGRN.placeHolderList[1320]" "R:Finger22_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1321]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1322]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1323]" "HumanMale_RIGRN.placeHolderList[1324]" "R:Finger23_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1325]" "HumanMale_RIGRN.placeHolderList[1326]" "R:Finger23_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1327]" "HumanMale_RIGRN.placeHolderList[1328]" "R:Finger23_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1329]" "HumanMale_RIGRN.placeHolderList[1330]" "R:Finger23_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1331]" "HumanMale_RIGRN.placeHolderList[1332]" "R:Finger23_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1333]" "HumanMale_RIGRN.placeHolderList[1334]" "R:Finger23_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1335]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1336]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1337]" "HumanMale_RIGRN.placeHolderList[1338]" "R:Finger11_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1339]" "HumanMale_RIGRN.placeHolderList[1340]" "R:Finger11_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1341]" "HumanMale_RIGRN.placeHolderList[1342]" "R:Finger11_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1343]" "HumanMale_RIGRN.placeHolderList[1344]" "R:Finger11_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1345]" "HumanMale_RIGRN.placeHolderList[1346]" "R:Finger11_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1347]" "HumanMale_RIGRN.placeHolderList[1348]" "R:Finger11_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1349]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1350]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1351]" "HumanMale_RIGRN.placeHolderList[1352]" "R:Finger12_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1353]" "HumanMale_RIGRN.placeHolderList[1354]" "R:Finger12_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1355]" "HumanMale_RIGRN.placeHolderList[1356]" "R:Finger12_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1357]" "HumanMale_RIGRN.placeHolderList[1358]" "R:Finger12_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1359]" "HumanMale_RIGRN.placeHolderList[1360]" "R:Finger12_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1361]" "HumanMale_RIGRN.placeHolderList[1362]" "R:Finger12_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1363]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1364]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1365]" "HumanMale_RIGRN.placeHolderList[1366]" "R:Finger13_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1367]" "HumanMale_RIGRN.placeHolderList[1368]" "R:Finger13_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1369]" "HumanMale_RIGRN.placeHolderList[1370]" "R:Finger13_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1371]" "HumanMale_RIGRN.placeHolderList[1372]" "R:Finger13_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1373]" "HumanMale_RIGRN.placeHolderList[1374]" "R:Finger13_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1375]" "HumanMale_RIGRN.placeHolderList[1376]" "R:Finger13_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1377]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1378]" ""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[2]" "HumanMale_RIGRN.placeHolderList[1379]" 
		"R:Spine1_control.Orient"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[2]" "HumanMale_RIGRN.placeHolderList[1380]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[3]" "HumanMale_RIGRN.placeHolderList[1381]" 
		"R:Neck_control.Orient"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[3]" "HumanMale_RIGRN.placeHolderList[1382]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "HumanMale_RIGRN.placeHolderList[1383]" 
		"R:Head_control.Orient"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "HumanMale_RIGRN.placeHolderList[1384]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "HumanMale_RIGRN.placeHolderList[1385]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "HumanMale_RIGRN.placeHolderList[1386]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "HumanMale_RIGRN.placeHolderList[1387]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "HumanMale_RIGRN.placeHolderList[1388]" 
		"R:Hand_R_R_control.Orient"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "HumanMale_RIGRN.placeHolderList[1389]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "HumanMale_RIGRN.placeHolderList[1390]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "HumanMale_RIGRN.placeHolderList[1391]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "HumanMale_RIGRN.placeHolderList[1392]" 
		"R:Hand_R_control.ParentOnSpine"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "HumanMale_RIGRN.placeHolderList[1393]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "HumanMale_RIGRN.placeHolderList[1394]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "HumanMale_RIGRN.placeHolderList[1395]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "HumanMale_RIGRN.placeHolderList[1396]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "HumanMale_RIGRN.placeHolderList[1397]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "HumanMale_RIGRN.placeHolderList[1398]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "HumanMale_RIGRN.placeHolderList[1399]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "HumanMale_RIGRN.placeHolderList[1400]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "HumanMale_RIGRN.placeHolderList[1401]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "HumanMale_RIGRN.placeHolderList[1402]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "HumanMale_RIGRN.placeHolderList[1403]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "HumanMale_RIGRN.placeHolderList[1404]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "HumanMale_RIGRN.placeHolderList[1405]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "HumanMale_RIGRN.placeHolderList[1406]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "HumanMale_RIGRN.placeHolderList[1407]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "HumanMale_RIGRN.placeHolderList[1408]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "HumanMale_RIGRN.placeHolderList[1409]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "HumanMale_RIGRN.placeHolderList[1410]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "HumanMale_RIGRN.placeHolderList[1411]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "HumanMale_RIGRN.placeHolderList[1412]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "HumanMale_RIGRN.placeHolderList[1413]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "HumanMale_RIGRN.placeHolderList[1414]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "HumanMale_RIGRN.placeHolderList[1415]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "HumanMale_RIGRN.placeHolderList[1416]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "HumanMale_RIGRN.placeHolderList[1417]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "HumanMale_RIGRN.placeHolderList[1418]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "HumanMale_RIGRN.placeHolderList[1419]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "HumanMale_RIGRN.placeHolderList[1420]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[1]" "HumanMale_RIGRN.placeHolderList[1421]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[2]" "HumanMale_RIGRN.placeHolderList[1422]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[3]" "HumanMale_RIGRN.placeHolderList[1423]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[4]" "HumanMale_RIGRN.placeHolderList[1424]" 
		"R:Hips_Overall_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[4]" "HumanMale_RIGRN.placeHolderList[1425]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[5]" "HumanMale_RIGRN.placeHolderList[1426]" 
		"R:Hips_Overall_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[5]" "HumanMale_RIGRN.placeHolderList[1427]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[6]" "HumanMale_RIGRN.placeHolderList[1428]" 
		"R:Hips_Overall_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[6]" "HumanMale_RIGRN.placeHolderList[1429]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[7]" "HumanMale_RIGRN.placeHolderList[1430]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[8]" "HumanMale_RIGRN.placeHolderList[1431]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[9]" "HumanMale_RIGRN.placeHolderList[1432]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[10]" "HumanMale_RIGRN.placeHolderList[1433]" 
		"R:Spine1_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[10]" "HumanMale_RIGRN.placeHolderList[1434]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[11]" "HumanMale_RIGRN.placeHolderList[1435]" 
		"R:Spine1_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[11]" "HumanMale_RIGRN.placeHolderList[1436]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[12]" "HumanMale_RIGRN.placeHolderList[1437]" 
		"R:Spine1_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[12]" "HumanMale_RIGRN.placeHolderList[1438]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[13]" "HumanMale_RIGRN.placeHolderList[1439]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[14]" "HumanMale_RIGRN.placeHolderList[1440]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[15]" "HumanMale_RIGRN.placeHolderList[1441]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[16]" "HumanMale_RIGRN.placeHolderList[1442]" 
		"R:Chest_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[16]" "HumanMale_RIGRN.placeHolderList[1443]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[17]" "HumanMale_RIGRN.placeHolderList[1444]" 
		"R:Chest_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[17]" "HumanMale_RIGRN.placeHolderList[1445]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[18]" "HumanMale_RIGRN.placeHolderList[1446]" 
		"R:Chest_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[18]" "HumanMale_RIGRN.placeHolderList[1447]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[19]" "HumanMale_RIGRN.placeHolderList[1448]" 
		"R:Chest1_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[19]" "HumanMale_RIGRN.placeHolderList[1449]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[20]" "HumanMale_RIGRN.placeHolderList[1450]" 
		"R:Chest1_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[20]" "HumanMale_RIGRN.placeHolderList[1451]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[21]" "HumanMale_RIGRN.placeHolderList[1452]" 
		"R:Chest1_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[21]" "HumanMale_RIGRN.placeHolderList[1453]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[22]" "HumanMale_RIGRN.placeHolderList[1454]" 
		"R:Neck_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[22]" "HumanMale_RIGRN.placeHolderList[1455]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[23]" "HumanMale_RIGRN.placeHolderList[1456]" 
		"R:Neck_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[23]" "HumanMale_RIGRN.placeHolderList[1457]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[24]" "HumanMale_RIGRN.placeHolderList[1458]" 
		"R:Neck_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[24]" "HumanMale_RIGRN.placeHolderList[1459]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[25]" "HumanMale_RIGRN.placeHolderList[1460]" 
		"R:Head_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[25]" "HumanMale_RIGRN.placeHolderList[1461]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[26]" "HumanMale_RIGRN.placeHolderList[1462]" 
		"R:Head_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[26]" "HumanMale_RIGRN.placeHolderList[1463]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[27]" "HumanMale_RIGRN.placeHolderList[1464]" 
		"R:Head_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[27]" "HumanMale_RIGRN.placeHolderList[1465]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[28]" "HumanMale_RIGRN.placeHolderList[1466]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[29]" "HumanMale_RIGRN.placeHolderList[1467]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[30]" "HumanMale_RIGRN.placeHolderList[1468]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[31]" "HumanMale_RIGRN.placeHolderList[1469]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[32]" "HumanMale_RIGRN.placeHolderList[1470]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[33]" "HumanMale_RIGRN.placeHolderList[1471]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[34]" "HumanMale_RIGRN.placeHolderList[1472]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[35]" "HumanMale_RIGRN.placeHolderList[1473]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[36]" "HumanMale_RIGRN.placeHolderList[1474]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[37]" "HumanMale_RIGRN.placeHolderList[1475]" 
		"R:Arm_L_FK_locator.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[37]" "HumanMale_RIGRN.placeHolderList[1476]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[38]" "HumanMale_RIGRN.placeHolderList[1477]" 
		"R:Arm_L_FK_locator.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[38]" "HumanMale_RIGRN.placeHolderList[1478]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[39]" "HumanMale_RIGRN.placeHolderList[1479]" 
		"R:Arm_L_FK_locator.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[39]" "HumanMale_RIGRN.placeHolderList[1480]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "HumanMale_RIGRN.placeHolderList[1481]" 
		"R:Hand_R_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "HumanMale_RIGRN.placeHolderList[1482]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "HumanMale_RIGRN.placeHolderList[1483]" 
		"R:Hand_R_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "HumanMale_RIGRN.placeHolderList[1484]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "HumanMale_RIGRN.placeHolderList[1485]" 
		"R:Hand_R_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "HumanMale_RIGRN.placeHolderList[1486]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "HumanMale_RIGRN.placeHolderList[1487]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "HumanMale_RIGRN.placeHolderList[1488]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "HumanMale_RIGRN.placeHolderList[1489]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "HumanMale_RIGRN.placeHolderList[1490]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "HumanMale_RIGRN.placeHolderList[1491]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "HumanMale_RIGRN.placeHolderList[1492]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "HumanMale_RIGRN.placeHolderList[1493]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "HumanMale_RIGRN.placeHolderList[1494]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "HumanMale_RIGRN.placeHolderList[1495]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "HumanMale_RIGRN.placeHolderList[1496]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "HumanMale_RIGRN.placeHolderList[1497]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "HumanMale_RIGRN.placeHolderList[1498]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "HumanMale_RIGRN.placeHolderList[1499]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "HumanMale_RIGRN.placeHolderList[1500]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "HumanMale_RIGRN.placeHolderList[1501]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "HumanMale_RIGRN.placeHolderList[1502]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "HumanMale_RIGRN.placeHolderList[1503]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "HumanMale_RIGRN.placeHolderList[1504]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "HumanMale_RIGRN.placeHolderList[1505]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "HumanMale_RIGRN.placeHolderList[1506]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "HumanMale_RIGRN.placeHolderList[1507]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "HumanMale_RIGRN.placeHolderList[1508]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "HumanMale_RIGRN.placeHolderList[1509]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "HumanMale_RIGRN.placeHolderList[1510]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "HumanMale_RIGRN.placeHolderList[1511]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "HumanMale_RIGRN.placeHolderList[1512]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "HumanMale_RIGRN.placeHolderList[1513]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "HumanMale_RIGRN.placeHolderList[1514]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "HumanMale_RIGRN.placeHolderList[1515]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "HumanMale_RIGRN.placeHolderList[1516]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "HumanMale_RIGRN.placeHolderList[1517]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "HumanMale_RIGRN.placeHolderList[1518]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "HumanMale_RIGRN.placeHolderList[1519]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "HumanMale_RIGRN.placeHolderList[1520]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "HumanMale_RIGRN.placeHolderList[1521]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "HumanMale_RIGRN.placeHolderList[1522]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "HumanMale_RIGRN.placeHolderList[1523]" 
		"R:Shoulders_R_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "HumanMale_RIGRN.placeHolderList[1524]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "HumanMale_RIGRN.placeHolderList[1525]" 
		"R:Shoulders_R_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "HumanMale_RIGRN.placeHolderList[1526]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "HumanMale_RIGRN.placeHolderList[1527]" 
		"R:Shoulders_R_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "HumanMale_RIGRN.placeHolderList[1528]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "HumanMale_RIGRN.placeHolderList[1529]" 
		"R:Shoulders_L_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "HumanMale_RIGRN.placeHolderList[1530]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "HumanMale_RIGRN.placeHolderList[1531]" 
		"R:Shoulders_L_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "HumanMale_RIGRN.placeHolderList[1532]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "HumanMale_RIGRN.placeHolderList[1533]" 
		"R:Shoulders_L_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "HumanMale_RIGRN.placeHolderList[1534]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "HumanMale_RIGRN.placeHolderList[1535]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "HumanMale_RIGRN.placeHolderList[1536]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "HumanMale_RIGRN.placeHolderList[1537]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "HumanMale_RIGRN.placeHolderList[1538]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "HumanMale_RIGRN.placeHolderList[1539]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "HumanMale_RIGRN.placeHolderList[1540]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "HumanMale_RIGRN.placeHolderList[1541]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "HumanMale_RIGRN.placeHolderList[1542]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "HumanMale_RIGRN.placeHolderList[1543]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "HumanMale_RIGRN.placeHolderList[1544]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "HumanMale_RIGRN.placeHolderList[1545]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "HumanMale_RIGRN.placeHolderList[1546]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "HumanMale_RIGRN.placeHolderList[1547]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "HumanMale_RIGRN.placeHolderList[1548]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "HumanMale_RIGRN.placeHolderList[1549]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "HumanMale_RIGRN.placeHolderList[1550]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "HumanMale_RIGRN.placeHolderList[1551]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "HumanMale_RIGRN.placeHolderList[1552]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "HumanMale_RIGRN.placeHolderList[1553]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "HumanMale_RIGRN.placeHolderList[1554]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "HumanMale_RIGRN.placeHolderList[1555]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "HumanMale_RIGRN.placeHolderList[1556]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "HumanMale_RIGRN.placeHolderList[1557]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "HumanMale_RIGRN.placeHolderList[1558]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "HumanMale_RIGRN.placeHolderList[1559]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "HumanMale_RIGRN.placeHolderList[1560]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "HumanMale_RIGRN.placeHolderList[1561]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "HumanMale_RIGRN.placeHolderList[1562]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "HumanMale_RIGRN.placeHolderList[1563]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "HumanMale_RIGRN.placeHolderList[1564]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "HumanMale_RIGRN.placeHolderList[1565]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "HumanMale_RIGRN.placeHolderList[1566]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "HumanMale_RIGRN.placeHolderList[1567]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "HumanMale_RIGRN.placeHolderList[1568]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "HumanMale_RIGRN.placeHolderList[1569]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "HumanMale_RIGRN.placeHolderList[1570]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "HumanMale_RIGRN.placeHolderList[1571]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "HumanMale_RIGRN.placeHolderList[1572]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "HumanMale_RIGRN.placeHolderList[1573]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "HumanMale_RIGRN.placeHolderList[1574]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "HumanMale_RIGRN.placeHolderList[1575]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "HumanMale_RIGRN.placeHolderList[1576]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "HumanMale_RIGRN.placeHolderList[1577]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "HumanMale_RIGRN.placeHolderList[1578]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "HumanMale_RIGRN.placeHolderList[1579]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "HumanMale_RIGRN.placeHolderList[1580]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "HumanMale_RIGRN.placeHolderList[1581]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "HumanMale_RIGRN.placeHolderList[1582]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "HumanMale_RIGRN.placeHolderList[1583]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "HumanMale_RIGRN.placeHolderList[1584]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "HumanMale_RIGRN.placeHolderList[1585]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "HumanMale_RIGRN.placeHolderList[1586]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "HumanMale_RIGRN.placeHolderList[1587]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "HumanMale_RIGRN.placeHolderList[1588]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "HumanMale_RIGRN.placeHolderList[1589]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "HumanMale_RIGRN.placeHolderList[1590]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "HumanMale_RIGRN.placeHolderList[1591]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "HumanMale_RIGRN.placeHolderList[1592]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "HumanMale_RIGRN.placeHolderList[1593]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "HumanMale_RIGRN.placeHolderList[1594]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "HumanMale_RIGRN.placeHolderList[1595]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "HumanMale_RIGRN.placeHolderList[1596]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "HumanMale_RIGRN.placeHolderList[1597]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "HumanMale_RIGRN.placeHolderList[1598]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "HumanMale_RIGRN.placeHolderList[1599]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "HumanMale_RIGRN.placeHolderList[1600]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "HumanMale_RIGRN.placeHolderList[1601]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "HumanMale_RIGRN.placeHolderList[1602]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "HumanMale_RIGRN.placeHolderList[1603]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "HumanMale_RIGRN.placeHolderList[1604]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "HumanMale_RIGRN.placeHolderList[1605]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "HumanMale_RIGRN.placeHolderList[1606]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "HumanMale_RIGRN.placeHolderList[1607]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "HumanMale_RIGRN.placeHolderList[1608]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "HumanMale_RIGRN.placeHolderList[1609]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "HumanMale_RIGRN.placeHolderList[1610]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "HumanMale_RIGRN.placeHolderList[1611]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "HumanMale_RIGRN.placeHolderList[1612]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "HumanMale_RIGRN.placeHolderList[1613]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "HumanMale_RIGRN.placeHolderList[1614]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "HumanMale_RIGRN.placeHolderList[1615]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "HumanMale_RIGRN.placeHolderList[1616]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "HumanMale_RIGRN.placeHolderList[1617]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "HumanMale_RIGRN.placeHolderList[1618]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "HumanMale_RIGRN.placeHolderList[1619]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "HumanMale_RIGRN.placeHolderList[1620]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "HumanMale_RIGRN.placeHolderList[1621]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "HumanMale_RIGRN.placeHolderList[1622]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "HumanMale_RIGRN.placeHolderList[1623]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "HumanMale_RIGRN.placeHolderList[1624]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "HumanMale_RIGRN.placeHolderList[1625]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "HumanMale_RIGRN.placeHolderList[1626]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "HumanMale_RIGRN.placeHolderList[1627]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "HumanMale_RIGRN.placeHolderList[1628]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "HumanMale_RIGRN.placeHolderList[1629]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "HumanMale_RIGRN.placeHolderList[1630]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "HumanMale_RIGRN.placeHolderList[1631]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "HumanMale_RIGRN.placeHolderList[1632]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "HumanMale_RIGRN.placeHolderList[1633]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "HumanMale_RIGRN.placeHolderList[1634]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "HumanMale_RIGRN.placeHolderList[1635]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "HumanMale_RIGRN.placeHolderList[1636]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "HumanMale_RIGRN.placeHolderList[1637]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "HumanMale_RIGRN.placeHolderList[1638]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "HumanMale_RIGRN.placeHolderList[1639]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "HumanMale_RIGRN.placeHolderList[1640]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "HumanMale_RIGRN.placeHolderList[1641]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "HumanMale_RIGRN.placeHolderList[1642]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "HumanMale_RIGRN.placeHolderList[1643]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "HumanMale_RIGRN.placeHolderList[1644]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "HumanMale_RIGRN.placeHolderList[1645]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "HumanMale_RIGRN.placeHolderList[1646]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "HumanMale_RIGRN.placeHolderList[1647]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "HumanMale_RIGRN.placeHolderList[1648]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "HumanMale_RIGRN.placeHolderList[1649]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "HumanMale_RIGRN.placeHolderList[1650]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "HumanMale_RIGRN.placeHolderList[1651]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "HumanMale_RIGRN.placeHolderList[1652]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "HumanMale_RIGRN.placeHolderList[1653]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "HumanMale_RIGRN.placeHolderList[1654]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "HumanMale_RIGRN.placeHolderList[1655]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "HumanMale_RIGRN.placeHolderList[1656]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "HumanMale_RIGRN.placeHolderList[1657]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "HumanMale_RIGRN.placeHolderList[1658]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "HumanMale_RIGRN.placeHolderList[1659]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "HumanMale_RIGRN.placeHolderList[1660]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "HumanMale_RIGRN.placeHolderList[1661]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "HumanMale_RIGRN.placeHolderList[1662]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "HumanMale_RIGRN.placeHolderList[1663]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "HumanMale_RIGRN.placeHolderList[1664]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "HumanMale_RIGRN.placeHolderList[1665]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "HumanMale_RIGRN.placeHolderList[1666]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "HumanMale_RIGRN.placeHolderList[1667]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "HumanMale_RIGRN.placeHolderList[1668]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "HumanMale_RIGRN.placeHolderList[1669]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "HumanMale_RIGRN.placeHolderList[1670]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "HumanMale_RIGRN.placeHolderList[1671]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "HumanMale_RIGRN.placeHolderList[1672]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "HumanMale_RIGRN.placeHolderList[1673]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "HumanMale_RIGRN.placeHolderList[1674]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "HumanMale_RIGRN.placeHolderList[1675]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "HumanMale_RIGRN.placeHolderList[1676]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "HumanMale_RIGRN.placeHolderList[1677]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "HumanMale_RIGRN.placeHolderList[1678]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "HumanMale_RIGRN.placeHolderList[1679]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "HumanMale_RIGRN.placeHolderList[1680]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "HumanMale_RIGRN.placeHolderList[1681]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "HumanMale_RIGRN.placeHolderList[1682]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "HumanMale_RIGRN.placeHolderList[1683]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "HumanMale_RIGRN.placeHolderList[1684]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "HumanMale_RIGRN.placeHolderList[1685]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "HumanMale_RIGRN.placeHolderList[1686]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "HumanMale_RIGRN.placeHolderList[1687]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "HumanMale_RIGRN.placeHolderList[1688]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "HumanMale_RIGRN.placeHolderList[1689]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "HumanMale_RIGRN.placeHolderList[1690]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "HumanMale_RIGRN.placeHolderList[1691]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "HumanMale_RIGRN.placeHolderList[1692]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "HumanMale_RIGRN.placeHolderList[1693]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "HumanMale_RIGRN.placeHolderList[1694]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "HumanMale_RIGRN.placeHolderList[1695]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "HumanMale_RIGRN.placeHolderList[1696]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "HumanMale_RIGRN.placeHolderList[1697]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "HumanMale_RIGRN.placeHolderList[1698]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "HumanMale_RIGRN.placeHolderList[1699]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "HumanMale_RIGRN.placeHolderList[1700]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "HumanMale_RIGRN.placeHolderList[1701]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "HumanMale_RIGRN.placeHolderList[1702]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "HumanMale_RIGRN.placeHolderList[1703]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "HumanMale_RIGRN.placeHolderList[1704]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "HumanMale_RIGRN.placeHolderList[1705]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "HumanMale_RIGRN.placeHolderList[1706]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "HumanMale_RIGRN.placeHolderList[1707]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "HumanMale_RIGRN.placeHolderList[1708]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "HumanMale_RIGRN.placeHolderList[1709]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "HumanMale_RIGRN.placeHolderList[1710]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "HumanMale_RIGRN.placeHolderList[1711]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "HumanMale_RIGRN.placeHolderList[1712]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "HumanMale_RIGRN.placeHolderList[1713]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "HumanMale_RIGRN.placeHolderList[1714]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "HumanMale_RIGRN.placeHolderList[1715]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "HumanMale_RIGRN.placeHolderList[1716]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "HumanMale_RIGRN.placeHolderList[1717]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "HumanMale_RIGRN.placeHolderList[1718]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "HumanMale_RIGRN.placeHolderList[1719]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "HumanMale_RIGRN.placeHolderList[1720]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "HumanMale_RIGRN.placeHolderList[1721]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "HumanMale_RIGRN.placeHolderList[1722]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "HumanMale_RIGRN.placeHolderList[1723]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[1]" "HumanMale_RIGRN.placeHolderList[1724]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[2]" "HumanMale_RIGRN.placeHolderList[1725]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[3]" "HumanMale_RIGRN.placeHolderList[1726]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[4]" "HumanMale_RIGRN.placeHolderList[1727]" 
		"R:Hips_Overall_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[4]" "HumanMale_RIGRN.placeHolderList[1728]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[5]" "HumanMale_RIGRN.placeHolderList[1729]" 
		"R:Hips_Overall_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[5]" "HumanMale_RIGRN.placeHolderList[1730]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[6]" "HumanMale_RIGRN.placeHolderList[1731]" 
		"R:Hips_Overall_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[6]" "HumanMale_RIGRN.placeHolderList[1732]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[7]" "HumanMale_RIGRN.placeHolderList[1733]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[8]" "HumanMale_RIGRN.placeHolderList[1734]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[9]" "HumanMale_RIGRN.placeHolderList[1735]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[10]" "HumanMale_RIGRN.placeHolderList[1736]" 
		"R:Spine1_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[10]" "HumanMale_RIGRN.placeHolderList[1737]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[11]" "HumanMale_RIGRN.placeHolderList[1738]" 
		"R:Spine1_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[11]" "HumanMale_RIGRN.placeHolderList[1739]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[12]" "HumanMale_RIGRN.placeHolderList[1740]" 
		"R:Spine1_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[12]" "HumanMale_RIGRN.placeHolderList[1741]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[13]" "HumanMale_RIGRN.placeHolderList[1742]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[14]" "HumanMale_RIGRN.placeHolderList[1743]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[15]" "HumanMale_RIGRN.placeHolderList[1744]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[16]" "HumanMale_RIGRN.placeHolderList[1745]" 
		"R:Chest_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[16]" "HumanMale_RIGRN.placeHolderList[1746]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[17]" "HumanMale_RIGRN.placeHolderList[1747]" 
		"R:Chest_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[17]" "HumanMale_RIGRN.placeHolderList[1748]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[18]" "HumanMale_RIGRN.placeHolderList[1749]" 
		"R:Chest_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[18]" "HumanMale_RIGRN.placeHolderList[1750]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[19]" "HumanMale_RIGRN.placeHolderList[1751]" 
		"R:Chest1_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[19]" "HumanMale_RIGRN.placeHolderList[1752]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[20]" "HumanMale_RIGRN.placeHolderList[1753]" 
		"R:Chest1_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[20]" "HumanMale_RIGRN.placeHolderList[1754]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[21]" "HumanMale_RIGRN.placeHolderList[1755]" 
		"R:Chest1_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[21]" "HumanMale_RIGRN.placeHolderList[1756]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[22]" "HumanMale_RIGRN.placeHolderList[1757]" 
		"R:Neck_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[22]" "HumanMale_RIGRN.placeHolderList[1758]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[23]" "HumanMale_RIGRN.placeHolderList[1759]" 
		"R:Neck_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[23]" "HumanMale_RIGRN.placeHolderList[1760]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[24]" "HumanMale_RIGRN.placeHolderList[1761]" 
		"R:Neck_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[24]" "HumanMale_RIGRN.placeHolderList[1762]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[25]" "HumanMale_RIGRN.placeHolderList[1763]" 
		"R:Head_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[25]" "HumanMale_RIGRN.placeHolderList[1764]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[26]" "HumanMale_RIGRN.placeHolderList[1765]" 
		"R:Head_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[26]" "HumanMale_RIGRN.placeHolderList[1766]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[27]" "HumanMale_RIGRN.placeHolderList[1767]" 
		"R:Head_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[27]" "HumanMale_RIGRN.placeHolderList[1768]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[28]" "HumanMale_RIGRN.placeHolderList[1769]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[29]" "HumanMale_RIGRN.placeHolderList[1770]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[30]" "HumanMale_RIGRN.placeHolderList[1771]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[31]" "HumanMale_RIGRN.placeHolderList[1772]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[32]" "HumanMale_RIGRN.placeHolderList[1773]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[33]" "HumanMale_RIGRN.placeHolderList[1774]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "HumanMale_RIGRN.placeHolderList[1775]" 
		"R:Arm_L_FK_locator.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "HumanMale_RIGRN.placeHolderList[1776]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "HumanMale_RIGRN.placeHolderList[1777]" 
		"R:Arm_L_FK_locator.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "HumanMale_RIGRN.placeHolderList[1778]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "HumanMale_RIGRN.placeHolderList[1779]" 
		"R:Arm_L_FK_locator.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "HumanMale_RIGRN.placeHolderList[1780]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[37]" "HumanMale_RIGRN.placeHolderList[1781]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "HumanMale_RIGRN.placeHolderList[1782]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[39]" "HumanMale_RIGRN.placeHolderList[1783]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "HumanMale_RIGRN.placeHolderList[1784]" 
		"R:Hand_R_R_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "HumanMale_RIGRN.placeHolderList[1785]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "HumanMale_RIGRN.placeHolderList[1786]" 
		"R:Hand_R_R_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "HumanMale_RIGRN.placeHolderList[1787]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "HumanMale_RIGRN.placeHolderList[1788]" 
		"R:Hand_R_R_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "HumanMale_RIGRN.placeHolderList[1789]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "HumanMale_RIGRN.placeHolderList[1790]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "HumanMale_RIGRN.placeHolderList[1791]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "HumanMale_RIGRN.placeHolderList[1792]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "HumanMale_RIGRN.placeHolderList[1793]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "HumanMale_RIGRN.placeHolderList[1794]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "HumanMale_RIGRN.placeHolderList[1795]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "HumanMale_RIGRN.placeHolderList[1796]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "HumanMale_RIGRN.placeHolderList[1797]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "HumanMale_RIGRN.placeHolderList[1798]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "HumanMale_RIGRN.placeHolderList[1799]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "HumanMale_RIGRN.placeHolderList[1800]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "HumanMale_RIGRN.placeHolderList[1801]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "HumanMale_RIGRN.placeHolderList[1802]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "HumanMale_RIGRN.placeHolderList[1803]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "HumanMale_RIGRN.placeHolderList[1804]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "HumanMale_RIGRN.placeHolderList[1805]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "HumanMale_RIGRN.placeHolderList[1806]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "HumanMale_RIGRN.placeHolderList[1807]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "HumanMale_RIGRN.placeHolderList[1808]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "HumanMale_RIGRN.placeHolderList[1809]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "HumanMale_RIGRN.placeHolderList[1810]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "HumanMale_RIGRN.placeHolderList[1811]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "HumanMale_RIGRN.placeHolderList[1812]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "HumanMale_RIGRN.placeHolderList[1813]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "HumanMale_RIGRN.placeHolderList[1814]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "HumanMale_RIGRN.placeHolderList[1815]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "HumanMale_RIGRN.placeHolderList[1816]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "HumanMale_RIGRN.placeHolderList[1817]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "HumanMale_RIGRN.placeHolderList[1818]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "HumanMale_RIGRN.placeHolderList[1819]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "HumanMale_RIGRN.placeHolderList[1820]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "HumanMale_RIGRN.placeHolderList[1821]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "HumanMale_RIGRN.placeHolderList[1822]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "HumanMale_RIGRN.placeHolderList[1823]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "HumanMale_RIGRN.placeHolderList[1824]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "HumanMale_RIGRN.placeHolderList[1825]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "HumanMale_RIGRN.placeHolderList[1826]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "HumanMale_RIGRN.placeHolderList[1827]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "HumanMale_RIGRN.placeHolderList[1828]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "HumanMale_RIGRN.placeHolderList[1829]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "HumanMale_RIGRN.placeHolderList[1830]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "HumanMale_RIGRN.placeHolderList[1831]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "HumanMale_RIGRN.placeHolderList[1832]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "HumanMale_RIGRN.placeHolderList[1833]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "HumanMale_RIGRN.placeHolderList[1834]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "HumanMale_RIGRN.placeHolderList[1835]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "HumanMale_RIGRN.placeHolderList[1836]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "HumanMale_RIGRN.placeHolderList[1837]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "HumanMale_RIGRN.placeHolderList[1838]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "HumanMale_RIGRN.placeHolderList[1839]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "HumanMale_RIGRN.placeHolderList[1840]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "HumanMale_RIGRN.placeHolderList[1841]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "HumanMale_RIGRN.placeHolderList[1842]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "HumanMale_RIGRN.placeHolderList[1843]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "HumanMale_RIGRN.placeHolderList[1844]" 
		"R:Shoulders_R_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "HumanMale_RIGRN.placeHolderList[1845]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "HumanMale_RIGRN.placeHolderList[1846]" 
		"R:Shoulders_R_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "HumanMale_RIGRN.placeHolderList[1847]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "HumanMale_RIGRN.placeHolderList[1848]" 
		"R:Shoulders_R_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "HumanMale_RIGRN.placeHolderList[1849]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "HumanMale_RIGRN.placeHolderList[1850]" 
		"R:Shoulders_L_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "HumanMale_RIGRN.placeHolderList[1851]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "HumanMale_RIGRN.placeHolderList[1852]" 
		"R:Shoulders_L_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "HumanMale_RIGRN.placeHolderList[1853]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "HumanMale_RIGRN.placeHolderList[1854]" 
		"R:Shoulders_L_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "HumanMale_RIGRN.placeHolderList[1855]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "HumanMale_RIGRN.placeHolderList[1856]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "HumanMale_RIGRN.placeHolderList[1857]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "HumanMale_RIGRN.placeHolderList[1858]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "HumanMale_RIGRN.placeHolderList[1859]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "HumanMale_RIGRN.placeHolderList[1860]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "HumanMale_RIGRN.placeHolderList[1861]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "HumanMale_RIGRN.placeHolderList[1862]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "HumanMale_RIGRN.placeHolderList[1863]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "HumanMale_RIGRN.placeHolderList[1864]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "HumanMale_RIGRN.placeHolderList[1865]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "HumanMale_RIGRN.placeHolderList[1866]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "HumanMale_RIGRN.placeHolderList[1867]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "HumanMale_RIGRN.placeHolderList[1868]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "HumanMale_RIGRN.placeHolderList[1869]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "HumanMale_RIGRN.placeHolderList[1870]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "HumanMale_RIGRN.placeHolderList[1871]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "HumanMale_RIGRN.placeHolderList[1872]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "HumanMale_RIGRN.placeHolderList[1873]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "HumanMale_RIGRN.placeHolderList[1874]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "HumanMale_RIGRN.placeHolderList[1875]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "HumanMale_RIGRN.placeHolderList[1876]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "HumanMale_RIGRN.placeHolderList[1877]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "HumanMale_RIGRN.placeHolderList[1878]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "HumanMale_RIGRN.placeHolderList[1879]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "HumanMale_RIGRN.placeHolderList[1880]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "HumanMale_RIGRN.placeHolderList[1881]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "HumanMale_RIGRN.placeHolderList[1882]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "HumanMale_RIGRN.placeHolderList[1883]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "HumanMale_RIGRN.placeHolderList[1884]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "HumanMale_RIGRN.placeHolderList[1885]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "HumanMale_RIGRN.placeHolderList[1886]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "HumanMale_RIGRN.placeHolderList[1887]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "HumanMale_RIGRN.placeHolderList[1888]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "HumanMale_RIGRN.placeHolderList[1889]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "HumanMale_RIGRN.placeHolderList[1890]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "HumanMale_RIGRN.placeHolderList[1891]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "HumanMale_RIGRN.placeHolderList[1892]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "HumanMale_RIGRN.placeHolderList[1893]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "HumanMale_RIGRN.placeHolderList[1894]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "HumanMale_RIGRN.placeHolderList[1895]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "HumanMale_RIGRN.placeHolderList[1896]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "HumanMale_RIGRN.placeHolderList[1897]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "HumanMale_RIGRN.placeHolderList[1898]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "HumanMale_RIGRN.placeHolderList[1899]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "HumanMale_RIGRN.placeHolderList[1900]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "HumanMale_RIGRN.placeHolderList[1901]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "HumanMale_RIGRN.placeHolderList[1902]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "HumanMale_RIGRN.placeHolderList[1903]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "HumanMale_RIGRN.placeHolderList[1904]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "HumanMale_RIGRN.placeHolderList[1905]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "HumanMale_RIGRN.placeHolderList[1906]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "HumanMale_RIGRN.placeHolderList[1907]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "HumanMale_RIGRN.placeHolderList[1908]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "HumanMale_RIGRN.placeHolderList[1909]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "HumanMale_RIGRN.placeHolderList[1910]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "HumanMale_RIGRN.placeHolderList[1911]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "HumanMale_RIGRN.placeHolderList[1912]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "HumanMale_RIGRN.placeHolderList[1913]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "HumanMale_RIGRN.placeHolderList[1914]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "HumanMale_RIGRN.placeHolderList[1915]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "HumanMale_RIGRN.placeHolderList[1916]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "HumanMale_RIGRN.placeHolderList[1917]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "HumanMale_RIGRN.placeHolderList[1918]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "HumanMale_RIGRN.placeHolderList[1919]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "HumanMale_RIGRN.placeHolderList[1920]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "HumanMale_RIGRN.placeHolderList[1921]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "HumanMale_RIGRN.placeHolderList[1922]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "HumanMale_RIGRN.placeHolderList[1923]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "HumanMale_RIGRN.placeHolderList[1924]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "HumanMale_RIGRN.placeHolderList[1925]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "HumanMale_RIGRN.placeHolderList[1926]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "HumanMale_RIGRN.placeHolderList[1927]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "HumanMale_RIGRN.placeHolderList[1928]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "HumanMale_RIGRN.placeHolderList[1929]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "HumanMale_RIGRN.placeHolderList[1930]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "HumanMale_RIGRN.placeHolderList[1931]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "HumanMale_RIGRN.placeHolderList[1932]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "HumanMale_RIGRN.placeHolderList[1933]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "HumanMale_RIGRN.placeHolderList[1934]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "HumanMale_RIGRN.placeHolderList[1935]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "HumanMale_RIGRN.placeHolderList[1936]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "HumanMale_RIGRN.placeHolderList[1937]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "HumanMale_RIGRN.placeHolderList[1938]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "HumanMale_RIGRN.placeHolderList[1939]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "HumanMale_RIGRN.placeHolderList[1940]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "HumanMale_RIGRN.placeHolderList[1941]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "HumanMale_RIGRN.placeHolderList[1942]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "HumanMale_RIGRN.placeHolderList[1943]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "HumanMale_RIGRN.placeHolderList[1944]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "HumanMale_RIGRN.placeHolderList[1945]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "HumanMale_RIGRN.placeHolderList[1946]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "HumanMale_RIGRN.placeHolderList[1947]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "HumanMale_RIGRN.placeHolderList[1948]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "HumanMale_RIGRN.placeHolderList[1949]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "HumanMale_RIGRN.placeHolderList[1950]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "HumanMale_RIGRN.placeHolderList[1951]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "HumanMale_RIGRN.placeHolderList[1952]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "HumanMale_RIGRN.placeHolderList[1953]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "HumanMale_RIGRN.placeHolderList[1954]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "HumanMale_RIGRN.placeHolderList[1955]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "HumanMale_RIGRN.placeHolderList[1956]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "HumanMale_RIGRN.placeHolderList[1957]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "HumanMale_RIGRN.placeHolderList[1958]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "HumanMale_RIGRN.placeHolderList[1959]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "HumanMale_RIGRN.placeHolderList[1960]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "HumanMale_RIGRN.placeHolderList[1961]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "HumanMale_RIGRN.placeHolderList[1962]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "HumanMale_RIGRN.placeHolderList[1963]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "HumanMale_RIGRN.placeHolderList[1964]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "HumanMale_RIGRN.placeHolderList[1965]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "HumanMale_RIGRN.placeHolderList[1966]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "HumanMale_RIGRN.placeHolderList[1967]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "HumanMale_RIGRN.placeHolderList[1968]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "HumanMale_RIGRN.placeHolderList[1969]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "HumanMale_RIGRN.placeHolderList[1970]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "HumanMale_RIGRN.placeHolderList[1971]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "HumanMale_RIGRN.placeHolderList[1972]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "HumanMale_RIGRN.placeHolderList[1973]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "HumanMale_RIGRN.placeHolderList[1974]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "HumanMale_RIGRN.placeHolderList[1975]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "HumanMale_RIGRN.placeHolderList[1976]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "HumanMale_RIGRN.placeHolderList[1977]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "HumanMale_RIGRN.placeHolderList[1978]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "HumanMale_RIGRN.placeHolderList[1979]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "HumanMale_RIGRN.placeHolderList[1980]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "HumanMale_RIGRN.placeHolderList[1981]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "HumanMale_RIGRN.placeHolderList[1982]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "HumanMale_RIGRN.placeHolderList[1983]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "HumanMale_RIGRN.placeHolderList[1984]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "HumanMale_RIGRN.placeHolderList[1985]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "HumanMale_RIGRN.placeHolderList[1986]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "HumanMale_RIGRN.placeHolderList[1987]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "HumanMale_RIGRN.placeHolderList[1988]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "HumanMale_RIGRN.placeHolderList[1989]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "HumanMale_RIGRN.placeHolderList[1990]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "HumanMale_RIGRN.placeHolderList[1991]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "HumanMale_RIGRN.placeHolderList[1992]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "HumanMale_RIGRN.placeHolderList[1993]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "HumanMale_RIGRN.placeHolderList[1994]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "HumanMale_RIGRN.placeHolderList[1995]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "HumanMale_RIGRN.placeHolderList[1996]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "HumanMale_RIGRN.placeHolderList[1997]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "HumanMale_RIGRN.placeHolderList[1998]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "HumanMale_RIGRN.placeHolderList[1999]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "HumanMale_RIGRN.placeHolderList[2000]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "HumanMale_RIGRN.placeHolderList[2001]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "HumanMale_RIGRN.placeHolderList[2002]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "HumanMale_RIGRN.placeHolderList[2003]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "HumanMale_RIGRN.placeHolderList[2004]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "HumanMale_RIGRN.placeHolderList[2005]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "HumanMale_RIGRN.placeHolderList[2006]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "HumanMale_RIGRN.placeHolderList[2007]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "HumanMale_RIGRN.placeHolderList[2008]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "HumanMale_RIGRN.placeHolderList[2009]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "HumanMale_RIGRN.placeHolderList[2010]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "HumanMale_RIGRN.placeHolderList[2011]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "HumanMale_RIGRN.placeHolderList[2012]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "HumanMale_RIGRN.placeHolderList[2013]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "HumanMale_RIGRN.placeHolderList[2014]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "HumanMale_RIGRN.placeHolderList[2015]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "HumanMale_RIGRN.placeHolderList[2016]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "HumanMale_RIGRN.placeHolderList[2017]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "HumanMale_RIGRN.placeHolderList[2018]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "HumanMale_RIGRN.placeHolderList[2019]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "HumanMale_RIGRN.placeHolderList[2020]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "HumanMale_RIGRN.placeHolderList[2021]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "HumanMale_RIGRN.placeHolderList[2022]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "HumanMale_RIGRN.placeHolderList[2023]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "HumanMale_RIGRN.placeHolderList[2024]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "HumanMale_RIGRN.placeHolderList[2025]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "HumanMale_RIGRN.placeHolderList[2026]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "HumanMale_RIGRN.placeHolderList[2027]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "HumanMale_RIGRN.placeHolderList[2028]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "HumanMale_RIGRN.placeHolderList[2029]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "HumanMale_RIGRN.placeHolderList[2030]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "HumanMale_RIGRN.placeHolderList[2031]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "HumanMale_RIGRN.placeHolderList[2032]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "HumanMale_RIGRN.placeHolderList[2033]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "HumanMale_RIGRN.placeHolderList[2034]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "HumanMale_RIGRN.placeHolderList[2035]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "HumanMale_RIGRN.placeHolderList[2036]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "HumanMale_RIGRN.placeHolderList[2037]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "HumanMale_RIGRN.placeHolderList[2038]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "HumanMale_RIGRN.placeHolderList[2039]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "HumanMale_RIGRN.placeHolderList[2040]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "HumanMale_RIGRN.placeHolderList[2041]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "HumanMale_RIGRN.placeHolderList[2042]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "HumanMale_RIGRN.placeHolderList[2043]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "HumanMale_RIGRN.placeHolderList[2044]" 
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
createNode animCurveTL -n "HumanMale_Global_TR_translateX";
	rename -uid "3A5A230F-4440-8BCD-FF5B-7493E2EA77CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Global_TR_translateY";
	rename -uid "E1077D22-4924-FE98-7D83-1F8FC7FB5D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Global_TR_translateZ";
	rename -uid "CA234CE3-4AFD-5FF2-F9AC-EEBA6DCABC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Global_TR_rotateX";
	rename -uid "557B07C7-4946-BD2D-5B6B-30969358D014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Global_TR_rotateY";
	rename -uid "A2A6276E-49CC-C997-D40C-95A67BC484A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Global_TR_rotateZ";
	rename -uid "1FDEFD11-4606-7AAD-126C-2C820F0F434A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Spine1_control_translateX";
	rename -uid "35FB501F-445C-A46B-B6C4-6AAC7E03BA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Spine1_control_translateY";
	rename -uid "A8C29E4B-48F9-0B95-A043-F496FEC40F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Spine1_control_translateZ";
	rename -uid "5685D49C-49FC-234F-FE48-40B1DDF93020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Spine1_control_rotateX";
	rename -uid "B0E81B9A-4ADD-19EB-0E15-6FA4C577EDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Spine1_control_rotateY";
	rename -uid "950EFB3E-40D6-21CB-8512-E19E1D82C4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Spine1_control_rotateZ";
	rename -uid "A2164D3F-4CD1-41E1-D26D-01BDCB44D3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Spine1_control_Orient";
	rename -uid "30D20292-4B34-47C0-CB4B-04841EA28C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.4;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Spine2_control_translateX";
	rename -uid "96D53B05-4EF4-FBE0-1524-96B08A2DE1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Spine2_control_translateY";
	rename -uid "2AAAB382-4247-CC34-71F9-8082DB4BB226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Spine2_control_translateZ";
	rename -uid "9DD84AC1-41DD-CDDB-4444-3C83F4A7003E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateX";
	rename -uid "B0A2BF28-439B-2E54-FCA6-5BB83FED1023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateY";
	rename -uid "5210AED4-4A2C-39BD-05A2-6B8507D48618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateZ";
	rename -uid "742F7A5F-43E4-C6D7-5936-5FB5DEECB7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Chest1_control_translateX";
	rename -uid "23B4BD65-4D2C-A872-DDBF-87BA35C9A039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Chest1_control_translateY";
	rename -uid "283003F2-46C8-D315-8B9D-FBAA638B4A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Chest1_control_translateZ";
	rename -uid "0183FE63-4103-740C-8BFF-FCBD980811F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateX";
	rename -uid "A86D11A6-42F9-2A88-5494-B58E3D9D709F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateY";
	rename -uid "B0CC980B-4E2B-D8FA-509F-B78082D85FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateZ";
	rename -uid "7B41A34F-42A0-C4D0-0937-4896FACF4B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Neck_control_translateX";
	rename -uid "BC9ED082-4870-2891-E630-1E9774FD1A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.32363632527153285 19.999200680272107 -0.32363632527153285;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Neck_control_translateY";
	rename -uid "D6B6D34E-45A0-6185-5492-3095AD8A0B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0610709417992723 19.999200680272107 -1.0610709417992723;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Neck_control_translateZ";
	rename -uid "5EE45945-46C5-38C6-9BE7-A59BC39CC9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5398800551266074 19.999200680272107 -1.5398800551266074;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Neck_control_rotateX";
	rename -uid "D255F924-4A1D-989C-950A-E28416DAF0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.905949601536637 19.999200680272107 20.905949601536637;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Neck_control_rotateY";
	rename -uid "6CC49B7A-497B-5893-9599-AD82EFCBE1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.0505903566535082 19.999200680272107 4.0505903566535082;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Neck_control_rotateZ";
	rename -uid "C71AC271-49AB-5AD5-700C-FAA8CC7BE0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.71917904234706131 19.999200680272107 -0.71917904234706131;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Neck_control_Orient";
	rename -uid "03B757D9-4AF0-891B-9B11-28B5650153F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 19.999200680272107 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Head_control_translateX";
	rename -uid "303141FD-4A1F-62FC-8956-D89DEA1CADAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.88213444942518926 19.999200680272107 0.88213444942518926;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Head_control_translateY";
	rename -uid "A9F8309F-44A8-AC46-7221-08886638826A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.01992858864392133 19.999200680272107 -0.01992858864392133;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Head_control_translateZ";
	rename -uid "BFF72FCE-406C-507B-96F8-AAAE0AD6B749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.083083196925651137 19.999200680272107 -0.083083196925651137;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Head_control_rotateX";
	rename -uid "9B05BBDD-445E-A1AA-EC2E-2D8186CAD925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.3463171932343556 2.3076001275510203 11.452838626616144
		 7.6920002125850342 3.1957604427166877 11.538000425170068 10.339281424395262 16.922400510204081 2.9965934161379764
		 19.999200680272107 6.3463171932343556;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Head_control_rotateY";
	rename -uid "7B6302A5-4623-1879-ED08-E68182A8441F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6063371864874372 19.999200680272107 1.6063371864874372;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Head_control_rotateZ";
	rename -uid "DFE966B4-4378-15C8-967D-49B7A6FF77F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.38218544364949519 19.999200680272107 0.38218544364949519;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Head_control_Orient";
	rename -uid "9399C888-40A8-FB0A-A503-A585937FDEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 19.999200680272107 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateX";
	rename -uid "27EFCC00-4488-F370-A14B-30AFA32DD69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.294381269168028 15 33.885107584738769
		 20 17.294381269168028;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateY";
	rename -uid "7194FEF3-4E07-686C-3C11-3293ED057ABF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -60.272570942665929 15 -60.272570942665929
		 20 -60.272570942665929;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateZ";
	rename -uid "F139329B-44E8-E0F3-D577-AD911D214E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.592724536559828 15 -15.522452710758465
		 20 -17.592724536559828;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateX";
	rename -uid "5CAB9066-48F8-0833-DE1C-9F995D1B9768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateY";
	rename -uid "383B2FEB-488D-C242-8107-10AE26953606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateZ";
	rename -uid "313058E1-4675-F4C5-A2A2-B69DFDD7137B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "7C9930F8-44F7-739A-63BB-2DB1BEA27829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "7DA9E1A2-4AA2-7374-7A5E-7FA27CF8C973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "A686EE07-4436-4849-D3C6-2DB85542F075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateX";
	rename -uid "C91E7F24-4047-27FA-E6BC-74999BBA49AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.657985984572292;
	setAttr ".kix[0]"  0.025704618778405363;
	setAttr ".kiy[0]"  -0.99966958169860143;
	setAttr ".kox[0]"  0.025704616884039938;
	setAttr ".koy[0]"  -0.99966958174731158;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateY";
	rename -uid "BFCA11EF-4378-2FCE-2F30-8CA03D28D6B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.21178223563571;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateZ";
	rename -uid "33AAB11C-4090-B3B6-02BF-AD9C1ECFA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.768856431895237;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateX";
	rename -uid "CA93CED7-41EB-3ECF-3743-549D3E0EE44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateY";
	rename -uid "3CFED5AC-4D17-59DC-395D-CB9EAE813667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6386839153953092;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateZ";
	rename -uid "6636CB7D-4B40-9DAC-1A7D-21B277EF4667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateX";
	rename -uid "69640B12-4E8A-E803-3DFB-DB80C6935737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateY";
	rename -uid "7A85824C-462E-90D6-3A50-F3B087F5274A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateZ";
	rename -uid "DF5D7CFA-405F-3B5F-447B-CDB26561C49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "DB0E3454-4D2F-A95C-F0C9-97B23B6EE957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "A2917CDD-4C5B-CBCD-1EA5-DAB877ACAC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "45AD5678-413B-E4F5-FEE1-50975152DE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateX";
	rename -uid "5ACB8EEF-4668-82AD-5458-D6A222EC546A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4543066913835365 1 4.1591781701415691
		 3 3.0776977064908917 5 1.959849534930155 6 0.80552558753725556 7 0.21959798792822527
		 10 -0.43873287523610704 11 -0.75997418454659771 13 -0.81411761490655232 18 0.47785481654886941
		 20 3.4543066913835365;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 1 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 1 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.025777984597414344 1 0.060513459449184362 
		0.043968188995630007 0.020519997165532877 0.087639411393735725 0.13487020849677142 
		0.37969576791929716 1 0.05458348694346446 0.025022334557781779;
	setAttr -s 11 ".kiy[0:10]"  0.99966769254092402 0 -0.99816738136721916 
		-0.9990329315675458 -0.46436108872191384 -0.99615226425007919 -0.99086327354486059 
		-0.92511141157385746 0 0.99850921024950612 0.99968689236844477;
	setAttr -s 11 ".kox[0:10]"  0.025777978362377395 1 0.060513459449184376 
		0.043968188995630007 0.033333333333333298 0.08763941139373578 0.13487020849677145 
		0.37969576791929721 1 0.05458348694346446 0.025022348692429398;
	setAttr -s 11 ".koy[0:10]"  0.99966769270170419 0 -0.99816738136721939 
		-0.9990329315675458 -0.75432286040450591 -0.99615226425007919 -0.9908632735448607 
		-0.92511141157385757 0 0.99850921024950623 0.999686892014652;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateY";
	rename -uid "E89C7EE3-49EC-58DA-90C9-38808DDEBC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 51.850776902013983 1 44.520161022202529
		 3 23.77033136789975 5 12.031593028361774 6 4.8793205622481874 7 0.049029188569402748
		 10 0 11 14.301533939392236 13 40.312038108890874 18 56.746599976598446 20 51.850776902013983;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 1 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 1 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.0069775687770337819 0.0035611744756086777 
		0.0041039731426198616 0.0052934488254194334 0.020519997165532877 0.56223487752629953 
		1 0.0024806409452787421 0.0054972186285214978 1 0.0070319010326475905;
	setAttr -s 11 ".kiy[0:10]"  -0.99997565647067721 -0.99999365899807302 
		-0.99999157866676269 -0.99998598960162077 -4.6443958000460288 -0.82697759491596079 
		0 0.99999692320551692 0.99998489017952197 0 -0.99997527587829249;
	setAttr -s 11 ".kox[0:10]"  0.0069775674744080038 0.0035611744756086782 
		0.0041039731426198616 0.0052934488254194334 0.033333333333333298 0.56223487752629975 
		1 0.0024806409452787421 0.0054972186285214969 1 0.0070318988108936812;
	setAttr -s 11 ".koy[0:10]"  -0.99997565647976661 -0.99999365899807302 
		-0.99999157866676269 -0.99998598960162077 -7.5445036413019047 -0.82697759491596057 
		0 0.99999692320551692 0.99998489017952175 0 -0.99997527589391599;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateZ";
	rename -uid "D805D0F9-4118-32A4-7382-5BAB71015458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -18.634124510477271 1 -0.70960179667278211
		 3 26.706184163452303 5 40.339883960306395 6 39.540403126773413 7 28.295408093400553
		 10 -36.70633242204201 11 -52.128297975741489 13 -65.983374332839446 18 -47.614132743361196
		 20 -18.634124510477271;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  0.001781496114164053 0.002205537626553311 
		0.003248095013404517 1 0.020519997165532877 0.0019718818659765383 0.0016578836839479141 
		0.0026525713606376272 0.016940045853336715 0.0035670204897446708 0.0017467729358441747;
	setAttr -s 11 ".kiy[0:10]"  0.99999841313453841 0.99999756779893112 
		0.9999947249254787 0 -3.623534852784509 -0.99999805583906332 -0.99999862570990083 
		-0.99999648192639978 -0.99985650712814123 0.99999363816217635 0.99999847439099143;
	setAttr -s 11 ".kox[0:10]"  0.0017814971137710234 0.002205537626553311 
		0.003248095013404517 1 0.033333333333333298 0.0019718818659765448 0.0016578836839479141 
		0.0026525715925472437 0.016940046833324958 0.0035670193628940202 0.0017467734232509086;
	setAttr -s 11 ".koy[0:10]"  0.99999841313275784 0.99999756779893112 
		0.9999947249254787 0 -5.8861847844548834 -0.99999805583906332 -0.99999862570990095 
		-0.99999648192578483 -0.99985650711153795 0.99999363816619591 0.99999847439014022;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateX";
	rename -uid "1D8D3263-479E-31AC-B268-C990687C1BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 99.758002199371248 1 82.308394671504772
		 3 15.085096409884718 5 -19.490981298515763 7 1.1496914583028934 10 0 11 42.704362287454835
		 13 76.167368440586486 18 120.97776210232031 20 99.758002199371248;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.089475245124027561 0.067512805156401054 
		0.074833627081938123 1 1 1 0.0750115949700558 0.16836087677117337 1 0.089475245124027561;
	setAttr -s 10 ".kiy[0:9]"  -0.99598904638052888 -0.99771840773833265 
		-0.99719603301344983 0 0 0 0.99718266161222857 0.98572542585288014 0 -0.99598904638052888;
	setAttr -s 10 ".kox[0:9]"  0.089475188116134835 0.067512805156401068 
		0.074833627081938137 1 1 1 0.0750115949700558 0.16836087677117334 1 0.089475188116134835;
	setAttr -s 10 ".koy[0:9]"  -0.99598905150186379 -0.99771840773833265 
		-0.99719603301344983 0 0 0 0.99718266161222857 0.98572542585288003 0 -0.99598905150186379;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateY";
	rename -uid "846E70D3-43EB-A6D1-9FAC-C8BDA5826547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.3376622081909826 1 5.3376622081909844
		 3 5.3376622081909844 5 5.3376622081909826 7 5.3376622081909817 10 5.3376622081909844
		 11 5.3376622081909844 13 5.3376622081909826 18 5.3376622081909844 20 5.3376622081909826;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateZ";
	rename -uid "B40DB431-44D6-7862-256A-AEA1F54DB52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 3 0 5 0 7 0 10 0 11 0 13 0 18 0
		 20 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateX";
	rename -uid "33DE28F3-4046-1D77-4FEA-7184FA4EA668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8198698759294345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateY";
	rename -uid "7B0BA2BB-4323-487B-86E9-96824FA76323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0001111731507493;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateZ";
	rename -uid "17B69E41-4609-DE94-E761-C3BDF58895A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8704661866300967;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_FKBlend";
	rename -uid "C4BFF350-4CB6-CFCA-C17E-61B31075976B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 10 0 13 0 18 0 20 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_ParentOnHips";
	rename -uid "A532F26D-407A-0786-D084-D699A2A2FCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 10 0 13 0 18 0 20 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_Stretch";
	rename -uid "6B59C126-4EF9-9207-0F25-64A1626726AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 10 0 13 0 18 0 20 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMin";
	rename -uid "7FAB892A-4818-F526-5759-B09A05E5F319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4 1 2.4 5 2.4 10 2.4 13 2.4 18 2.4 20 2.4;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMax";
	rename -uid "1B923124-4952-4FFA-C144-AB8C7C32267F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.7 1 2.7 5 2.7 10 2.7 13 2.7 18 2.7 20 2.7;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateX";
	rename -uid "239E938A-4669-3CBB-BCB8-EA9A3EA9527D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateY";
	rename -uid "4769EBC3-4F4D-F60E-66B9-ADA970FF2714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateZ";
	rename -uid "24FA46B4-47F9-62C8-0497-948A341BE67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateX";
	rename -uid "ADF0A996-4B61-DF41-F7E4-4BAFB71A5A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateY";
	rename -uid "C220E7A5-4D73-8E26-1F3A-8484F1E684FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateZ";
	rename -uid "C0EEA10B-4BDC-7836-90BB-71AF16D3C5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "31EE2487-428F-F076-434E-F7860AF9AF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "36BD221B-4C99-29FF-7C35-7E8488F2D59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "867BD0ED-42F1-265A-0B6D-E59489F62F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateX";
	rename -uid "36A0A504-4FBE-68F4-2F65-12867C1BDB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5569615610244618 1 1.878204759252819
		 3 1.9323491781568212 8 1.5963357402828287 11 -3.0409465069480621 13 -1.9594687733036213
		 15 -0.84273776104105358 16 0.33512840196416904 17 0.8941221616225139 20 1.5569615610244618;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kot[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  0.020533319160997987 0.087631839097727565 
		1;
	setAttr -s 10 ".kiy[7:9]"  0.48455579708541896 0.99615293041598285 
		0;
	setAttr -s 10 ".kox[7:9]"  0.030746683673469222 0.087631839097727454 
		1;
	setAttr -s 10 ".koy[7:9]"  0.72557601127782156 0.99615293041598296 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateY";
	rename -uid "8B736E90-40E0-709F-6431-68AA943A9283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.5987211554602254e-14 1 14.30153806190831
		 3 40.31205470009364 8 65.159400486958702 11 44.520180465998926 13 23.770333062272186
		 15 11.967624610859128 16 4.6636371369586396 17 0.04902909629606178 20 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kot[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  0.020533319160997987 0.571960140600699 
		1;
	setAttr -s 10 ".kiy[7:9]"  -4.8580486034638035 -0.82028141364048268 
		0;
	setAttr -s 10 ".kox[7:9]"  0.030746683673469222 0.57196014060069766 
		1;
	setAttr -s 10 ".koy[7:9]"  -7.2744636417458475 -0.82028141364048357 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateZ";
	rename -uid "DE8D78DB-4AC2-9791-B8F0-97908FD394C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -36.70633469611812 1 -52.128320467235746
		 3 -65.98340740489347 8 -52.073220202939069 11 -22.14800525413283 13 26.70617445821382
		 15 40.35611902082087 16 39.225894025909206 17 28.295405258340388 20 -36.70633469611812;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kot[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  0.020533319160997987 0.0019717108952010988 
		1;
	setAttr -s 10 ".kiy[7:9]"  -4.1801789253456576 -0.99999805617618365 
		0;
	setAttr -s 10 ".kox[7:9]"  0.030746683673469222 0.0019717108952010567 
		1;
	setAttr -s 10 ".koy[7:9]"  -6.2594185629880101 -0.99999805617618376 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateX";
	rename -uid "BCC90DC9-4A72-46BA-E4DF-8C935298526D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 42.704362287454828 3 76.167368440586486
		 8 132.74054615892882 11 82.308394671504743 13 15.085096409884718 15 -19.490981298515738
		 17 1.1496914583028937 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateY";
	rename -uid "21FC325F-42EE-8151-641C-C08307EF7589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.3376622081909844 1 -5.3376622081909844
		 3 -5.3376622081909826 8 -5.3376622081909844 11 -5.3376622081909844 13 -5.3376622081909844
		 15 -5.3376622081909844 17 -5.3376622081909817 20 -5.3376622081909844;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateZ";
	rename -uid "1D6DF08E-4C86-D1DA-63F3-2DA41D1B5AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 3 0 8 0 11 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateX";
	rename -uid "F38C7579-422B-147E-AD7D-7A9C7508B379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5129836516140394;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateY";
	rename -uid "8EC0B92E-4FA3-82D2-ED5F-84833B708FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.37788171559251538;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateZ";
	rename -uid "24E838DC-4B5B-762F-5458-D99662391302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.6294263881915683;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_FKBlend";
	rename -uid "0F34AE1E-422A-0728-96F9-9DAABC38D707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 8 0 11 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_ParentOnHips";
	rename -uid "9A42AF6E-48B3-1746-5058-8880F9FD1254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 8 0 11 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_Stretch";
	rename -uid "A7286965-42A2-DBD4-B2E3-2EA67C55F117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 8 0 11 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMin";
	rename -uid "C038D314-4FD9-E645-6BBB-15B64F1AD458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4 3 2.4 8 2.4 11 2.4 15 2.4 20 2.4;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMax";
	rename -uid "857B4EDE-4A51-E5EB-6431-879B128ADF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.7 3 2.7 8 2.7 11 2.7 15 2.7 20 2.7;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateX";
	rename -uid "55189A3A-432E-44C8-F425-10A47BC0FEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateY";
	rename -uid "FC3955EB-4328-4B57-2ABE-EB94B8430A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateZ";
	rename -uid "5AFBB0CE-41EE-4C41-ECCD-908FFDBE68D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateX";
	rename -uid "6164DEA8-4943-1F67-CE5B-D0B443B85B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateY";
	rename -uid "8C60F683-4628-1A70-E381-8695B4BC3462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateZ";
	rename -uid "3224A86A-4F11-C5CD-B13E-0B8127E4B51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "4A3D6C95-4330-D8B9-538D-E483D4C232AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "08EDF742-43FA-1425-130A-90999C5F0571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "51D5521B-4C49-7779-2B7F-6C8370D0DB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateX";
	rename -uid "C28EEE3A-4CF4-90BA-2C4F-92B0A10749F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.018905271635723864 5.3844000850340139 0.25888612409081252
		 19.999200680272107 -0.018905271635723864;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateY";
	rename -uid "ECAAEA6E-4A88-09F8-ECE3-BCAD473EDB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.058185485768746048 5.3844000850340139 -0.054766159240071964
		 19.999200680272107 -0.058185485768746048;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateZ";
	rename -uid "D073581D-4964-9287-EA34-6F81C31D9666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.64915420349642261 5.3844000850340139 1.9165591252693293
		 19.999200680272107 0.64915420349642261;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateX";
	rename -uid "03A0308D-4D9E-F1F3-FAA7-3F9BF2881C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.089071472027053858 19.999200680272107 0.089071472027053858;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateY";
	rename -uid "FEC82227-4ADB-AFA6-32B8-CCBC661E25A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.363257471986696 19.999200680272107 12.363257471986696;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateZ";
	rename -uid "02037527-46AD-4096-E516-7889ADF69568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1212195674797041 19.999200680272107 1.1212195674797041;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackFrontHand_L_control_Orient";
	rename -uid "3BF9AD66-4633-A9BE-E30F-0FBDDE276A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 19.999200680272107 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateX";
	rename -uid "784D0131-4638-3DE1-39C4-BA8BAC24C6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateY";
	rename -uid "0F4AA06A-4E9A-569B-D868-D884B31EAE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateZ";
	rename -uid "4F18F1DF-48C1-C46F-BBE6-4BB1735816D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateX";
	rename -uid "C988EEB2-4065-4B80-FFCC-6E908ABC1D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.7549961020816509 6.9228001700680268 0.72009365480558007
		 9.9996003401360536 3.5820014765607229 19.999200680272107 3.7549961020816509;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateY";
	rename -uid "5B2DBEC0-430F-A19D-F84C-7BA86B5154AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.96349611362461374 9.9996003401360536 1.7003238284597071
		 19.999200680272107 0.96349611362461374;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateZ";
	rename -uid "65BFDCD1-4059-EF0F-E3A1-36AF7AF8F6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.9131053884736118 6.9228001700680268 -2.7578187419190887
		 9.9996003401360536 -2.6386041497970307 19.999200680272107 -2.9131053884736118;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateX";
	rename -uid "202B70BE-4F44-E60D-2406-15AF7AA1831B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 49.744917856462074 6.9228001700680268 74.149429167329814
		 9.9996003401360536 61.625881266778485 13.076400510204081 55.917306007056396 16.922400510204081 45.261037430122023
		 19.999200680272107 49.744917856462074;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateY";
	rename -uid "70AAE384-4A32-4AE9-CF54-17B72803F833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -27.916582123596768 6.9228001700680268 -7.243114453454762
		 13.076400510204081 -31.871899693989537 16.922400510204081 -43.501669534715234 19.999200680272107 -27.916582123596772;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateZ";
	rename -uid "81B77C49-410D-0043-1A0D-4E93FB9A139F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -20.673690501820825 6.9228001700680268 -8.289243058981512
		 13.076400510204081 -34.671766601464434 16.922400510204081 -28.504852760576227 19.999200680272107 -20.673690501820829;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  0.58260256231686602 0.65468551462450586;
	setAttr -s 5 ".kiy[3:4]"  0.81275719275920422 0.75590136720397982;
	setAttr -s 5 ".kox[3:4]"  0.58260259596356923 0.65468551462450586;
	setAttr -s 5 ".koy[3:4]"  0.81275716864049263 0.75590136720397982;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackBack_L_control_Orient";
	rename -uid "C1D24C65-43B0-4834-DC0D-FAB6664DC00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 19.999200680272107 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateX";
	rename -uid "94E1467B-4313-A130-EAA9-69B19E1B9645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.5014584078588404 3.0768001700680272 -10.422200601395486
		 7.6920002125850342 17.069668447197653 11.538000425170068 9.6070777270758239 19.999200680272107 4.5014584078588404;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.78799694459796543 1 1 0.88185084327328112 
		0.78990594321320495;
	setAttr -s 5 ".kiy[0:4]"  -0.61567914964230441 0 0 -0.47152846172654639 
		-0.61322801703481966;
	setAttr -s 5 ".kox[0:4]"  0.78799674403301423 1 1 0.881850843273281 
		0.78990608805648188;
	setAttr -s 5 ".koy[0:4]"  -0.61567940634178131 0 0 -0.47152846172654633 
		-0.61322783046051121;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateY";
	rename -uid "D5072DF2-4240-5550-F069-A8AFD7A35BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.1654157648353789 3.0768001700680272 1.3951408676242507
		 7.6920002125850342 11.651678405319169 11.538000425170068 -1.3856148139485642 19.999200680272107 3.1654157648353789;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateZ";
	rename -uid "694D2A6C-486D-5B18-7DB5-7E9BCC389ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.4739068171887144 3.0768001700680272 7.8384341785275886
		 7.6920002125850342 -6.5825173462943907 11.538000425170068 -14.469993867854447 19.999200680272107 6.4739068171887144;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.81403045240289551 1 0.58663657524255464 
		1 0.81052174110502284;
	setAttr -s 5 ".kiy[0:4]"  0.58082219530656465 0 -0.80985031245760863 
		0 0.58570855141109412;
	setAttr -s 5 ".kox[0:4]"  0.81403071254075421 1 0.58663657524255464 
		1 0.81052154776974561;
	setAttr -s 5 ".koy[0:4]"  0.58082183071953486 0 -0.80985031245760863 
		0 0.58570881895438098;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateX";
	rename -uid "D154EE83-48D6-53AE-4DBD-82B340125915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.091165585945116534 19.999200680272107 0.091165585945116534;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateY";
	rename -uid "7A367013-453E-16E8-B9EC-178409BFF168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7268550953512565 19.999200680272107 -1.7268550953512565;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateZ";
	rename -uid "92458DE4-4482-9D3F-DEC8-ADA03F4DCE60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.3311491877807131 19.999200680272107 1.3311491877807131;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateX";
	rename -uid "D3F9AE9D-4C95-2B7E-0F81-939F9BEED224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 66.903758740542941 1.5384000850340136 66.392026059373677
		 3.8460002125850341 59.097731133949999 6.1536001275510204 54.540217786193473 9.2304002976190471 58.078636205933066
		 13.076400510204081 64.920881564957867 16.153200467687075 68.973266488836828 19.999200680272107 66.903758740542941;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.96991173793311314 0.8863048714536409 
		0.59676814891291441 1 0.78654129343248469 0.77175046875702547 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.24345681469116418 -0.46310222935929074 
		-0.80241371900226988 0 0.61753768607717685 0.63592547831747681 0 0;
	setAttr -s 8 ".kox[0:7]"  0.96991173793311314 0.8863048714536409 
		0.5967681489129143 1 0.7865412934324848 0.77175046875702535 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.24345681469116418 -0.4631022293592908 
		-0.80241371900226977 0 0.61753768607717685 0.63592547831747681 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateY";
	rename -uid "DECAA85C-4F80-C000-AAF8-C990CCD744A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19.035578176365544 1.5384000850340136 20.263304131977431
		 3.8460002125850341 5.059174122945282 6.1536001275510204 -8.1596008863615133 9.2304002976190471 -1.209662424778416
		 13.076400510204081 6.9910397062203673 16.153200467687075 11.58639483447876 19.999200680272107 19.035578176365547;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.76428231948040648 1 0.29619939616058188 
		1 0.65751159416267935 0.71857538197928095 0.73924601794571698 1;
	setAttr -s 8 ".kiy[0:7]"  0.64488180012282081 0 -0.9551261266000981 
		0 0.75344442631268571 0.69544907823170665 0.67343546457801062 0;
	setAttr -s 8 ".kox[0:7]"  0.76428231948040648 1 0.29619939616058194 
		1 0.65751159416267946 0.71857538197928095 0.73924601794571698 1;
	setAttr -s 8 ".koy[0:7]"  0.64488180012282081 0 -0.95512612660009821 
		0 0.75344442631268571 0.69544907823170665 0.67343546457801051 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateZ";
	rename -uid "77A36723-47C3-10C9-9793-16BAF855559F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.9522176220281056 1.5384000850340136 7.3818946805581236
		 3.8460002125850341 2.0110198273063218 6.1536001275510204 4.483293411127601 9.2304002976190471 14.936327251697106
		 13.076400510204081 13.042823415150355 16.153200467687075 11.318203556718034 19.999200680272107 7.9522176220281056;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.9339183928751611 0.86415488338655189 
		1 0.62259594949203856 1 0.96453680093832028 0.93321820106133002 1;
	setAttr -s 8 ".kiy[0:7]"  -0.35748627309237535 -0.50322593088907375 
		0 0.78254347079003028 0 -0.26394840335882169 -0.35931015739588407 0;
	setAttr -s 8 ".kox[0:7]"  0.93391839805266053 0.86415488338655189 
		1 0.62259594949203856 1 0.96453680093832028 0.93321820106133002 1;
	setAttr -s 8 ".koy[0:7]"  -0.35748625956636765 -0.50322593088907375 
		0 0.78254347079003028 0 -0.26394840335882169 -0.35931015739588407 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackBackHand_R_control_Orient";
	rename -uid "1D7786FB-45F1-4B24-5D16-3E930D44B0F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 19.999200680272107 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateX";
	rename -uid "E3F012BC-41E7-B4D7-B3BA-BD9AAA9F991F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.885833646024892 1.5384000850340136 11.658001845555242
		 3.8460002125850341 -2.8501964589652458 6.1536001275510204 14.063664151582103 9.2304002976190471 -6.9110449774505263
		 13.076400510204081 7.7965989353039866 16.153200467687075 38.027806429799845 19.999200680272107 16.885833646024892;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.36332147689276922 0.34880379591453237 
		1 1 1 0.28225012508958519 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.93166383660012109 -0.93719577034662993 
		0 0 0 0.95934085021274551 0 0;
	setAttr -s 8 ".kox[0:7]"  0.36332147718300434 0.34880379591453237 
		1 1 1 0.28225012508958519 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.93166383648693785 -0.93719577034662993 
		0 0 0 0.95934085021274562 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateY";
	rename -uid "E790627E-49D1-62EA-5FB3-BFB28EB6862C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.1630563607122042 1.5384000850340136 7.6683555663870075
		 3.8460002125850341 -0.82116895371552279 6.1536001275510204 -5.1525812001624933 9.2304002976190471 -7.1577386722642506
		 13.076400510204081 -1.0791009857404203 16.153200467687075 10.163685135493283 19.999200680272107 8.1630563607122042;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.97179874626510121 0.89259226544003867 
		0.56652833295658267 0.85135165305228877 1 0.60674851738456248 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.2358117824825075 -0.45086477759592103 
		-0.82404226102635991 -0.5245954277775734 0 0.79489385244297583 0 0;
	setAttr -s 8 ".kox[0:7]"  0.97179874737719263 0.89259226544003878 
		0.56652833295658256 0.85135165305228888 1 0.60674851738456248 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.23581177789949179 -0.45086477759592108 
		-0.82404226102635991 -0.52459542777757351 0 0.79489385244297572 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateZ";
	rename -uid "CA403D94-4904-6449-01C3-649FAA210A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.2607891872129855 1.5384000850340136 -5.2743827552632991
		 3.8460002125850341 -2.8874609559669926 6.1536001275510204 3.2164628616684823 9.2304002976190471 11.966226535321841
		 13.076400510204081 6.1293720307403126 16.153200467687075 -4.691558348536768 19.999200680272107 -5.2607891872129855;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.99990368910438132 1 0.72020093614618763 
		0.5692146396467983 1 0.62168988782309986 0.97402327552394752 1;
	setAttr -s 8 ".kiy[0:7]"  -0.013878491108492 0 0.69376553069041635 
		0.82218896490512783 0 -0.78326348273011015 -0.226447916169702 0;
	setAttr -s 8 ".kox[0:7]"  0.99990368910970262 1 0.72020093614618752 
		0.5692146396467983 1 0.62168988782309986 0.97402327552394741 1;
	setAttr -s 8 ".koy[0:7]"  -0.013878490725115414 0 0.69376553069041635 
		0.82218896490512783 0 -0.78326348273011004 -0.226447916169702 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateX";
	rename -uid "716F5AA1-40A7-A077-710B-A7B7BBACCD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.059597643629285844;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateY";
	rename -uid "20E0449D-41A9-C1C4-E5EF-76B286FE97A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.18342597303348909;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateZ";
	rename -uid "0FEB9FCE-4E27-6BCC-9A1A-8AADA0206FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0464165564983809;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateX";
	rename -uid "A3E3A3E7-48D3-CEDC-72B1-8A8CCB751DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.090184529143126455;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateY";
	rename -uid "3B66F549-4057-B713-F268-D28C6DD62E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.257255090425778;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateZ";
	rename -uid "C54B3189-460D-34C4-D3C4-A287DD1C70B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.125880933973501;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackFrontHand_R_control_Orient";
	rename -uid "83FEB408-4CB5-8971-1BE2-56BBB1A1161F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateX";
	rename -uid "4C221275-4087-04F8-1DBC-72AC522174E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateY";
	rename -uid "AE12F2F4-4C56-D4B5-1043-7CBB4394DF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateZ";
	rename -uid "4E529DEB-4AC5-42FF-F7C0-B09C69B340CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateX";
	rename -uid "E2AA119A-49B9-BF88-53D0-1AACB02CDB1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.14013272485610537;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateY";
	rename -uid "19AC3570-4B95-FC71-9FD9-3FB557F6FA5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0170962052167016;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateZ";
	rename -uid "36D64D70-4B90-0F0C-7DCA-54B73FE7FB00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.77149649936394937;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateX";
	rename -uid "9DB7BACE-4B24-E276-5755-66951341D186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7639586891230228;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateY";
	rename -uid "6DD34AA8-4979-97B7-6280-4488F174B139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1302591540025522;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateZ";
	rename -uid "23661ECB-4DDD-BCC4-8E5E-B488509CCA7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4894898216673393;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateX";
	rename -uid "528CDD4D-4F60-EC82-DB95-9795E176BAE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0019149255128106217;
	setAttr ".kix[0]"  0.10256000566893425;
	setAttr ".kiy[0]"  -0.014140988402293818;
	setAttr ".kox[0]"  0.025640001417233542;
	setAttr ".koy[0]"  -0.0035352471005734546;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateY";
	rename -uid "63D48DEA-4C4B-71B3-8A3E-69AD2293FA24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.035715865102961375;
	setAttr ".kix[0]"  0.10256000566893425;
	setAttr ".kiy[0]"  0.26374792691417642;
	setAttr ".kox[0]"  0.025640001417233542;
	setAttr ".koy[0]"  0.06593698172854412;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateZ";
	rename -uid "5F3255F0-4935-C2FA-76FB-3D98A3949F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0053334901182315111;
	setAttr ".kix[0]"  0.10256000566893425;
	setAttr ".kiy[0]"  -0.039385773180786607;
	setAttr ".kox[0]"  0.025640001417233542;
	setAttr ".koy[0]"  -0.0098464432951966552;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateX";
	rename -uid "650BB21A-40F1-8522-307C-21AA4FC25E6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.649055073385256;
	setAttr ".kix[0]"  0.10256000566893425;
	setAttr ".kiy[0]"  0.10876128391185771;
	setAttr ".kox[0]"  0.025640001417233542;
	setAttr ".koy[0]"  0.027190320977964436;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateY";
	rename -uid "329C06B8-44EB-450E-4B81-BCB28A245DD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.81662146100044175;
	setAttr ".kix[0]"  0.10256000566893425;
	setAttr ".kiy[0]"  -0.048016868741334914;
	setAttr ".kox[0]"  0.025640001417233542;
	setAttr ".koy[0]"  -0.01200421718533373;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateZ";
	rename -uid "CE1EF194-4F51-F6A3-C6EE-03ABACFEAD81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.492961431944277;
	setAttr ".kix[0]"  0.10256000566893425;
	setAttr ".kiy[0]"  -0.31721302711332966;
	setAttr ".kox[0]"  0.025640001417233542;
	setAttr ".koy[0]"  -0.079303256778332443;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateX";
	rename -uid "7A53B858-4539-0C30-BA04-5BA045C82215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.457512963882944;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateY";
	rename -uid "7F37F8F7-4766-DD38-6611-FAA049C00457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.0373204459113659;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateZ";
	rename -uid "FB6735FD-4CF0-14BD-A8FC-589A0DC43B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6796056615842012;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateX";
	rename -uid "4A4960BD-4610-5914-3398-E38953A0A770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateY";
	rename -uid "E8109753-4ECE-C89E-6B74-B8B7E2335704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateZ";
	rename -uid "585F5E45-482C-4889-AE5C-CA8B1A6ADC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.375543629038379;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateX";
	rename -uid "9F6B79BE-481B-D0F2-009C-3EA1FA80CE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateY";
	rename -uid "0609A0FC-44F9-AE22-490F-548CA2D60034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateZ";
	rename -uid "2FBD15EF-4D41-C870-5B27-1D8CE30CE882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.375543629038379;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateX";
	rename -uid "1DF954D3-46AB-DDAB-4D9D-A091BB11D912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateY";
	rename -uid "E900D04E-4154-26E3-A738-DF86B9073A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateZ";
	rename -uid "1B82D1E6-4736-731D-272C-AD938E2A6A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateZ";
	rename -uid "D46CFCB7-4C3A-68E7-69C2-3FBA1DD0633E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateZ";
	rename -uid "CFFCEAE0-4D98-FBD1-FF14-059771129A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateX";
	rename -uid "5C0076AC-438F-C423-D4D0-B18C0918845C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateY";
	rename -uid "FE1B689E-4168-62A2-DD47-64B392223212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateZ";
	rename -uid "B57258CC-4C05-A095-A85A-CCB10BED2815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateZ";
	rename -uid "5A8E7D2D-4C63-A9A8-EF91-DCB5B954A384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateZ";
	rename -uid "CF3963C9-4C09-796E-5299-CFB677070E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateX";
	rename -uid "C4409BF3-4ECF-8791-90DE-838F4554A20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateY";
	rename -uid "17071364-4C8D-9FE8-3150-3385B73E007E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateZ";
	rename -uid "D3BBA60F-4FF4-B027-32CE-12B0B7418B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateZ";
	rename -uid "89162B5F-4CCD-0984-74B8-0EA8917F1E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateZ";
	rename -uid "6442F6F0-43B2-9BCF-DA64-DBB4F351F368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateX";
	rename -uid "182A67AF-4C6E-D096-6088-A3B30304427F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateY";
	rename -uid "8011EF0F-4CC9-F1F4-FDCC-5EB0B9B7D2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateZ";
	rename -uid "B7F985D3-4262-B5B6-DEF4-40A336395624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateZ";
	rename -uid "A4A073F0-49CE-4556-7767-3FA5E540195B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateZ";
	rename -uid "4E7D3F58-4802-4789-DC8C-9BAA8E363ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.05217570625409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateX";
	rename -uid "F6B52D2E-46AF-75F9-425E-8FA2ED876267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.929065518732024;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateY";
	rename -uid "584C104F-4C57-038A-FBCA-EC9260DBDA28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7570112962112296;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateZ";
	rename -uid "AFDD9E92-468C-6B84-3D5F-C59E987D5254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -64.623099420982044;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateZ";
	rename -uid "6B6B1377-4C7A-56ED-D481-24AB125383B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.910765100140452;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateZ";
	rename -uid "0A418613-4645-F442-EF70-268208379AED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.716403733531251;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateX";
	rename -uid "D80E6377-46FF-79D4-3A30-899C7E1D32E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.702785274661647;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateY";
	rename -uid "5F3ABBC5-459E-7A1E-9F83-FFA0ACDE90EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9362928444174794;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateZ";
	rename -uid "DAC4BCE4-4A9A-78B2-CA30-59A779D29EBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -89.685454039802124;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateZ";
	rename -uid "F5FCE41B-48C4-A25D-5FEE-289EED481611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -79.941936531353775;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateZ";
	rename -uid "0646697C-4122-1FE8-D3F3-ECBAB429C161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -36.381192511299048;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateX";
	rename -uid "97189F37-489A-CD4D-5262-4695D538D575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.255163931011355;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateY";
	rename -uid "E048FE56-4A4B-6405-EBF6-90BE93DAA350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7636964741132957;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateZ";
	rename -uid "07CFD8A5-4674-910E-9E27-219C31365B75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -105.90834438110744;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateZ";
	rename -uid "E58B9DEB-45EE-2C70-36E2-24A46B435EA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -60.107791376227098;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateZ";
	rename -uid "49C112D5-4832-6D79-6D6F-FCB326EA6D27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -38.702537441409831;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateX";
	rename -uid "DF0E1503-4745-1A73-D46E-93AF05871639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.977453565662152;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateY";
	rename -uid "ED3AD338-42E1-F753-CA54-8983D756BDBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6321606430518596;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateZ";
	rename -uid "1C8E1809-4107-E2C7-E69A-DBAC5904C0E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -115.7549249591969;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateZ";
	rename -uid "6705A8DC-4D32-5EC1-054C-0AB142883E90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.848960183677789;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateZ";
	rename -uid "34A2B1E5-41EF-2708-DF21-3C9FF38DBFBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -38.702537441409831;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateX";
	rename -uid "5E370B68-4879-8DA0-1E05-809054583C98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.74549526240747344;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateY";
	rename -uid "00120BA3-4135-3B37-B618-68B196CBC1F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7524299810476833;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateZ";
	rename -uid "B06627B2-4F1B-DAE6-CE99-FAA21C1F4449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.5924238609589967;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateX";
	rename -uid "D369B3EC-4F39-0206-95D7-1FBFA25C59D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateY";
	rename -uid "A93DBE4C-4973-4935-D05F-7DB9ADF1358E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateZ";
	rename -uid "CF7F5530-450C-C3D0-CF38-198208C17AA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.469525288752864;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateX";
	rename -uid "C12D160B-4ABF-CF54-736C-02B2613302B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateY";
	rename -uid "D83C8F36-4C9C-0AB6-B53A-12938847DD34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateZ";
	rename -uid "BD1B636E-4E65-7BFD-5033-68B1E2B794A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.284176749351248;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Collar_control_translateX";
	rename -uid "4CD42D02-42F9-5FC3-01D0-77A0B5C738E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Collar_control_translateY";
	rename -uid "0897D25A-4FE0-0196-FF3B-FD9F49489DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Collar_control_translateZ";
	rename -uid "025AA0C7-4B84-F661-1E50-CC9AF88762F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Collar_control_rotateX";
	rename -uid "89B4C0AF-499F-7B9F-6477-C09722B29E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Collar_control_rotateY";
	rename -uid "273775E2-40C2-D705-8311-ECB3133C59E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Collar_control_rotateZ";
	rename -uid "FDFD02CF-4060-78D1-B508-21B791968F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Collar1_control_translateX";
	rename -uid "EEB3820D-4C51-6AD3-8EE2-91B89F7C424B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Collar1_control_translateY";
	rename -uid "D83DE63D-462D-5E3A-DD71-7BB3D170293F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Collar1_control_translateZ";
	rename -uid "75040A49-4474-6E5C-E455-678B07C265AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateX";
	rename -uid "5DE712B4-4DE3-FF27-EABA-34B2345EC5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateY";
	rename -uid "7E8BD131-4031-AF88-1A2C-05969FD94F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateZ";
	rename -uid "4F75965C-40A6-725E-BE92-9AB385601B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_HatSide_control_translateX";
	rename -uid "B5021C32-4645-C1EC-5601-0AA810C4BC04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.9996003401360536 0 19.999200680272107 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_HatSide_control_translateY";
	rename -uid "88B17BA8-48F2-C635-1931-7A8B4846665E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.054268205645661816 3.0768001700680272 -0.93802976551233463
		 6.9228001700680268 4.7429094334508868 9.9996003401360536 0.054268205645661816 13.076400510204081 -0.93802976551233463
		 16.922400510204081 4.7429094334508868 19.999200680272107 0.054268205645661816;
	setAttr -s 7 ".kit[0:6]"  9 18 18 9 18 18 9;
	setAttr -s 7 ".kot[0:6]"  9 18 18 9 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_HatSide_control_translateZ";
	rename -uid "CC79881F-4E0C-DC24-9875-A8B7E5E39B23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.9996003401360536 0 19.999200680272107 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateX";
	rename -uid "473D730E-48B4-7CD8-EB03-23AC49978C7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.71997359203245559 5.3844000850340139 2.8288775593407798
		 9.9996003401360536 -4.5310680232695733 14.614800595238096 -8.9097668908391725 19.999200680272107 -0.71997359203245559;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.86556462952999358 0.99723485745802887 
		0.83235234677919467 1 0.87026039038125658;
	setAttr -s 5 ".kiy[0:4]"  0.50079723652053554 -0.074314460710314195 
		-0.55424685006878216 0 0.49259197408551297;
	setAttr -s 5 ".kox[0:4]"  0.86556473916168453 0.99723485745802887 
		0.83235234677919467 1 0.87026049869816469;
	setAttr -s 5 ".koy[0:4]"  0.5007970470359876 -0.074314460710314195 
		-0.55424685006878216 0 0.49259178272238924;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateY";
	rename -uid "60562A23-4A3B-A2B0-8F8D-5889FB28DD6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.9996003401360536 0 19.999200680272107 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateZ";
	rename -uid "7D4EA6CC-40F2-348C-C8D4-2CBA5D8AFDB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.9996003401360536 0 19.999200680272107 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat_control_translateX";
	rename -uid "10B62BEF-4867-6A12-DB79-DE9ABA507B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat_control_translateY";
	rename -uid "32B95E4C-4C2D-1C95-0B66-86A886C58976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat_control_translateZ";
	rename -uid "2AE60324-4B95-CF6E-A9B4-FBB7D510C9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat_control_rotateX";
	rename -uid "987EAC71-4218-E19A-C2D1-F6B9509101E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat_control_rotateY";
	rename -uid "5BD38F7B-4ECD-6FEF-490B-469222F79A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat_control_rotateZ";
	rename -uid "6F4D54B4-4BAC-2FD1-73CA-C3931004EEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat1_control_translateX";
	rename -uid "6925E7F2-4AEA-891A-3C56-4987CA85A553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.9996003401360536 0 19.999200680272107 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat1_control_translateY";
	rename -uid "BFE5B8D3-4AE6-2D67-7383-14964637EBE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.9996003401360536 0 19.999200680272107 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat1_control_translateZ";
	rename -uid "2772B056-435D-6410-8854-8B85B8051E7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.9996003401360536 0 19.999200680272107 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateX";
	rename -uid "99A7097F-40E1-38F6-7D6F-339F4FBBBB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2.3076001275510203 7.4242024435493077
		 6.1536001275510204 12.706500936609084 9.9996003401360536 0 12.307200467687075 7.4441347315017854
		 16.153200467687075 12.738440590498486 19.999200680272107 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.67901075742364403 1 1 0.67809160443801542 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.73412832073348677 0 0 0.73497739828560571 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.67901075742364403 1 1 0.67809160443801553 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.73412832073348677 0 0 0.73497739828560571 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateY";
	rename -uid "E707F809-4A55-49B8-DD1E-1E9E2863E748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2.3076001275510203 -0.68797469954287116
		 6.1536001275510204 -1.089867904464602 9.9996003401360536 0 12.307200467687075 0.41867009195495319
		 16.153200467687075 0.57731584374701062 19.999200680272107 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99572765523980455 1 0.99186243034406973 
		0.99879565601763087 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.092338705809864446 0 0.1273142540014876 
		0.049063606882395361 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99572765523980455 1 0.99186243034406973 
		0.99879565601763098 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.092338705809864446 0 0.12731425400148763 
		0.049063606882395368 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateZ";
	rename -uid "7A798AEB-4DDA-4A08-061D-34BCDA9ACAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.46783725024846 2.3076001275510203 5.2646561458415357
		 6.1536001275510204 5.6888044825491955 9.9996003401360536 -2.7246441043447471 12.307200467687075 -5.5572063931702669
		 16.153200467687075 -4.4055592060216151 19.999200680272107 3.46783725024846;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.98532480125351651 1 0.722504312090259 
		1 0.90489838176560988 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.17068988263724996 0 -0.69136641443664437 
		0 0.4256276761184366 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98532480125351651 1 0.72250431209025889 
		1 0.90489838176560977 1;
	setAttr -s 7 ".koy[0:6]"  0 0.17068988263724996 0 -0.69136641443664437 
		0 0.4256276761184366 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat2_control_translateX";
	rename -uid "07DAFD59-414E-3E65-E079-5D9A8CD3426B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.9996003401360536 0 19.999200680272107 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat2_control_translateY";
	rename -uid "AD6756CC-4BF5-886A-2D06-31A409AA0459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.9996003401360536 0 19.999200680272107 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat2_control_translateZ";
	rename -uid "B5C65DD8-4544-152A-4094-6FA047DFF754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.9996003401360536 0 19.999200680272107 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateX";
	rename -uid "CCF89D53-49A5-5BE9-A67C-78823B8065DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2.3076001275510203 7.4242024435493077
		 6.1536001275510204 12.706500936609084 9.9996003401360536 0 12.307200467687075 7.4441347315017854
		 16.153200467687075 12.738440590498486 19.999200680272107 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.67901075742364403 1 1 0.67809160443801542 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.73412832073348677 0 0 0.73497739828560571 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.67901075742364403 1 1 0.67809160443801553 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.73412832073348677 0 0 0.73497739828560571 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateY";
	rename -uid "213A5D68-4691-0238-8F03-F1B72C43B832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2.3076001275510203 -0.68797469954287116
		 6.1536001275510204 -1.089867904464602 9.9996003401360536 0 12.307200467687075 0.41867009195495319
		 16.153200467687075 0.57731584374701062 19.999200680272107 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99572765523980455 1 0.99186243034406973 
		0.99879565601763087 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.092338705809864446 0 0.1273142540014876 
		0.049063606882395361 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99572765523980455 1 0.99186243034406973 
		0.99879565601763098 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.092338705809864446 0 0.12731425400148763 
		0.049063606882395368 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateZ";
	rename -uid "F848DD34-431B-EB3E-5F6D-61A324F28E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.46783725024846 2.3076001275510203 5.2646561458415357
		 6.1536001275510204 5.6888044825491955 9.9996003401360536 -2.7246441043447471 12.307200467687075 -5.5572063931702669
		 16.153200467687075 -4.4055592060216151 19.999200680272107 3.46783725024846;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.98532480125351651 1 0.722504312090259 
		1 0.90489838176560988 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.17068988263724996 0 -0.69136641443664437 
		0 0.4256276761184366 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98532480125351651 1 0.72250431209025889 
		1 0.90489838176560977 1;
	setAttr -s 7 ".koy[0:6]"  0 0.17068988263724996 0 -0.69136641443664437 
		0 0.4256276761184366 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather_control_translateX";
	rename -uid "67ABAA07-4A42-DCE9-E7C0-A6939136EE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3.0768001700680272 0 13.076400510204081 0
		 19.999200680272107 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather_control_translateY";
	rename -uid "0B4573CE-4689-3609-5774-7389A8FA052C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3.0768001700680272 0 13.076400510204081 0
		 19.999200680272107 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather_control_translateZ";
	rename -uid "37A737BF-4976-7D30-908A-E6B3C6B7DE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3.0768001700680272 0 13.076400510204081 0
		 19.999200680272107 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather_control_rotateX";
	rename -uid "CDAAFBD6-49DA-0F60-2058-719CB385F92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.425199489156105 3.0768001700680272 0
		 5.3844000850340139 7.4242024435493077 9.2304002976190471 12.353096067445314 13.076400510204081 0
		 15.384000425170068 7.4184871204574954 16.922400510204081 10.360829697800593 19.230000637755101 12.738440590498486
		 19.999200680272107 11.425199489156105;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.4995295549266317 1 0.6892754825686559 
		1 1 0.5783527404032035 0.80989345354465814 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.86629684505647442 0 0.72449935067586257 
		0 0 0.81578680282786187 0.58657701447082522 0 0;
	setAttr -s 9 ".kox[0:8]"  0.4995295549266317 1 0.6892754825686559 
		1 1 0.5783527404032035 0.80989345354465803 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.86629684505647442 0 0.72449935067586257 
		0 0 0.81578680282786187 0.58657701447082511 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather_control_rotateY";
	rename -uid "42AC4DE8-4B46-518E-2E90-D9B16B442BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0065646249111042526 3.0768001700680272 0
		 5.3844000850340139 -0.68797469954287116 9.2304002976190471 3.1910438773813357 13.076400510204081 0
		 15.384000425170068 -0.74740423993790728 16.922400510204081 -1.3010473404025233 19.230000637755101 0.57731584374701062
		 19.999200680272107 0.0065646249111042639;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.99999438399598173 1 1 1 0.94817514516611789 
		0.98467290262716578 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.0033514141041235089 0 0 0 -0.31774816142538309 
		-0.17441122335386611 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99999438399598173 1 1 1 0.94817514516611778 
		0.98467290262716567 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.0033514141041235089 0 0 0 -0.31774816142538309 
		-0.17441122335386611 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather_control_rotateZ";
	rename -uid "D6BFD405-43B3-4F5E-185E-D3B86C4FFCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.0586995963421972 3.0768001700680272 3.46783725024846
		 5.3844000850340139 5.2646561458415357 9.2304002976190471 -13.394100796303318 13.076400510204081 -7.3434486294703198
		 15.384000425170068 3.3646260553299756 16.922400510204081 6.1833024340272624 19.230000637755101 -4.4055592060216151
		 19.999200680272107 -1.0586995963421975;
	setAttr -s 9 ".kit[0:8]"  1 9 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 9 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.68216026061143376 0.85184014554243837 
		1 1 0.57416386075505232 0.47720353337426147 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.73120269340487309 0.52380183890688803 
		0 0 0.81874041124330299 0.87879280136737592 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.68216025461411167 0.85184014554243837 
		1 1 0.57416386075505244 0.47720353337426136 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.73120269899994916 0.52380183890688803 
		0 0 0.81874041124330299 0.87879280136737581 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather1_control_translateX";
	rename -uid "8577C2FC-4D5E-D4D7-F4F7-11A4BFEDA2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5.3844000850340139 0 15.384000425170068 0
		 19.999200680272107 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather1_control_translateY";
	rename -uid "F61DD503-4897-05B6-52D5-268D82A96FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5.3844000850340139 0 15.384000425170068 0
		 19.999200680272107 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather1_control_translateZ";
	rename -uid "91F6F081-4301-5B4C-45A1-1EB6E3DD04B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5.3844000850340139 0 15.384000425170068 0
		 19.999200680272107 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateX";
	rename -uid "149A22BB-4B62-0C6B-6DEC-7DBE1A6B0CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.415651190759665 2.3076001275510203 8.6595332110846996
		 5.3844000850340139 -2.4444232890235349 7.6920002125850342 7.3716888297603038 11.538000425170068 15.176759610752624
		 15.384000425170068 -2.4661638049493018 17.691600552721088 7.5497766438704712 19.999200680272107 13.415651190759665;
	setAttr -s 8 ".kit[0:7]"  16 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.55486543300220115 1 1 0.4852706803808749 
		1;
	setAttr -s 8 ".kiy[2:7]"  0 0.83194011278413527 0 0 0.87436397842242042 
		0;
	setAttr -s 8 ".kox[2:7]"  1 0.55486543300220126 1 1 0.4852706803808749 
		1;
	setAttr -s 8 ".koy[2:7]"  0 0.83194011278413538 0 0 0.87436397842242042 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateY";
	rename -uid "971F6394-45BF-D9B7-9B95-3D84CD4EE52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.0744850250852802 2.3076001275510203 1.0435342049922938
		 5.3844000850340139 0.34156995181908162 7.6920002125850342 -2.7890725182009737 11.538000425170068 1.2182847390837825
		 15.384000425170068 0.099230147623935616 17.691600552721088 -2.2969391015708256 19.999200680272107 -2.0744850250852798;
	setAttr -s 8 ".kit[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.98872859839288907 1 0.93703683361719603 
		1 1 0.95806220408230824 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.14971893240346504 0 -0.349230543401718 
		0 0 -0.2865603132133786 0 0;
	setAttr -s 8 ".kox[0:7]"  0.98872859991748607 1 0.93703683361719603 
		1 1 0.95806220408230824 1 1;
	setAttr -s 8 ".koy[0:7]"  0.14971892233517978 0 -0.349230543401718 
		0 0 -0.2865603132133786 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateZ";
	rename -uid "2D15C2E7-41B4-1A5D-2FE6-7DA18BFC7264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.6490442858677223 2.3076001275510203 -10.176914935688998
		 5.3844000850340139 10.432254741981065 7.6920002125850342 21.697706722099994 11.538000425170068 -1.8144904445624201
		 15.384000425170068 -3.8051044393483777 17.691600552721088 14.004051357472935 19.999200680272107 8.6490442858677223;
	setAttr -s 8 ".kit[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.34262241359707868 1 0.30703822420019 
		1 0.77591904056185279 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.93947319371066262 0 0.95169718339395848 
		0 -0.63083249955402099 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.34262243354493127 1 0.30703822420019 
		1 0.77591904056185279 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.93947318643575417 0 0.95169718339395848 
		0 -0.63083249955402099 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Breath_control_translateX";
	rename -uid "1E62B11C-4F72-08DE-75FB-69891BB05D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Breath_control_translateY";
	rename -uid "9F2476DC-4718-6856-7E7D-DA8A62FE3295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Breath_control_translateZ";
	rename -uid "102BB72A-4D28-E870-5292-DD98B6690E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Breath_control_rotateX";
	rename -uid "7E6DFCD2-4A85-B2A7-1313-34B4AE20FC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Breath_control_rotateY";
	rename -uid "C4F66A0D-46FF-0B14-8C77-1AB0AEA1976D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Breath_control_rotateZ";
	rename -uid "BFAA211C-4469-1539-8AC9-9298003668B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Breath_control_scaleX";
	rename -uid "68201EFB-4369-98B1-F2DF-1DAF194EB95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Breath_control_scaleY";
	rename -uid "2BE19425-46C6-B064-17BA-EF82A8B86970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Breath_control_scaleZ";
	rename -uid "F9C8EE3E-43E1-7630-253C-CF8F97A96201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateX";
	rename -uid "5FC49250-4544-5E16-1C19-D3B0F85661FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateY";
	rename -uid "48ED8001-434E-732B-7BA2-6AB588834CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateZ";
	rename -uid "3320FEC6-4167-27E2-35F0-7BA91C1F7A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateX";
	rename -uid "47956125-45D0-6975-F5E4-2796CAFE9AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateY";
	rename -uid "9509E7A9-459B-B817-8A13-E29D12E98643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateZ";
	rename -uid "CF1DBCBD-4765-ACBA-4343-E389571C9011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateX";
	rename -uid "6383F50F-4D3D-9DCE-6715-4DA887142BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateY";
	rename -uid "9C3F6302-4244-E5D4-4198-569A52023D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateZ";
	rename -uid "DC784ADB-4126-5803-1384-6080A8CC23AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateX";
	rename -uid "A36F9C8F-43DE-0330-75F8-A58356B958EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateY";
	rename -uid "56F799E7-4758-5AE7-BBB4-FC8846C7B103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateZ";
	rename -uid "4883009B-447B-0DCF-0FC6-35B7C06F0984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateX";
	rename -uid "E8E80958-439B-9A53-54E5-BD99820DEB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateY";
	rename -uid "9A0086B2-41C8-82F3-01DB-FD87D8C287B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateZ";
	rename -uid "A6ECB714-4C88-0D45-65AE-209E29FE5C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateX";
	rename -uid "2D23A933-4C4B-90B2-CFB6-F9839A08398F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateY";
	rename -uid "C728A7D7-4AAF-8388-AF1C-25BAAF7EDD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateZ";
	rename -uid "9F9A72D6-4790-D264-616B-5D8000135513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_L_translateX";
	rename -uid "EDC03279-49F5-E8DC-0383-91B52824A5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_L_translateY";
	rename -uid "17A08360-4DDE-DC22-6F8B-26B73AC9ADBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_L_translateZ";
	rename -uid "4DB284EE-44FB-FFEF-ADE8-A88CBD7F47A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_L_rotateX";
	rename -uid "939C57FB-4107-C0BB-5722-89B067A996A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_L_rotateY";
	rename -uid "5C7CC84C-43D9-BB4C-343A-438D26C486E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_L_rotateZ";
	rename -uid "DCA52AA9-40B6-0357-5A88-4C983995ACF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateX";
	rename -uid "23B0FFB4-4ACE-85EC-709C-B6A9868AF4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateY";
	rename -uid "1642D23D-4C00-BE2A-8EB1-548EB6EFEB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateZ";
	rename -uid "5E711C6A-456A-1003-408D-75916D78FF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateX";
	rename -uid "C2500C78-4D1D-376D-52CC-DB934B234637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateY";
	rename -uid "09623FD2-4718-2AE6-7A12-41BDA26A3CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateZ";
	rename -uid "E85B1374-4772-74A7-76C8-959E00875D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateX";
	rename -uid "ECC34312-458D-F6C9-48AD-D3B75826CF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateY";
	rename -uid "E78C998C-445F-6492-C830-639437A2D1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateZ";
	rename -uid "8250C832-4805-A823-A360-9EA1839CD454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateX";
	rename -uid "11F919B0-4619-8978-E6CE-F9B0168E36AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateY";
	rename -uid "3973F65B-48DC-BC49-5B1A-2BB7164ADE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateZ";
	rename -uid "2B233256-4C50-F0CA-DEFE-C4B8C88FC9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateX";
	rename -uid "C19DBFE4-4F2F-9E59-6FAB-E5A9D28FA7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateY";
	rename -uid "29420FEF-4778-1F7D-F70B-268482B80629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateZ";
	rename -uid "8A6C7375-49FE-9F5E-607D-97AC08A37B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateX";
	rename -uid "480FA7AB-46B1-F34D-0C45-FEAE92618FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateY";
	rename -uid "CE91CF12-4695-C03B-E416-C4B890E7A3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateZ";
	rename -uid "89349944-4687-819F-E9DB-DDA88903AA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateX";
	rename -uid "840C56E7-4398-B99A-75E9-549AECEBCAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateY";
	rename -uid "C12EF415-496A-EF3E-95BB-489F5AD8160D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateZ";
	rename -uid "08DC1254-42CB-9759-F295-CEBBB784B0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateX";
	rename -uid "C0B6C6B3-4796-700D-7502-858417A8F113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateY";
	rename -uid "DAD2C6FE-4A88-7A71-4FCA-F1A4A017DD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateZ";
	rename -uid "B69018BA-4AB5-4369-C266-C389CFDA4019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_R_translateX";
	rename -uid "49073A31-4DBD-929F-BE82-DD86C6EABD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_R_translateY";
	rename -uid "C26E8E12-4DA2-9C66-FE6B-B784B4457E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_R_translateZ";
	rename -uid "045B287D-4F73-0E05-C43A-BCA70D6176CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_R_rotateX";
	rename -uid "93905414-4327-7EB2-344E-E48E700DC5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_R_rotateY";
	rename -uid "79CF54D4-45A1-2F9A-677A-3A9593C8F71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_R_rotateZ";
	rename -uid "1EE62EDB-4CE7-850B-E51B-48AA6EFD9F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateX";
	rename -uid "7AC0C371-40C1-9498-0A05-2B8069981178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateY";
	rename -uid "C81C7950-4950-0342-4D8F-5DA141C0499B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateZ";
	rename -uid "FCC7AA3D-4236-B8FD-BEB8-AE94D7E3525A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateX";
	rename -uid "527F1E3A-4D77-99DA-6459-5080BE7526F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateY";
	rename -uid "BB7EFCCA-4FD3-992D-87D2-7A910C4E5A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateZ";
	rename -uid "2FB476DD-4047-57BD-6DAC-508E6B7E311F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateX";
	rename -uid "65F99F93-48F0-58F5-BAE4-E4A6602C974E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateY";
	rename -uid "A0EC445C-4448-247F-AADC-6EA36B87A2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateZ";
	rename -uid "D336DC8D-4B4F-EF3C-CF18-85B095CA8F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateX";
	rename -uid "13557DA6-4E1D-3B92-262D-6CBBA381A966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateY";
	rename -uid "69F4402C-40D4-F546-1430-B8923EAF5AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateZ";
	rename -uid "304B3251-42E4-B990-693B-48B021E034AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateX";
	rename -uid "411151DC-418F-274B-7B83-868E21BA4CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateY";
	rename -uid "0FBDA54B-4603-CD73-D3BF-4C9889F592C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateZ";
	rename -uid "5D9F218A-4FAE-9DDF-F072-FBB98C44DDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateX";
	rename -uid "7E4F823F-458A-96DB-874D-BB9F15EEAB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateY";
	rename -uid "FC036026-4153-A1BA-A291-FC8AD289B6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateZ";
	rename -uid "AA8E3100-4738-0ACD-1CCC-BA9EA70F15C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateX";
	rename -uid "AD62DD12-45FE-D660-5405-E9BE42F40689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateY";
	rename -uid "D9135D6C-486B-780C-37EB-00967C0569BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateZ";
	rename -uid "46901EA2-4A53-F15C-EDB7-49887DE9AE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateX";
	rename -uid "335CAD28-4D89-49B3-39EA-4088CD8692DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateY";
	rename -uid "E9AE6554-4876-34BF-5054-378A79C1453E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateZ";
	rename -uid "E76CD5F7-4634-AA3E-E6EB-9D8EA80AFD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateX";
	rename -uid "3CB4FB24-47BA-CE1C-F3F8-7EA79D297F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateY";
	rename -uid "5B908FC5-4AB5-B0C3-66B7-538AB093A288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateZ";
	rename -uid "0FE74773-4369-5805-E604-CAB25E9DD2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateX";
	rename -uid "2AFAB63F-48AA-317D-DE5C-7F863A8C6868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateY";
	rename -uid "EB9AB0BB-4495-08DF-B6D5-C68D191FEF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateZ";
	rename -uid "0C72A2F5-4A29-E766-503F-C38CF03FF6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateX";
	rename -uid "003648C3-410E-CAA2-A1E0-0D819B98A256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateY";
	rename -uid "2A8A4975-4D8E-3F96-73E0-B6B510A18AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateZ";
	rename -uid "074568A2-431E-42AB-78DE-CEB41F34FD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateX";
	rename -uid "45DE52AB-427D-15A5-8D3C-ACAA45753405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateY";
	rename -uid "A9A18E91-4307-D9A5-C795-E4A6CCF76492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateZ";
	rename -uid "BB81B09F-4958-7371-FEB3-73994FF9BEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateX";
	rename -uid "AE6FB01D-4354-6F65-8D18-B2B0BD2A358F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1295387644973895;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateY";
	rename -uid "31F1ECCE-4ABE-30B9-E153-C7846FF0616E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.79577838677831947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateZ";
	rename -uid "AE33B9F4-4340-0DDC-7177-A1BA78153174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.49812103663580881;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateX";
	rename -uid "A33AAEE0-4C83-320B-54AD-B8AD82ED5908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 40.081369498972819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateY";
	rename -uid "3C07C965-419A-47E8-07D2-19ADAC4D42C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6704105744883941;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateZ";
	rename -uid "7EDCC355-431D-5B56-CD51-60B6B8640FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -89.939765679802306;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateX";
	rename -uid "5007128D-423A-D493-5862-1B963F016F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6122238369999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateY";
	rename -uid "1BDB54E2-4183-4A0C-9583-CFB2D69BC3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.718154312;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateZ";
	rename -uid "D5EFB223-47B1-D701-57C0-428DC72289F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46037806031833561;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateX";
	rename -uid "D6F1E6ED-451B-EFFB-5430-D3A867B0D78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6463762511054791e-15;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateY";
	rename -uid "2E20FE2E-416F-9DAC-5341-AFADAE28A7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateZ";
	rename -uid "BBEEA242-4129-C3FA-2F59-4D8808265B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.000000000000028;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleZ";
	rename -uid "F57F8AF4-4E75-6E6E-BA49-CE8886D6B232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleY";
	rename -uid "BA59EDD0-453D-1F4F-A679-E8B6C3FF4AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleX";
	rename -uid "39BBE996-4E8C-AE97-7CBA-669CC8017C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateZ";
	rename -uid "DE1871A7-443C-3A36-7FC1-79B6880E49FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateY";
	rename -uid "76D0D29C-45E8-C394-8992-80BFCFB6C555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateX";
	rename -uid "41C1A334-4A0A-F229-EF55-3AA3480AC095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateZ";
	rename -uid "34BE4FCB-419C-28C6-1E5F-F4B044CCD529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateY";
	rename -uid "D4E6709A-49AB-D916-E110-838BBF9F5ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateX";
	rename -uid "491B0077-4404-5F42-2CB2-B480F783107E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleZ";
	rename -uid "A172AD46-4FCD-6D19-A7B5-70B02894C35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleY";
	rename -uid "69B8BE83-4664-CFE7-31B0-F29AA7C050BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleX";
	rename -uid "E193B63C-4498-6799-86FB-A78F5636AFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateZ";
	rename -uid "FDC22FDE-43B2-C8F6-F4F9-819304711EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateY";
	rename -uid "44CC25A3-4BBD-6C15-88FA-FBB64249137F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateX";
	rename -uid "0EA1B4CF-4964-53A6-D172-9382DE86D4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateZ";
	rename -uid "0E80C073-41E6-FEEB-C6C5-14AD04519B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateY";
	rename -uid "73F9BCDA-4D58-232A-DA3F-B49BE0190F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateX";
	rename -uid "44D4507F-4E8B-1341-835C-7D8983F167DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_control_ParentSpace";
	rename -uid "4414D656-49FE-9C88-FAB9-ECB36D305954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_control_ParentSpace";
	rename -uid "6C4BD537-4478-1A87-7999-51A60BB693D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
createNode animCurveTL -n "HumanMale_Finger11_L_control_translateX";
	rename -uid "0FC3B7B9-43F8-156C-E741-0182048A6BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger11_L_control_translateY";
	rename -uid "5DDCDB7C-4E2F-FDB2-AB3C-C5B2EC8C8C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger11_L_control_translateZ";
	rename -uid "98983C05-482D-0B9B-ECE3-6BB61FEFD137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateX";
	rename -uid "E6B6F96B-488A-D2FB-8F75-52A988101A4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateY";
	rename -uid "F8036FF7-45F7-DC52-DE08-1BBD1185906E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateZ";
	rename -uid "FAB270CB-4719-773E-A3DE-06B42C3F5BA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateX";
	rename -uid "02313611-45F2-6809-30D1-3195B1CE50E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateY";
	rename -uid "80FC5F83-47F9-2F0D-DD38-70863EABE879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateZ";
	rename -uid "60629778-408F-3372-0727-49B66F00C189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateX";
	rename -uid "5F203B37-4ACB-8739-1399-1DB8DEBE6836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateY";
	rename -uid "94ACEA92-4440-2108-3823-3A9142F24215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateZ";
	rename -uid "150BC668-457F-8F8B-F486-A39943B6ABB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateX";
	rename -uid "A7AFD698-4F6C-625F-168C-8797A2BA6276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateY";
	rename -uid "1483CA3E-4951-FE34-F7FA-4299BE5E96B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateZ";
	rename -uid "85386647-4A21-6436-A60B-BA8379F19E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateX";
	rename -uid "73BBD613-4BFC-0250-8B78-BB8DC2B7A11B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateY";
	rename -uid "9B56C83B-4E69-2C87-E1CF-8EB9F1229460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateZ";
	rename -uid "F0CF9C6D-4B7C-94FE-2702-DB8E0AFBBA91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateX";
	rename -uid "5970F417-4500-C561-1045-FE86E3CFA9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateY";
	rename -uid "25B77A91-4BCD-205B-F110-3FBC5ADD4FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateZ";
	rename -uid "41B94D63-4EC4-BE44-443E-0F91080E0F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateX";
	rename -uid "1FE3F56D-4AAF-E11A-425C-2CBB5B11A536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateY";
	rename -uid "69677EA6-4807-26AA-A085-A0B47B684207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateZ";
	rename -uid "7F78FBC4-414D-8E1F-3F38-78B0E0CAB6EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateX";
	rename -uid "A79AB1AF-4996-45E7-45C1-56A9D5775CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateY";
	rename -uid "04C9EFEE-40A4-8D4A-ABDA-FFACED38F156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateZ";
	rename -uid "CF4930BB-4E12-0346-BC5E-10B1CE1F585C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateX";
	rename -uid "3C228A98-468E-7175-3CBB-57A41DAF0508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateY";
	rename -uid "2BF11AAC-439C-AF8D-AD0E-B89364EC3C2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateZ";
	rename -uid "CC02B911-4250-EBCD-6C0F-6FA1A775C2FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateX";
	rename -uid "EFC007B2-4038-ABC1-0729-30A62C04AAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateY";
	rename -uid "5F11E321-41C3-7D33-F1D2-83B7BD6CFFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateZ";
	rename -uid "5C948781-4859-7F75-9022-978C0BA84DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateX";
	rename -uid "EA7FA5D4-4109-9C17-3028-259224803009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateY";
	rename -uid "E67B5F1D-4976-3DAF-4877-8586C458D3FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateZ";
	rename -uid "79F1EC64-4E91-A958-AE1D-2E8A3DB03BCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateX";
	rename -uid "522A7FF9-4436-31FC-F8AE-F8AF0E700A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateY";
	rename -uid "3223CBEC-40B9-C830-EDB3-81AF926D0EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateZ";
	rename -uid "D21D67CA-4816-93DD-E508-82BE4995F54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateX";
	rename -uid "40F409D2-4AE9-1C52-85A5-D78951171A5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateY";
	rename -uid "6C3D85EF-43F1-C221-9D67-8A92419456C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateZ";
	rename -uid "91098469-47AE-B2F6-97AA-E5B57F1C5FEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateX";
	rename -uid "9D9FBB12-4862-1407-8044-71A1B2679F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateY";
	rename -uid "0B7AB1D3-4833-D037-A14C-67912CC92CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateZ";
	rename -uid "7AD7A5B9-46F7-D4B9-32C9-9692102BF7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateX";
	rename -uid "FA0C299D-417C-31F0-0AC1-248721C23960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateY";
	rename -uid "4962B6ED-40A9-D096-5D88-C9B8ED9D6D96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateZ";
	rename -uid "C2D50295-4593-1E5C-653C-3F8926C19C75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateX";
	rename -uid "7589EDB9-4CE1-4221-4DB4-BD9AB2E4BFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateY";
	rename -uid "66B22206-4975-8597-8201-ACBBA8B6BDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateZ";
	rename -uid "77167068-4021-8E38-5A2B-51B8CD6C0BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateX";
	rename -uid "1A5E846A-4994-9179-5056-2FBF08DE57EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateY";
	rename -uid "C4787DC1-4EA1-8D2A-7681-BDA6AF5F9706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateZ";
	rename -uid "AC99B55B-4B2B-0137-7184-E8867A791427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateX";
	rename -uid "5E762568-4F80-86E3-0203-9E860E02C9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateY";
	rename -uid "A43895D7-423B-EA98-ABE7-76AFE76F22DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateZ";
	rename -uid "F95787BD-48C0-3749-5A57-4DBC5B5D6C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateX";
	rename -uid "7A823260-4EBB-B477-D15E-A2B0A9D76199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateY";
	rename -uid "EA611678-4304-4944-F202-FEB4D890BAB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateZ";
	rename -uid "F1E4606C-4CCD-C450-05FC-84A57D673C87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateX";
	rename -uid "AF43C213-480E-74BD-C6CE-C499CB862019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateY";
	rename -uid "14C8C1DA-46F8-DBB9-81DA-AAA5ED292828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateZ";
	rename -uid "B1EF91DB-46C0-B7D3-697B-7ABACEA59CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateX";
	rename -uid "049A3160-4493-DC68-BCAE-4994AF901DDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateY";
	rename -uid "834D7E90-49C8-37A5-473B-90A32A47608B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateZ";
	rename -uid "AEA3E6C7-4676-22AA-AAEC-9AB59E47C009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateX";
	rename -uid "E0731262-420D-548D-B949-6CBDABA6B9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateY";
	rename -uid "59E94AA2-44D5-C633-1D59-28883FAC1550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateZ";
	rename -uid "8DEF889C-4BE8-14CC-92AD-1C8E845CC7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateX";
	rename -uid "B2E6A355-4CBA-E2F8-80A2-DAB0B407A0B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateY";
	rename -uid "2B0A2BD2-4423-50FB-1249-B4915BF5DD0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateZ";
	rename -uid "FF4EFF91-4ED4-D1C2-CB8A-2DB3E14CD186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateX";
	rename -uid "B01C187A-4B65-67B1-5756-7DB8C6A45AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateY";
	rename -uid "88890FE8-45AA-11A2-A712-1B9F38C4AAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateZ";
	rename -uid "0B142D4F-4F7D-2C82-7062-F197F64D1236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateX";
	rename -uid "C4BBE6E1-474F-C241-873B-8F98EAB5B805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateY";
	rename -uid "36AA6D50-49FA-AFA7-9FCD-0E9D83BBDA4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateZ";
	rename -uid "1647EF86-4C11-3C0E-3D93-EA9AFAAA30DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateX";
	rename -uid "9F532A4E-4DA1-32DB-6CA8-FF9BC5A76C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateY";
	rename -uid "8E9C4540-4D46-3BF1-FE3D-9198716FA563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateZ";
	rename -uid "31F4ED8D-42FE-943D-0192-A3A44D8E88E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateX";
	rename -uid "F9429A20-4B5F-E512-0751-50931E9B6A54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateY";
	rename -uid "C29E8499-4DE5-A320-8C4A-9F850ACC9A7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateZ";
	rename -uid "B328E36E-4FE7-C260-E5C5-1D9173CAA9F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateX";
	rename -uid "C4AEBDA4-4750-65E7-8551-4DA26F80015A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateY";
	rename -uid "056FD2D9-4541-C119-9750-89AD5D1C699B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateZ";
	rename -uid "AF3A9624-4730-E1DB-41D1-2DBAE659E335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateX";
	rename -uid "39ED97DF-48D5-C32B-DD9E-EFBCD6B0E7C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateY";
	rename -uid "77871281-47B2-8CF1-B683-3DA078459826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateZ";
	rename -uid "2373F19B-425A-F4B5-33DF-6EA305CB7E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateX";
	rename -uid "96C20870-4C7E-232F-4510-F2B672E13D1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateY";
	rename -uid "1A4DA2AE-4589-40D1-DB69-1B830257B5BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateX";
	rename -uid "95AA92B6-4128-49C8-7F78-DEBC8194487F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateY";
	rename -uid "907E81A6-4FE3-6EF2-5F21-F984BE236030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateX";
	rename -uid "AA628C93-4DB2-791E-A039-C9BC3CA4991B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateY";
	rename -uid "CDDBA18F-4D32-D3C0-2CD5-49B1243C353D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateX";
	rename -uid "F4774DF6-49F3-7A3A-9179-FAB77BA21CA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateY";
	rename -uid "43FC7F44-4AEA-C0CF-0838-87AA5098ECC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateX";
	rename -uid "A4C82A3C-4D63-3FB9-0750-A48FB03C0308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateY";
	rename -uid "A3269D6B-420E-6E36-911A-008EC7EF6D9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateX";
	rename -uid "122D6DD0-43AE-43E7-065A-3C939BB9EFE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateY";
	rename -uid "2DC649E1-44F3-F8F2-7012-B9AAAF0D14B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateX";
	rename -uid "018B3FEF-4CB6-425A-421C-0283826E1C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateY";
	rename -uid "A385A9F8-4661-1584-BE27-199168A24086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateX";
	rename -uid "A0BD7E87-4D63-DAFB-F914-EC97D917A194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateY";
	rename -uid "BF8906CE-4E29-96B5-583B-5A99E7958134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateX";
	rename -uid "14BAFF8F-4179-C062-1081-F0A7B1B4A9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateY";
	rename -uid "2C9E163A-4B10-55A0-D5A8-09BE73BDFC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateX";
	rename -uid "3BA5F46B-48CF-AAC4-5902-2CA60E49B9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateY";
	rename -uid "29D89765-4D83-E3EE-921A-C6A4B50608E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateX";
	rename -uid "42B1EE06-433F-819E-DECF-C7B85A5644B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateY";
	rename -uid "D1481EA8-45A4-442E-0665-CFA47FC2F2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateX";
	rename -uid "EED064AE-4B10-BA00-5852-96B4652A6F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateY";
	rename -uid "384BFF54-432B-ADC9-5BD1-BE831841DB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateX";
	rename -uid "FB884404-4A1A-843B-0085-A6B3BEE55C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateY";
	rename -uid "55A0D6A9-4AAD-A2BF-85DD-9490CE3A3DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateX";
	rename -uid "F0C6C4B5-4656-95B1-DEAD-38B04085D217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateY";
	rename -uid "770A21A3-4640-E835-EC6D-618F0448306C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateX";
	rename -uid "D34FEA39-4171-5B13-76EB-5BB390766F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateY";
	rename -uid "FFB6BBDE-4ABB-1051-B3B0-6FB9A74B3CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateX";
	rename -uid "0BB8A525-4D9C-C304-8791-B4828D6CBCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateY";
	rename -uid "B9092977-49BF-992E-403B-089E9129181A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
createNode animLayer -n "BaseAnimation";
	rename -uid "8B376D75-48AC-E796-E429-4A8C68C69B3A";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
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
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateX";
	rename -uid "46F556E6-4C8B-1002-C471-0CAA5AE9BFB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.1803629489637117 3.0768001700680272 7.7965989353039866
		 6.1536001275510204 38.027806429799845 9.9996003401360536 16.885833646024892 11.538000425170068 11.658001845555242
		 13.845600552721088 -2.8501964589652458 16.153200467687075 14.063664151582103 19.230000637755101 -6.9110449774505263
		 20 -6.1788806377651753;
	setAttr -s 9 ".kit[4:8]"  18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  18 1 18 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.025640001417233563 0.28225012508958525 
		1 0.36332147689276922 0.34880379591453237 1 1 1 0.025666645408162991;
	setAttr -s 9 ".kiy[0:8]"  0.02488438068381503 0.95934085021274562 
		0 -0.93166383660012109 -0.93719577034662993 0 0 0 0.024934184414239308;
	setAttr -s 9 ".kox[0:8]"  0.10256000566893422 0.28225012508958525 
		1 0.36332147718300434 0.34880379591453237 1 1 1 0.10253336167800486;
	setAttr -s 9 ".koy[0:8]"  0.099537522735260078 0.95934085021274562 
		0 -0.93166383648693785 -0.93719577034663004 0 0 0 0.099607319462096361;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateY";
	rename -uid "9449C82B-49AB-1C3A-CDF7-C99146A5AC14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.833496785570893 3.0768001700680272 -1.0791009857404203
		 6.1536001275510204 10.163685135493283 9.9996003401360536 8.1630563607122042 11.538000425170068 7.6683555663870075
		 13.845600552721088 -0.82116895371552279 16.153200467687075 -5.1525812001624933 19.230000637755101 -7.1577386722642506
		 20 -6.8328436706652855;
	setAttr -s 9 ".kit[4:8]"  18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  18 1 18 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.025640001417233563 0.60674851738456259 
		1 0.97179874626510121 0.89259226544003867 0.56652833295658256 0.85135165305228877 
		1 0.025666645408162991;
	setAttr -s 9 ".kiy[0:8]"  0.010964327284092121 0.79489385244297572 
		0 -0.2358117824825075 -0.45086477759592125 -0.82404226102636002 -0.5245954277775734 
		0 0.010986021032011795;
	setAttr -s 9 ".kox[0:8]"  0.10256000566893422 0.60674851738456259 
		1 0.97179874737719263 0.89259226544003867 0.56652833295658256 0.85135165305228888 
		1 0.10253336167800486;
	setAttr -s 9 ".koy[0:8]"  0.043857309136368441 0.79489385244297561 
		0 -0.23581177789949179 -0.45086477759592131 -0.82404226102635991 -0.5245954277775734 
		0 0.043887062370806404;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateZ";
	rename -uid "14DFF70B-46DE-6573-BF8D-68835C64FBC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.655332073874431 3.0768001700680272 6.1293720307403126
		 6.1536001275510204 -4.691558348536768 9.9996003401360536 -5.2607891872129855 11.538000425170068 -5.2743827552632991
		 13.845600552721088 -2.8874609559669926 16.153200467687075 3.2164628616684823 19.230000637755101 11.966226535321841
		 20 11.654705756530181;
	setAttr -s 9 ".kit[4:8]"  18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  18 1 18 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.025640001417233563 0.62168988782309997 
		0.97402327552394752 0.99990368910438132 1 0.72020093614618752 0.56921463964679841 
		1 0.025666645408162991;
	setAttr -s 9 ".kiy[0:8]"  -0.01051445425297387 -0.78326348273010993 
		-0.226447916169702 -0.013878491108492 0 0.69376553069041635 0.82218896490512783 0 
		-0.010535262645772037;
	setAttr -s 9 ".kox[0:8]"  0.10256000566893422 0.62168988782310008 
		0.97402327552394741 0.99990368910970262 1 0.72020093614618763 0.5692146396467983 
		1 0.10253336167800486;
	setAttr -s 9 ".koy[0:8]"  -0.042057817011895648 -0.78326348273011004 
		-0.22644791616970211 -0.013878490725115414 0 0.69376553069041647 0.82218896490512772 
		0 -0.04208636843863342;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateX";
	rename -uid "3E68CE6E-456B-70BF-4612-14B5E8A0AB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.914637029817996 2 15.433878758661644
		 5 18.967041529548304 8 16.5757965733922 10 9.3340863353615529 13 4.6439758940238782
		 15 9.2019007504941435 18 8.7678149938855885 19.999200680272107 11.914637029817996
		 20 11.916022391715424;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateY";
	rename -uid "4A4CE45C-4E4C-D3D1-F264-0684183064A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.1301575369304375 2 -7.8773688686885981
		 5 -6.8800188095024097 8 -5.7989133963688033 10 -0.17563093680061845 13 -2.0715184180591955
		 15 -9.101320159733346 18 -21.235564593730533 19.999200680272107 -6.1301575369304375
		 20 -6.1301581656925253;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateZ";
	rename -uid "6094689F-4F41-4E00-0899-C3AF71295FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.8497089369957944 2 -9.0856494452308194
		 5 9.7906757978942185 8 7.997004357978029 10 -0.84200426612686208 13 3.0516790304072003
		 15 7.7734128237387736 18 8.8755349089459941 19.999200680272107 5.8497089369957944
		 20 5.845973249217475;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Hand_L_R_control_Orient";
	rename -uid "2663830A-497F-3A1F-948C-6FAB7E39D150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
createNode animCurveTL -n "HumanMale_Hand_L_control_translateX";
	rename -uid "F043EB2B-42CA-9468-E8D6-85A954390989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -35.868485873337654 2 -28.319895670655722
		 4 -25.595004665049466 7 -26.413979573908644 12 -42.668567529842839 15 -51.255597095941759
		 16 -51.758672697535204 17 -50.511584219858989 18 -46.244269362879322 20 -35.866141998870965;
	setAttr -s 10 ".kit[2:9]"  9 1 1 1 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  9 1 1 1 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  0.0062292872016227272 0.013129272408624588 
		0.087114564102016345 0.033815429788498809 0.0062008955892638145 0.037008521407377606 
		0.20588648900926221 0.012088668754545161 0.0070495904430418537 0.0063306603115364703;
	setAttr -s 10 ".kiy[0:9]"  0.99998059780225712 0.99991380738842695 
		0.99619829989882813 -0.9994280948163401 -0.99998077426213106 -0.99931495002488568 
		-0.97857588037077581 0.99992692937421324 0.99997515132856452 0.9999799611692326;
	setAttr -s 10 ".kox[0:9]"  0.0062803223566263089 0.013129271456352539 
		0.087114564102016345 0.033815427551677282 0.0062008939025153427 0.037008525106213733 
		0.25473547844040134 0.012088668754545161 0.0070495890970746922 0.0063306603171006948;
	setAttr -s 10 ".koy[0:9]"  0.99998027858108129 0.99991380740093072 
		0.99619829989882813 -0.99942809489202244 -0.99998077427259058 -0.99931494988790337 
		-0.96701077347863085 0.99992692937421324 0.99997515133805315 0.99997996116919741;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_L_control_translateY";
	rename -uid "6BB4F829-4777-66B1-62FC-EAB5CFCE17EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -38.753756744996608 2 -39.389770265197633
		 4 -29.373373528913543 7 -24.614408688977484 8 -29.881087322076887 9 -38.392124071235614
		 10 -39.207230078625962 11 -32.883836464106437 12 -25.464354042153943 13 -21.25496105509124
		 15 -18.903885033570429 16 -18.39544095577925 17 -19.085436194398955 18 -28.303289324199064
		 20 -38.754545367625063;
	setAttr -s 15 ".kit[5:14]"  18 18 1 18 9 9 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  18 18 1 18 9 9 18 18 
		1 1;
	setAttr -s 15 ".kix[0:14]"  0.020628597261591948 0.017332966518009155 
		0.0060672296556800072 0.045154930214708303 0.0053992193381624757 0.013630225804190625 
		1 0.0037230296791065771 0.005732761666770717 0.015241042176449478 0.034949538508464995 
		1 0.016101083234484698 0.0030125326131852708 0.021716876597686556;
	setAttr -s 15 ".kiy[0:14]"  -0.99978720784725938 0.9998497728517447 
		0.99998159419276567 -0.99897999593450559 -0.99998542410904101 -0.99990710415744455 
		0 0.99999306950098832 0.99998356758682394 0.99988384857111068 0.99938907826634038 
		0 -0.99987036915726024 -0.99999546231333181 -0.99976416082536224;
	setAttr -s 15 ".kox[0:14]"  0.021639670591299492 0.017505451796728442 
		0.0060672297787559022 0.029417854455653387 0.0053992192748253415 0.013630225804190625 
		1 0.0037230285463069278 0.005732761666770717 0.015241042176449478 0.034949538508464995 
		1 0.016101083234484698 0.0030125317575353523 0.021716866370952048;
	setAttr -s 15 ".koy[0:14]"  -0.99976583491170579 0.99984676783864856 
		0.99998159419201904 -0.99956720126223941 -0.99998542410938296 -0.99990710415744455 
		0 0.99999306950520583 0.99998356758682394 0.99988384857111068 0.99938907826634038 
		0 -0.99987036915726024 -0.99999546231590963 -0.99976416104750743;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_L_control_translateZ";
	rename -uid "7A170D99-430A-E64D-2025-D3AAB27535F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.7791550801429388 2 -11.760795556799973
		 4 -19.472850493286217 7 -30.256417989141838 8 -26.208249615258563 9 -17.456511074347389
		 10 -2.640389720872486 11 10.20149813296543 12 17.765562469099571 13 20.318573387482239
		 16 22.802189526592578 17 22.109759886179116 18 18.960176040326918 20 4.7760363777976664;
	setAttr -s 14 ".kit[1:13]"  9 1 1 18 18 18 18 18 
		1 1 18 1 1;
	setAttr -s 14 ".kot[1:13]"  9 1 1 18 18 18 18 18 
		1 1 18 1 1;
	setAttr -s 14 ".kix[0:13]"  0.0036864298734577217 0.005497744007265752 
		0.012441393132173569 0.026226500135178986 0.0052083005674299554 0.0028286997736240325 
		0.0024103858127082086 0.0032670031894656715 0.0065893766374536299 0.018261318277924977 
		0.21731240973623331 0.01734940097408472 0.0066482673788036597 0.0036465878313351463;
	setAttr -s 14 ".kiy[0:13]"  -0.99999320509430856 -0.99998488729121826 
		-0.99992260287330781 0.99965602618633764 0.99998643671061826 0.9999959992207923 0.99999709501589751 
		0.99999466333083997 0.99997828982209891 0.99983324822429875 0.97610210356019178 -0.99984948781596139 
		-0.99997790002622544 -0.9999933511764908;
	setAttr -s 14 ".kox[0:13]"  0.0036864302059985248 0.005497744007265752 
		0.012441393963001023 0.026226493815187487 0.0052083005674299554 0.0028286997736240325 
		0.0024103858127082086 0.0032670031894656711 0.0065893766374536299 0.018261320281406528 
		0.22529919382165653 0.01734940097408472 0.0066482673788036007 0.0036465855728492285;
	setAttr -s 14 ".koy[0:13]"  -0.99999320509308276 -0.99998488729121826 
		-0.9999226028629703 0.99965602635214579 0.99998643671061826 0.9999959992207923 0.99999709501589751 
		0.99999466333083997 0.99997828982209902 0.99983324818770647 0.97428962493876103 -0.99984948781596139 
		-0.99997790002622544 -0.99999335118472654;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Hand_L_control_ParentOnClavicle";
	rename -uid "00E5D6EC-4F35-D23E-3A3C-82AADA23F256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 7 1 17 1 20 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.10256000566893421 1 1 1 0.10258664965986364;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.051280002834467146 1 1 1 0.051253358843537655;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Hand_L_control_ParentOnSpine";
	rename -uid "D4F8BB27-45B6-EE01-3E23-3982572E2717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 7 0 17 0 20 0;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.10256000566893421 1 1 1 0.10258664965986364;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.051280002834467146 1 1 1 0.051253358843537655;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateX";
	rename -uid "9FBF4227-4129-F20F-BAB6-5BB4545364B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.9768590946226974 10 -2.8482035256351117
		 17 -0.11490979112049102 19.999200680272107 -2.9768176128756338 20 -2.9768590946226974;
	setAttr -s 5 ".kit[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[0:4]"  0.54039907225642092 0.65361812953009468 
		1 0.54039907225642092 2.6643990929886563e-05;
	setAttr -s 5 ".kiy[0:4]"  -0.84140884396611826 0.75682451119766225 
		0 -0.84140884396611826 -4.1478431124453152e-05;
	setAttr -s 5 ".kox[3:4]"  0.54039907224911965 0.33329336734693848;
	setAttr -s 5 ".koy[3:4]"  -0.84140884397080751 -0.51885943132159351;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateY";
	rename -uid "996ED9EF-4D09-F8FC-2F2D-8B820270B2A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.0529453559475135 10 -2.570727132941232
		 19.999200680272107 -2.0529453700709324 20 -2.0529453559475135;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[0:3]"  18 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 2.6643990929886563e-05;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 2.8246085470584603e-08;
	setAttr -s 4 ".kox[2:3]"  1 0.33329336734693848;
	setAttr -s 4 ".koy[2:3]"  0 0.00035333418629202029;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateZ";
	rename -uid "AC613E67-4089-913C-4AB1-FE81B3F2AF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0194709942935387 10 3.5237625443973752
		 17 2.1386855811539922 19.999200680272107 2.0194709890319342 20 2.0194709942935387;
	setAttr -s 5 ".kit[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.26921313453331364 1 2.6643990929886563e-05;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.96308062393277749 0 1.0522927862410825e-08;
	setAttr -s 5 ".kox[3:4]"  1 0.33329336734693848;
	setAttr -s 5 ".koy[3:4]"  0 0.0001316327682201468;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateX";
	rename -uid "5382220B-4817-BB79-9B00-139FAD934833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 58.002307003186438 3 52.296099433158545
		 7 41.639830856224172 10 48.558618152856027 17 70.528222593431963 19.999200680272107 58.004674692880634
		 20 58.002307003186438;
	setAttr -s 7 ".kit[2:6]"  1 9 18 1 1;
	setAttr -s 7 ".kot[3:6]"  9 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 0.55149081891084639 1 0.54179645772634655 
		2.6643990929886563e-05;
	setAttr -s 7 ".kiy[2:6]"  0 0.83418096157670973 0 -0.84050972534241575 
		-4.1314113209178771e-05;
	setAttr -s 7 ".kox[5:6]"  0.54179645772441798 0.1025333616780042;
	setAttr -s 7 ".koy[5:6]"  -0.84050972534365898 -0.15898800308388927;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateY";
	rename -uid "A86DCD44-4939-4979-7E8B-8499D99CEDBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.642458818514278 3 1.5430208430291323
		 7 -10.086748997696565 10 16.830939122125521 17 26.171806083563908 20 16.642458818514278;
	setAttr -s 6 ".kit[3:5]"  9 1 1;
	setAttr -s 6 ".kot[2:5]"  18 9 1 1;
	setAttr -s 6 ".kix[0:5]"  0.10256000566893425 0.46602118827693328 
		1 0.46603576876875635 1 0.10258664965986397;
	setAttr -s 6 ".kiy[0:5]"  -0.27371072324602913 -0.8847735597750167 
		0 0.88476587989598376 0 -0.27380711775846178;
	setAttr -s 6 ".kox[0:5]"  0.10256000566893425 0.46602118827693334 
		1 0.46603576876875635 1 0.10253336167800453;
	setAttr -s 6 ".koy[0:5]"  -0.27371072324602919 -0.88477355977501682 
		0 0.88476587989598376 0 -0.27366489039483871;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateZ";
	rename -uid "40E55C2C-4688-0E96-83DE-D4ADDBF067F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.4416541562496903 3 -5.7444671923369901
		 7 0.42244664855121511 10 20.719757556459641 17 20.638056350145927 20 7.4416541562496903;
	setAttr -s 6 ".kit[3:5]"  9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[0:5]"  0.10256000566893425 1 0.58260256231686602 
		0.68673894157365933 1 0.10258664965986397;
	setAttr -s 6 ".kiy[0:5]"  -0.34534642560093376 0 0.81275719275920422 
		0.72690413819587663 0 -0.34543611958957293;
	setAttr -s 6 ".kox[0:5]"  0.10256000566893425 1 0.58260259596356923 
		0.68673894157365933 1 0.10253336167800453;
	setAttr -s 6 ".koy[0:5]"  -0.34534642560093376 0 0.81275716864049263 
		0.72690413819587663 0 -0.34525668499710627;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackBack_R_control_Orient";
	rename -uid "847B740D-4387-14D8-7048-119B1455C09F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kix[0:2]"  0.33332001133786848 1 0.33334665532879826;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.33332001133786848 1 0.33329336734693882;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateX";
	rename -uid "2BCA3DAA-482F-16E8-F092-F799E93C089E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.799479122098161 1.5384000850340136 9.6070777270758239
		 9.9996003401360536 4.5014584078588404 13.076400510204081 -10.422200601395486 17.691600552721088 17.069668447197653
		 20 12.797343748766314;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.076920004251700674 0.88185084327328112 
		0.78799694459796543 1 1 0.0769466482426302;
	setAttr -s 6 ".kiy[0:5]"  -0.10759769225249671 -0.47152846172654622 
		-0.61567914964230441 0 0 -0.10762913242650279;
	setAttr -s 6 ".kox[0:5]"  0.051280002834467139 0.881850843273281 
		0.78799674403301423 1 1 0.051253358843537655;
	setAttr -s 6 ".koy[0:5]"  -0.071731794834997753 -0.47152846172654644 
		-0.61567940634178131 0 0 -0.071690641142416522;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateY";
	rename -uid "E24E71A1-40CF-DA65-9932-53A521965632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.2035123992336763 1.5384000850340136 -1.3856148139485642
		 9.9996003401360536 3.1654157648353789 13.076400510204081 1.3951408676242507 17.691600552721088 11.651678405319169
		 20 3.1996109719454782;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.076920004251700674 1 1 1 1 0.0769466482426302;
	setAttr -s 6 ".kiy[0:5]"  -0.19659775008166819 0 0 0 0 -0.19663175221905643;
	setAttr -s 6 ".kox[0:5]"  0.051280002834467139 1 1 1 1 0.051253358843537655;
	setAttr -s 6 ".koy[0:5]"  -0.13106516672111213 0 0 0 0 -0.1309743567353121;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateZ";
	rename -uid "E9EF7013-4957-2A27-8A5D-0DA63994A4BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -12.667060835110734 1.5384000850340136 -14.469993867854447
		 9.9996003401360536 6.4739068171887144 13.076400510204081 7.8384341785275886 17.691600552721088 -6.5825173462943907
		 20 -12.668746701029493;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.076920004251700674 1 0.81403045240289551 
		1 0.58663657524255475 0.0769466482426302;
	setAttr -s 6 ".kiy[0:5]"  -0.084960224824684655 0 0.58082219530656465 
		0 -0.80985031245760875 -0.084960208701953338;
	setAttr -s 6 ".kox[0:5]"  0.051280002834467139 1 0.81403071254075421 
		1 0.58663657524255586 0.051253358843537655;
	setAttr -s 6 ".koy[0:5]"  -0.056640149883123103 0 0.58082183071953486 
		0 -0.80985031245760797 -0.056591107780189859;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D076DB9E-46F5-3004-13B8-0BB949C80999";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4AC5872-4CC6-2926-A492-EFB7A9B8DD8F";
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "B2411591-49FE-A83A-A7C0-A795BE597168";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.5387590210841555 20 -9.5387590210841555;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "67449D63-4190-1B0D-FC9B-83B1495821D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.140044456317713 2 -11.158871722720336
		 5 -10.907021538215297 6 -9.8392272280288591 8 4.7685379567278865 10 18.519127285257859
		 12 23.941651720451326 13 24.166579824209148 14 24.321822429338578 15 24.358768984696965
		 16 24.342717960350122 19 2.8946333287422945 20 -4.140044456317713;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  0.3793960203461616 1 0.99141713282464394 
		0.033333333333333381 0.26011619855398666 0.37014528566292554 0.97613217897385762 
		0.033333333333333215 0.030786642573696066 0.99999999996529421 0.033333333333333215 
		0.10000000000000031 0.3793960203461616;
	setAttr -s 13 ".kiy[0:12]"  -0.92523438097894684 0 0.13073663886517189 
		0.036184648534944769 0.96557732121763462 0.92897387880473326 0.21717727591013961 
		0.0035153697146123042 0.0013762062335300751 8.3313712226247126e-06 -0.0033175137901552687 
		-0.46205882630813194 -0.92523438097894684;
	setAttr -s 13 ".kox[0:12]"  0.38503289643975147 1 0.99141713282464372 
		0.033333326247165562 0.26011619855398666 0.37014528566292559 0.97852501908344958 
		0.0025466836734694964 0.033333333333333381 0.99999999380619953 0.9950838380883178 
		0.033333319160997577 0.38503289643975147;
	setAttr -s 13 ".koy[0:12]"  -0.92290284898206687 0 0.13073663886517364 
		0.036184640842629984 0.96557732121763462 0.92897387880473337 0.20612808403450136 
		0.00026857603975238842 0.0014900468931569599 -0.0001112995995467806 -0.09903613065655717 
		-0.15401954328485004 -0.92290284898206687;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7BE9E9BE-4A6C-EEF8-F4C6-E19A24AAEA87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.78461088648423694 2 5.9885148346228512
		 5 5.851343235346012 6 5.2761176538719905 8 -4.123837467701895 10 -10.884952455360517
		 15 -10.967054365108435 17 -10.317086437267189 19 -3.2285384246914024 20 0.78461088648423694;
	setAttr -s 10 ".kit[8:9]"  16 1;
	setAttr -s 10 ".kot[8:9]"  16 1;
	setAttr -s 10 ".kix[0:9]"  0.44795489523346432 0.99878427244882328 
		0.99329313440904754 0.89644597040977625 0.30426261386423553 0.9979608426794907 0.033333333333333215 
		0.92841098743184292 0.45862203954232578 0.44795489523346432;
	setAttr -s 10 ".kiy[0:9]"  0.8940561569814145 0.049294797989997974 
		-0.11562330706155162 -0.44315304595148014 -0.95258819109020199 -0.063829119361314066 
		0.00090499832529272739 0.37155489287026006 0.88863143363603658 0.8940561569814145;
	setAttr -s 10 ".kox[0:9]"  0.50418292130611764 0.99878427244882328 
		0.99329313440904754 0.89644596100350427 0.30426272330457088 0.99796084322884537 0.0025466836734694964 
		0.92841101742239751 0.45862203954232578 0.50418292130611764;
	setAttr -s 10 ".koy[0:9]"  0.86359688620514918 0.049294797989998286 
		-0.11562330706155093 -0.44315306497925055 -0.95258815613426884 -0.063829110772217576 
		6.9142333786159638e-05 0.37155481793230555 0.88863143363603658 0.86359688620514918;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "0E508023-4679-E9BE-477B-26B008A4FFBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.017394380213510155 2 0.0060880330747285633
		 3 5.9731590567401772e-05 4 0 6 0 7 0.001381605958241098 8 0.023482413288238701 13 1.5796660113524819e-05
		 14 0 15 0 17 0 18 0.023482413288238701 20 0.017394380213510155;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		1 18 2 18 1;
	setAttr -s 13 ".kot[9:12]"  18 2 1 1;
	setAttr -s 13 ".kix[1:12]"  0.98592060765328271 0.033333333333333381 
		0.030773327664399067 0.06666666666666668 0.0025733205782312307 1 0.16666666666666657 
		0.030786642573696066 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  -0.16721410049568647 -0.0015267485643130486 
		0 0 0.0015487368033723194 0 -0.0020571341218999901 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.017093334347009659 0.98592060765328282 
		0.0025599985827664123 1 0.030760005668934248 0.033333333333333381 1 0.0025466836734694964 
		0.0025466836734694964 1 0.81751055210556633 0.017102215439081192 0.017093334347009659;
	setAttr -s 13 ".koy[0:12]"  -0.0034974485170096159 -0.16721410049568655 
		-0.00011725422482646301 0 0 0.020061456994174276 0 -3.1433219294276676e-05 0 0 0.57591361956117337 
		-5.6291013606823981e-05 -0.0034974485170096159;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "CBEB51D0-4782-DD26-4E3B-BF95CD770CDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.9988433951448834 1 -0.84124364472184254
		 2 -0.31743233951021244 3 -0.0027464445000491278 4 0 6 0 7 -0.28543606879354833 8 -4.1270998638305549
		 11 -0.84124364472184254 13 -0.0011315873710532331 14 0 15 0 17 0 18 -4.1270998638305549
		 20 -1.9988433951448834;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 1 
		1 1 1 18 2 18 1;
	setAttr -s 15 ".kot[1:14]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.082013641790760441 0.033333333333333381 
		0.030773327664399067 0.06666666666666668 0.0025733205782312307 1 0.040966128122080753 
		0.066666666666666596 0.030786642573696066 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0.99663120689662177 0.067683125799657656 
		0 0 -0.30823006627916061 0 0.99916053582329067 0.059252346043639229 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.0085466671735048294 0.03961810889648934 
		0.082013641790760455 0.0025599985827664123 1 0.030760005668934248 0.033333333333333381 
		1 0.040966128122080878 0.0025466836734694964 0.0025466836734694964 1 0.01709333248436451 
		0.017102215439081192 0.0085466671735048294;
	setAttr -s 15 ".koy[0:14]"  0.48472720384597778 0.99921489452843226 
		0.99663120689662177 0.0051980611837297973 0 0 -3.9926372289380736 0 0.99916053582329079 
		0.0022634547342614206 0 0 -1.733325719833374 0.024822691455483437 0.48472720384597778;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "F92F422E-4563-3033-233D-2FA84C63EB43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.28670510021644069 1 0.36990384542185539
		 2 0.27400284846063377 3 0.003076604136926453 4 0 6 0 7 -0.6757650052577836 8 -2.1627306591830022
		 11 0.36990384542185539 13 0.0014655288577050118 14 0 15 0 16 0 18 -2.1627306591830022
		 20 -0.28670510021644069;
	setAttr -s 15 ".kit[1:14]"  18 1 1 1 1 1 1 1 
		1 1 18 16 18 1;
	setAttr -s 15 ".kot[1:14]"  18 1 1 1 1 1 1 1 
		1 1 18 16 18 1;
	setAttr -s 15 ".kix[0:14]"  0.029587680892663136 1 0.1839540263086166 
		0.033333333333333381 0.030773327664399067 0.06666666666666668 0.026900540394060927 
		1 1 0.066666666666666596 0.030786642573696066 1 1 1 0.025976482108296731;
	setAttr -s 15 ".kiy[0:14]"  0.99956218873034308 0 -0.98293484840290857 
		-0.07843716053327518 0 0 -0.99963811498287092 0 0 -0.075764012300412326 0 0 0 0 0.99966255425382289;
	setAttr -s 15 ".kox[0:14]"  0.029587684313562221 1 0.18395402630861662 
		0.0025599985827664123 1 0.030760005668934248 0.026900532412869677 1 1 0.0025466836734694964 
		0.0025466836734694964 1 1 1 0.025976486342562298;
	setAttr -s 15 ".koy[0:14]"  0.9995621886290823 0 -0.98293484840290857 
		-0.0060239705940422512 0 0 -0.999638115197647 0 0 -0.0028942045974299016 0 0 0 0 
		0.99966255414379446;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX1";
	rename -uid "FA1B9213-4D66-99B5-5B9C-7C98CCA38122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 29.708887862305961 3.0768001700680272 21.948193622387869
		 4.6152002551020406 17.378316104016772 5 16.594395274597893 5.3844002976190479 16.148215973437335
		 6.9228001700680268 16.918933009315026 7.6920002125850342 19.620362009785868 9.9996003401360536 29.648219132461808
		 10 29.648219092649818 12.307200467687075 23.869915458928876 13.076400510204081 21.065079584126057
		 14.614800595238096 16.357311857592354 15 15.697895863047163 16.922400510204081 16.02389124568278
		 17.691600552721088 19.065872883269655 19.999200680272107 29.708887319102601 20 29.708886627028111
		 20.003046768707485 29.708876795778878;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		1 1 18 1 1 1;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		1 1 18 1 1 1;
	setAttr -s 18 ".kix[4:17]"  0.004271114245057106 0.78584741903893862 
		0.41912875643963082 1 0.99999998775788579 0.56486842043661412 0.50599731415431826 
		0.56484316919909616 0.00427999347448349 0.021360006183385849 0.394557770769625 0.025640001520514488 
		8.8813303591450676e-06 3.3852986234705895e-05;
	setAttr -s 18 ".kiy[4:17]"  -0.0012525441125035286 0.61842043464769092 
		0.90792680625993671 0 -0.00015647436941704026 -0.82518099080955853 -0.86253505324051394 
		-0.82519827569446669 -0.0033427029848098755 0.022108642384409904 0.91887113651768615 
		0.0027523639146238565 9.1699598669947591e-07 2.9857883419026621e-06;
	setAttr -s 18 ".kox[4:17]"  0.01709333248436451 0.78584741903893862 
		0.41912875643963088 1 0.99999998775788568 0.56486842043661412 0.50599731415431826 
		0.56484316919909627 0.021360006183385849 0.0085466671735048294 0.39455777076962489 
		8.8813303591450676e-06 3.3852986234705895e-05 0.011111111380159855;
	setAttr -s 18 ".koy[4:17]"  -0.0042566391639411449 0.61842043464769092 
		0.90792680625993682 0 -0.00015647436941704023 -0.82518099080955853 -0.86253505324051394 
		-0.8251982756944668 -0.016130218282341957 0.0095447851344943047 0.91887113651768604 
		-9.1247152056439518e-08 -3.6652235735346039e-07 -0.00014398233906831592;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY1";
	rename -uid "46CAF725-46C8-EB2A-097D-27A8F87EA647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -12.625463311490558 3.0768001700680272 -4.0642420060111553
		 4.6152002551020406 -5.5099342600138144 5.3844002976190479 -6.962152976170974 6.9228001700680268 -11.761969622873053
		 7.6920002125850342 -14.57836845996944 9.9996003401360536 -22.735447324627788 10 -22.736640626901835
		 12.307200467687075 -28.358939655605045 13.076400510204081 -28.89963775584469 14.614800595238096 -27.99719809189348
		 16.922400510204081 -24.635126299613322 17.691600552721088 -22.304531997730667 19.999200680272107 -12.625463311490558
		 20 -12.625458845363653 20.003046768707485 -12.625423300642488;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 1 1 1;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1;
	setAttr -s 16 ".kix[9:15]"  0.0085466671735048294 0.86481514458909547 
		0.71823753518505928 0.43950376553592313 0.025640001520514488 8.8813303591450676e-06 
		3.3852986234705895e-05;
	setAttr -s 16 ".kiy[9:15]"  7.5630574428942055e-05 0.50209039593418014 
		0.69579799011731192 0.89824074728312364 0.0029776555020362139 9.94173092294659e-07 
		3.2806240142235765e-06;
	setAttr -s 16 ".kox[1:15]"  0.017093334347009659 0.83555261217991894 
		0.57615865595792715 0.50084928587505861 0.47207201312804081 0.47535662810461354 0.61684607223996291 
		0.69002280269048277 0.017093334347009659 0.86481514458909559 0.71823753518505917 
		0.43950376553592307 8.8813303591450676e-06 3.3852986234705895e-05 0.011111111380159855;
	setAttr -s 16 ".koy[1:15]"  -0.00041731365490704775 -0.54941044063551792 
		-0.81733787576788275 -0.86553451279451821 -0.88155998912225997 -0.87979320076766454 
		-0.78708380949053347 -0.72378762891277082 0.00066742789931595325 0.50209039593418026 
		0.6957979901173118 0.89824074728312353 3.2699492180654488e-07 1.312292397415149e-06 
		0.00051534699741750956;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "DBE17CEC-4016-5B99-1AFA-979BB826CB70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -17.125396204134262 3.0768001700680272 -17.895888911555453
		 4.6152002551020406 -20.1307353636019 5.3844002976190479 -21.113405341857444 6.9228001700680268 -21.894340200202745
		 7.6920002125850342 -22.424530854523478 9.9996003401360536 -23.630086535726473 10 -23.629764163759354
		 12.307200467687075 -22.29520931417419 13.076400510204081 -22.092291674239352 14.614800595238096 -20.807480625903242
		 16.922400510204081 -19.831428074922691 17.691600552721088 -19.28008095568368 19.999200680272107 -17.125396204134262
		 20 -17.125396091447129 20.003046768707485 -17.125395194600049;
	setAttr -s 16 ".kit[0:15]"  18 1 18 18 1 1 1 18 
		9 9 9 9 18 1 1 1;
	setAttr -s 16 ".kot[1:15]"  18 18 18 1 1 1 18 9 
		9 9 9 18 1 1 1;
	setAttr -s 16 ".kix[1:15]"  0.034186668694019318 0.80766372687294097 
		0.92842377229182549 0.01709333248436451 0.0085466671735048294 0.025640001520514488 
		0.95706269160670199 0.96742655575576852 0.94747263686502403 0.95575100867542095 0.9678396179415637 
		0.90831699495305429 0.025640001520514488 8.8813303591450676e-06 3.3852986234705895e-05;
	setAttr -s 16 ".kiy[1:15]"  -0.0068766605108976364 -0.58964337043140858 
		-0.37152294551402387 -0.0019482115749269724 -0.0051119169220328331 0.010173328220844269 
		0.28988101754777712 0.25315185011871966 0.31983683714049949 0.29417683358129243 0.25156803044649334 
		0.41828248430869441 0.00070096307899802923 2.3409877769609011e-07 7.7103521789467777e-07;
	setAttr -s 16 ".kox[0:15]"  0.034186668694019318 0.94649589513519172 
		0.80766372687294097 0.9284237722918256 0.0085466671735048294 0.025640001520514488 
		4.4406651795725338e-06 0.95706269160670199 0.96742655575576852 0.94747263686502403 
		0.95575100867542095 0.9678396179415637 0.90831699495305429 8.8813303591450676e-06 
		3.3852986234705895e-05 0.011111111380159855;
	setAttr -s 16 ".koy[0:15]"  -0.00012693705502897501 -0.32271585100864247 
		-0.58964337043140858 -0.37152294551402387 -0.0010676431702449918 -0.015842895954847336 
		1.8630212252901401e-06 0.28988101754777718 0.25315185011871966 0.31983683714049949 
		0.29417683358129243 0.25156803044649334 0.41828248430869441 -2.7330274932069187e-08 
		-1.0855761445327516e-07 -4.1432391299167648e-05;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB1";
	rename -uid "A07FD6A3-4A3C-6A1A-5E2C-CBA1B59DCCD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.961062738670035 3.0768001700680272 0.63366497496119778
		 4.6152002551020406 0.64869355325655487 6.9228001700680268 -0.15914157630041248 7.6920002125850342 -0.39087229044388994
		 9.9996003401360536 -0.54260139449816869 10 -0.54254506825203608 12.307200467687075 0.5787631946320877
		 13.076400510204081 0.80237203279922875 16.153200467687075 0.27975687273334948 16.922400510204081 0.44273994049837118
		 19.999200680272107 0.92513843145926522 20 0.92981112173603675 20.003046768707485 0.96105625727496413;
	setAttr -s 14 ".kit[0:13]"  18 1 1 18 1 1 18 18 
		1 1 18 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 18 1 1 1 18 
		1 1 18 1 1 1;
	setAttr -s 14 ".kix[1:13]"  0.034186668694019318 0.017093334347009659 
		0.098179926789181554 0.0085466671735048294 0.025640001520514488 0.07859442150786744 
		0.07602690866544469 0.0085466671735048294 0.034186664968729019 0.19483540296888216 
		0.034186668694019318 8.8813303591450676e-06 3.3852986234705895e-05;
	setAttr -s 14 ".kiy[1:13]"  0.14795799553394318 -0.09806409478187561 
		-0.99516868016214766 -0.062922753393650055 0.09883899986743927 0.99690667412142631 
		0.99710576628498948 0.00057663972256705165 0.18950468301773071 0.98083595251701161 
		0.0056804446503520012 3.8770151149947196e-05 0.0010989777510985732;
	setAttr -s 14 ".kox[1:13]"  0.017093334347009659 0.025639999657869339 
		0.098179926789181554 0.025640001520514488 4.4406651795725338e-06 0.025635560974478722 
		0.07602690866544469 0.034186664968729019 0.0085466671735048294 0.19483540296888213 
		8.8813303591450676e-06 3.3852986234705895e-05 0.011111111380159855;
	setAttr -s 14 ".koy[1:13]"  0.078540191054344177 -0.16126671433448792 
		-0.99516868016214777 -0.18097364902496338 2.0169680283288471e-05 0.11663233488798141 
		0.99710576628498948 -0.041741274297237396 0.052657559514045715 0.9808359525170115 
		0.00028609589207917452 0.00094792630989104509 -0.0016188828740268946;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB1";
	rename -uid "6CF80779-4F82-99D8-AD03-5DA45E75B0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.5147812101566345 1.5345539965986394 -2.0352347468877263
		 1.5384000850340136 -2.0358343201588207 4.6152002551020406 1.8268479344196638 7.6920002125850342 -0.77059106817817646
		 8.4612002551020407 -1.4077603920616846 10 -2.0609406995517863 11.538000425170068 -2.3899505310590583
		 12.307200467687075 -1.8318768131437149 14.614800595238096 1.0716426114833193 16.153200467687075 0.12860269631780952
		 18.460800595238094 -1.9726316113026803 19.999200680272107 -2.5147812101566345 20 -2.5148861945951748
		 20.000000212585032 -2.5147812379020427 20.003046768707485 -2.5151766706117447;
	setAttr -s 16 ".kit[1:15]"  1 1 18 18 18 18 18 18 
		1 18 1 1 1 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 1 1 18 18 18 18 
		18 1 18 1 1 1 1 18;
	setAttr -s 16 ".kix[1:15]"  0.017050599679350853 4.2734314774861559e-05 
		1 0.039602763159161496 0.05951638755469614 0.10385505064915786 1 0.029614982639261125 
		0.025640001520514488 0.042074552482888161 0.025640001520514488 0.017093334347009659 
		8.8813303591450676e-06 1 1;
	setAttr -s 16 ".kiy[1:15]"  0.42151027917861938 0.00091319991042837501 
		0 -0.99921550285719607 -0.9982273286243164 -0.99459244339310204 0 0.99956138020797713 
		-0.0023457615170627832 -0.99911447393847963 -0.37896692752838135 -0.076371021568775177 
		-3.9527883927803487e-05 0 0;
	setAttr -s 16 ".kox[0:15]"  0.017050599679350853 4.2734314774861559e-05 
		0.034186668694019318 0.034186664968729019 0.039602763159161503 0.059516387554696147 
		0.10385505064915787 1 0.029614982639261125 0.01709333248436451 0.042074552482888168 
		0.017093334347009659 8.8813303591450676e-06 2.3620558842196715e-09 3.3850625186460093e-05 
		1;
	setAttr -s 16 ".koy[0:15]"  -0.062725722789764404 0.00098452682141214609 
		0.91374307870864868 -0.026685357093811035 -0.99921550285719607 -0.99822732862431651 
		-0.99459244339310204 0 0.99956138020797713 -0.053304314613342285 -0.99911447393847952 
		-0.24008423089981079 -3.1938569009071216e-05 -8.466346734792296e-09 -0.00012452952796593308 
		0;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB1";
	rename -uid "805E5245-41F7-45B8-B318-569B3ECD8345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.8128618883331171 3.0768001700680272 2.0081189925697256
		 4.6152002551020406 1.1889881881462339 6.9228001700680268 -0.26908289531516949 7.6920002125850342 -0.020769462700924779
		 9.9996003401360536 1.6104505693961826 10 1.6106002134192008 12.307200467687075 1.8985128986711681
		 13.076400510204081 1.8865918851789074 16.153200467687075 0.10738629205774272 16.922400510204081 -0.05969799848469981
		 19.999200680272107 1.8135783829049839 20 1.8134883943267013 20.003046768707485 1.8128631940190827;
	setAttr -s 14 ".kit[0:13]"  18 1 18 18 18 1 18 1 
		18 18 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 18 1 18 1 1 1 
		18 18 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  0.034186668694019318 0.056208158654526601 
		1 0.054485679582097643 0.025640001520514488 0.25798635832511502 0.025635560974478722 
		0.58266640250360124 0.065726483627364385 0.0085466671735048294 0.034186668694019318 
		8.8813303591450676e-06 3.3852986234705895e-05;
	setAttr -s 14 ".kiy[1:13]"  -0.034625023603439331 -0.99841907178332068 
		0 0.99851455208248063 0.29644694924354553 0.96614855944525713 0.011589190922677517 
		-0.81271142688749698 -0.99783767685429781 0.0092197516933083534 0.034805938601493835 
		7.9912651926861145e-06 6.7893129198637325e-06;
	setAttr -s 14 ".kox[1:13]"  0.017093334347009659 0.056208158654526601 
		0.0085466671735048294 0.054485679582097643 4.4406651795725338e-06 0.025635560974478722 
		0.0085466671735048294 0.58266640250360113 0.065726483627364371 0.034186668694019318 
		8.8813303591450676e-06 3.3852986234705895e-05 0.011111111380159855;
	setAttr -s 14 ".koy[1:13]"  -0.035967070609331131 -0.99841907178332057 
		0.0047407206147909164 0.99851455208248063 4.914376768283546e-05 0.28359946608543396 
		0.0031018743757158518 -0.81271142688749698 -0.99783767685429769 0.092181675136089325 
		-5.2179047997924499e-06 -1.7041093087755144e-05 0.00080022972542792559;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "890FD6A1-4335-1DF9-A079-0183EBC9F55D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.930304095947259 5.3844000850340139 -12.963549943397828
		 8.4612002551020407 -15.446552629165152 9.9996003401360536 -14.526240454928322 12.307200467687075 -20.817394686604814
		 13.845600552721088 -19.993716111545158 16.922400510204081 -20.820602176042463 19.230000637755101 -11.917523268171635
		 20 -11.930331202407338 20.000000212585032 -11.930304103152462 20.003046768707485 -11.930407577424988;
	setAttr -s 11 ".kit[4:10]"  18 18 18 1 1 1 18;
	setAttr -s 11 ".kot[2:10]"  18 1 18 18 18 1 1 1 
		18;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.059826668351888657 
		0.034186668694019318 0.017093334347009659 1 1 1 0.025640001520514488 0.0085555482655763626 
		2.3620558842196715e-09 1;
	setAttr -s 11 ".kiy[0:10]"  -0.00018815297516994178 -0.011933272704482079 
		-0.00039276768802665174 0.00034300689003430307 0 0 0 0.002222968265414238 -0.00014852051390334964 
		0 0;
	setAttr -s 11 ".kox[0:10]"  0.059826668351888657 0.034186668694019318 
		1 0.025640001520514488 1 1 1 0.0085555482655763626 2.3620558842196715e-09 3.3850625186460093e-05 
		1;
	setAttr -s 11 ".koy[0:10]"  -0.0010861034970730543 -0.0071623115800321102 
		0 -0.00157080905046314 0 0 0 -3.102659775322536e-06 0 -6.1453022226487519e-07 0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "5FD26FF2-4BB7-0172-7FCC-87A4E0F8D96F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 22.66843496664513 5.3844000850340139 23.043764946731756
		 8.4612002551020407 29.94338768255896 9.9996003401360536 31.357050712006565 12.307200467687075 20.813676857325142
		 13.845600552721088 14.721971253737825 16.922400510204081 10.797188559883244 19.230000637755101 22.515828266033697
		 20 22.668550648815287 20.000000212585032 22.66843499742232 20.003046768707485 22.668875483257082;
	setAttr -s 11 ".kit[4:10]"  18 18 18 1 1 1 18;
	setAttr -s 11 ".kot[2:10]"  18 1 18 18 18 1 1 1 
		18;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.059826668351888657 
		0.034186668694019318 0.017093334347009659 0.4039308186903281 0.66062253478074562 
		1 0.025640001520514488 0.0085555482655763626 2.3620558842196715e-09 1;
	setAttr -s 11 ".kiy[0:10]"  0.00083371944492682815 0.007975422777235508 
		0.032794132828712463 0.00018513621762394905 -0.91478953520039863 -0.75071823378672675 
		0 0.0062822066247463226 0.00065751001238822937 1.7723623957355272e-10 0;
	setAttr -s 11 ".kox[0:10]"  0.059826668351888657 0.034186668694019318 
		0.72748304726217961 0.025640001520514488 0.40393081869032804 0.66062253478074562 
		1 0.0085555482655763626 2.3620558842196715e-09 3.3850625186460093e-05 1;
	setAttr -s 11 ".koy[0:10]"  0.0044699357822537422 0.0054574939422309399 
		0.68612565609087461 -0.0018058574059978127 -0.91478953520039852 -0.75071823378672675 
		0 0.0011405301047489047 1.7218830528076268e-10 2.5291412839578697e-06 0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "82148D4E-469E-00CD-F15D-16913B4926D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7712584482239113 5.3844000850340139 -2.5088889253158051
		 8.4612002551020407 -2.7895596614317135 9.9996003401360536 -3.8979594097214956 12.307200467687075 4.3963781434425808
		 13.845600552721088 2.8852464966722025 16.922400510204081 8.1965962468799951 19.230000637755101 -3.8279362674440152
		 20 -3.7711459581190212 20.000000212585032 -3.7712584183196425 20.003046768707485 -3.7708291330720627;
	setAttr -s 11 ".kit[4:10]"  18 18 18 1 1 1 18;
	setAttr -s 11 ".kot[2:10]"  18 1 18 18 18 1 1 1 
		18;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.059826668351888657 
		0.034186668694019318 0.017093334347009659 1 1 1 0.025640001520514488 0.0085555482655763626 
		2.3620558842196715e-09 1;
	setAttr -s 11 ".kiy[0:10]"  0.00078421144280582666 0.00010872365965042263 
		-0.0048457495868206024 -0.0003611877909861505 0 0 0 -0.0030023492872714996 0.00061895989347249269 
		1.6671164448922582e-10 0;
	setAttr -s 11 ".kox[0:10]"  0.059826668351888657 0.034186668694019318 
		0.98988933305914772 0.025640001520514488 1 1 1 0.0085555482655763626 2.3620558842196715e-09 
		3.3850625186460093e-05 1;
	setAttr -s 11 ".koy[0:10]"  0.004487945232540369 -1.9165146625255147e-07 
		-0.14184184254202206 0.002070974325761199 0 0 0 1.5548092051176354e-05 1.7301778065803575e-10 
		2.5393321720912354e-06 0;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A497D9ED-4791-AEC7-B108-AFB9F628CAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.010469231378634314 9.9996003401360536 -0.010469231378634314
		 20.003046768707485 -0.010469231378634314;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "D01C4D2F-41DA-E160-EB6E-79AA33B6FFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.081444312537911401 9.9996003401360536 0.081444312537911401
		 20.003046768707485 0.081444312537911401;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "7B3948CD-4BD7-07AA-6A1B-CA889ACDB034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.62657708300908821 9.9996003401360536 -0.62657708300908821
		 20.003046768707485 -0.62657708300908821;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "0736DF66-4CF0-CBD8-076A-4597BFC5A749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3123397615975705;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "AB9DA589-4C7B-FB52-E410-FB98D9CB5839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.20678664959437393;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "13B1F8E3-43C0-57F3-12D5-C2A2D82C9B24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.8396261228617252;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "4BECA608-4726-A833-2C87-3B8A0E0871FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.010469231378634314;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "B2040B66-4FC6-35B6-7AFF-97928F60F0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.081444312537911401;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "DE5F0416-48F7-C9C2-2912-2688C652FEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62657708300908821;
createNode animCurveTU -n "CloackBackHand_L_control_Orient_Merged_Layer_inputB";
	rename -uid "1F2E69B4-4349-6B5E-0BDE-8AABA78E5B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3.0768001700680272 0 6.1536001275510204 0
		 9.9996003401360536 0 11.538000425170068 0 13.845600552721088 0 16.153200467687075 0
		 19.230000637755101 0 19.999200680272107 0 19.999200892857143 0 20.003046768707485 0;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "169C9EB0-475D-028E-0D3F-7EA7C31C5631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8434508257076114 3.0768001700680272 23.073634683539272
		 6.1536001275510204 47.383625686970888 9.9996003401360536 8.3096775015425717 11.538000425170068 4.0011822479399468
		 13.845600552721088 1.6872053148656303 16.153200467687075 16.621683402014746 19.230000637755101 12.641740977952731
		 19.999200680272107 8.8533975177588964 19.999200892857143 8.8434508257077233 20.003046768707485 8.8434874039096822;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[8:10]"  0.0085466671735048294 1 1;
	setAttr -s 11 ".kiy[8:10]"  -0.0024077729322016239 0 0;
	setAttr -s 11 ".kox[9:10]"  4.2731953726615757e-05 1;
	setAttr -s 11 ".koy[9:10]"  1.837309582697344e-06 0;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "8FA4BAB2-4BD3-FCB3-F59E-8F84A8F7A1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 15.533331884460072 3.0768001700680272 -10.854901925086915
		 6.1536001275510204 -12.495711188236488 9.9996003401360536 16.26994036929262 11.538000425170068 20.874270136887827
		 13.845600552721088 18.607722225585906 16.153200467687075 15.786086989905529 19.230000637755101 16.40489807126675
		 19.999200680272107 13.805087099412228 19.999200892857143 15.533330762271465 20.003046768707485 15.512964062400036;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 18;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.76657962687792003 
		1 0.29449813651862872 1 0.86605957181855031 1 1 0.0085466671735048294 2.3620558842196715e-09 
		1;
	setAttr -s 11 ".kiy[0:10]"  0.27100193500518799 -0.64214926275415807 
		0 0.95565205361944117 0 -0.49994081455855299 0 0 -0.023563437163829803 5.7610954229403433e-08 
		0;
	setAttr -s 11 ".kox[0:10]"  0.034186668694019318 0.76657962687792014 
		1 0.29449813651862872 1 0.8660595718185502 1 1 2.3620558842196715e-09 4.2731953726615757e-05 
		1;
	setAttr -s 11 ".koy[0:10]"  -0.097100980579853058 -0.64214926275415818 
		0 0.95565205361944106 0 -0.49994081455855299 0 0 5.7414229814867213e-08 -0.000121372337162029 
		0;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "639E725B-491F-F140-F049-A897DBD2F11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.597673588142158 3.0768001700680272 13.28782557162366
		 6.1536001275510204 -12.57678820521954 9.9996003401360536 -6.5179820786459119 11.538000425170068 -10.933951162993941
		 13.845600552721088 -2.620239361366159 16.153200467687075 1.336287295084589 19.230000637755101 14.588671410255239
		 19.999200680272107 16.11391548423294 19.999200892857143 16.597673588142158 20.003046768707485 16.597673581677171;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[8:10]"  0.0085466671735048294 1 1;
	setAttr -s 11 ".kiy[8:10]"  0.00040743793942965567 0 0;
	setAttr -s 11 ".kox[9:10]"  4.2731953726615757e-05 1;
	setAttr -s 11 ".koy[9:10]"  -2.8250579653388286e-09 0;
createNode animCurveTL -n "CloackBackHand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "08418C27-462F-38F6-358D-8B8F525F55B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.2364826887711704 3.0768001700680272 0.11146150385568632
		 6.1536001275510204 0.31893077343868015 9.9996003401360536 0.20782476806594019 11.538000425170068 -0.21982898841869414
		 13.845600552721088 -0.21591710805448905 16.153200467687075 -0.22540443139629218 19.230000637755101 0.12200257102777545
		 19.999200680272107 0.2262726284961305 19.999200892857143 0.2364826887711686 20.003046768707485 0.2364821031958774;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[8:10]"  0.0085466671735048294 1 1;
	setAttr -s 11 ".kiy[8:10]"  0.00313965929672122 0 0;
	setAttr -s 11 ".kox[9:10]"  4.2731953726615757e-05 1;
	setAttr -s 11 ".koy[9:10]"  -1.6808016880531795e-06 0;
createNode animCurveTL -n "CloackBackHand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "1033AAEC-4D37-8E47-C3B6-3F9A58130109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.51635116680577653 3.0768001700680272 -0.25702707040073847
		 6.1536001275510204 0.20148939201312999 9.9996003401360536 -0.020485017009903572 11.538000425170068 -0.50002848668846411
		 13.845600552721088 -0.46430327408158689 16.153200467687075 -0.38628277253738474 19.230000637755101 -0.5385291047090135
		 19.999200680272107 -0.51797276303443596 19.999200892857143 -0.51635116680577453 20.003046768707485 -0.51635051231898099;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 1 18;
	setAttr -s 11 ".kix[8:10]"  0.0085466671735048294 0.99988272920291765 
		1;
	setAttr -s 11 ".kiy[8:10]"  0.0008650748641230166 0.01531430186867886 
		0;
	setAttr -s 11 ".kox[7:10]"  0.0085466671735048294 0.75632237250958578 
		4.2731953726615757e-05 1;
	setAttr -s 11 ".koy[7:10]"  0.0008650748641230166 0.65419910489198263 
		1.883781351352809e-06 0;
createNode animCurveTL -n "CloackBackHand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "7D7E3A8F-4108-46AA-2890-21BF6F83160D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.18842844421547511 3.0768001700680272 -0.34377871246965697
		 6.1536001275510204 -1.0826757995224909 9.9996003401360536 -0.31841967501655688 11.538000425170068 -0.29549062033503048
		 13.845600552721088 -0.28559044532997291 16.153200467687075 -0.26365993550290767 19.230000637755101 0.069638908637344343
		 19.999200680272107 0.19634874771810473 19.999200892857143 0.18842844421547053 20.003046768707485 0.18842694331343798;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kox[9:10]"  4.2731953726615757e-05 1;
	setAttr -s 11 ".koy[9:10]"  -4.3172753976250533e-06 0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "42D13F16-4034-6CBE-C0E4-6B914F8BFC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4308922160105482 3 0.69125371852865491
		 6 -8.9542676537436385 10 0.56788073840487563 12 2.6141180277014442 15 18.238862370131248
		 20 2.4308922160105482;
	setAttr -s 7 ".kit[0:6]"  1 9 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 9 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.017564017584002237 1 0.017285913781972133 
		0.010859401304191071 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99984574074519561 0 0.99985058743030308 
		0.99994103496321951 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.017564017584002237 1 0.017285913781972133 
		0.010859401304191071 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99984574074519561 0 0.99985058743030308 
		0.9999410349632194 0 0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "6551AB97-456A-E814-9FDE-65AA9AE9D93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -30.804710306038857 3 -20.71270891975621
		 6 -9.8509716092341097 10 0.088381306679252702 12 -12.672430400955488 15 -27.8429456555616
		 20 -30.804710306038857;
	setAttr -s 7 ".kit[0:6]"  1 9 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 9 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0095444012701879528 0.011216655093912647 
		0.02222222276031971 0.0059669094799840268 0.018754287109244937 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.9999544511648486 0.99993709134550268 
		-0.61272895336151123 -0.99998219783717035 -0.99982412289113332 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0095444012701879528 0.011216655093912647 
		0.02222222276031971 0.0059669094799840259 0.018754287109244937 1;
	setAttr -s 7 ".koy[0:6]"  0 0.9999544511648486 0.99993709134550268 
		-0.71915739774703979 -0.99998219783717024 -0.99982412289113343 0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D99FDEF3-40AC-29D0-5D0E-48A8FE81ECF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.5758777350280102 3 -18.810818036815167
		 6 -23.879873094721439 10 -28.207475034115355 12 -28.270541671016833 15 -12.63900239951812
		 20 3.5758777350280102;
	setAttr -s 7 ".kit[0:6]"  1 9 18 18 9 18 1;
	setAttr -s 7 ".kot[0:6]"  1 9 18 18 9 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.0072842551322846102 
		0.024823874005119435 0.33233347241269251 0.010704782732397165 0.0083732276139895055 
		0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0.010189959779381752 -0.99997346946164922 
		-0.99969184015844492 -0.9431619495686423 0.99994270217180559 0.99996494391519763 
		0.010189959779381752;
	setAttr -s 7 ".kox[0:6]"  1 0.0072842551322846102 0.024823874005119439 
		0.33233347241269251 0.010704782732397165 0.0083732276139895055 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99997346946164922 -0.99969184015844503 
		-0.9431619495686423 0.99994270217180559 0.99996494391519763 0;
createNode animCurveTU -n "Hand_R_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "1B6C7D52-43A1-F026-C86C-C38E438D7476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "E476667B-4D41-2D29-CA7C-8D93EC21E256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -14.786722860336221 3 -12.857425516387222
		 7 -15.461976930718363 9 -14.786722860336221 13 -12.857425516387222 17 -15.461976930718363
		 19 -14.786722860336221;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.97512921809352682 1 1 0.97512921809352682 
		1 1 0.97512921809352682;
	setAttr -s 7 ".kiy[0:6]"  0.22163710885207605 0 0 0.22163710885207605 
		0 0 0.22163710885207605;
	setAttr -s 7 ".kox[0:6]"  0.97512921809352682 1 1 0.97512921809352682 
		1 1 0.97512921809352682;
	setAttr -s 7 ".koy[0:6]"  0.22163710885207602 0 0 0.22163710885207602 
		0 0 0.22163710885207602;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "40B12E09-44F7-7336-5370-A0BEB3C9B3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 60.044549938345831 4 65.31658432858643
		 8 61.115649384236868 10 60.044549938345831 14 65.515237034455282 18 61.230357339478154
		 20 60.044549938345831;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 1 9 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 1 9 16;
	setAttr -s 7 ".kix[4:6]"  1 0.90243375042089957 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.43082865051116254 0;
	setAttr -s 7 ".kox[4:6]"  1 0.90243375042089957 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.43082865051116254 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "0C9F1871-45EB-067F-3108-FA8A87174E97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -29.936356822230916 3 -37.040094143557518
		 7 -27.450048759766581 9 -29.936356822230916 13 -37.040094143557518 17 -27.450048759766581
		 19 -29.936356822230916;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.76687843524407884 1 1 0.76687843524407717 
		1 1 0.76687843524407884;
	setAttr -s 7 ".kiy[0:6]"  -0.641792385088506 0 0 -0.64179238508850811 
		0 0 -0.641792385088506;
	setAttr -s 7 ".kox[0:6]"  0.76687843524407884 1 1 0.76687843524407706 
		1 1 0.76687843524407884;
	setAttr -s 7 ".koy[0:6]"  -0.641792385088506 0 0 -0.64179238508850811 
		0 0 -0.641792385088506;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "9FABB3FC-43DD-1C27-23C2-1294B5F1C3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 15 1 18 1 20 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 1 1 1 0.011111111380159855;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.13333334028720856 1 1 1 0.13333334028720856;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "A83D1AD8-4F81-FF53-C4C7-C380ED6582F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 15 0 18 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 1 1 1 0.011111111380159855;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.13333334028720856 1 1 1 0.13333334028720856;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "E20A1645-4D02-F904-EADC-478114172BA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 31.722876455799813 2 33.884426783325473
		 7 31.719751912699305 11 33.895444015392059 17 31.722876455799813;
	setAttr -s 5 ".kit[1:4]"  1 16 16 1;
	setAttr -s 5 ".kot[1:4]"  1 16 16 1;
	setAttr -s 5 ".kix[1:4]"  0.066666670143604279 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.076891064643859863 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.02222222276031971 1 1 1;
	setAttr -s 5 ".koy[1:4]"  -0.015274073928594589 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "47AEFCF8-481C-4347-7382-358FE0AA8B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -34.302555855447636 3 -34.858827637684882
		 6 -31.318270603043324 10 -33.544502066026887 13 -34.314479483923463 16 -31.366507601391973
		 20 -34.302555855447636;
	setAttr -s 7 ".kit[0:6]"  1 16 18 18 16 18 1;
	setAttr -s 7 ".kot[0:6]"  1 16 18 18 16 18 1;
	setAttr -s 7 ".kix[0:6]"  0.07784515276342803 1 1 0.077641111234626498 
		1 1 0.07784515276342803;
	setAttr -s 7 ".kiy[0:6]"  -0.99696546188483304 0 0 -0.99698137286824584 
		0 0 -0.99696546188483304;
	setAttr -s 7 ".kox[0:6]"  0.07784515345586826 1 1 0.077641111234626498 
		1 1 0.07784515345586826;
	setAttr -s 7 ".koy[0:6]"  -0.99696546183076595 0 0 -0.99698137286824584 
		0 0 -0.99696546183076595;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "1B376BA4-4D2A-D6BA-C462-84AA084404A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.35345933049345 3 -33.729793705396226
		 13 -33.697282119394266 16 -33.537272523042013 20 -34.35345933049345;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "8693199A-45DF-0598-C5A7-5E966BD073D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.527774274972321 0.7692000425170068 -11.690078412159997
		 3.0768001700680272 -11.690078412159997 6.9228001700680268 -19.804092139469301 10.768800382653062 -11.690078412159997
		 13.076400510204081 -11.690078412159997 16.922400510204081 -19.804092139469301 20 -12.53231757760161
		 20.000000212585032 -12.533935409243506 20.003046768707485 -12.527774274972321;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.0085466671735048294 
		1 0.042733334004878998 0.042733334004878998 1 0.042733334004878998 0.034195549786090851 
		2.3620558842196715e-09 1;
	setAttr -s 10 ".kiy[0:9]"  0.011681085452437401 0.00024405961448792368 
		0 -0.0012202981160953641 0.0012202981160953641 0 -0.0012202981160953641 0.036818940192461014 
		2.4832234046812118e-09 0;
	setAttr -s 10 ".kox[0:9]"  0.0085466671735048294 0.025640001520514488 
		1 0.042733334004878998 0.025640001520514488 1 0.034195549786090851 2.3620558842196715e-09 
		3.3850625186460093e-05 1;
	setAttr -s 10 ".koy[0:9]"  0.0089147351682186127 0 0 0.0012202981160953641 
		0 0 0.0009764920687302947 2.4037367651885688e-09 3.5308414226165041e-05 0;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "C7187E47-4783-2A87-E43E-3EBE33D08C45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.732785367673848 0.7692000425170068 14.362952180320006
		 3.0768001700680272 14.362952180320006 6.9228001700680268 17.945196873434767 10.768800382653062 14.362952180320006
		 13.076400510204081 14.362952180320006 16.922400510204081 17.945196873434767 20 14.73479118406509
		 20.000000212585032 14.735505438318079 20.003046768707485 14.732785367673848;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.0085466671735048294 
		1 0.042733334004878998 0.042733334004878998 1 0.042733334004878998 0.034195549786090851 
		2.3620558842196715e-09 1;
	setAttr -s 10 ".kiy[0:9]"  -0.0051570665091276169 -0.00010774953261716291 
		0 0.00053874769946560264 -0.00053874769946560264 0 0.00053874769946560264 -0.016255142167210579 
		-1.0963149277287698e-09 0;
	setAttr -s 10 ".kox[0:9]"  0.0085466671735048294 0.025640001520514488 
		1 0.042733334004878998 0.025640001520514488 1 0.034195549786090851 2.3620558842196715e-09 
		3.3850625186460093e-05 1;
	setAttr -s 10 ".koy[0:9]"  -0.0039357538335025311 0 0 -0.00053874769946560264 
		0 0 -0.00043111012200824916 -1.061222554277208e-09 -1.5588264432153665e-05 0;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8543A743-44FE-7DF1-6E1A-3FBA144A8535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.9439972610821776 0.7692000425170068 0.50077453617980205
		 3.0768001700680272 0.50077453617980205 6.9228001700680268 24.166097010350036 10.768800382653062 0.50077453617980205
		 13.076400510204081 0.50077453617980205 16.922400510204081 24.166097010350036 20 2.9572482519522061
		 20.000000212585032 2.961966817732486 20.003046768707485 2.9439972610821776;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.0085466671735048294 
		1 0.042733334004878998 0.042733334004878998 1 0.042733334004878998 0.034195549786090851 
		2.3620558842196715e-09 1;
	setAttr -s 10 ".kiy[0:9]"  -0.034069038927555084 -0.00071182393003255129 
		0 0.0035591197665780783 -0.0035591197665780783 0 0.0035591197665780783 -0.10738608241081238 
		-7.2425669905840095e-09 0;
	setAttr -s 10 ".kox[0:9]"  0.0085466671735048294 0.025640001520514488 
		1 0.042733334004878998 0.025640001520514488 1 0.034195549786090851 2.3620558842196715e-09 
		3.3850625186460093e-05 1;
	setAttr -s 10 ".koy[0:9]"  -0.026000704616308212 0 0 -0.0035591197665780783 
		0 0 -0.0028480354230850935 -7.0107359917415124e-09 -0.00010298048437107354 0;
createNode animCurveTL -n "Shoulders1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "42FA1BD3-4D46-8E91-15A1-9FB158F56CE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0019149255128106217 0.7692000425170068 -1.3982145918497828e-05
		 3.0768001700680272 -1.3982145918497828e-05 6.9228001700680268 -0.018426727461405237
		 10.768800382653062 -1.3982145918497828e-05 13.076400510204081 -1.3982145918497828e-05
		 16.922400510204081 -0.018426727461405237 20 -0.001925235413313099 20.000000212585032 -0.0019289066816873806
		 20.003046768707485 -0.0019149255128106217;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.0085466671735048294 
		1 0.042733334004878998 0.042733334004878998 1 0.042733334004878998 0.034195549786090851 
		2.3620558842196715e-09 1;
	setAttr -s 10 ".kiy[0:9]"  0.0015187582466751337 3.1732284696772695e-05 
		0 -0.0001586614380357787 0.0001586614380357787 0 -0.0001586614380357787 0.0047871465794742107 
		3.2286520679214448e-10 0;
	setAttr -s 10 ".kox[0:9]"  0.0085466671735048294 0.025640001520514488 
		1 0.042733334004878998 0.025640001520514488 1 0.034195549786090851 2.3620558842196715e-09 
		3.3850625186460093e-05 1;
	setAttr -s 10 ".koy[0:9]"  0.0011590812355279922 0 0 0.0001586614380357787 
		0 0 0.00012696211342699826 3.1253047372281628e-10 4.5907504500064533e-06 0;
createNode animCurveTL -n "Shoulders1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4C57BCCD-4B78-45D3-BCAE-31915E6814D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.035715865102961375 0.7692000425170068 0.00026078530686136914
		 3.0768001700680272 0.00026078530686136914 6.9228001700680268 0.34368256514302853
		 10.768800382653062 0.00026078530686136914 13.076400510204081 0.00026078530686136914
		 16.922400510204081 0.34368256514302853 20 0.035908158230348333 20.000000212585032 0.03597663218671656
		 20.003046768707485 0.035715865102961375;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.0085466671735048294 
		1 0.042733334004878998 0.042733334004878998 1 0.042733334004878998 0.034195549786090851 
		2.3620558842196715e-09 1;
	setAttr -s 10 ".kiy[0:9]"  -0.02832682803273201 -0.00059184862766414881 
		0 0.0029592432547360659 -0.0029592432547360659 0 0.0029592432547360659 -0.089286550879478455 
		-6.0218581232618362e-09 0;
	setAttr -s 10 ".kox[0:9]"  0.0085466671735048294 0.025640001520514488 
		1 0.042733334004878998 0.025640001520514488 1 0.034195549786090851 2.3620558842196715e-09 
		3.3850625186460093e-05 1;
	setAttr -s 10 ".koy[0:9]"  -0.021618383005261421 0 0 -0.0029592432547360659 
		0 0 -0.0023680096492171288 -5.8291020899048362e-09 -8.5623498307541013e-05 0;
createNode animCurveTL -n "Shoulders1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "132EFA18-4429-295B-ECCF-80847A0AC033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0053334901182315111 0.7692000425170068 -3.8943361811772867e-05
		 3.0768001700680272 -3.8943361811772867e-05 6.9228001700680268 -0.051322502190960989
		 10.768800382653062 -3.8943361811772867e-05 13.076400510204081 -3.8943361811772867e-05
		 16.922400510204081 -0.051322502190960989 20 -0.0053622054662082596 20.000000212585032 -0.0053724307587664378
		 20.003046768707485 -0.0053334901182315111;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.0085466671735048294 
		1 0.042733334004878998 0.042733334004878998 1 0.042733334004878998 0.034195549786090851 
		2.3620558842196715e-09 1;
	setAttr -s 10 ".kiy[0:9]"  0.0042300769127905369 8.8381413661409169e-05 
		0 -0.00044190709013491869 0.00044190709013491869 0 -0.00044190709013491869 0.013333259150385857 
		8.9925089596931684e-10 0;
	setAttr -s 10 ".kox[0:9]"  0.0085466671735048294 0.025640001520514488 
		1 0.042733334004878998 0.025640001520514488 1 0.034195549786090851 2.3620558842196715e-09 
		3.3850625186460093e-05 1;
	setAttr -s 10 ".koy[0:9]"  0.0032282972242683172 0 0 0.00044190709013491869 
		0 0 0.00035361750633455813 8.7046636565446533e-10 1.2786253137164749e-05 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "E3B7F3D4-4EF6-47B0-9C83-9E822498A77D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.8083719302528385 0.7692000425170068 -4.8368972223186137
		 3.0768001700680272 -4.6931371190551268 6.9228001700680268 -4.5626155678399929 10.768800382653062 -4.8368972223186137
		 13.076400510204081 -4.6931371190551268 16.922400510204081 -4.5626155678399929 20 -4.808426633097584
		 20.000000212585032 -4.8083719448071376 20.003046768707485 -4.808580212399252;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.0085466671735048294 
		0.99972777697152071 0.042733334004878998 0.042733334004878998 0.99972777697152071 
		0.042733334004878998 0.034195549786090851 2.3620558842196715e-09 1;
	setAttr -s 10 ".kiy[0:9]"  -0.00039486098103225231 -8.2500564531073906e-06 
		0.0233317798631241 1.1060807082685642e-05 -4.1250281356042251e-05 0.023331779863124093 
		1.1060807082685642e-05 -0.0012446072651073337 0 0;
	setAttr -s 10 ".kox[0:9]"  0.0085466671735048294 0.025640001520514488 
		0.99972777697152071 0.042733334004878998 0.025640001520514488 0.99972777697152071 
		0.034195549786090851 2.3620558842196715e-09 3.3850625186460093e-05 1;
	setAttr -s 10 ".koy[0:9]"  -0.00030134880216792226 2.7375894205761142e-05 
		0.023331779863124104 -4.1250281356042251e-05 2.7375894205761142e-05 0.023331779863124093 
		-3.300879689049907e-05 0 -1.1935462680412456e-06 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "6879671C-43A2-511F-DE0A-88BF6C6D0414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.8561329700546558 0.7692000425170068 -4.9008561433459521
		 3.0768001700680272 -4.265623809456363 6.9228001700680268 -4.4708256309296388 10.768800382653062 -4.9008561433459521
		 13.076400510204081 -4.265623809456363 16.922400510204081 -4.4708256309296388 20 -4.8562187355149877
		 20.000000212585032 -4.8561329928735102 20.003046768707485 -4.8564595237146877;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.0085466671735048294 
		1 0.042733334004878998 0.042733334004878998 1 0.042733334004878998 0.034195549786090851 
		2.3620558842196715e-09 1;
	setAttr -s 10 ".kiy[0:9]"  -0.00061907991766929626 -1.2934791811858304e-05 
		0 -3.0861097911838442e-05 -6.4673957240302116e-05 0 -3.0861097911838442e-05 -0.0019513483857735991 
		-1.3160710021775657e-10 0;
	setAttr -s 10 ".kox[0:9]"  0.0085466671735048294 0.025640001520514488 
		1 0.042733334004878998 0.025640001520514488 1 0.034195549786090851 2.3620558842196715e-09 
		3.3850625186460093e-05 1;
	setAttr -s 10 ".koy[0:9]"  -0.00047246753820218146 0.00015860820712987334 
		0 -6.4673957240302116e-05 0.00015860820712987334 0 -5.1752609579125419e-05 -1.2739444221754326e-10 
		-1.8712928522290895e-06 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FD9B963B-4AE8-19E7-85A3-83B2D2E3546D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.9232714695902957 0.7692000425170068 1.6597821702035336
		 3.0768001700680272 2.2974901384906015 6.9228001700680268 4.1933331258454754 10.768800382653062 1.6597821702035336
		 13.076400510204081 2.2974901384906015 16.922400510204081 4.1933331258454754 20 1.9227661771570554
		 20.000000212585032 1.9232713351516235 20.003046768707485 1.9213475588129092;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.0085466671735048294 
		0.97754339714143235 0.042733334004878998 0.042733334004878998 0.97754339714143246 
		0.042733334004878998 0.034195549786090851 2.3620558842196715e-09 1;
	setAttr -s 10 ".kiy[0:9]"  -0.0036473474465310574 -7.6206109952181578e-05 
		0.21073420867336137 0.00020597249385900795 -0.00038103054976090789 0.21073420867336123 
		0.00020597249385900795 -0.011496488004922867 -7.7537126719207095e-10 0;
	setAttr -s 10 ".kox[0:9]"  0.0085466671735048294 0.025640001520514488 
		0.97754339714143235 0.042733334004878998 0.025640001520514488 0.97754339714143235 
		0.034195549786090851 2.3620558842196715e-09 3.3850625186460093e-05 1;
	setAttr -s 10 ".koy[0:9]"  -0.0027835711371153593 8.0536956374999136e-05 
		0.21073420867336132 -0.00038103054976090789 8.0536956374999136e-05 0.21073420867336126 
		-0.00030490363133139908 -7.5055206494312188e-10 -1.1024836567230523e-05 0;
createNode animCurveTL -n "Shoulders_L_control_translateX_Merged_Layer_inputB";
	rename -uid "E19387AD-4C6F-0869-727D-71A2A3EF507D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.021196432945192828 0.7692000425170068 -0.09087137470323306
		 3.0768001700680272 -0.09087137470323306 4.6152002551020406 0.13743886292446469 6.9228001700680268 0.57907998835484575
		 10.768800382653062 -0.09087137470323306 13.076400510204081 -0.09087137470323306 14.614800595238096 0.13743886292446469
		 16.922400510204081 0.57907998835484575 20 -0.021330048317577149 20.000000212585032 -0.021196468495048845
		 20.003046768707485 -0.021705176076978597;
	setAttr -s 12 ".kit[2:11]"  18 18 1 1 18 18 1 1 
		1 18;
	setAttr -s 12 ".kot[2:11]"  18 18 1 1 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[0:11]"  0.011111111380159855 0.0085466671735048294 
		1 0.18794703019620207 0.025639999657869339 0.042733334004878998 1 0.18794703019620215 
		0.025639999657869339 0.034195549786090851 2.3620558842196715e-09 1;
	setAttr -s 12 ".kiy[0:11]"  -0.055260319262742996 -0.0011545853922143579 
		0 0.98217916585540943 0.0044105472043156624 -0.0057729273103177547 0 0.98217916585540943 
		0.0044105472043156624 -0.17418128252029419 -1.1747514960802619e-08 0;
	setAttr -s 12 ".kox[0:11]"  0.0085466671735048294 0.025640001520514488 
		1 0.18794703019620207 0.042733334004878998 0.025640001520514488 1 0.18794703019620215 
		0.034195549786090851 2.3620558842196715e-09 3.3850625186460093e-05 1;
	setAttr -s 12 ".koy[0:11]"  -0.042173400521278381 0 0 0.98217916585540943 
		-0.0057729273103177547 0 0 0.98217916585540943 -0.0046195415779948235 -1.1371483310540498e-08 
		-0.00016703535220585763 0;
createNode animCurveTL -n "Shoulders_L_control_translateY_Merged_Layer_inputB";
	rename -uid "15715CAA-413D-D40B-C029-C693960DE76C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4105566796288587 0.7692000425170068 2.332512678991979
		 3.0768001700680272 2.332512678991979 4.6152002551020406 3.0924444130551594 6.9228001700680268 3.0829357620389013
		 10.768800382653062 2.332512678991979 13.076400510204081 2.332512678991979 14.614800595238096 3.0924444130551594
		 16.922400510204081 3.0829357620389013 20 2.4104070149439041 20.000000212585032 2.4105566398089042
		 20.003046768707485 2.4099868284269879;
	setAttr -s 12 ".kit[2:11]"  18 18 1 1 18 18 1 1 
		1 18;
	setAttr -s 12 ".kot[2:11]"  18 18 1 1 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[0:11]"  0.011111111380159855 0.0085466671735048294 
		1 1 0.025639999657869339 0.042733334004878998 1 1 0.025639999657869339 0.034195549786090851 
		2.3620558842196715e-09 1;
	setAttr -s 12 ".kiy[0:11]"  -0.061897952109575272 -0.0012932694517076015 
		0 0 -0.00013602996477857232 -0.0064663467928767204 0 0 -0.00013602996477857232 -0.19510319828987122 
		-1.3158576450678083e-08 0;
	setAttr -s 12 ".kox[0:11]"  0.0085466671735048294 0.025640001520514488 
		1 1 0.042733334004878998 0.025640001520514488 1 1 0.034195549786090851 2.3620558842196715e-09 
		3.3850625186460093e-05 1;
	setAttr -s 12 ".koy[0:11]"  -0.047239087522029877 0 0 0 -0.0064663467928767204 
		0 0 0 -0.0051744217053055763 -1.2737377375060532e-08 -0.00018709893629420549 0;
createNode animCurveTL -n "Shoulders_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "6B68312F-45B5-D22A-D859-6BAB3BE85E44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.66115931083381818 0.7692000425170068 0.66274857064518422
		 3.0768001700680272 0.66274857064518422 4.6152002551020406 0.61927623943159082 6.9228001700680268 0.64746722630512665
		 10.768800382653062 0.66274857064518422 13.076400510204081 0.66274857064518422 14.614800595238096 0.61927623943159082
		 16.922400510204081 0.64746722630512665 20 0.66116235855134986 20.000000212585032 0.66115931164469732
		 20.003046768707485 0.66117091507765757;
	setAttr -s 12 ".kit[2:11]"  18 18 1 1 18 18 1 1 
		1 18;
	setAttr -s 12 ".kot[2:11]"  18 18 1 1 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[0:11]"  0.011111111380159855 0.0085466671735048294 
		1 1 0.025639999657869339 0.042733334004878998 1 1 0.025639999657869339 0.034195549786090851 
		2.3620558842196715e-09 1;
	setAttr -s 12 ".kiy[0:11]"  0.0012604675721377134 2.6335668735555373e-05 
		0 0 0.0004032979195471853 0.00013167834549676627 0 0 0.0004032979195471853 0.003973010927438736 
		2.6795646257404826e-10 0;
	setAttr -s 12 ".kox[0:11]"  0.0085466671735048294 0.025640001520514488 
		1 1 0.042733334004878998 0.025640001520514488 1 1 0.034195549786090851 2.3620558842196715e-09 
		3.3850625186460093e-05 1;
	setAttr -s 12 ".koy[0:11]"  0.00096195971127599478 0 0 0 0.00013167834549676627 
		0 0 0 0.00010537003981880844 2.5937935133057977e-10 3.810015186900273e-06 0;
createNode animLayer -n "AnimLayer1";
	rename -uid "3EF41633-447B-9010-DFA7-B3937DBC83BC";
	setAttr -s 18 ".dsm";
	setAttr -s 12 ".bnds";
	setAttr ".mt" yes;
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_L_control_translateX_AnimLayer1";
	rename -uid "73EC3B46-4109-0544-85CC-7293577193C8";
	setAttr ".o" 0.018592330670568938;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_L_control_translateY_AnimLayer1";
	rename -uid "86E5FB77-4BF5-25EC-B213-D89E49F2FDC8";
	setAttr ".o" 2.8253463248119335;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_L_control_translateZ_AnimLayer1";
	rename -uid "D22ADEFC-449E-1E51-0F17-7B9B508A9E40";
	setAttr ".o" 0.63455573894208472;
createNode animBlendNodeAdditiveRotation -n "R:Shoulders_L_control_rotate_AnimLayer1";
	rename -uid "1C9D306C-405A-9BEF-0D5B-75B1D4EF3497";
	setAttr ".o" -type "double3" -4.6504851190226084 -4.2952094876887585 2.7909818272900777 ;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_R_control_translateX_AnimLayer1";
	rename -uid "ACA05719-40F6-28D6-E63E-59962AA98444";
	setAttr ".o" -0.14013272485610537;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_R_control_translateY_AnimLayer1";
	rename -uid "01CE2232-401E-35CB-AA2C-CEB47987BBD3";
	setAttr ".o" -1.0170962052167016;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_R_control_translateZ_AnimLayer1";
	rename -uid "3236E602-4941-2F7E-61F2-E6A02E3C56CD";
	setAttr ".o" 0.77149649936394937;
createNode animBlendNodeAdditiveRotation -n "R:Shoulders_R_control_rotate_AnimLayer1";
	rename -uid "4426D550-44F2-8DD7-3263-B3ABA0861B7C";
	setAttr ".o" -type "double3" -3.7639586891230228 -3.1302591540025522 -5.4894898216673393 ;
createNode animCurveTL -n "Shoulders_L_control_translateX_AnimLayer1_inputB";
	rename -uid "9F934C2E-4FE9-AD40-8D32-D08B725C9FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -43.726604693110524;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Shoulders_L_control_translateY_AnimLayer1_inputB";
	rename -uid "152DD422-4459-2CF9-6DD7-A3A96FC35DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 121.17206478506074;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Shoulders_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "A9881C85-4983-304E-8F38-16ABC1CE9B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -121.31714899989986;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Shoulders_R_control_translateX_AnimLayer1_inputB";
	rename -uid "7637AB0B-4B15-9A28-F9CE-C8BA6E8C8100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -33.234451247961914;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Shoulders_R_control_translateY_AnimLayer1_inputB";
	rename -uid "71748ADC-47CC-C298-095C-69B9B7115515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -124.63052685466292;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Shoulders_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "1AD3EBF0-498B-89F8-4C3D-77B71E9B07FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 121.14140047854158;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Shoulders_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "3884DDFB-4700-78BB-4AF9-5EB76B0B50D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Shoulders_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "41C75713-4623-D7D5-AAFC-519B9FBB7352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Shoulders_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "71BA1CCB-44ED-A426-287F-21895A00A387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Shoulders_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "979757C5-4E5A-B41F-F9FE-F38BE6C5A189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Shoulders_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "5A7E1654-46D8-F74E-19F9-27B10D2BDDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Shoulders_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "70985647-4E7F-37C4-5EA1-088CB2196D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animLayer -n "AnimLayer2";
	rename -uid "66074357-4A37-429F-BDAD-578786EE412F";
	setAttr -s 48 ".dsm";
	setAttr -s 34 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateX_AnimLayer2";
	rename -uid "B666C2DB-404E-61C4-75B9-0090B15D3CF9";
	setAttr ".o" 1.2411568710590308;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateY_AnimLayer2";
	rename -uid "C043906F-4952-9982-94D4-B1BD87E47C73";
	setAttr ".o" 0.50799724760874021;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateZ_AnimLayer2";
	rename -uid "A1235684-4FB2-97E8-F1AF-E8B7A17CA83D";
	setAttr ".o" 1.7147826455754214;
createNode animBlendNodeAdditiveRotation -n "R:Chest_control_rotate_AnimLayer2";
	rename -uid "1D37F10D-4C0F-D643-536A-D08C135FD240";
	setAttr ".o" -type "double3" 11.630700925380825 -36.689619571785649 -9.4832256066211418 ;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBX";
	rename -uid "E89FC70D-4C8E-8735-B67A-24AA6CCA553A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5193503794938179;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBY";
	rename -uid "6B5B0603-457E-468F-4A0A-39A12B379E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.1405250811500469;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBZ";
	rename -uid "939B9BB5-48C0-4D77-8A18-61BEF6D38709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.811001736506405;
createNode animCurveTL -n "Chest_control_translateX_AnimLayer2_inputB";
	rename -uid "DB719FB2-4528-BD98-51D9-4D9282475AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.60604947431514899;
createNode animCurveTL -n "Chest_control_translateY_AnimLayer2_inputB";
	rename -uid "3F03C1F4-4775-276D-2EBF-849B58911175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.19136655397352609;
createNode animCurveTL -n "Chest_control_translateZ_AnimLayer2_inputB";
	rename -uid "E03C316B-490B-8638-27E4-2D869980866A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.13575093255432447;
createNode animBlendNodeAdditiveDL -n "R:Spine1_control_translateX_AnimLayer2";
	rename -uid "9F9B7BCF-443E-D4C4-F605-D38C745864D7";
createNode animBlendNodeAdditiveDL -n "R:Spine1_control_translateY_AnimLayer2";
	rename -uid "386C9BB5-4687-F52A-FCFA-C78A36E8A09F";
createNode animBlendNodeAdditiveDL -n "R:Spine1_control_translateZ_AnimLayer2";
	rename -uid "C8455638-4E21-20E4-F13D-6883F30BC440";
createNode animBlendNodeAdditiveRotation -n "R:Spine1_control_rotate_AnimLayer2";
	rename -uid "EE429A4A-42B3-6EFB-8BE1-A88649C5E3B2";
	setAttr ".o" -type "double3" 0 0 -9.8684463013551316 ;
createNode animBlendNodeAdditive -n "R:Spine1_control_Orient_AnimLayer2";
	rename -uid "58504288-4818-44B1-6580-3EA56DF1CCF3";
	setAttr ".o" 0.4;
createNode animCurveTA -n "Spine1_control_rotate_AnimLayer2_inputBX";
	rename -uid "FF3C250D-405A-61FB-2BBB-AA9682E76A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine1_control_rotate_AnimLayer2_inputBY";
	rename -uid "97C7D451-45AA-1586-3E09-D28331BE7AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine1_control_rotate_AnimLayer2_inputBZ";
	rename -uid "FE5251BC-4902-C8D4-4F65-2299B44ED5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.8684463013551316;
createNode animCurveTL -n "Spine1_control_translateX_AnimLayer2_inputB";
	rename -uid "04CF4546-45B3-9C5B-E167-2E9523855027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine1_control_translateY_AnimLayer2_inputB";
	rename -uid "9EDDEB57-4B0A-DBFA-130C-4F9947F15D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine1_control_translateZ_AnimLayer2_inputB";
	rename -uid "069BF917-4B81-1BF4-27FE-ADA6F8A8D2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine1_control_Orient_AnimLayer2_inputB";
	rename -uid "824A570A-4C47-9FBD-A2E7-588291C7B643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateX_AnimLayer2";
	rename -uid "C28804D3-4BC2-64F9-886C-CC8877605620";
	setAttr ".o" 32.809160235595932;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateY_AnimLayer2";
	rename -uid "313EF184-4DA4-2B5E-3DD5-83B07F7FB653";
	setAttr ".o" -26.018972362099056;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateZ_AnimLayer2";
	rename -uid "2FFA2E03-48F8-F59C-40A6-E0AAB44058D0";
	setAttr ".o" -36.402355394369593;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnClavicle_AnimLayer2";
	rename -uid "972456EE-42BF-0051-82F4-0F8C07D6F39F";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnSpine_AnimLayer2";
	rename -uid "D88F1813-4F15-F765-2F76-27BB43CDD3E0";
createNode animCurveTL -n "Hand_R_control_translateX_AnimLayer2_inputB";
	rename -uid "961B1590-4433-490E-4703-38A8D94AF2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hand_R_control_translateY_AnimLayer2_inputB";
	rename -uid "F9C2BBE6-49E9-4D8D-75E4-0E8552226D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5312181152421687;
createNode animCurveTL -n "Hand_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "CDA154A1-4AE3-5828-E948-3597AEF286A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7508921225335783;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_AnimLayer2_inputB";
	rename -uid "2B3242B1-47CE-2864-BF15-378EDB7F2386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_AnimLayer2_inputB";
	rename -uid "7BEF25FA-4BB8-38F6-D278-93945A19EB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX1";
	rename -uid "6D68D68E-4F21-31AB-564F-10AB546BF4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 29.656040506793531 5 29.367412211711532
		 10 29.618593530929516 15 29.803418171408307 20 29.656040506793531;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.0555555559694767;
	setAttr -s 5 ".kiy[4]"  -1.7071955880965106e-05;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY1";
	rename -uid "33060915-4D70-CB10-D6DB-98B6D0C1B2D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.073361903691945 5 -18.364454181375358
		 10 -15.604549646927374 15 -14.131899962301686 20 -15.073361903691945;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.95726701365573053 1 0.96040131286622998 
		1 0.95680535489060659;
	setAttr -s 5 ".kiy[0:4]"  -0.28920557492316717 0 0.27862038375686304 
		0 -0.29072927759800921;
	setAttr -s 5 ".kox[0:4]"  0.95726699274309501 1 0.96040130703921511 
		1 0.95740720956203773;
	setAttr -s 5 ".koy[0:4]"  -0.28920564414373279 0 0.27862040384251713 
		0 -0.2887411212117742;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "0FA7CB7D-4799-B0DA-1EF4-5C9FFE7645C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.9214394946614348 5 -2.1254993462125094
		 10 -6.9803616011492418 15 -9.5487256779571794 20 -7.9214394946614348;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.8918481619481019 1 0.93207067079849448 
		1 0.89044692216550281;
	setAttr -s 5 ".kiy[0:4]"  0.45233489366816726 0 -0.36227650301564507 
		0 0.45508711122815054;
	setAttr -s 5 ".kox[0:4]"  0.89184818954984824 1 0.93207067079849426 
		1 0.89220421106361403;
	setAttr -s 5 ".koy[0:4]"  0.45233483924705398 0 -0.36227650301564507 
		0 0.45163220186381098;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB1";
	rename -uid "E962E9B5-4004-C2D9-3A3D-AFB4143E8219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.1757145178919179 1 -2.8059044075073158
		 3 -0.14809917570135472 5 1.8719052678024428 7 2.8704111701332078 9 3.1138870799406018
		 10 3.050467430704896 11 2.6199639234636294 13 0.13732515840648318 15 -1.7119586234526052
		 17 -2.8213522868627603 20 -3.1757145140310818;
	setAttr -s 12 ".kit[7:11]"  1 1 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 18 1;
	setAttr -s 12 ".kix[7:11]"  0.038767675008118417 0.03489684072066173 
		0.04501948938468707 0.11313134562255452 0.9997848647655786;
	setAttr -s 12 ".kiy[7:11]"  -0.99924825112404625 -0.99939091976449179 
		-0.99898610880008842 -0.99358004138450262 -0.020741846245547108;
	setAttr -s 12 ".kox[7:11]"  0.037100727602181229 0.035390879490929006 
		0.04501948938468707 0.11313134562255452 0.9940896321101037;
	setAttr -s 12 ".koy[7:11]"  -0.99931153101091996 -0.99937354660249966 
		-0.99898610880008842 -0.99358004138450262 0.10856243978097982;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB1";
	rename -uid "D0081E4B-42D7-474D-F1B8-F59D32AF1C8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.98622788873163 1 0.071375243731452542
		 3 2.7974577850383842 5 0.57671752724721337 7 -4.7042628654572489 8 -5.2555754148351834
		 9 -4.2656446571657209 10 -1.9856748993909825 11 0.070499495410182078 13 2.7965820367170959
		 15 0.60512266080134491 17 -4.7040592217305157 18 -5.25578694542485 19.999200680272107 -1.981772837683156
		 19.999200892857143 -1.9862274146043899 20 -1.98622788873163;
	setAttr -s 16 ".kit[2:15]"  18 18 1 1 18 18 1 18 
		18 1 18 1 1 1;
	setAttr -s 16 ".kot[2:15]"  18 18 1 18 18 18 1 18 
		18 1 18 1 1 1;
	setAttr -s 16 ".kix[0:15]"  0.011111111380159855 0.011111111380159855 
		1 0.017770893404110068 0.02222222276031971 0.011111111380159855 0.020383744096228486 
		0.01537282580942167 0.011111111380159855 1 0.017773449945793541 0.02222222276031971 
		1 0.022213341668248177 2.3620558842196715e-09 8.8789684014045633e-06;
	setAttr -s 16 ".kiy[0:15]"  0 0.86845046281814575 0 -0.99984208520526863 
		-1.3360023498535156 0.0013942266814410686 0.99979222990410332 0.99988183113137574 
		0.86683213710784912 0 -0.99984203976279395 -1.4044325351715088 0 1.4974819421768188 
		1.497639772196635e-07 0.00054856814676895738;
	setAttr -s 16 ".kox[0:15]"  0.011111111380159855 0.02222222276031971 
		1 0.017770893404110071 0.011111111380159855 1 0.020383744096228486 0.01537282580942167 
		0.02222222276031971 1 0.017773449945793541 0.011111111380159855 1 2.3620558842196715e-09 
		8.8789684014045633e-06 0.011111111380159855;
	setAttr -s 16 ".koy[0:15]"  0.74562543630599976 1.7235757112503052 
		0 -0.99984208520526863 -0.57949370145797729 0 0.99979222990410332 0.99988183113137574 
		1.7345677614212036 0 -0.99984203976279395 -0.61057722568511963 0 -9.4707717224196131e-09 
		-3.7887843973294366e-09 0;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB1";
	rename -uid "D330C332-4E7D-C8E1-DC7F-C8B100273DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.36836043560369269 1 -0.52639162063177203
		 3 -0.49303669592857524 5 -0.26106569424879833 7 -0.049094191341341187 8 -0.017979684917806438
		 9 -0.062714687404055169 10 -0.42765753402700746 11 -0.8031434004967597 13 -0.63555557691700848
		 15 -0.1691223154951273 17 0.055259843870002712 18 0.068343896897998135 19.999200680272107 -0.36938275877576565
		 19.999200892857143 -0.36836043560372889 20 -0.36836043560369269;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 16 ".kix[0:15]"  0.1217376111963175 1 0.55445153535096237 
		0.28764590571650583 0.38044323363663557 1 0.24105214920483042 0.089675170446144925 
		1 0.205796481381506 0.18951103512487891 0.64729884566574258 1 0.13248080279703664 
		0.13283452857540209 0.13265056653860124;
	setAttr -s 16 ".kiy[0:15]"  -0.99256231744924417 0 0.83221601459414396 
		0.95773682863536735 0.92480427441707913 0 -0.97051216445943222 -0.99597106574712047 
		0 0.97859481311265473 0.98187859105181485 0.76223631794857238 0 -0.99118557136908148 
		-0.99113822851212374 -0.9911628661309847;
	setAttr -s 16 ".kox[0:15]"  0.13134064422611536 1 0.55445153535096248 
		0.28764590571650583 0.38044323363663551 1 0.24105214920483042 0.089675170446144925 
		1 0.20579648138150597 0.18951103512487891 0.64729884566574258 1 0.13248079214639763 
		0.13283455698909621 0.13265057954903653;
	setAttr -s 16 ".koy[0:15]"  -0.99133729637004431 0 0.83221601459414396 
		0.95773682863536735 0.92480427441707913 0 -0.97051216445943222 -0.99597106574712047 
		0 0.9785948131126545 0.98187859105181485 0.76223631794857238 0 -0.99118557279263453 
		-0.99113822470405744 -0.99116286438975554;
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateX_AnimLayer2";
	rename -uid "CE2F6447-4CD1-91E2-1976-C999D0AE6756";
	setAttr ".o" -0.83771744611462429;
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateY_AnimLayer2";
	rename -uid "F9E815A9-4313-2774-A526-B8BD5BA27560";
	setAttr ".o" 2.1696424274121959;
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateZ_AnimLayer2";
	rename -uid "F7B8AD7B-46FD-E9D8-808A-0FB797A07F4E";
	setAttr ".o" -0.40588859219265405;
createNode animBlendNodeAdditiveRotation -n "R:Hips_Overall_control_rotate_AnimLayer2";
	rename -uid "42BDEF69-4B4B-900C-52B4-E8A50E736AAC";
	setAttr ".o" -type "double3" 29.791172504153661 -30.197734044537576 -9.4003874352770698 ;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer2_inputBX";
	rename -uid "FA61E35E-4CC2-91EE-E5BB-939E33B3913B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer2_inputBY";
	rename -uid "DF614D46-4E4F-DBFE-3804-1F83173228E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.001329085634985;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer2_inputBZ";
	rename -uid "15122EAA-4C13-C841-D34D-0B9B7C7E14F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hips_Overall_control_translateX_AnimLayer2_inputB";
	rename -uid "F99CD27C-497F-5709-7A29-C793DFFA96C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hips_Overall_control_translateY_AnimLayer2_inputB";
	rename -uid "C93EC51C-458C-F913-5CA9-04A1DA4731CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hips_Overall_control_translateZ_AnimLayer2_inputB";
	rename -uid "896B6F8D-48E1-6D9B-4A17-71960E12939E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animBlendNodeAdditiveDL -n "R:Chest1_control_translateX_AnimLayer2";
	rename -uid "B3A3F7FA-48EA-213B-987A-DC90966F74AA";
createNode animBlendNodeAdditiveDL -n "R:Chest1_control_translateY_AnimLayer2";
	rename -uid "9A4B582A-4983-3F3F-ECDA-3795E1954B82";
createNode animBlendNodeAdditiveDL -n "R:Chest1_control_translateZ_AnimLayer2";
	rename -uid "153C569B-49B2-971D-2429-7DAA25702746";
createNode animBlendNodeAdditiveRotation -n "R:Chest1_control_rotate_AnimLayer2";
	rename -uid "89C65EE9-4CE9-FF33-F25A-14B811F789C4";
	setAttr ".o" -type "double3" 0 7.7477822973198816 5.447213136393052 ;
createNode animCurveTA -n "Chest1_control_rotate_AnimLayer2_inputBX";
	rename -uid "78C88992-4918-D25B-C29F-E19123113B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Chest1_control_rotate_AnimLayer2_inputBY";
	rename -uid "A65060E0-42EB-A10A-BB79-308BE39DB744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.7477822973198816;
createNode animCurveTA -n "Chest1_control_rotate_AnimLayer2_inputBZ";
	rename -uid "9C900836-41F4-4C18-F6A5-F992D2AE2251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.447213136393052;
createNode animCurveTL -n "Chest1_control_translateX_AnimLayer2_inputB";
	rename -uid "4D88E75C-4C06-ACE2-2420-C5B3CBFB0224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Chest1_control_translateY_AnimLayer2_inputB";
	rename -uid "0691C7BA-4C49-4CEA-6FCC-4EA114C96579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Chest1_control_translateZ_AnimLayer2_inputB";
	rename -uid "85CF5750-440D-377A-E518-E5BD4E28C797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateX_AnimLayer2";
	rename -uid "456028F6-4E87-1773-1FF6-BA8DCB0C348C";
	setAttr ".o" -0.32363632527153285;
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateY_AnimLayer2";
	rename -uid "2BCEBF3E-499F-D7A9-8AB1-1493C3ACB0B7";
	setAttr ".o" -1.0610709417992723;
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateZ_AnimLayer2";
	rename -uid "A91AB342-4FA9-593D-826A-028BD10D5CCB";
	setAttr ".o" -1.5398800551266074;
createNode animBlendNodeAdditiveRotation -n "R:Neck_control_rotate_AnimLayer2";
	rename -uid "C54357C8-4017-DAF0-2029-81B86FF65715";
	setAttr ".o" -type "double3" 19.496909019404374 -43.071355765512038 0.91075840829854648 ;
createNode animBlendNodeAdditive -n "R:Neck_control_Orient_AnimLayer2";
	rename -uid "33D1C923-4F10-AD0D-B825-499ADA0F346B";
createNode animCurveTL -n "Neck_control_translateX_AnimLayer2_inputB";
	rename -uid "D82C079D-424B-D39D-8A24-3EB2923C8BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_control_translateY_AnimLayer2_inputB";
	rename -uid "39380960-414C-0BBF-4617-369FFF787A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_control_translateZ_AnimLayer2_inputB";
	rename -uid "7779FB1C-4E78-C552-6901-B2A98B432053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer2_inputBX";
	rename -uid "E4C0910A-45BA-CCAA-2631-009579ADCED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4090405821322638;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer2_inputBY";
	rename -uid "711F6D3E-411A-91D4-3910-CA9E7515041A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -47.121946122165546;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer2_inputBZ";
	rename -uid "13DC33FD-4C4C-549F-6B7B-64B381535CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6299374506456077;
createNode animCurveTU -n "Neck_control_Orient_AnimLayer2_inputB";
	rename -uid "3ABA64D5-4915-1905-B38A-E29B1ABCBA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateX_AnimLayer2";
	rename -uid "6C801197-4638-0F4D-7F9B-2FBCAEDF00D9";
	setAttr ".o" 0.88213444942518926;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateY_AnimLayer2";
	rename -uid "F70C9102-4D5C-E8D4-9726-508372D3C9A6";
	setAttr ".o" -0.01992858864392133;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateZ_AnimLayer2";
	rename -uid "EFBCD68D-49C7-A61E-0D62-15AFA6B1E292";
	setAttr ".o" -0.083083196925651137;
createNode animBlendNodeAdditiveRotation -n "R:Head_control_rotate_AnimLayer2";
	rename -uid "29678CD3-47E0-CD62-6EB0-1D89C6AEF8B6";
	setAttr ".o" -type "double3" 8.3281363695064954 -45.900160290816771 -6.2222301044950825 ;
createNode animBlendNodeAdditive -n "R:Head_control_Orient_AnimLayer2";
	rename -uid "AA3F601A-4CF0-271F-D8C3-F39E0A0C5010";
createNode animCurveTA -n "Head_control_rotate_AnimLayer2_inputBX";
	rename -uid "FC70C881-4B0D-7274-A2AC-5F9267153171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1904611648521339;
createNode animCurveTA -n "Head_control_rotate_AnimLayer2_inputBY";
	rename -uid "86C79B45-4AAD-74CC-E767-4DABF386257E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -47.506497477304208;
createNode animCurveTA -n "Head_control_rotate_AnimLayer2_inputBZ";
	rename -uid "8B4A45A4-45EE-78F6-FA33-578A47D6DF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6044155481445772;
createNode animCurveTL -n "Head_control_translateX_AnimLayer2_inputB";
	rename -uid "ABEE8CA7-4F6E-DD2D-4D88-F9935634AFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_control_translateY_AnimLayer2_inputB";
	rename -uid "397AEBBA-4096-86D6-1DBD-62B925B074FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_control_translateZ_AnimLayer2_inputB";
	rename -uid "4A5DDA3B-49D6-BFD5-E31D-1A94BDF67B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_control_Orient_AnimLayer2_inputB";
	rename -uid "A5A935FC-40C2-DB8C-15A4-408CFCC3DCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animBlendNodeAdditiveDL -n "R:Arm_L_FK_locator_translateX_AnimLayer1";
	rename -uid "3F6A0399-4027-8ED7-B678-B1B6DC6762D4";
createNode animBlendNodeAdditiveDL -n "R:Arm_L_FK_locator_translateY_AnimLayer1";
	rename -uid "BC0B73CF-4F70-5C16-B72A-60B80BDF17A0";
createNode animBlendNodeAdditiveDL -n "R:Arm_L_FK_locator_translateZ_AnimLayer1";
	rename -uid "18087B1C-4FA6-F684-C44E-559A9F579A55";
createNode animBlendNodeAdditiveRotation -n "R:Arm_L_FK_locator_rotate_AnimLayer1";
	rename -uid "B5A22417-4F01-AAD4-30DB-00B40AA6A503";
	setAttr ".o" -type "double3" 33.673729442051496 -60.272570942665929 -15.548829507353858 ;
createNode animBlendNodeAdditiveRotation -n "R:Hand_R_R_control_rotate_AnimLayer2";
	rename -uid "B7DBF7E1-473A-F3B3-81CE-BBA2C4DB5931";
	setAttr ".o" -type "double3" -8.1816697692422498 57.465738904287704 -37.178137528713457 ;
createNode animBlendNodeAdditive -n "R:Hand_R_R_control_Orient_AnimLayer2";
	rename -uid "FDD6A0D7-4DC3-F2B2-B927-05B82ED20078";
	setAttr ".o" 1;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "A6C540D1-4B8D-2B13-5F6C-9685ACA7B997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0827169056342125;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "3E704C9F-4B08-615D-973D-DE9151C862F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.0494981301675796;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "A3954423-404F-F48F-E3A2-97AE26E6D6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6364879763732683;
createNode animCurveTU -n "Hand_R_R_control_Orient_AnimLayer2_inputB";
	rename -uid "D11E1864-4D27-2C96-944C-63BC6CB286B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 14;
	setAttr -av -k on ".unw" 14;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
connectAttr "HumanMale_RIGRN.phl[14]" "AnimLayer2.dsm" -na;
connectAttr "R:Hips_Overall_control_translateX_AnimLayer2.o" "HumanMale_RIGRN.phl[15]"
		;
connectAttr "HumanMale_RIGRN.phl[16]" "AnimLayer2.dsm" -na;
connectAttr "R:Hips_Overall_control_translateY_AnimLayer2.o" "HumanMale_RIGRN.phl[17]"
		;
connectAttr "HumanMale_RIGRN.phl[18]" "AnimLayer2.dsm" -na;
connectAttr "R:Hips_Overall_control_translateZ_AnimLayer2.o" "HumanMale_RIGRN.phl[19]"
		;
connectAttr "HumanMale_RIGRN.phl[20]" "AnimLayer2.dsm" -na;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer2.ox" "HumanMale_RIGRN.phl[21]"
		;
connectAttr "HumanMale_RIGRN.phl[22]" "AnimLayer2.dsm" -na;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer2.oy" "HumanMale_RIGRN.phl[23]"
		;
connectAttr "HumanMale_RIGRN.phl[24]" "AnimLayer2.dsm" -na;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer2.oz" "HumanMale_RIGRN.phl[25]"
		;
connectAttr "HumanMale_RIGRN.phl[26]" "R:Hips_Overall_control_rotate_AnimLayer2.ro"
		;
connectAttr "HumanMale_RIGRN.phl[27]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[28]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[29]" "HumanMale_RIGRN.phl[30]";
connectAttr "HumanMale_RIGRN.phl[31]" "HumanMale_RIGRN.phl[32]";
connectAttr "HumanMale_RIGRN.phl[33]" "HumanMale_RIGRN.phl[34]";
connectAttr "HumanMale_RIGRN.phl[35]" "HumanMale_RIGRN.phl[36]";
connectAttr "HumanMale_RIGRN.phl[37]" "HumanMale_RIGRN.phl[38]";
connectAttr "HumanMale_RIGRN.phl[39]" "HumanMale_RIGRN.phl[40]";
connectAttr "HumanMale_RIGRN.phl[41]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[42]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[43]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine1_control_translateX_AnimLayer2.o" "HumanMale_RIGRN.phl[44]"
		;
connectAttr "HumanMale_RIGRN.phl[45]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine1_control_translateY_AnimLayer2.o" "HumanMale_RIGRN.phl[46]"
		;
connectAttr "HumanMale_RIGRN.phl[47]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine1_control_translateZ_AnimLayer2.o" "HumanMale_RIGRN.phl[48]"
		;
connectAttr "HumanMale_RIGRN.phl[49]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine1_control_rotate_AnimLayer2.ox" "HumanMale_RIGRN.phl[50]";
connectAttr "HumanMale_RIGRN.phl[51]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine1_control_rotate_AnimLayer2.oy" "HumanMale_RIGRN.phl[52]";
connectAttr "HumanMale_RIGRN.phl[53]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine1_control_rotate_AnimLayer2.oz" "HumanMale_RIGRN.phl[54]";
connectAttr "HumanMale_RIGRN.phl[55]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine1_control_Orient_AnimLayer2.o" "HumanMale_RIGRN.phl[56]";
connectAttr "HumanMale_RIGRN.phl[57]" "R:Spine1_control_rotate_AnimLayer2.ro";
connectAttr "HumanMale_RIGRN.phl[58]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[59]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[60]" "HumanMale_RIGRN.phl[61]";
connectAttr "HumanMale_RIGRN.phl[62]" "HumanMale_RIGRN.phl[63]";
connectAttr "HumanMale_RIGRN.phl[64]" "HumanMale_RIGRN.phl[65]";
connectAttr "HumanMale_RIGRN.phl[66]" "HumanMale_RIGRN.phl[67]";
connectAttr "HumanMale_RIGRN.phl[68]" "HumanMale_RIGRN.phl[69]";
connectAttr "HumanMale_RIGRN.phl[70]" "HumanMale_RIGRN.phl[71]";
connectAttr "HumanMale_RIGRN.phl[72]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[73]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[74]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateX_AnimLayer2.o" "HumanMale_RIGRN.phl[75]";
connectAttr "HumanMale_RIGRN.phl[76]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateY_AnimLayer2.o" "HumanMale_RIGRN.phl[77]";
connectAttr "HumanMale_RIGRN.phl[78]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateZ_AnimLayer2.o" "HumanMale_RIGRN.phl[79]";
connectAttr "HumanMale_RIGRN.phl[80]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.ox" "HumanMale_RIGRN.phl[81]";
connectAttr "HumanMale_RIGRN.phl[82]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.oy" "HumanMale_RIGRN.phl[83]";
connectAttr "HumanMale_RIGRN.phl[84]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.oz" "HumanMale_RIGRN.phl[85]";
connectAttr "HumanMale_RIGRN.phl[86]" "R:Chest_control_rotate_AnimLayer2.ro";
connectAttr "HumanMale_RIGRN.phl[87]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[88]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[89]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest1_control_translateX_AnimLayer2.o" "HumanMale_RIGRN.phl[90]"
		;
connectAttr "HumanMale_RIGRN.phl[91]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest1_control_translateY_AnimLayer2.o" "HumanMale_RIGRN.phl[92]"
		;
connectAttr "HumanMale_RIGRN.phl[93]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest1_control_translateZ_AnimLayer2.o" "HumanMale_RIGRN.phl[94]"
		;
connectAttr "HumanMale_RIGRN.phl[95]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest1_control_rotate_AnimLayer2.ox" "HumanMale_RIGRN.phl[96]";
connectAttr "HumanMale_RIGRN.phl[97]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest1_control_rotate_AnimLayer2.oy" "HumanMale_RIGRN.phl[98]";
connectAttr "HumanMale_RIGRN.phl[99]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest1_control_rotate_AnimLayer2.oz" "HumanMale_RIGRN.phl[100]";
connectAttr "HumanMale_RIGRN.phl[101]" "R:Chest1_control_rotate_AnimLayer2.ro";
connectAttr "HumanMale_RIGRN.phl[102]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[103]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[104]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_translateX_AnimLayer2.o" "HumanMale_RIGRN.phl[105]";
connectAttr "HumanMale_RIGRN.phl[106]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_translateY_AnimLayer2.o" "HumanMale_RIGRN.phl[107]";
connectAttr "HumanMale_RIGRN.phl[108]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_translateZ_AnimLayer2.o" "HumanMale_RIGRN.phl[109]";
connectAttr "HumanMale_RIGRN.phl[110]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer2.ox" "HumanMale_RIGRN.phl[111]";
connectAttr "HumanMale_RIGRN.phl[112]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer2.oy" "HumanMale_RIGRN.phl[113]";
connectAttr "HumanMale_RIGRN.phl[114]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer2.oz" "HumanMale_RIGRN.phl[115]";
connectAttr "HumanMale_RIGRN.phl[116]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_Orient_AnimLayer2.o" "HumanMale_RIGRN.phl[117]";
connectAttr "HumanMale_RIGRN.phl[118]" "R:Neck_control_rotate_AnimLayer2.ro";
connectAttr "HumanMale_RIGRN.phl[119]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[120]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[121]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[122]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_translateX_AnimLayer2.o" "HumanMale_RIGRN.phl[123]";
connectAttr "HumanMale_RIGRN.phl[124]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_translateY_AnimLayer2.o" "HumanMale_RIGRN.phl[125]";
connectAttr "HumanMale_RIGRN.phl[126]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_translateZ_AnimLayer2.o" "HumanMale_RIGRN.phl[127]";
connectAttr "HumanMale_RIGRN.phl[128]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer2.ox" "HumanMale_RIGRN.phl[129]";
connectAttr "HumanMale_RIGRN.phl[130]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer2.oy" "HumanMale_RIGRN.phl[131]";
connectAttr "HumanMale_RIGRN.phl[132]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer2.oz" "HumanMale_RIGRN.phl[133]";
connectAttr "HumanMale_RIGRN.phl[134]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_Orient_AnimLayer2.o" "HumanMale_RIGRN.phl[135]";
connectAttr "HumanMale_RIGRN.phl[136]" "R:Head_control_rotate_AnimLayer2.ro";
connectAttr "HumanMale_RIGRN.phl[137]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[138]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[139]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[140]" "HumanMale_RIGRN.phl[141]";
connectAttr "HumanMale_RIGRN.phl[142]" "HumanMale_RIGRN.phl[143]";
connectAttr "HumanMale_RIGRN.phl[144]" "HumanMale_RIGRN.phl[145]";
connectAttr "HumanMale_RIGRN.phl[146]" "HumanMale_RIGRN.phl[147]";
connectAttr "HumanMale_RIGRN.phl[148]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[149]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[150]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[151]" "HumanMale_RIGRN.phl[152]";
connectAttr "HumanMale_RIGRN.phl[153]" "HumanMale_RIGRN.phl[154]";
connectAttr "HumanMale_RIGRN.phl[155]" "HumanMale_RIGRN.phl[156]";
connectAttr "HumanMale_RIGRN.phl[157]" "HumanMale_RIGRN.phl[158]";
connectAttr "HumanMale_RIGRN.phl[159]" "HumanMale_RIGRN.phl[160]";
connectAttr "HumanMale_RIGRN.phl[161]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[162]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[163]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[164]" "HumanMale_RIGRN.phl[165]";
connectAttr "HumanMale_RIGRN.phl[166]" "HumanMale_RIGRN.phl[167]";
connectAttr "HumanMale_RIGRN.phl[168]" "HumanMale_RIGRN.phl[169]";
connectAttr "HumanMale_RIGRN.phl[170]" "HumanMale_RIGRN.phl[171]";
connectAttr "HumanMale_RIGRN.phl[172]" "HumanMale_RIGRN.phl[173]";
connectAttr "HumanMale_RIGRN.phl[174]" "HumanMale_RIGRN.phl[175]";
connectAttr "HumanMale_RIGRN.phl[176]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[177]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[178]" "HumanMale_RIGRN.phl[179]";
connectAttr "HumanMale_RIGRN.phl[180]" "HumanMale_RIGRN.phl[181]";
connectAttr "HumanMale_RIGRN.phl[182]" "HumanMale_RIGRN.phl[183]";
connectAttr "HumanMale_RIGRN.phl[184]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[185]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[186]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[187]"
		;
connectAttr "HumanMale_RIGRN.phl[188]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[189]"
		;
connectAttr "HumanMale_RIGRN.phl[190]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[191]"
		;
connectAttr "HumanMale_RIGRN.phl[192]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[193]"
		;
connectAttr "HumanMale_RIGRN.phl[194]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[195]"
		;
connectAttr "HumanMale_RIGRN.phl[196]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[197]"
		;
connectAttr "HumanMale_RIGRN.phl[198]" "R:Arm_L_FK_locator_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[199]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[200]" "HumanMale_RIGRN.phl[201]";
connectAttr "HumanMale_RIGRN.phl[202]" "HumanMale_RIGRN.phl[203]";
connectAttr "HumanMale_RIGRN.phl[204]" "HumanMale_RIGRN.phl[205]";
connectAttr "HumanMale_RIGRN.phl[206]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[207]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer2.ox" "HumanMale_RIGRN.phl[208]"
		;
connectAttr "HumanMale_RIGRN.phl[209]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer2.oy" "HumanMale_RIGRN.phl[210]"
		;
connectAttr "HumanMale_RIGRN.phl[211]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer2.oz" "HumanMale_RIGRN.phl[212]"
		;
connectAttr "HumanMale_RIGRN.phl[213]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_R_control_Orient_AnimLayer2.o" "HumanMale_RIGRN.phl[214]";
connectAttr "HumanMale_RIGRN.phl[215]" "R:Hand_R_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "HumanMale_RIGRN.phl[216]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[217]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[218]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[219]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateX_AnimLayer2.o" "HumanMale_RIGRN.phl[220]"
		;
connectAttr "HumanMale_RIGRN.phl[221]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateY_AnimLayer2.o" "HumanMale_RIGRN.phl[222]"
		;
connectAttr "HumanMale_RIGRN.phl[223]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateZ_AnimLayer2.o" "HumanMale_RIGRN.phl[224]"
		;
connectAttr "HumanMale_RIGRN.phl[225]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer2.o" "HumanMale_RIGRN.phl[226]"
		;
connectAttr "HumanMale_RIGRN.phl[227]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer2.o" "HumanMale_RIGRN.phl[228]"
		;
connectAttr "HumanMale_RIGRN.phl[229]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[230]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[231]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[232]" "HumanMale_RIGRN.phl[233]";
connectAttr "HumanMale_RIGRN.phl[234]" "HumanMale_RIGRN.phl[235]";
connectAttr "HumanMale_RIGRN.phl[236]" "HumanMale_RIGRN.phl[237]";
connectAttr "HumanMale_RIGRN.phl[238]" "HumanMale_RIGRN.phl[239]";
connectAttr "HumanMale_RIGRN.phl[240]" "HumanMale_RIGRN.phl[241]";
connectAttr "HumanMale_RIGRN.phl[242]" "HumanMale_RIGRN.phl[243]";
connectAttr "HumanMale_RIGRN.phl[244]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[245]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[246]" "HumanMale_RIGRN.phl[247]";
connectAttr "HumanMale_RIGRN.phl[248]" "HumanMale_RIGRN.phl[249]";
connectAttr "HumanMale_RIGRN.phl[250]" "HumanMale_RIGRN.phl[251]";
connectAttr "HumanMale_RIGRN.phl[252]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[253]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[254]" "HumanMale_RIGRN.phl[255]";
connectAttr "HumanMale_RIGRN.phl[256]" "HumanMale_RIGRN.phl[257]";
connectAttr "HumanMale_RIGRN.phl[258]" "HumanMale_RIGRN.phl[259]";
connectAttr "HumanMale_RIGRN.phl[260]" "HumanMale_RIGRN.phl[261]";
connectAttr "HumanMale_RIGRN.phl[262]" "HumanMale_RIGRN.phl[263]";
connectAttr "HumanMale_RIGRN.phl[264]" "HumanMale_RIGRN.phl[265]";
connectAttr "HumanMale_RIGRN.phl[266]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[267]" "HumanMale_RIGRN.phl[268]";
connectAttr "HumanMale_RIGRN.phl[269]" "HumanMale_RIGRN.phl[270]";
connectAttr "HumanMale_RIGRN.phl[271]" "HumanMale_RIGRN.phl[272]";
connectAttr "HumanMale_RIGRN.phl[273]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[274]" "HumanMale_RIGRN.phl[275]";
connectAttr "HumanMale_RIGRN.phl[276]" "HumanMale_RIGRN.phl[277]";
connectAttr "HumanMale_RIGRN.phl[278]" "HumanMale_RIGRN.phl[279]";
connectAttr "HumanMale_RIGRN.phl[280]" "HumanMale_RIGRN.phl[281]";
connectAttr "HumanMale_RIGRN.phl[282]" "HumanMale_RIGRN.phl[283]";
connectAttr "HumanMale_RIGRN.phl[284]" "HumanMale_RIGRN.phl[285]";
connectAttr "HumanMale_RIGRN.phl[286]" "HumanMale_RIGRN.phl[287]";
connectAttr "HumanMale_RIGRN.phl[288]" "HumanMale_RIGRN.phl[289]";
connectAttr "HumanMale_RIGRN.phl[290]" "HumanMale_RIGRN.phl[291]";
connectAttr "HumanMale_RIGRN.phl[292]" "HumanMale_RIGRN.phl[293]";
connectAttr "HumanMale_RIGRN.phl[294]" "HumanMale_RIGRN.phl[295]";
connectAttr "HumanMale_RIGRN.phl[296]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[297]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[298]" "HumanMale_RIGRN.phl[299]";
connectAttr "HumanMale_RIGRN.phl[300]" "HumanMale_RIGRN.phl[301]";
connectAttr "HumanMale_RIGRN.phl[302]" "HumanMale_RIGRN.phl[303]";
connectAttr "HumanMale_RIGRN.phl[304]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[305]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[306]" "HumanMale_RIGRN.phl[307]";
connectAttr "HumanMale_RIGRN.phl[308]" "HumanMale_RIGRN.phl[309]";
connectAttr "HumanMale_RIGRN.phl[310]" "HumanMale_RIGRN.phl[311]";
connectAttr "HumanMale_RIGRN.phl[312]" "HumanMale_RIGRN.phl[313]";
connectAttr "HumanMale_RIGRN.phl[314]" "HumanMale_RIGRN.phl[315]";
connectAttr "HumanMale_RIGRN.phl[316]" "HumanMale_RIGRN.phl[317]";
connectAttr "HumanMale_RIGRN.phl[318]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[319]" "HumanMale_RIGRN.phl[320]";
connectAttr "HumanMale_RIGRN.phl[321]" "HumanMale_RIGRN.phl[322]";
connectAttr "HumanMale_RIGRN.phl[323]" "HumanMale_RIGRN.phl[324]";
connectAttr "HumanMale_RIGRN.phl[325]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[326]" "HumanMale_RIGRN.phl[327]";
connectAttr "HumanMale_RIGRN.phl[328]" "HumanMale_RIGRN.phl[329]";
connectAttr "HumanMale_RIGRN.phl[330]" "HumanMale_RIGRN.phl[331]";
connectAttr "HumanMale_RIGRN.phl[332]" "HumanMale_RIGRN.phl[333]";
connectAttr "HumanMale_RIGRN.phl[334]" "HumanMale_RIGRN.phl[335]";
connectAttr "HumanMale_RIGRN.phl[336]" "HumanMale_RIGRN.phl[337]";
connectAttr "HumanMale_RIGRN.phl[338]" "HumanMale_RIGRN.phl[339]";
connectAttr "HumanMale_RIGRN.phl[340]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[341]" "HumanMale_RIGRN.phl[342]";
connectAttr "HumanMale_RIGRN.phl[343]" "HumanMale_RIGRN.phl[344]";
connectAttr "HumanMale_RIGRN.phl[345]" "HumanMale_RIGRN.phl[346]";
connectAttr "HumanMale_RIGRN.phl[347]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[348]" "HumanMale_RIGRN.phl[349]";
connectAttr "HumanMale_RIGRN.phl[350]" "HumanMale_RIGRN.phl[351]";
connectAttr "HumanMale_RIGRN.phl[352]" "HumanMale_RIGRN.phl[353]";
connectAttr "HumanMale_RIGRN.phl[354]" "HumanMale_RIGRN.phl[355]";
connectAttr "HumanMale_RIGRN.phl[356]" "HumanMale_RIGRN.phl[357]";
connectAttr "HumanMale_RIGRN.phl[358]" "HumanMale_RIGRN.phl[359]";
connectAttr "HumanMale_RIGRN.phl[360]" "HumanMale_RIGRN.phl[361]";
connectAttr "HumanMale_RIGRN.phl[362]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[363]" "HumanMale_RIGRN.phl[364]";
connectAttr "HumanMale_RIGRN.phl[365]" "HumanMale_RIGRN.phl[366]";
connectAttr "HumanMale_RIGRN.phl[367]" "HumanMale_RIGRN.phl[368]";
connectAttr "HumanMale_RIGRN.phl[369]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[370]" "HumanMale_RIGRN.phl[371]";
connectAttr "HumanMale_RIGRN.phl[372]" "HumanMale_RIGRN.phl[373]";
connectAttr "HumanMale_RIGRN.phl[374]" "HumanMale_RIGRN.phl[375]";
connectAttr "HumanMale_RIGRN.phl[376]" "HumanMale_RIGRN.phl[377]";
connectAttr "HumanMale_RIGRN.phl[378]" "HumanMale_RIGRN.phl[379]";
connectAttr "HumanMale_RIGRN.phl[380]" "HumanMale_RIGRN.phl[381]";
connectAttr "HumanMale_RIGRN.phl[382]" "HumanMale_RIGRN.phl[383]";
connectAttr "HumanMale_RIGRN.phl[384]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[385]" "HumanMale_RIGRN.phl[386]";
connectAttr "HumanMale_RIGRN.phl[387]" "HumanMale_RIGRN.phl[388]";
connectAttr "HumanMale_RIGRN.phl[389]" "HumanMale_RIGRN.phl[390]";
connectAttr "HumanMale_RIGRN.phl[391]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[392]" "HumanMale_RIGRN.phl[393]";
connectAttr "HumanMale_RIGRN.phl[394]" "HumanMale_RIGRN.phl[395]";
connectAttr "HumanMale_RIGRN.phl[396]" "HumanMale_RIGRN.phl[397]";
connectAttr "HumanMale_RIGRN.phl[398]" "HumanMale_RIGRN.phl[399]";
connectAttr "HumanMale_RIGRN.phl[400]" "HumanMale_RIGRN.phl[401]";
connectAttr "HumanMale_RIGRN.phl[402]" "HumanMale_RIGRN.phl[403]";
connectAttr "HumanMale_RIGRN.phl[404]" "HumanMale_RIGRN.phl[405]";
connectAttr "HumanMale_RIGRN.phl[406]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[407]" "HumanMale_RIGRN.phl[408]";
connectAttr "HumanMale_RIGRN.phl[409]" "HumanMale_RIGRN.phl[410]";
connectAttr "HumanMale_RIGRN.phl[411]" "HumanMale_RIGRN.phl[412]";
connectAttr "HumanMale_RIGRN.phl[413]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[414]" "HumanMale_RIGRN.phl[415]";
connectAttr "HumanMale_RIGRN.phl[416]" "HumanMale_RIGRN.phl[417]";
connectAttr "HumanMale_RIGRN.phl[418]" "HumanMale_RIGRN.phl[419]";
connectAttr "HumanMale_RIGRN.phl[420]" "HumanMale_RIGRN.phl[421]";
connectAttr "HumanMale_RIGRN.phl[422]" "HumanMale_RIGRN.phl[423]";
connectAttr "HumanMale_RIGRN.phl[424]" "HumanMale_RIGRN.phl[425]";
connectAttr "HumanMale_RIGRN.phl[426]" "HumanMale_RIGRN.phl[427]";
connectAttr "HumanMale_RIGRN.phl[428]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[429]" "HumanMale_RIGRN.phl[430]";
connectAttr "HumanMale_RIGRN.phl[431]" "HumanMale_RIGRN.phl[432]";
connectAttr "HumanMale_RIGRN.phl[433]" "HumanMale_RIGRN.phl[434]";
connectAttr "HumanMale_RIGRN.phl[435]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[436]" "HumanMale_RIGRN.phl[437]";
connectAttr "HumanMale_RIGRN.phl[438]" "HumanMale_RIGRN.phl[439]";
connectAttr "HumanMale_RIGRN.phl[440]" "HumanMale_RIGRN.phl[441]";
connectAttr "HumanMale_RIGRN.phl[442]" "HumanMale_RIGRN.phl[443]";
connectAttr "HumanMale_RIGRN.phl[444]" "HumanMale_RIGRN.phl[445]";
connectAttr "HumanMale_RIGRN.phl[446]" "HumanMale_RIGRN.phl[447]";
connectAttr "HumanMale_RIGRN.phl[448]" "HumanMale_RIGRN.phl[449]";
connectAttr "HumanMale_RIGRN.phl[450]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[451]" "HumanMale_RIGRN.phl[452]";
connectAttr "HumanMale_RIGRN.phl[453]" "HumanMale_RIGRN.phl[454]";
connectAttr "HumanMale_RIGRN.phl[455]" "HumanMale_RIGRN.phl[456]";
connectAttr "HumanMale_RIGRN.phl[457]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[458]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[459]"
		;
connectAttr "HumanMale_RIGRN.phl[460]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[461]"
		;
connectAttr "HumanMale_RIGRN.phl[462]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[463]"
		;
connectAttr "HumanMale_RIGRN.phl[464]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[465]"
		;
connectAttr "HumanMale_RIGRN.phl[466]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[467]"
		;
connectAttr "HumanMale_RIGRN.phl[468]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[469]"
		;
connectAttr "HumanMale_RIGRN.phl[470]" "R:Shoulders_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[471]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[472]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[473]"
		;
connectAttr "HumanMale_RIGRN.phl[474]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[475]"
		;
connectAttr "HumanMale_RIGRN.phl[476]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[477]"
		;
connectAttr "HumanMale_RIGRN.phl[478]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[479]"
		;
connectAttr "HumanMale_RIGRN.phl[480]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[481]"
		;
connectAttr "HumanMale_RIGRN.phl[482]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[483]"
		;
connectAttr "HumanMale_RIGRN.phl[484]" "R:Shoulders_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[485]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[486]" "HumanMale_RIGRN.phl[487]";
connectAttr "HumanMale_RIGRN.phl[488]" "HumanMale_RIGRN.phl[489]";
connectAttr "HumanMale_RIGRN.phl[490]" "HumanMale_RIGRN.phl[491]";
connectAttr "HumanMale_RIGRN.phl[492]" "HumanMale_RIGRN.phl[493]";
connectAttr "HumanMale_RIGRN.phl[494]" "HumanMale_RIGRN.phl[495]";
connectAttr "HumanMale_RIGRN.phl[496]" "HumanMale_RIGRN.phl[497]";
connectAttr "HumanMale_RIGRN.phl[498]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[499]" "HumanMale_RIGRN.phl[500]";
connectAttr "HumanMale_RIGRN.phl[501]" "HumanMale_RIGRN.phl[502]";
connectAttr "HumanMale_RIGRN.phl[503]" "HumanMale_RIGRN.phl[504]";
connectAttr "HumanMale_RIGRN.phl[505]" "HumanMale_RIGRN.phl[506]";
connectAttr "HumanMale_RIGRN.phl[507]" "HumanMale_RIGRN.phl[508]";
connectAttr "HumanMale_RIGRN.phl[509]" "HumanMale_RIGRN.phl[510]";
connectAttr "HumanMale_RIGRN.phl[511]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[512]" "HumanMale_RIGRN.phl[513]";
connectAttr "HumanMale_RIGRN.phl[514]" "HumanMale_RIGRN.phl[515]";
connectAttr "HumanMale_RIGRN.phl[516]" "HumanMale_RIGRN.phl[517]";
connectAttr "HumanMale_RIGRN.phl[518]" "HumanMale_RIGRN.phl[519]";
connectAttr "HumanMale_RIGRN.phl[520]" "HumanMale_RIGRN.phl[521]";
connectAttr "HumanMale_RIGRN.phl[522]" "HumanMale_RIGRN.phl[523]";
connectAttr "HumanMale_RIGRN.phl[524]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[525]" "HumanMale_RIGRN.phl[526]";
connectAttr "HumanMale_RIGRN.phl[527]" "HumanMale_RIGRN.phl[528]";
connectAttr "HumanMale_RIGRN.phl[529]" "HumanMale_RIGRN.phl[530]";
connectAttr "HumanMale_RIGRN.phl[531]" "HumanMale_RIGRN.phl[532]";
connectAttr "HumanMale_RIGRN.phl[533]" "HumanMale_RIGRN.phl[534]";
connectAttr "HumanMale_RIGRN.phl[535]" "HumanMale_RIGRN.phl[536]";
connectAttr "HumanMale_RIGRN.phl[537]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[538]" "HumanMale_RIGRN.phl[539]";
connectAttr "HumanMale_RIGRN.phl[540]" "HumanMale_RIGRN.phl[541]";
connectAttr "HumanMale_RIGRN.phl[542]" "HumanMale_RIGRN.phl[543]";
connectAttr "HumanMale_RIGRN.phl[544]" "HumanMale_RIGRN.phl[545]";
connectAttr "HumanMale_RIGRN.phl[546]" "HumanMale_RIGRN.phl[547]";
connectAttr "HumanMale_RIGRN.phl[548]" "HumanMale_RIGRN.phl[549]";
connectAttr "HumanMale_RIGRN.phl[550]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[551]" "HumanMale_RIGRN.phl[552]";
connectAttr "HumanMale_RIGRN.phl[553]" "HumanMale_RIGRN.phl[554]";
connectAttr "HumanMale_RIGRN.phl[555]" "HumanMale_RIGRN.phl[556]";
connectAttr "HumanMale_RIGRN.phl[557]" "HumanMale_RIGRN.phl[558]";
connectAttr "HumanMale_RIGRN.phl[559]" "HumanMale_RIGRN.phl[560]";
connectAttr "HumanMale_RIGRN.phl[561]" "HumanMale_RIGRN.phl[562]";
connectAttr "HumanMale_RIGRN.phl[563]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[564]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[565]" "HumanMale_RIGRN.phl[566]";
connectAttr "HumanMale_RIGRN.phl[567]" "HumanMale_RIGRN.phl[568]";
connectAttr "HumanMale_RIGRN.phl[569]" "HumanMale_RIGRN.phl[570]";
connectAttr "HumanMale_RIGRN.phl[571]" "HumanMale_RIGRN.phl[572]";
connectAttr "HumanMale_RIGRN.phl[573]" "HumanMale_RIGRN.phl[574]";
connectAttr "HumanMale_RIGRN.phl[575]" "HumanMale_RIGRN.phl[576]";
connectAttr "HumanMale_RIGRN.phl[577]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[578]" "HumanMale_RIGRN.phl[579]";
connectAttr "HumanMale_RIGRN.phl[580]" "HumanMale_RIGRN.phl[581]";
connectAttr "HumanMale_RIGRN.phl[582]" "HumanMale_RIGRN.phl[583]";
connectAttr "HumanMale_RIGRN.phl[584]" "HumanMale_RIGRN.phl[585]";
connectAttr "HumanMale_RIGRN.phl[586]" "HumanMale_RIGRN.phl[587]";
connectAttr "HumanMale_RIGRN.phl[588]" "HumanMale_RIGRN.phl[589]";
connectAttr "HumanMale_RIGRN.phl[590]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[591]" "HumanMale_RIGRN.phl[592]";
connectAttr "HumanMale_RIGRN.phl[593]" "HumanMale_RIGRN.phl[594]";
connectAttr "HumanMale_RIGRN.phl[595]" "HumanMale_RIGRN.phl[596]";
connectAttr "HumanMale_RIGRN.phl[597]" "HumanMale_RIGRN.phl[598]";
connectAttr "HumanMale_RIGRN.phl[599]" "HumanMale_RIGRN.phl[600]";
connectAttr "HumanMale_RIGRN.phl[601]" "HumanMale_RIGRN.phl[602]";
connectAttr "HumanMale_RIGRN.phl[603]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[604]" "HumanMale_RIGRN.phl[605]";
connectAttr "HumanMale_RIGRN.phl[606]" "HumanMale_RIGRN.phl[607]";
connectAttr "HumanMale_RIGRN.phl[608]" "HumanMale_RIGRN.phl[609]";
connectAttr "HumanMale_RIGRN.phl[610]" "HumanMale_RIGRN.phl[611]";
connectAttr "HumanMale_RIGRN.phl[612]" "HumanMale_RIGRN.phl[613]";
connectAttr "HumanMale_RIGRN.phl[614]" "HumanMale_RIGRN.phl[615]";
connectAttr "HumanMale_RIGRN.phl[616]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[617]" "HumanMale_RIGRN.phl[618]";
connectAttr "HumanMale_RIGRN.phl[619]" "HumanMale_RIGRN.phl[620]";
connectAttr "HumanMale_RIGRN.phl[621]" "HumanMale_RIGRN.phl[622]";
connectAttr "HumanMale_RIGRN.phl[623]" "HumanMale_RIGRN.phl[624]";
connectAttr "HumanMale_RIGRN.phl[625]" "HumanMale_RIGRN.phl[626]";
connectAttr "HumanMale_RIGRN.phl[627]" "HumanMale_RIGRN.phl[628]";
connectAttr "HumanMale_RIGRN.phl[629]" "HumanMale_RIGRN.phl[630]";
connectAttr "HumanMale_RIGRN.phl[631]" "HumanMale_RIGRN.phl[632]";
connectAttr "HumanMale_RIGRN.phl[633]" "HumanMale_RIGRN.phl[634]";
connectAttr "HumanMale_RIGRN.phl[635]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[636]" "HumanMale_RIGRN.phl[637]";
connectAttr "HumanMale_RIGRN.phl[638]" "HumanMale_RIGRN.phl[639]";
connectAttr "HumanMale_RIGRN.phl[640]" "HumanMale_RIGRN.phl[641]";
connectAttr "HumanMale_RIGRN.phl[642]" "HumanMale_RIGRN.phl[643]";
connectAttr "HumanMale_RIGRN.phl[644]" "HumanMale_RIGRN.phl[645]";
connectAttr "HumanMale_RIGRN.phl[646]" "HumanMale_RIGRN.phl[647]";
connectAttr "HumanMale_RIGRN.phl[648]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[649]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[650]" "HumanMale_RIGRN.phl[651]";
connectAttr "HumanMale_RIGRN.phl[652]" "HumanMale_RIGRN.phl[653]";
connectAttr "HumanMale_RIGRN.phl[654]" "HumanMale_RIGRN.phl[655]";
connectAttr "HumanMale_RIGRN.phl[656]" "HumanMale_RIGRN.phl[657]";
connectAttr "HumanMale_RIGRN.phl[658]" "HumanMale_RIGRN.phl[659]";
connectAttr "HumanMale_RIGRN.phl[660]" "HumanMale_RIGRN.phl[661]";
connectAttr "HumanMale_RIGRN.phl[662]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[663]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[664]" "HumanMale_RIGRN.phl[665]";
connectAttr "HumanMale_RIGRN.phl[666]" "HumanMale_RIGRN.phl[667]";
connectAttr "HumanMale_RIGRN.phl[668]" "HumanMale_RIGRN.phl[669]";
connectAttr "HumanMale_RIGRN.phl[670]" "HumanMale_RIGRN.phl[671]";
connectAttr "HumanMale_RIGRN.phl[672]" "HumanMale_RIGRN.phl[673]";
connectAttr "HumanMale_RIGRN.phl[674]" "HumanMale_RIGRN.phl[675]";
connectAttr "HumanMale_RIGRN.phl[676]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[677]" "HumanMale_RIGRN.phl[678]";
connectAttr "HumanMale_RIGRN.phl[679]" "HumanMale_RIGRN.phl[680]";
connectAttr "HumanMale_RIGRN.phl[681]" "HumanMale_RIGRN.phl[682]";
connectAttr "HumanMale_RIGRN.phl[683]" "HumanMale_RIGRN.phl[684]";
connectAttr "HumanMale_RIGRN.phl[685]" "HumanMale_RIGRN.phl[686]";
connectAttr "HumanMale_RIGRN.phl[687]" "HumanMale_RIGRN.phl[688]";
connectAttr "HumanMale_RIGRN.phl[689]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[690]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[691]" "HumanMale_RIGRN.phl[692]";
connectAttr "HumanMale_RIGRN.phl[693]" "HumanMale_RIGRN.phl[694]";
connectAttr "HumanMale_RIGRN.phl[695]" "HumanMale_RIGRN.phl[696]";
connectAttr "HumanMale_RIGRN.phl[697]" "HumanMale_RIGRN.phl[698]";
connectAttr "HumanMale_RIGRN.phl[699]" "HumanMale_RIGRN.phl[700]";
connectAttr "HumanMale_RIGRN.phl[701]" "HumanMale_RIGRN.phl[702]";
connectAttr "HumanMale_RIGRN.phl[703]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[704]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[705]" "HumanMale_RIGRN.phl[706]";
connectAttr "HumanMale_RIGRN.phl[707]" "HumanMale_RIGRN.phl[708]";
connectAttr "HumanMale_RIGRN.phl[709]" "HumanMale_RIGRN.phl[710]";
connectAttr "HumanMale_RIGRN.phl[711]" "HumanMale_RIGRN.phl[712]";
connectAttr "HumanMale_RIGRN.phl[713]" "HumanMale_RIGRN.phl[714]";
connectAttr "HumanMale_RIGRN.phl[715]" "HumanMale_RIGRN.phl[716]";
connectAttr "HumanMale_RIGRN.phl[717]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[718]" "HumanMale_RIGRN.phl[719]";
connectAttr "HumanMale_RIGRN.phl[720]" "HumanMale_RIGRN.phl[721]";
connectAttr "HumanMale_RIGRN.phl[722]" "HumanMale_RIGRN.phl[723]";
connectAttr "HumanMale_RIGRN.phl[724]" "HumanMale_RIGRN.phl[725]";
connectAttr "HumanMale_RIGRN.phl[726]" "HumanMale_RIGRN.phl[727]";
connectAttr "HumanMale_RIGRN.phl[728]" "HumanMale_RIGRN.phl[729]";
connectAttr "HumanMale_RIGRN.phl[730]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[731]" "HumanMale_RIGRN.phl[732]";
connectAttr "HumanMale_RIGRN.phl[733]" "HumanMale_RIGRN.phl[734]";
connectAttr "HumanMale_RIGRN.phl[735]" "HumanMale_RIGRN.phl[736]";
connectAttr "HumanMale_RIGRN.phl[737]" "HumanMale_RIGRN.phl[738]";
connectAttr "HumanMale_RIGRN.phl[739]" "HumanMale_RIGRN.phl[740]";
connectAttr "HumanMale_RIGRN.phl[741]" "HumanMale_RIGRN.phl[742]";
connectAttr "HumanMale_RIGRN.phl[743]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[744]" "HumanMale_RIGRN.phl[745]";
connectAttr "HumanMale_RIGRN.phl[746]" "HumanMale_RIGRN.phl[747]";
connectAttr "HumanMale_RIGRN.phl[748]" "HumanMale_RIGRN.phl[749]";
connectAttr "HumanMale_RIGRN.phl[750]" "HumanMale_RIGRN.phl[751]";
connectAttr "HumanMale_RIGRN.phl[752]" "HumanMale_RIGRN.phl[753]";
connectAttr "HumanMale_RIGRN.phl[754]" "HumanMale_RIGRN.phl[755]";
connectAttr "HumanMale_RIGRN.phl[756]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[757]" "HumanMale_RIGRN.phl[758]";
connectAttr "HumanMale_RIGRN.phl[759]" "HumanMale_RIGRN.phl[760]";
connectAttr "HumanMale_RIGRN.phl[761]" "HumanMale_RIGRN.phl[762]";
connectAttr "HumanMale_RIGRN.phl[763]" "HumanMale_RIGRN.phl[764]";
connectAttr "HumanMale_RIGRN.phl[765]" "HumanMale_RIGRN.phl[766]";
connectAttr "HumanMale_RIGRN.phl[767]" "HumanMale_RIGRN.phl[768]";
connectAttr "HumanMale_RIGRN.phl[769]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[770]" "HumanMale_RIGRN.phl[771]";
connectAttr "HumanMale_RIGRN.phl[772]" "HumanMale_RIGRN.phl[773]";
connectAttr "HumanMale_RIGRN.phl[774]" "HumanMale_RIGRN.phl[775]";
connectAttr "HumanMale_RIGRN.phl[776]" "HumanMale_RIGRN.phl[777]";
connectAttr "HumanMale_RIGRN.phl[778]" "HumanMale_RIGRN.phl[779]";
connectAttr "HumanMale_RIGRN.phl[780]" "HumanMale_RIGRN.phl[781]";
connectAttr "HumanMale_RIGRN.phl[782]" "HumanMale_RIGRN.phl[783]";
connectAttr "HumanMale_RIGRN.phl[784]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[785]" "HumanMale_RIGRN.phl[786]";
connectAttr "HumanMale_RIGRN.phl[787]" "HumanMale_RIGRN.phl[788]";
connectAttr "HumanMale_RIGRN.phl[789]" "HumanMale_RIGRN.phl[790]";
connectAttr "HumanMale_RIGRN.phl[791]" "HumanMale_RIGRN.phl[792]";
connectAttr "HumanMale_RIGRN.phl[793]" "HumanMale_RIGRN.phl[794]";
connectAttr "HumanMale_RIGRN.phl[795]" "HumanMale_RIGRN.phl[796]";
connectAttr "HumanMale_RIGRN.phl[797]" "HumanMale_RIGRN.phl[798]";
connectAttr "HumanMale_RIGRN.phl[799]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[800]" "HumanMale_RIGRN.phl[801]";
connectAttr "HumanMale_RIGRN.phl[802]" "HumanMale_RIGRN.phl[803]";
connectAttr "HumanMale_RIGRN.phl[804]" "HumanMale_RIGRN.phl[805]";
connectAttr "HumanMale_RIGRN.phl[806]" "HumanMale_RIGRN.phl[807]";
connectAttr "HumanMale_RIGRN.phl[808]" "HumanMale_RIGRN.phl[809]";
connectAttr "HumanMale_RIGRN.phl[810]" "HumanMale_RIGRN.phl[811]";
connectAttr "HumanMale_RIGRN.phl[812]" "HumanMale_RIGRN.phl[813]";
connectAttr "HumanMale_RIGRN.phl[814]" "HumanMale_RIGRN.phl[815]";
connectAttr "HumanMale_RIGRN.phl[816]" "HumanMale_RIGRN.phl[817]";
connectAttr "HumanMale_RIGRN.phl[818]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[819]" "HumanMale_RIGRN.phl[820]";
connectAttr "HumanMale_RIGRN.phl[821]" "HumanMale_RIGRN.phl[822]";
connectAttr "HumanMale_RIGRN.phl[823]" "HumanMale_RIGRN.phl[824]";
connectAttr "HumanMale_RIGRN.phl[825]" "HumanMale_RIGRN.phl[826]";
connectAttr "HumanMale_RIGRN.phl[827]" "HumanMale_RIGRN.phl[828]";
connectAttr "HumanMale_RIGRN.phl[829]" "HumanMale_RIGRN.phl[830]";
connectAttr "HumanMale_RIGRN.phl[831]" "HumanMale_RIGRN.phl[832]";
connectAttr "HumanMale_RIGRN.phl[833]" "HumanMale_RIGRN.phl[834]";
connectAttr "HumanMale_RIGRN.phl[835]" "HumanMale_RIGRN.phl[836]";
connectAttr "HumanMale_RIGRN.phl[837]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[838]" "HumanMale_RIGRN.phl[839]";
connectAttr "HumanMale_RIGRN.phl[840]" "HumanMale_RIGRN.phl[841]";
connectAttr "HumanMale_RIGRN.phl[842]" "HumanMale_RIGRN.phl[843]";
connectAttr "HumanMale_RIGRN.phl[844]" "HumanMale_RIGRN.phl[845]";
connectAttr "HumanMale_RIGRN.phl[846]" "HumanMale_RIGRN.phl[847]";
connectAttr "HumanMale_RIGRN.phl[848]" "HumanMale_RIGRN.phl[849]";
connectAttr "HumanMale_RIGRN.phl[850]" "HumanMale_RIGRN.phl[851]";
connectAttr "HumanMale_RIGRN.phl[852]" "HumanMale_RIGRN.phl[853]";
connectAttr "HumanMale_RIGRN.phl[854]" "HumanMale_RIGRN.phl[855]";
connectAttr "HumanMale_RIGRN.phl[856]" "HumanMale_RIGRN.phl[857]";
connectAttr "HumanMale_RIGRN.phl[858]" "HumanMale_RIGRN.phl[859]";
connectAttr "HumanMale_RIGRN.phl[860]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[861]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[862]" "HumanMale_RIGRN.phl[863]";
connectAttr "HumanMale_RIGRN.phl[864]" "HumanMale_RIGRN.phl[865]";
connectAttr "HumanMale_RIGRN.phl[866]" "HumanMale_RIGRN.phl[867]";
connectAttr "HumanMale_RIGRN.phl[868]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[869]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[870]" "HumanMale_RIGRN.phl[871]";
connectAttr "HumanMale_RIGRN.phl[872]" "HumanMale_RIGRN.phl[873]";
connectAttr "HumanMale_RIGRN.phl[874]" "HumanMale_RIGRN.phl[875]";
connectAttr "HumanMale_RIGRN.phl[876]" "HumanMale_RIGRN.phl[877]";
connectAttr "HumanMale_RIGRN.phl[878]" "HumanMale_RIGRN.phl[879]";
connectAttr "HumanMale_RIGRN.phl[880]" "HumanMale_RIGRN.phl[881]";
connectAttr "HumanMale_RIGRN.phl[882]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[883]" "HumanMale_RIGRN.phl[884]";
connectAttr "HumanMale_RIGRN.phl[885]" "HumanMale_RIGRN.phl[886]";
connectAttr "HumanMale_RIGRN.phl[887]" "HumanMale_RIGRN.phl[888]";
connectAttr "HumanMale_RIGRN.phl[889]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[890]" "HumanMale_RIGRN.phl[891]";
connectAttr "HumanMale_RIGRN.phl[892]" "HumanMale_RIGRN.phl[893]";
connectAttr "HumanMale_RIGRN.phl[894]" "HumanMale_RIGRN.phl[895]";
connectAttr "HumanMale_RIGRN.phl[896]" "HumanMale_RIGRN.phl[897]";
connectAttr "HumanMale_RIGRN.phl[898]" "HumanMale_RIGRN.phl[899]";
connectAttr "HumanMale_RIGRN.phl[900]" "HumanMale_RIGRN.phl[901]";
connectAttr "HumanMale_RIGRN.phl[902]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[903]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[904]" "HumanMale_RIGRN.phl[905]";
connectAttr "HumanMale_RIGRN.phl[906]" "HumanMale_RIGRN.phl[907]";
connectAttr "HumanMale_RIGRN.phl[908]" "HumanMale_RIGRN.phl[909]";
connectAttr "HumanMale_RIGRN.phl[910]" "HumanMale_RIGRN.phl[911]";
connectAttr "HumanMale_RIGRN.phl[912]" "HumanMale_RIGRN.phl[913]";
connectAttr "HumanMale_RIGRN.phl[914]" "HumanMale_RIGRN.phl[915]";
connectAttr "HumanMale_RIGRN.phl[916]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[917]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[918]" "HumanMale_RIGRN.phl[919]";
connectAttr "HumanMale_RIGRN.phl[920]" "HumanMale_RIGRN.phl[921]";
connectAttr "HumanMale_RIGRN.phl[922]" "HumanMale_RIGRN.phl[923]";
connectAttr "HumanMale_RIGRN.phl[924]" "HumanMale_RIGRN.phl[925]";
connectAttr "HumanMale_RIGRN.phl[926]" "HumanMale_RIGRN.phl[927]";
connectAttr "HumanMale_RIGRN.phl[928]" "HumanMale_RIGRN.phl[929]";
connectAttr "HumanMale_RIGRN.phl[930]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[931]" "HumanMale_RIGRN.phl[932]";
connectAttr "HumanMale_RIGRN.phl[933]" "HumanMale_RIGRN.phl[934]";
connectAttr "HumanMale_RIGRN.phl[935]" "HumanMale_RIGRN.phl[936]";
connectAttr "HumanMale_RIGRN.phl[937]" "HumanMale_RIGRN.phl[938]";
connectAttr "HumanMale_RIGRN.phl[939]" "HumanMale_RIGRN.phl[940]";
connectAttr "HumanMale_RIGRN.phl[941]" "HumanMale_RIGRN.phl[942]";
connectAttr "HumanMale_RIGRN.phl[943]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[944]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[945]" "HumanMale_RIGRN.phl[946]";
connectAttr "HumanMale_RIGRN.phl[947]" "HumanMale_RIGRN.phl[948]";
connectAttr "HumanMale_RIGRN.phl[949]" "HumanMale_RIGRN.phl[950]";
connectAttr "HumanMale_RIGRN.phl[951]" "HumanMale_RIGRN.phl[952]";
connectAttr "HumanMale_RIGRN.phl[953]" "HumanMale_RIGRN.phl[954]";
connectAttr "HumanMale_RIGRN.phl[955]" "HumanMale_RIGRN.phl[956]";
connectAttr "HumanMale_RIGRN.phl[957]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[958]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[959]" "HumanMale_RIGRN.phl[960]";
connectAttr "HumanMale_RIGRN.phl[961]" "HumanMale_RIGRN.phl[962]";
connectAttr "HumanMale_RIGRN.phl[963]" "HumanMale_RIGRN.phl[964]";
connectAttr "HumanMale_RIGRN.phl[965]" "HumanMale_RIGRN.phl[966]";
connectAttr "HumanMale_RIGRN.phl[967]" "HumanMale_RIGRN.phl[968]";
connectAttr "HumanMale_RIGRN.phl[969]" "HumanMale_RIGRN.phl[970]";
connectAttr "HumanMale_RIGRN.phl[971]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[972]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[973]" "HumanMale_RIGRN.phl[974]";
connectAttr "HumanMale_RIGRN.phl[975]" "HumanMale_RIGRN.phl[976]";
connectAttr "HumanMale_RIGRN.phl[977]" "HumanMale_RIGRN.phl[978]";
connectAttr "HumanMale_RIGRN.phl[979]" "HumanMale_RIGRN.phl[980]";
connectAttr "HumanMale_RIGRN.phl[981]" "HumanMale_RIGRN.phl[982]";
connectAttr "HumanMale_RIGRN.phl[983]" "HumanMale_RIGRN.phl[984]";
connectAttr "HumanMale_RIGRN.phl[985]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[986]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[987]" "HumanMale_RIGRN.phl[988]";
connectAttr "HumanMale_RIGRN.phl[989]" "HumanMale_RIGRN.phl[990]";
connectAttr "HumanMale_RIGRN.phl[991]" "HumanMale_RIGRN.phl[992]";
connectAttr "HumanMale_RIGRN.phl[993]" "HumanMale_RIGRN.phl[994]";
connectAttr "HumanMale_RIGRN.phl[995]" "HumanMale_RIGRN.phl[996]";
connectAttr "HumanMale_RIGRN.phl[997]" "HumanMale_RIGRN.phl[998]";
connectAttr "HumanMale_RIGRN.phl[999]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1000]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1001]" "HumanMale_RIGRN.phl[1002]";
connectAttr "HumanMale_RIGRN.phl[1003]" "HumanMale_RIGRN.phl[1004]";
connectAttr "HumanMale_RIGRN.phl[1005]" "HumanMale_RIGRN.phl[1006]";
connectAttr "HumanMale_RIGRN.phl[1007]" "HumanMale_RIGRN.phl[1008]";
connectAttr "HumanMale_RIGRN.phl[1009]" "HumanMale_RIGRN.phl[1010]";
connectAttr "HumanMale_RIGRN.phl[1011]" "HumanMale_RIGRN.phl[1012]";
connectAttr "HumanMale_RIGRN.phl[1013]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1014]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1015]" "HumanMale_RIGRN.phl[1016]";
connectAttr "HumanMale_RIGRN.phl[1017]" "HumanMale_RIGRN.phl[1018]";
connectAttr "HumanMale_RIGRN.phl[1019]" "HumanMale_RIGRN.phl[1020]";
connectAttr "HumanMale_RIGRN.phl[1021]" "HumanMale_RIGRN.phl[1022]";
connectAttr "HumanMale_RIGRN.phl[1023]" "HumanMale_RIGRN.phl[1024]";
connectAttr "HumanMale_RIGRN.phl[1025]" "HumanMale_RIGRN.phl[1026]";
connectAttr "HumanMale_RIGRN.phl[1027]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1028]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1029]" "HumanMale_RIGRN.phl[1030]";
connectAttr "HumanMale_RIGRN.phl[1031]" "HumanMale_RIGRN.phl[1032]";
connectAttr "HumanMale_RIGRN.phl[1033]" "HumanMale_RIGRN.phl[1034]";
connectAttr "HumanMale_RIGRN.phl[1035]" "HumanMale_RIGRN.phl[1036]";
connectAttr "HumanMale_RIGRN.phl[1037]" "HumanMale_RIGRN.phl[1038]";
connectAttr "HumanMale_RIGRN.phl[1039]" "HumanMale_RIGRN.phl[1040]";
connectAttr "HumanMale_RIGRN.phl[1041]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1042]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1043]" "HumanMale_RIGRN.phl[1044]";
connectAttr "HumanMale_RIGRN.phl[1045]" "HumanMale_RIGRN.phl[1046]";
connectAttr "HumanMale_RIGRN.phl[1047]" "HumanMale_RIGRN.phl[1048]";
connectAttr "HumanMale_RIGRN.phl[1049]" "HumanMale_RIGRN.phl[1050]";
connectAttr "HumanMale_RIGRN.phl[1051]" "HumanMale_RIGRN.phl[1052]";
connectAttr "HumanMale_RIGRN.phl[1053]" "HumanMale_RIGRN.phl[1054]";
connectAttr "HumanMale_RIGRN.phl[1055]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1056]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1057]" "HumanMale_RIGRN.phl[1058]";
connectAttr "HumanMale_RIGRN.phl[1059]" "HumanMale_RIGRN.phl[1060]";
connectAttr "HumanMale_RIGRN.phl[1061]" "HumanMale_RIGRN.phl[1062]";
connectAttr "HumanMale_RIGRN.phl[1063]" "HumanMale_RIGRN.phl[1064]";
connectAttr "HumanMale_RIGRN.phl[1065]" "HumanMale_RIGRN.phl[1066]";
connectAttr "HumanMale_RIGRN.phl[1067]" "HumanMale_RIGRN.phl[1068]";
connectAttr "HumanMale_RIGRN.phl[1069]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1070]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1071]" "HumanMale_RIGRN.phl[1072]";
connectAttr "HumanMale_RIGRN.phl[1073]" "HumanMale_RIGRN.phl[1074]";
connectAttr "HumanMale_RIGRN.phl[1075]" "HumanMale_RIGRN.phl[1076]";
connectAttr "HumanMale_RIGRN.phl[1077]" "HumanMale_RIGRN.phl[1078]";
connectAttr "HumanMale_RIGRN.phl[1079]" "HumanMale_RIGRN.phl[1080]";
connectAttr "HumanMale_RIGRN.phl[1081]" "HumanMale_RIGRN.phl[1082]";
connectAttr "HumanMale_RIGRN.phl[1083]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1084]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1085]" "HumanMale_RIGRN.phl[1086]";
connectAttr "HumanMale_RIGRN.phl[1087]" "HumanMale_RIGRN.phl[1088]";
connectAttr "HumanMale_RIGRN.phl[1089]" "HumanMale_RIGRN.phl[1090]";
connectAttr "HumanMale_RIGRN.phl[1091]" "HumanMale_RIGRN.phl[1092]";
connectAttr "HumanMale_RIGRN.phl[1093]" "HumanMale_RIGRN.phl[1094]";
connectAttr "HumanMale_RIGRN.phl[1095]" "HumanMale_RIGRN.phl[1096]";
connectAttr "HumanMale_RIGRN.phl[1097]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1098]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1099]" "HumanMale_RIGRN.phl[1100]";
connectAttr "HumanMale_RIGRN.phl[1101]" "HumanMale_RIGRN.phl[1102]";
connectAttr "HumanMale_RIGRN.phl[1103]" "HumanMale_RIGRN.phl[1104]";
connectAttr "HumanMale_RIGRN.phl[1105]" "HumanMale_RIGRN.phl[1106]";
connectAttr "HumanMale_RIGRN.phl[1107]" "HumanMale_RIGRN.phl[1108]";
connectAttr "HumanMale_RIGRN.phl[1109]" "HumanMale_RIGRN.phl[1110]";
connectAttr "HumanMale_RIGRN.phl[1111]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1112]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1113]" "HumanMale_RIGRN.phl[1114]";
connectAttr "HumanMale_RIGRN.phl[1115]" "HumanMale_RIGRN.phl[1116]";
connectAttr "HumanMale_RIGRN.phl[1117]" "HumanMale_RIGRN.phl[1118]";
connectAttr "HumanMale_RIGRN.phl[1119]" "HumanMale_RIGRN.phl[1120]";
connectAttr "HumanMale_RIGRN.phl[1121]" "HumanMale_RIGRN.phl[1122]";
connectAttr "HumanMale_RIGRN.phl[1123]" "HumanMale_RIGRN.phl[1124]";
connectAttr "HumanMale_RIGRN.phl[1125]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1126]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1127]" "HumanMale_RIGRN.phl[1128]";
connectAttr "HumanMale_RIGRN.phl[1129]" "HumanMale_RIGRN.phl[1130]";
connectAttr "HumanMale_RIGRN.phl[1131]" "HumanMale_RIGRN.phl[1132]";
connectAttr "HumanMale_RIGRN.phl[1133]" "HumanMale_RIGRN.phl[1134]";
connectAttr "HumanMale_RIGRN.phl[1135]" "HumanMale_RIGRN.phl[1136]";
connectAttr "HumanMale_RIGRN.phl[1137]" "HumanMale_RIGRN.phl[1138]";
connectAttr "HumanMale_RIGRN.phl[1139]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1140]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1141]" "HumanMale_RIGRN.phl[1142]";
connectAttr "HumanMale_RIGRN.phl[1143]" "HumanMale_RIGRN.phl[1144]";
connectAttr "HumanMale_RIGRN.phl[1145]" "HumanMale_RIGRN.phl[1146]";
connectAttr "HumanMale_RIGRN.phl[1147]" "HumanMale_RIGRN.phl[1148]";
connectAttr "HumanMale_RIGRN.phl[1149]" "HumanMale_RIGRN.phl[1150]";
connectAttr "HumanMale_RIGRN.phl[1151]" "HumanMale_RIGRN.phl[1152]";
connectAttr "HumanMale_RIGRN.phl[1153]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1154]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1155]" "HumanMale_RIGRN.phl[1156]";
connectAttr "HumanMale_RIGRN.phl[1157]" "HumanMale_RIGRN.phl[1158]";
connectAttr "HumanMale_RIGRN.phl[1159]" "HumanMale_RIGRN.phl[1160]";
connectAttr "HumanMale_RIGRN.phl[1161]" "HumanMale_RIGRN.phl[1162]";
connectAttr "HumanMale_RIGRN.phl[1163]" "HumanMale_RIGRN.phl[1164]";
connectAttr "HumanMale_RIGRN.phl[1165]" "HumanMale_RIGRN.phl[1166]";
connectAttr "HumanMale_RIGRN.phl[1167]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1168]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1169]" "HumanMale_RIGRN.phl[1170]";
connectAttr "HumanMale_RIGRN.phl[1171]" "HumanMale_RIGRN.phl[1172]";
connectAttr "HumanMale_RIGRN.phl[1173]" "HumanMale_RIGRN.phl[1174]";
connectAttr "HumanMale_RIGRN.phl[1175]" "HumanMale_RIGRN.phl[1176]";
connectAttr "HumanMale_RIGRN.phl[1177]" "HumanMale_RIGRN.phl[1178]";
connectAttr "HumanMale_RIGRN.phl[1179]" "HumanMale_RIGRN.phl[1180]";
connectAttr "HumanMale_RIGRN.phl[1181]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1182]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1183]" "HumanMale_RIGRN.phl[1184]";
connectAttr "HumanMale_RIGRN.phl[1185]" "HumanMale_RIGRN.phl[1186]";
connectAttr "HumanMale_RIGRN.phl[1187]" "HumanMale_RIGRN.phl[1188]";
connectAttr "HumanMale_RIGRN.phl[1189]" "HumanMale_RIGRN.phl[1190]";
connectAttr "HumanMale_RIGRN.phl[1191]" "HumanMale_RIGRN.phl[1192]";
connectAttr "HumanMale_RIGRN.phl[1193]" "HumanMale_RIGRN.phl[1194]";
connectAttr "HumanMale_RIGRN.phl[1195]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1196]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1197]" "HumanMale_RIGRN.phl[1198]";
connectAttr "HumanMale_RIGRN.phl[1199]" "HumanMale_RIGRN.phl[1200]";
connectAttr "HumanMale_RIGRN.phl[1201]" "HumanMale_RIGRN.phl[1202]";
connectAttr "HumanMale_RIGRN.phl[1203]" "HumanMale_RIGRN.phl[1204]";
connectAttr "HumanMale_RIGRN.phl[1205]" "HumanMale_RIGRN.phl[1206]";
connectAttr "HumanMale_RIGRN.phl[1207]" "HumanMale_RIGRN.phl[1208]";
connectAttr "HumanMale_RIGRN.phl[1209]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1210]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1211]" "HumanMale_RIGRN.phl[1212]";
connectAttr "HumanMale_RIGRN.phl[1213]" "HumanMale_RIGRN.phl[1214]";
connectAttr "HumanMale_RIGRN.phl[1215]" "HumanMale_RIGRN.phl[1216]";
connectAttr "HumanMale_RIGRN.phl[1217]" "HumanMale_RIGRN.phl[1218]";
connectAttr "HumanMale_RIGRN.phl[1219]" "HumanMale_RIGRN.phl[1220]";
connectAttr "HumanMale_RIGRN.phl[1221]" "HumanMale_RIGRN.phl[1222]";
connectAttr "HumanMale_RIGRN.phl[1223]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1224]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1225]" "HumanMale_RIGRN.phl[1226]";
connectAttr "HumanMale_RIGRN.phl[1227]" "HumanMale_RIGRN.phl[1228]";
connectAttr "HumanMale_RIGRN.phl[1229]" "HumanMale_RIGRN.phl[1230]";
connectAttr "HumanMale_RIGRN.phl[1231]" "HumanMale_RIGRN.phl[1232]";
connectAttr "HumanMale_RIGRN.phl[1233]" "HumanMale_RIGRN.phl[1234]";
connectAttr "HumanMale_RIGRN.phl[1235]" "HumanMale_RIGRN.phl[1236]";
connectAttr "HumanMale_RIGRN.phl[1237]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1238]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1239]" "HumanMale_RIGRN.phl[1240]";
connectAttr "HumanMale_RIGRN.phl[1241]" "HumanMale_RIGRN.phl[1242]";
connectAttr "HumanMale_RIGRN.phl[1243]" "HumanMale_RIGRN.phl[1244]";
connectAttr "HumanMale_RIGRN.phl[1245]" "HumanMale_RIGRN.phl[1246]";
connectAttr "HumanMale_RIGRN.phl[1247]" "HumanMale_RIGRN.phl[1248]";
connectAttr "HumanMale_RIGRN.phl[1249]" "HumanMale_RIGRN.phl[1250]";
connectAttr "HumanMale_RIGRN.phl[1251]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1252]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1253]" "HumanMale_RIGRN.phl[1254]";
connectAttr "HumanMale_RIGRN.phl[1255]" "HumanMale_RIGRN.phl[1256]";
connectAttr "HumanMale_RIGRN.phl[1257]" "HumanMale_RIGRN.phl[1258]";
connectAttr "HumanMale_RIGRN.phl[1259]" "HumanMale_RIGRN.phl[1260]";
connectAttr "HumanMale_RIGRN.phl[1261]" "HumanMale_RIGRN.phl[1262]";
connectAttr "HumanMale_RIGRN.phl[1263]" "HumanMale_RIGRN.phl[1264]";
connectAttr "HumanMale_RIGRN.phl[1265]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1266]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1267]" "HumanMale_RIGRN.phl[1268]";
connectAttr "HumanMale_RIGRN.phl[1269]" "HumanMale_RIGRN.phl[1270]";
connectAttr "HumanMale_RIGRN.phl[1271]" "HumanMale_RIGRN.phl[1272]";
connectAttr "HumanMale_RIGRN.phl[1273]" "HumanMale_RIGRN.phl[1274]";
connectAttr "HumanMale_RIGRN.phl[1275]" "HumanMale_RIGRN.phl[1276]";
connectAttr "HumanMale_RIGRN.phl[1277]" "HumanMale_RIGRN.phl[1278]";
connectAttr "HumanMale_RIGRN.phl[1279]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1280]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1281]" "HumanMale_RIGRN.phl[1282]";
connectAttr "HumanMale_RIGRN.phl[1283]" "HumanMale_RIGRN.phl[1284]";
connectAttr "HumanMale_RIGRN.phl[1285]" "HumanMale_RIGRN.phl[1286]";
connectAttr "HumanMale_RIGRN.phl[1287]" "HumanMale_RIGRN.phl[1288]";
connectAttr "HumanMale_RIGRN.phl[1289]" "HumanMale_RIGRN.phl[1290]";
connectAttr "HumanMale_RIGRN.phl[1291]" "HumanMale_RIGRN.phl[1292]";
connectAttr "HumanMale_RIGRN.phl[1293]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1294]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1295]" "HumanMale_RIGRN.phl[1296]";
connectAttr "HumanMale_RIGRN.phl[1297]" "HumanMale_RIGRN.phl[1298]";
connectAttr "HumanMale_RIGRN.phl[1299]" "HumanMale_RIGRN.phl[1300]";
connectAttr "HumanMale_RIGRN.phl[1301]" "HumanMale_RIGRN.phl[1302]";
connectAttr "HumanMale_RIGRN.phl[1303]" "HumanMale_RIGRN.phl[1304]";
connectAttr "HumanMale_RIGRN.phl[1305]" "HumanMale_RIGRN.phl[1306]";
connectAttr "HumanMale_RIGRN.phl[1307]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1308]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1309]" "HumanMale_RIGRN.phl[1310]";
connectAttr "HumanMale_RIGRN.phl[1311]" "HumanMale_RIGRN.phl[1312]";
connectAttr "HumanMale_RIGRN.phl[1313]" "HumanMale_RIGRN.phl[1314]";
connectAttr "HumanMale_RIGRN.phl[1315]" "HumanMale_RIGRN.phl[1316]";
connectAttr "HumanMale_RIGRN.phl[1317]" "HumanMale_RIGRN.phl[1318]";
connectAttr "HumanMale_RIGRN.phl[1319]" "HumanMale_RIGRN.phl[1320]";
connectAttr "HumanMale_RIGRN.phl[1321]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1322]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1323]" "HumanMale_RIGRN.phl[1324]";
connectAttr "HumanMale_RIGRN.phl[1325]" "HumanMale_RIGRN.phl[1326]";
connectAttr "HumanMale_RIGRN.phl[1327]" "HumanMale_RIGRN.phl[1328]";
connectAttr "HumanMale_RIGRN.phl[1329]" "HumanMale_RIGRN.phl[1330]";
connectAttr "HumanMale_RIGRN.phl[1331]" "HumanMale_RIGRN.phl[1332]";
connectAttr "HumanMale_RIGRN.phl[1333]" "HumanMale_RIGRN.phl[1334]";
connectAttr "HumanMale_RIGRN.phl[1335]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1336]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1337]" "HumanMale_RIGRN.phl[1338]";
connectAttr "HumanMale_RIGRN.phl[1339]" "HumanMale_RIGRN.phl[1340]";
connectAttr "HumanMale_RIGRN.phl[1341]" "HumanMale_RIGRN.phl[1342]";
connectAttr "HumanMale_RIGRN.phl[1343]" "HumanMale_RIGRN.phl[1344]";
connectAttr "HumanMale_RIGRN.phl[1345]" "HumanMale_RIGRN.phl[1346]";
connectAttr "HumanMale_RIGRN.phl[1347]" "HumanMale_RIGRN.phl[1348]";
connectAttr "HumanMale_RIGRN.phl[1349]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1350]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1351]" "HumanMale_RIGRN.phl[1352]";
connectAttr "HumanMale_RIGRN.phl[1353]" "HumanMale_RIGRN.phl[1354]";
connectAttr "HumanMale_RIGRN.phl[1355]" "HumanMale_RIGRN.phl[1356]";
connectAttr "HumanMale_RIGRN.phl[1357]" "HumanMale_RIGRN.phl[1358]";
connectAttr "HumanMale_RIGRN.phl[1359]" "HumanMale_RIGRN.phl[1360]";
connectAttr "HumanMale_RIGRN.phl[1361]" "HumanMale_RIGRN.phl[1362]";
connectAttr "HumanMale_RIGRN.phl[1363]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1364]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1365]" "HumanMale_RIGRN.phl[1366]";
connectAttr "HumanMale_RIGRN.phl[1367]" "HumanMale_RIGRN.phl[1368]";
connectAttr "HumanMale_RIGRN.phl[1369]" "HumanMale_RIGRN.phl[1370]";
connectAttr "HumanMale_RIGRN.phl[1371]" "HumanMale_RIGRN.phl[1372]";
connectAttr "HumanMale_RIGRN.phl[1373]" "HumanMale_RIGRN.phl[1374]";
connectAttr "HumanMale_RIGRN.phl[1375]" "HumanMale_RIGRN.phl[1376]";
connectAttr "HumanMale_RIGRN.phl[1377]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1378]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1379]" "R:Spine1_control_Orient_AnimLayer2.ia";
connectAttr "HumanMale_Spine1_control_Orient.o" "HumanMale_RIGRN.phl[1380]";
connectAttr "HumanMale_RIGRN.phl[1381]" "R:Neck_control_Orient_AnimLayer2.ia";
connectAttr "HumanMale_Neck_control_Orient.o" "HumanMale_RIGRN.phl[1382]";
connectAttr "HumanMale_RIGRN.phl[1383]" "R:Head_control_Orient_AnimLayer2.ia";
connectAttr "HumanMale_Head_control_Orient.o" "HumanMale_RIGRN.phl[1384]";
connectAttr "HumanMale_Hand_L_R_control_Orient.o" "HumanMale_RIGRN.phl[1385]";
connectAttr "HumanMale_Hand_L_control_ParentOnClavicle.o" "HumanMale_RIGRN.phl[1386]"
		;
connectAttr "HumanMale_Hand_L_control_ParentOnSpine.o" "HumanMale_RIGRN.phl[1387]"
		;
connectAttr "HumanMale_RIGRN.phl[1388]" "R:Hand_R_R_control_Orient_AnimLayer2.ia"
		;
connectAttr "Hand_R_R_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1389]"
		;
connectAttr "HumanMale_RIGRN.phl[1390]" "R:Hand_R_control_ParentOnClavicle_AnimLayer2.ia"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1391]"
		;
connectAttr "HumanMale_RIGRN.phl[1392]" "R:Hand_R_control_ParentOnSpine_AnimLayer2.ia"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1393]"
		;
connectAttr "HumanMale_Foot_L_control_FKBlend.o" "HumanMale_RIGRN.phl[1394]";
connectAttr "HumanMale_Foot_L_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1395]"
		;
connectAttr "HumanMale_Foot_L_control_Stretch.o" "HumanMale_RIGRN.phl[1396]";
connectAttr "HumanMale_Foot_L_control_StretchMin.o" "HumanMale_RIGRN.phl[1397]";
connectAttr "HumanMale_Foot_L_control_StretchMax.o" "HumanMale_RIGRN.phl[1398]";
connectAttr "HumanMale_CloackFrontHand_L_control_Orient.o" "HumanMale_RIGRN.phl[1399]"
		;
connectAttr "CloackBackHand_L_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1400]"
		;
connectAttr "HumanMale_CloackBack_L_control_Orient.o" "HumanMale_RIGRN.phl[1401]"
		;
connectAttr "HumanMale_CloackBack_R_control_Orient.o" "HumanMale_RIGRN.phl[1402]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_Orient.o" "HumanMale_RIGRN.phl[1403]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_Orient.o" "HumanMale_RIGRN.phl[1404]"
		;
connectAttr "HumanMale_Breath_control_scaleX.o" "HumanMale_RIGRN.phl[1405]";
connectAttr "HumanMale_Breath_control_scaleY.o" "HumanMale_RIGRN.phl[1406]";
connectAttr "HumanMale_Breath_control_scaleZ.o" "HumanMale_RIGRN.phl[1407]";
connectAttr "HumanMale_Slot_Hand_R_locator_scaleZ.o" "HumanMale_RIGRN.phl[1408]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_scaleY.o" "HumanMale_RIGRN.phl[1409]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_scaleX.o" "HumanMale_RIGRN.phl[1410]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleZ.o" "HumanMale_RIGRN.phl[1411]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleY.o" "HumanMale_RIGRN.phl[1412]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleX.o" "HumanMale_RIGRN.phl[1413]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_ParentSpace.o" "HumanMale_RIGRN.phl[1414]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_ParentSpace.o" "HumanMale_RIGRN.phl[1415]"
		;
connectAttr "HumanMale_Foot_R_control_FKBlend.o" "HumanMale_RIGRN.phl[1416]";
connectAttr "HumanMale_Foot_R_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1417]"
		;
connectAttr "HumanMale_Foot_R_control_Stretch.o" "HumanMale_RIGRN.phl[1418]";
connectAttr "HumanMale_Foot_R_control_StretchMin.o" "HumanMale_RIGRN.phl[1419]";
connectAttr "HumanMale_Foot_R_control_StretchMax.o" "HumanMale_RIGRN.phl[1420]";
connectAttr "HumanMale_Global_TR_translateX.o" "HumanMale_RIGRN.phl[1421]";
connectAttr "HumanMale_Global_TR_translateY.o" "HumanMale_RIGRN.phl[1422]";
connectAttr "HumanMale_Global_TR_translateZ.o" "HumanMale_RIGRN.phl[1423]";
connectAttr "HumanMale_RIGRN.phl[1424]" "R:Hips_Overall_control_translateX_AnimLayer2.ia"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1425]"
		;
connectAttr "HumanMale_RIGRN.phl[1426]" "R:Hips_Overall_control_translateY_AnimLayer2.ia"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1427]"
		;
connectAttr "HumanMale_RIGRN.phl[1428]" "R:Hips_Overall_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1429]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1430]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1431]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1432]"
		;
connectAttr "HumanMale_RIGRN.phl[1433]" "R:Spine1_control_translateX_AnimLayer2.ia"
		;
connectAttr "HumanMale_Spine1_control_translateX.o" "HumanMale_RIGRN.phl[1434]";
connectAttr "HumanMale_RIGRN.phl[1435]" "R:Spine1_control_translateY_AnimLayer2.ia"
		;
connectAttr "HumanMale_Spine1_control_translateY.o" "HumanMale_RIGRN.phl[1436]";
connectAttr "HumanMale_RIGRN.phl[1437]" "R:Spine1_control_translateZ_AnimLayer2.ia"
		;
connectAttr "HumanMale_Spine1_control_translateZ.o" "HumanMale_RIGRN.phl[1438]";
connectAttr "HumanMale_Spine2_control_translateX.o" "HumanMale_RIGRN.phl[1439]";
connectAttr "HumanMale_Spine2_control_translateY.o" "HumanMale_RIGRN.phl[1440]";
connectAttr "HumanMale_Spine2_control_translateZ.o" "HumanMale_RIGRN.phl[1441]";
connectAttr "HumanMale_RIGRN.phl[1442]" "R:Chest_control_translateX_AnimLayer2.ia"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1443]"
		;
connectAttr "HumanMale_RIGRN.phl[1444]" "R:Chest_control_translateY_AnimLayer2.ia"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1445]"
		;
connectAttr "HumanMale_RIGRN.phl[1446]" "R:Chest_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1447]"
		;
connectAttr "HumanMale_RIGRN.phl[1448]" "R:Chest1_control_translateX_AnimLayer2.ia"
		;
connectAttr "HumanMale_Chest1_control_translateX.o" "HumanMale_RIGRN.phl[1449]";
connectAttr "HumanMale_RIGRN.phl[1450]" "R:Chest1_control_translateY_AnimLayer2.ia"
		;
connectAttr "HumanMale_Chest1_control_translateY.o" "HumanMale_RIGRN.phl[1451]";
connectAttr "HumanMale_RIGRN.phl[1452]" "R:Chest1_control_translateZ_AnimLayer2.ia"
		;
connectAttr "HumanMale_Chest1_control_translateZ.o" "HumanMale_RIGRN.phl[1453]";
connectAttr "HumanMale_RIGRN.phl[1454]" "R:Neck_control_translateX_AnimLayer2.ia"
		;
connectAttr "HumanMale_Neck_control_translateX.o" "HumanMale_RIGRN.phl[1455]";
connectAttr "HumanMale_RIGRN.phl[1456]" "R:Neck_control_translateY_AnimLayer2.ia"
		;
connectAttr "HumanMale_Neck_control_translateY.o" "HumanMale_RIGRN.phl[1457]";
connectAttr "HumanMale_RIGRN.phl[1458]" "R:Neck_control_translateZ_AnimLayer2.ia"
		;
connectAttr "HumanMale_Neck_control_translateZ.o" "HumanMale_RIGRN.phl[1459]";
connectAttr "HumanMale_RIGRN.phl[1460]" "R:Head_control_translateX_AnimLayer2.ia"
		;
connectAttr "HumanMale_Head_control_translateX.o" "HumanMale_RIGRN.phl[1461]";
connectAttr "HumanMale_RIGRN.phl[1462]" "R:Head_control_translateY_AnimLayer2.ia"
		;
connectAttr "HumanMale_Head_control_translateY.o" "HumanMale_RIGRN.phl[1463]";
connectAttr "HumanMale_RIGRN.phl[1464]" "R:Head_control_translateZ_AnimLayer2.ia"
		;
connectAttr "HumanMale_Head_control_translateZ.o" "HumanMale_RIGRN.phl[1465]";
connectAttr "HumanMale_Hand_L_control_translateX.o" "HumanMale_RIGRN.phl[1466]";
connectAttr "HumanMale_Hand_L_control_translateY.o" "HumanMale_RIGRN.phl[1467]";
connectAttr "HumanMale_Hand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1468]";
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1469]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1470]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1471]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1472]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1473]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1474]"
		;
connectAttr "HumanMale_RIGRN.phl[1475]" "R:Arm_L_FK_locator_translateX_AnimLayer1.ia"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1476]"
		;
connectAttr "HumanMale_RIGRN.phl[1477]" "R:Arm_L_FK_locator_translateY_AnimLayer1.ia"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1478]"
		;
connectAttr "HumanMale_RIGRN.phl[1479]" "R:Arm_L_FK_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1480]"
		;
connectAttr "HumanMale_RIGRN.phl[1481]" "R:Hand_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1482]"
		;
connectAttr "HumanMale_RIGRN.phl[1483]" "R:Hand_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1484]"
		;
connectAttr "HumanMale_RIGRN.phl[1485]" "R:Hand_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1486]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1487]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1488]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1489]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateX.o" "HumanMale_RIGRN.phl[1490]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateY.o" "HumanMale_RIGRN.phl[1491]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateZ.o" "HumanMale_RIGRN.phl[1492]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1493]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1494]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1495]"
		;
connectAttr "HumanMale_Foot_L_control_translateX.o" "HumanMale_RIGRN.phl[1496]";
connectAttr "HumanMale_Foot_L_control_translateY.o" "HumanMale_RIGRN.phl[1497]";
connectAttr "HumanMale_Foot_L_control_translateZ.o" "HumanMale_RIGRN.phl[1498]";
connectAttr "HumanMale_Leg_L_Knee_locator_translateX.o" "HumanMale_RIGRN.phl[1499]"
		;
connectAttr "HumanMale_Leg_L_Knee_locator_translateY.o" "HumanMale_RIGRN.phl[1500]"
		;
connectAttr "HumanMale_Leg_L_Knee_locator_translateZ.o" "HumanMale_RIGRN.phl[1501]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1502]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1503]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1504]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateX.o" "HumanMale_RIGRN.phl[1505]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateY.o" "HumanMale_RIGRN.phl[1506]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1507]"
		;
connectAttr "CloackBackHand_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1508]"
		;
connectAttr "CloackBackHand_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1509]"
		;
connectAttr "CloackBackHand_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1510]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateX.o" "HumanMale_RIGRN.phl[1511]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateY.o" "HumanMale_RIGRN.phl[1512]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateZ.o" "HumanMale_RIGRN.phl[1513]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateX.o" "HumanMale_RIGRN.phl[1514]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateY.o" "HumanMale_RIGRN.phl[1515]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateZ.o" "HumanMale_RIGRN.phl[1516]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateX.o" "HumanMale_RIGRN.phl[1517]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateY.o" "HumanMale_RIGRN.phl[1518]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1519]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateX.o" "HumanMale_RIGRN.phl[1520]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateY.o" "HumanMale_RIGRN.phl[1521]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1522]"
		;
connectAttr "HumanMale_RIGRN.phl[1523]" "R:Shoulders_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "HumanMale_Shoulders_R_control_translateX.o" "HumanMale_RIGRN.phl[1524]"
		;
connectAttr "HumanMale_RIGRN.phl[1525]" "R:Shoulders_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "HumanMale_Shoulders_R_control_translateY.o" "HumanMale_RIGRN.phl[1526]"
		;
connectAttr "HumanMale_RIGRN.phl[1527]" "R:Shoulders_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "HumanMale_Shoulders_R_control_translateZ.o" "HumanMale_RIGRN.phl[1528]"
		;
connectAttr "HumanMale_RIGRN.phl[1529]" "R:Shoulders_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "Shoulders_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1530]"
		;
connectAttr "HumanMale_RIGRN.phl[1531]" "R:Shoulders_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "Shoulders_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1532]"
		;
connectAttr "HumanMale_RIGRN.phl[1533]" "R:Shoulders_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Shoulders_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1534]"
		;
connectAttr "Shoulders1_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1535]"
		;
connectAttr "Shoulders1_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1536]"
		;
connectAttr "Shoulders1_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1537]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateX.o" "HumanMale_RIGRN.phl[1538]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateY.o" "HumanMale_RIGRN.phl[1539]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateZ.o" "HumanMale_RIGRN.phl[1540]"
		;
connectAttr "HumanMale_Collar_control_translateX.o" "HumanMale_RIGRN.phl[1541]";
connectAttr "HumanMale_Collar_control_translateY.o" "HumanMale_RIGRN.phl[1542]";
connectAttr "HumanMale_Collar_control_translateZ.o" "HumanMale_RIGRN.phl[1543]";
connectAttr "HumanMale_Collar1_control_translateX.o" "HumanMale_RIGRN.phl[1544]"
		;
connectAttr "HumanMale_Collar1_control_translateY.o" "HumanMale_RIGRN.phl[1545]"
		;
connectAttr "HumanMale_Collar1_control_translateZ.o" "HumanMale_RIGRN.phl[1546]"
		;
connectAttr "HumanMale_HatSide_control_translateX.o" "HumanMale_RIGRN.phl[1547]"
		;
connectAttr "HumanMale_HatSide_control_translateY.o" "HumanMale_RIGRN.phl[1548]"
		;
connectAttr "HumanMale_HatSide_control_translateZ.o" "HumanMale_RIGRN.phl[1549]"
		;
connectAttr "HumanMale_Hat_control_translateX.o" "HumanMale_RIGRN.phl[1550]";
connectAttr "HumanMale_Hat_control_translateY.o" "HumanMale_RIGRN.phl[1551]";
connectAttr "HumanMale_Hat_control_translateZ.o" "HumanMale_RIGRN.phl[1552]";
connectAttr "HumanMale_Hat1_control_translateX.o" "HumanMale_RIGRN.phl[1553]";
connectAttr "HumanMale_Hat1_control_translateY.o" "HumanMale_RIGRN.phl[1554]";
connectAttr "HumanMale_Hat1_control_translateZ.o" "HumanMale_RIGRN.phl[1555]";
connectAttr "HumanMale_Hat2_control_translateX.o" "HumanMale_RIGRN.phl[1556]";
connectAttr "HumanMale_Hat2_control_translateY.o" "HumanMale_RIGRN.phl[1557]";
connectAttr "HumanMale_Hat2_control_translateZ.o" "HumanMale_RIGRN.phl[1558]";
connectAttr "HumanMale_Feather_control_translateX.o" "HumanMale_RIGRN.phl[1559]"
		;
connectAttr "HumanMale_Feather_control_translateY.o" "HumanMale_RIGRN.phl[1560]"
		;
connectAttr "HumanMale_Feather_control_translateZ.o" "HumanMale_RIGRN.phl[1561]"
		;
connectAttr "HumanMale_Feather1_control_translateX.o" "HumanMale_RIGRN.phl[1562]"
		;
connectAttr "HumanMale_Feather1_control_translateY.o" "HumanMale_RIGRN.phl[1563]"
		;
connectAttr "HumanMale_Feather1_control_translateZ.o" "HumanMale_RIGRN.phl[1564]"
		;
connectAttr "HumanMale_Breath_control_translateX.o" "HumanMale_RIGRN.phl[1565]";
connectAttr "HumanMale_Breath_control_translateY.o" "HumanMale_RIGRN.phl[1566]";
connectAttr "HumanMale_Breath_control_translateZ.o" "HumanMale_RIGRN.phl[1567]";
connectAttr "HumanMale_Heel_L_control_translateX.o" "HumanMale_RIGRN.phl[1568]";
connectAttr "HumanMale_Heel_L_control_translateY.o" "HumanMale_RIGRN.phl[1569]";
connectAttr "HumanMale_Heel_L_control_translateZ.o" "HumanMale_RIGRN.phl[1570]";
connectAttr "HumanMale_ToeEnd_L_control_translateX.o" "HumanMale_RIGRN.phl[1571]"
		;
connectAttr "HumanMale_ToeEnd_L_control_translateY.o" "HumanMale_RIGRN.phl[1572]"
		;
connectAttr "HumanMale_ToeEnd_L_control_translateZ.o" "HumanMale_RIGRN.phl[1573]"
		;
connectAttr "HumanMale_Toe1_L_control_translateX.o" "HumanMale_RIGRN.phl[1574]";
connectAttr "HumanMale_Toe1_L_control_translateY.o" "HumanMale_RIGRN.phl[1575]";
connectAttr "HumanMale_Toe1_L_control_translateZ.o" "HumanMale_RIGRN.phl[1576]";
connectAttr "HumanMale_Ball_L_translateX.o" "HumanMale_RIGRN.phl[1577]";
connectAttr "HumanMale_Ball_L_translateY.o" "HumanMale_RIGRN.phl[1578]";
connectAttr "HumanMale_Ball_L_translateZ.o" "HumanMale_RIGRN.phl[1579]";
connectAttr "HumanMale_Swivel_L_control_translateX.o" "HumanMale_RIGRN.phl[1580]"
		;
connectAttr "HumanMale_Swivel_L_control_translateY.o" "HumanMale_RIGRN.phl[1581]"
		;
connectAttr "HumanMale_Swivel_L_control_translateZ.o" "HumanMale_RIGRN.phl[1582]"
		;
connectAttr "HumanMale_EyeLids_control_translateX.o" "HumanMale_RIGRN.phl[1583]"
		;
connectAttr "HumanMale_EyeLids_control_translateY.o" "HumanMale_RIGRN.phl[1584]"
		;
connectAttr "HumanMale_EyeLids_control_translateZ.o" "HumanMale_RIGRN.phl[1585]"
		;
connectAttr "HumanMale_Eye_R_control_translateX.o" "HumanMale_RIGRN.phl[1586]";
connectAttr "HumanMale_Eye_R_control_translateY.o" "HumanMale_RIGRN.phl[1587]";
connectAttr "HumanMale_Eye_R_control_translateZ.o" "HumanMale_RIGRN.phl[1588]";
connectAttr "HumanMale_Eye_L_control_translateX.o" "HumanMale_RIGRN.phl[1589]";
connectAttr "HumanMale_Eye_L_control_translateY.o" "HumanMale_RIGRN.phl[1590]";
connectAttr "HumanMale_Eye_L_control_translateZ.o" "HumanMale_RIGRN.phl[1591]";
connectAttr "HumanMale_WeaponWorld_L_control_translateX.o" "HumanMale_RIGRN.phl[1592]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_translateY.o" "HumanMale_RIGRN.phl[1593]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_translateZ.o" "HumanMale_RIGRN.phl[1594]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateX.o" "HumanMale_RIGRN.phl[1595]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateY.o" "HumanMale_RIGRN.phl[1596]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateZ.o" "HumanMale_RIGRN.phl[1597]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateX.o" "HumanMale_RIGRN.phl[1598]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateY.o" "HumanMale_RIGRN.phl[1599]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1600]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateX.o" "HumanMale_RIGRN.phl[1601]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateY.o" "HumanMale_RIGRN.phl[1602]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1603]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateZ.o" "HumanMale_RIGRN.phl[1604]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateY.o" "HumanMale_RIGRN.phl[1605]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateX.o" "HumanMale_RIGRN.phl[1606]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateZ.o" "HumanMale_RIGRN.phl[1607]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateY.o" "HumanMale_RIGRN.phl[1608]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateX.o" "HumanMale_RIGRN.phl[1609]"
		;
connectAttr "HumanMale_Foot_R_control_translateX.o" "HumanMale_RIGRN.phl[1610]";
connectAttr "HumanMale_Foot_R_control_translateY.o" "HumanMale_RIGRN.phl[1611]";
connectAttr "HumanMale_Foot_R_control_translateZ.o" "HumanMale_RIGRN.phl[1612]";
connectAttr "HumanMale_Leg_R_Knee_locator_translateX.o" "HumanMale_RIGRN.phl[1613]"
		;
connectAttr "HumanMale_Leg_R_Knee_locator_translateY.o" "HumanMale_RIGRN.phl[1614]"
		;
connectAttr "HumanMale_Leg_R_Knee_locator_translateZ.o" "HumanMale_RIGRN.phl[1615]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1616]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1617]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1618]"
		;
connectAttr "HumanMale_Heel_R_control_translateX.o" "HumanMale_RIGRN.phl[1619]";
connectAttr "HumanMale_Heel_R_control_translateY.o" "HumanMale_RIGRN.phl[1620]";
connectAttr "HumanMale_Heel_R_control_translateZ.o" "HumanMale_RIGRN.phl[1621]";
connectAttr "HumanMale_ToeEnd_R_control_translateX.o" "HumanMale_RIGRN.phl[1622]"
		;
connectAttr "HumanMale_ToeEnd_R_control_translateY.o" "HumanMale_RIGRN.phl[1623]"
		;
connectAttr "HumanMale_ToeEnd_R_control_translateZ.o" "HumanMale_RIGRN.phl[1624]"
		;
connectAttr "HumanMale_Toe1_R_control_translateX.o" "HumanMale_RIGRN.phl[1625]";
connectAttr "HumanMale_Toe1_R_control_translateY.o" "HumanMale_RIGRN.phl[1626]";
connectAttr "HumanMale_Toe1_R_control_translateZ.o" "HumanMale_RIGRN.phl[1627]";
connectAttr "HumanMale_Ball_R_translateX.o" "HumanMale_RIGRN.phl[1628]";
connectAttr "HumanMale_Ball_R_translateY.o" "HumanMale_RIGRN.phl[1629]";
connectAttr "HumanMale_Ball_R_translateZ.o" "HumanMale_RIGRN.phl[1630]";
connectAttr "HumanMale_Swivel_R_control_translateX.o" "HumanMale_RIGRN.phl[1631]"
		;
connectAttr "HumanMale_Swivel_R_control_translateY.o" "HumanMale_RIGRN.phl[1632]"
		;
connectAttr "HumanMale_Swivel_R_control_translateZ.o" "HumanMale_RIGRN.phl[1633]"
		;
connectAttr "HumanMale_Finger21_R_control_translateX.o" "HumanMale_RIGRN.phl[1634]"
		;
connectAttr "HumanMale_Finger21_R_control_translateY.o" "HumanMale_RIGRN.phl[1635]"
		;
connectAttr "HumanMale_Finger21_R_control_translateZ.o" "HumanMale_RIGRN.phl[1636]"
		;
connectAttr "HumanMale_Finger22_R_control_translateX.o" "HumanMale_RIGRN.phl[1637]"
		;
connectAttr "HumanMale_Finger22_R_control_translateY.o" "HumanMale_RIGRN.phl[1638]"
		;
connectAttr "HumanMale_Finger22_R_control_translateZ.o" "HumanMale_RIGRN.phl[1639]"
		;
connectAttr "HumanMale_Finger23_R_control_translateX.o" "HumanMale_RIGRN.phl[1640]"
		;
connectAttr "HumanMale_Finger23_R_control_translateY.o" "HumanMale_RIGRN.phl[1641]"
		;
connectAttr "HumanMale_Finger23_R_control_translateZ.o" "HumanMale_RIGRN.phl[1642]"
		;
connectAttr "HumanMale_Finger31_R_control_translateX.o" "HumanMale_RIGRN.phl[1643]"
		;
connectAttr "HumanMale_Finger31_R_control_translateY.o" "HumanMale_RIGRN.phl[1644]"
		;
connectAttr "HumanMale_Finger31_R_control_translateZ.o" "HumanMale_RIGRN.phl[1645]"
		;
connectAttr "HumanMale_Finger32_R_control_translateX.o" "HumanMale_RIGRN.phl[1646]"
		;
connectAttr "HumanMale_Finger32_R_control_translateY.o" "HumanMale_RIGRN.phl[1647]"
		;
connectAttr "HumanMale_Finger32_R_control_translateZ.o" "HumanMale_RIGRN.phl[1648]"
		;
connectAttr "HumanMale_Finger33_R_control_translateX.o" "HumanMale_RIGRN.phl[1649]"
		;
connectAttr "HumanMale_Finger33_R_control_translateY.o" "HumanMale_RIGRN.phl[1650]"
		;
connectAttr "HumanMale_Finger33_R_control_translateZ.o" "HumanMale_RIGRN.phl[1651]"
		;
connectAttr "HumanMale_Finger41_R_control_translateX.o" "HumanMale_RIGRN.phl[1652]"
		;
connectAttr "HumanMale_Finger41_R_control_translateY.o" "HumanMale_RIGRN.phl[1653]"
		;
connectAttr "HumanMale_Finger41_R_control_translateZ.o" "HumanMale_RIGRN.phl[1654]"
		;
connectAttr "HumanMale_Finger42_R_control_translateX.o" "HumanMale_RIGRN.phl[1655]"
		;
connectAttr "HumanMale_Finger42_R_control_translateY.o" "HumanMale_RIGRN.phl[1656]"
		;
connectAttr "HumanMale_Finger42_R_control_translateZ.o" "HumanMale_RIGRN.phl[1657]"
		;
connectAttr "HumanMale_Finger43_R_control_translateX.o" "HumanMale_RIGRN.phl[1658]"
		;
connectAttr "HumanMale_Finger43_R_control_translateY.o" "HumanMale_RIGRN.phl[1659]"
		;
connectAttr "HumanMale_Finger43_R_control_translateZ.o" "HumanMale_RIGRN.phl[1660]"
		;
connectAttr "HumanMale_Finger51_R_control_translateX.o" "HumanMale_RIGRN.phl[1661]"
		;
connectAttr "HumanMale_Finger51_R_control_translateY.o" "HumanMale_RIGRN.phl[1662]"
		;
connectAttr "HumanMale_Finger51_R_control_translateZ.o" "HumanMale_RIGRN.phl[1663]"
		;
connectAttr "HumanMale_Finger52_R_control_translateX.o" "HumanMale_RIGRN.phl[1664]"
		;
connectAttr "HumanMale_Finger52_R_control_translateY.o" "HumanMale_RIGRN.phl[1665]"
		;
connectAttr "HumanMale_Finger52_R_control_translateZ.o" "HumanMale_RIGRN.phl[1666]"
		;
connectAttr "HumanMale_Finger53_R_control_translateX.o" "HumanMale_RIGRN.phl[1667]"
		;
connectAttr "HumanMale_Finger53_R_control_translateY.o" "HumanMale_RIGRN.phl[1668]"
		;
connectAttr "HumanMale_Finger53_R_control_translateZ.o" "HumanMale_RIGRN.phl[1669]"
		;
connectAttr "HumanMale_Finger11_R_control_translateX.o" "HumanMale_RIGRN.phl[1670]"
		;
connectAttr "HumanMale_Finger11_R_control_translateY.o" "HumanMale_RIGRN.phl[1671]"
		;
connectAttr "HumanMale_Finger11_R_control_translateZ.o" "HumanMale_RIGRN.phl[1672]"
		;
connectAttr "HumanMale_Finger12_R_control_translateX.o" "HumanMale_RIGRN.phl[1673]"
		;
connectAttr "HumanMale_Finger12_R_control_translateY.o" "HumanMale_RIGRN.phl[1674]"
		;
connectAttr "HumanMale_Finger12_R_control_translateZ.o" "HumanMale_RIGRN.phl[1675]"
		;
connectAttr "HumanMale_Finger13_R_control_translateX.o" "HumanMale_RIGRN.phl[1676]"
		;
connectAttr "HumanMale_Finger13_R_control_translateY.o" "HumanMale_RIGRN.phl[1677]"
		;
connectAttr "HumanMale_Finger13_R_control_translateZ.o" "HumanMale_RIGRN.phl[1678]"
		;
connectAttr "HumanMale_Finger51_L_control_translateX.o" "HumanMale_RIGRN.phl[1679]"
		;
connectAttr "HumanMale_Finger51_L_control_translateY.o" "HumanMale_RIGRN.phl[1680]"
		;
connectAttr "HumanMale_Finger51_L_control_translateZ.o" "HumanMale_RIGRN.phl[1681]"
		;
connectAttr "HumanMale_Finger52_L_control_translateX.o" "HumanMale_RIGRN.phl[1682]"
		;
connectAttr "HumanMale_Finger52_L_control_translateY.o" "HumanMale_RIGRN.phl[1683]"
		;
connectAttr "HumanMale_Finger52_L_control_translateZ.o" "HumanMale_RIGRN.phl[1684]"
		;
connectAttr "HumanMale_Finger53_L_control_translateX.o" "HumanMale_RIGRN.phl[1685]"
		;
connectAttr "HumanMale_Finger53_L_control_translateY.o" "HumanMale_RIGRN.phl[1686]"
		;
connectAttr "HumanMale_Finger53_L_control_translateZ.o" "HumanMale_RIGRN.phl[1687]"
		;
connectAttr "HumanMale_Finger41_L_control_translateX.o" "HumanMale_RIGRN.phl[1688]"
		;
connectAttr "HumanMale_Finger41_L_control_translateY.o" "HumanMale_RIGRN.phl[1689]"
		;
connectAttr "HumanMale_Finger41_L_control_translateZ.o" "HumanMale_RIGRN.phl[1690]"
		;
connectAttr "HumanMale_Finger42_L_control_translateX.o" "HumanMale_RIGRN.phl[1691]"
		;
connectAttr "HumanMale_Finger42_L_control_translateY.o" "HumanMale_RIGRN.phl[1692]"
		;
connectAttr "HumanMale_Finger42_L_control_translateZ.o" "HumanMale_RIGRN.phl[1693]"
		;
connectAttr "HumanMale_Finger43_L_control_translateX.o" "HumanMale_RIGRN.phl[1694]"
		;
connectAttr "HumanMale_Finger43_L_control_translateY.o" "HumanMale_RIGRN.phl[1695]"
		;
connectAttr "HumanMale_Finger43_L_control_translateZ.o" "HumanMale_RIGRN.phl[1696]"
		;
connectAttr "HumanMale_Finger31_L_control_translateX.o" "HumanMale_RIGRN.phl[1697]"
		;
connectAttr "HumanMale_Finger31_L_control_translateY.o" "HumanMale_RIGRN.phl[1698]"
		;
connectAttr "HumanMale_Finger31_L_control_translateZ.o" "HumanMale_RIGRN.phl[1699]"
		;
connectAttr "HumanMale_Finger32_L_control_translateX.o" "HumanMale_RIGRN.phl[1700]"
		;
connectAttr "HumanMale_Finger32_L_control_translateY.o" "HumanMale_RIGRN.phl[1701]"
		;
connectAttr "HumanMale_Finger32_L_control_translateZ.o" "HumanMale_RIGRN.phl[1702]"
		;
connectAttr "HumanMale_Finger33_L_control_translateX.o" "HumanMale_RIGRN.phl[1703]"
		;
connectAttr "HumanMale_Finger33_L_control_translateY.o" "HumanMale_RIGRN.phl[1704]"
		;
connectAttr "HumanMale_Finger33_L_control_translateZ.o" "HumanMale_RIGRN.phl[1705]"
		;
connectAttr "HumanMale_Finger21_L_control_translateX.o" "HumanMale_RIGRN.phl[1706]"
		;
connectAttr "HumanMale_Finger21_L_control_translateY.o" "HumanMale_RIGRN.phl[1707]"
		;
connectAttr "HumanMale_Finger21_L_control_translateZ.o" "HumanMale_RIGRN.phl[1708]"
		;
connectAttr "HumanMale_Finger22_L_control_translateX.o" "HumanMale_RIGRN.phl[1709]"
		;
connectAttr "HumanMale_Finger22_L_control_translateY.o" "HumanMale_RIGRN.phl[1710]"
		;
connectAttr "HumanMale_Finger22_L_control_translateZ.o" "HumanMale_RIGRN.phl[1711]"
		;
connectAttr "HumanMale_Finger23_L_control_translateX.o" "HumanMale_RIGRN.phl[1712]"
		;
connectAttr "HumanMale_Finger23_L_control_translateY.o" "HumanMale_RIGRN.phl[1713]"
		;
connectAttr "HumanMale_Finger23_L_control_translateZ.o" "HumanMale_RIGRN.phl[1714]"
		;
connectAttr "HumanMale_Finger11_L_control_translateX.o" "HumanMale_RIGRN.phl[1715]"
		;
connectAttr "HumanMale_Finger11_L_control_translateY.o" "HumanMale_RIGRN.phl[1716]"
		;
connectAttr "HumanMale_Finger11_L_control_translateZ.o" "HumanMale_RIGRN.phl[1717]"
		;
connectAttr "HumanMale_Finger12_L_control_translateX.o" "HumanMale_RIGRN.phl[1718]"
		;
connectAttr "HumanMale_Finger12_L_control_translateY.o" "HumanMale_RIGRN.phl[1719]"
		;
connectAttr "HumanMale_Finger12_L_control_translateZ.o" "HumanMale_RIGRN.phl[1720]"
		;
connectAttr "HumanMale_Finger13_L_control_translateX.o" "HumanMale_RIGRN.phl[1721]"
		;
connectAttr "HumanMale_Finger13_L_control_translateY.o" "HumanMale_RIGRN.phl[1722]"
		;
connectAttr "HumanMale_Finger13_L_control_translateZ.o" "HumanMale_RIGRN.phl[1723]"
		;
connectAttr "HumanMale_Global_TR_rotateX.o" "HumanMale_RIGRN.phl[1724]";
connectAttr "HumanMale_Global_TR_rotateY.o" "HumanMale_RIGRN.phl[1725]";
connectAttr "HumanMale_Global_TR_rotateZ.o" "HumanMale_RIGRN.phl[1726]";
connectAttr "HumanMale_RIGRN.phl[1727]" "R:Hips_Overall_control_rotate_AnimLayer2.iax"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1728]"
		;
connectAttr "HumanMale_RIGRN.phl[1729]" "R:Hips_Overall_control_rotate_AnimLayer2.iay"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1730]"
		;
connectAttr "HumanMale_RIGRN.phl[1731]" "R:Hips_Overall_control_rotate_AnimLayer2.iaz"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1732]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1733]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1734]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1735]"
		;
connectAttr "HumanMale_RIGRN.phl[1736]" "R:Spine1_control_rotate_AnimLayer2.iax"
		;
connectAttr "HumanMale_Spine1_control_rotateX.o" "HumanMale_RIGRN.phl[1737]";
connectAttr "HumanMale_RIGRN.phl[1738]" "R:Spine1_control_rotate_AnimLayer2.iay"
		;
connectAttr "HumanMale_Spine1_control_rotateY.o" "HumanMale_RIGRN.phl[1739]";
connectAttr "HumanMale_RIGRN.phl[1740]" "R:Spine1_control_rotate_AnimLayer2.iaz"
		;
connectAttr "HumanMale_Spine1_control_rotateZ.o" "HumanMale_RIGRN.phl[1741]";
connectAttr "HumanMale_Spine2_control_rotateX.o" "HumanMale_RIGRN.phl[1742]";
connectAttr "HumanMale_Spine2_control_rotateY.o" "HumanMale_RIGRN.phl[1743]";
connectAttr "HumanMale_Spine2_control_rotateZ.o" "HumanMale_RIGRN.phl[1744]";
connectAttr "HumanMale_RIGRN.phl[1745]" "R:Chest_control_rotate_AnimLayer2.iax";
connectAttr "Chest_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1746]"
		;
connectAttr "HumanMale_RIGRN.phl[1747]" "R:Chest_control_rotate_AnimLayer2.iay";
connectAttr "Chest_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1748]"
		;
connectAttr "HumanMale_RIGRN.phl[1749]" "R:Chest_control_rotate_AnimLayer2.iaz";
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1750]"
		;
connectAttr "HumanMale_RIGRN.phl[1751]" "R:Chest1_control_rotate_AnimLayer2.iax"
		;
connectAttr "HumanMale_Chest1_control_rotateX.o" "HumanMale_RIGRN.phl[1752]";
connectAttr "HumanMale_RIGRN.phl[1753]" "R:Chest1_control_rotate_AnimLayer2.iay"
		;
connectAttr "HumanMale_Chest1_control_rotateY.o" "HumanMale_RIGRN.phl[1754]";
connectAttr "HumanMale_RIGRN.phl[1755]" "R:Chest1_control_rotate_AnimLayer2.iaz"
		;
connectAttr "HumanMale_Chest1_control_rotateZ.o" "HumanMale_RIGRN.phl[1756]";
connectAttr "HumanMale_RIGRN.phl[1757]" "R:Neck_control_rotate_AnimLayer2.iax";
connectAttr "HumanMale_Neck_control_rotateX.o" "HumanMale_RIGRN.phl[1758]";
connectAttr "HumanMale_RIGRN.phl[1759]" "R:Neck_control_rotate_AnimLayer2.iay";
connectAttr "HumanMale_Neck_control_rotateY.o" "HumanMale_RIGRN.phl[1760]";
connectAttr "HumanMale_RIGRN.phl[1761]" "R:Neck_control_rotate_AnimLayer2.iaz";
connectAttr "HumanMale_Neck_control_rotateZ.o" "HumanMale_RIGRN.phl[1762]";
connectAttr "HumanMale_RIGRN.phl[1763]" "R:Head_control_rotate_AnimLayer2.iax";
connectAttr "HumanMale_Head_control_rotateX.o" "HumanMale_RIGRN.phl[1764]";
connectAttr "HumanMale_RIGRN.phl[1765]" "R:Head_control_rotate_AnimLayer2.iay";
connectAttr "HumanMale_Head_control_rotateY.o" "HumanMale_RIGRN.phl[1766]";
connectAttr "HumanMale_RIGRN.phl[1767]" "R:Head_control_rotate_AnimLayer2.iaz";
connectAttr "HumanMale_Head_control_rotateZ.o" "HumanMale_RIGRN.phl[1768]";
connectAttr "HumanMale_Hand_L_R_control_rotateX.o" "HumanMale_RIGRN.phl[1769]";
connectAttr "HumanMale_Hand_L_R_control_rotateY.o" "HumanMale_RIGRN.phl[1770]";
connectAttr "HumanMale_Hand_L_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1771]";
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1772]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1773]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1774]"
		;
connectAttr "HumanMale_RIGRN.phl[1775]" "R:Arm_L_FK_locator_rotate_AnimLayer1.iax"
		;
connectAttr "HumanMale_Arm_L_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1776]";
connectAttr "HumanMale_RIGRN.phl[1777]" "R:Arm_L_FK_locator_rotate_AnimLayer1.iay"
		;
connectAttr "HumanMale_Arm_L_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1778]";
connectAttr "HumanMale_RIGRN.phl[1779]" "R:Arm_L_FK_locator_rotate_AnimLayer1.iaz"
		;
connectAttr "HumanMale_Arm_L_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1780]";
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1781]"
		;
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1782]"
		;
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1783]"
		;
connectAttr "HumanMale_RIGRN.phl[1784]" "R:Hand_R_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1785]"
		;
connectAttr "HumanMale_RIGRN.phl[1786]" "R:Hand_R_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1787]"
		;
connectAttr "HumanMale_RIGRN.phl[1788]" "R:Hand_R_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1789]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1790]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1791]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1792]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1793]";
connectAttr "HumanMale_Arm_R_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1794]";
connectAttr "HumanMale_Arm_R_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1795]";
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1796]"
		;
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1797]"
		;
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1798]"
		;
connectAttr "HumanMale_Foot_L_control_rotateX.o" "HumanMale_RIGRN.phl[1799]";
connectAttr "HumanMale_Foot_L_control_rotateY.o" "HumanMale_RIGRN.phl[1800]";
connectAttr "HumanMale_Foot_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1801]";
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1802]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1803]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1804]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1805]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1806]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1807]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1808]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1809]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1810]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1811]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1812]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1813]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1814]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1815]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1816]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1817]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1818]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1819]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateX.o" "HumanMale_RIGRN.phl[1820]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateY.o" "HumanMale_RIGRN.phl[1821]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1822]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1823]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1824]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1825]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateX.o" "HumanMale_RIGRN.phl[1826]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateY.o" "HumanMale_RIGRN.phl[1827]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1828]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1829]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1830]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1831]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1832]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1833]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1834]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1835]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1836]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1837]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1838]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1839]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1840]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1841]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1842]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1843]"
		;
connectAttr "HumanMale_RIGRN.phl[1844]" "R:Shoulders_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateX.o" "HumanMale_RIGRN.phl[1845]"
		;
connectAttr "HumanMale_RIGRN.phl[1846]" "R:Shoulders_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateY.o" "HumanMale_RIGRN.phl[1847]"
		;
connectAttr "HumanMale_RIGRN.phl[1848]" "R:Shoulders_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1849]"
		;
connectAttr "HumanMale_RIGRN.phl[1850]" "R:Shoulders_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1851]"
		;
connectAttr "HumanMale_RIGRN.phl[1852]" "R:Shoulders_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1853]"
		;
connectAttr "HumanMale_RIGRN.phl[1854]" "R:Shoulders_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1855]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1856]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1857]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1858]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1859]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1860]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1861]"
		;
connectAttr "HumanMale_Collar_control_rotateX.o" "HumanMale_RIGRN.phl[1862]";
connectAttr "HumanMale_Collar_control_rotateY.o" "HumanMale_RIGRN.phl[1863]";
connectAttr "HumanMale_Collar_control_rotateZ.o" "HumanMale_RIGRN.phl[1864]";
connectAttr "HumanMale_Collar1_control_rotateX.o" "HumanMale_RIGRN.phl[1865]";
connectAttr "HumanMale_Collar1_control_rotateY.o" "HumanMale_RIGRN.phl[1866]";
connectAttr "HumanMale_Collar1_control_rotateZ.o" "HumanMale_RIGRN.phl[1867]";
connectAttr "HumanMale_HatSide_control_rotateX.o" "HumanMale_RIGRN.phl[1868]";
connectAttr "HumanMale_HatSide_control_rotateY.o" "HumanMale_RIGRN.phl[1869]";
connectAttr "HumanMale_HatSide_control_rotateZ.o" "HumanMale_RIGRN.phl[1870]";
connectAttr "HumanMale_Hat_control_rotateX.o" "HumanMale_RIGRN.phl[1871]";
connectAttr "HumanMale_Hat_control_rotateY.o" "HumanMale_RIGRN.phl[1872]";
connectAttr "HumanMale_Hat_control_rotateZ.o" "HumanMale_RIGRN.phl[1873]";
connectAttr "HumanMale_Hat1_control_rotateX.o" "HumanMale_RIGRN.phl[1874]";
connectAttr "HumanMale_Hat1_control_rotateY.o" "HumanMale_RIGRN.phl[1875]";
connectAttr "HumanMale_Hat1_control_rotateZ.o" "HumanMale_RIGRN.phl[1876]";
connectAttr "HumanMale_Hat2_control_rotateX.o" "HumanMale_RIGRN.phl[1877]";
connectAttr "HumanMale_Hat2_control_rotateY.o" "HumanMale_RIGRN.phl[1878]";
connectAttr "HumanMale_Hat2_control_rotateZ.o" "HumanMale_RIGRN.phl[1879]";
connectAttr "HumanMale_Feather_control_rotateX.o" "HumanMale_RIGRN.phl[1880]";
connectAttr "HumanMale_Feather_control_rotateY.o" "HumanMale_RIGRN.phl[1881]";
connectAttr "HumanMale_Feather_control_rotateZ.o" "HumanMale_RIGRN.phl[1882]";
connectAttr "HumanMale_Feather1_control_rotateX.o" "HumanMale_RIGRN.phl[1883]";
connectAttr "HumanMale_Feather1_control_rotateY.o" "HumanMale_RIGRN.phl[1884]";
connectAttr "HumanMale_Feather1_control_rotateZ.o" "HumanMale_RIGRN.phl[1885]";
connectAttr "HumanMale_Breath_control_rotateX.o" "HumanMale_RIGRN.phl[1886]";
connectAttr "HumanMale_Breath_control_rotateY.o" "HumanMale_RIGRN.phl[1887]";
connectAttr "HumanMale_Breath_control_rotateZ.o" "HumanMale_RIGRN.phl[1888]";
connectAttr "HumanMale_Heel_L_control_rotateX.o" "HumanMale_RIGRN.phl[1889]";
connectAttr "HumanMale_Heel_L_control_rotateY.o" "HumanMale_RIGRN.phl[1890]";
connectAttr "HumanMale_Heel_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1891]";
connectAttr "HumanMale_ToeEnd_L_control_rotateX.o" "HumanMale_RIGRN.phl[1892]";
connectAttr "HumanMale_ToeEnd_L_control_rotateY.o" "HumanMale_RIGRN.phl[1893]";
connectAttr "HumanMale_ToeEnd_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1894]";
connectAttr "HumanMale_Toe1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1895]";
connectAttr "HumanMale_Toe1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1896]";
connectAttr "HumanMale_Toe1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1897]";
connectAttr "HumanMale_Ball_L_rotateX.o" "HumanMale_RIGRN.phl[1898]";
connectAttr "HumanMale_Ball_L_rotateY.o" "HumanMale_RIGRN.phl[1899]";
connectAttr "HumanMale_Ball_L_rotateZ.o" "HumanMale_RIGRN.phl[1900]";
connectAttr "HumanMale_Swivel_L_control_rotateX.o" "HumanMale_RIGRN.phl[1901]";
connectAttr "HumanMale_Swivel_L_control_rotateY.o" "HumanMale_RIGRN.phl[1902]";
connectAttr "HumanMale_Swivel_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1903]";
connectAttr "HumanMale_EyeLids_control_rotateX.o" "HumanMale_RIGRN.phl[1904]";
connectAttr "HumanMale_EyeLids_control_rotateY.o" "HumanMale_RIGRN.phl[1905]";
connectAttr "HumanMale_EyeLids_control_rotateZ.o" "HumanMale_RIGRN.phl[1906]";
connectAttr "HumanMale_Eye_R_control_rotateX.o" "HumanMale_RIGRN.phl[1907]";
connectAttr "HumanMale_Eye_R_control_rotateY.o" "HumanMale_RIGRN.phl[1908]";
connectAttr "HumanMale_Eye_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1909]";
connectAttr "HumanMale_Eye_L_control_rotateX.o" "HumanMale_RIGRN.phl[1910]";
connectAttr "HumanMale_Eye_L_control_rotateY.o" "HumanMale_RIGRN.phl[1911]";
connectAttr "HumanMale_Eye_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1912]";
connectAttr "HumanMale_WeaponWorld_L_control_rotateX.o" "HumanMale_RIGRN.phl[1913]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_rotateY.o" "HumanMale_RIGRN.phl[1914]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1915]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateX.o" "HumanMale_RIGRN.phl[1916]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateY.o" "HumanMale_RIGRN.phl[1917]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1918]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1919]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1920]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1921]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1922]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1923]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1924]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateZ.o" "HumanMale_RIGRN.phl[1925]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateY.o" "HumanMale_RIGRN.phl[1926]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateX.o" "HumanMale_RIGRN.phl[1927]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateZ.o" "HumanMale_RIGRN.phl[1928]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateY.o" "HumanMale_RIGRN.phl[1929]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateX.o" "HumanMale_RIGRN.phl[1930]"
		;
connectAttr "HumanMale_Foot_R_control_rotateX.o" "HumanMale_RIGRN.phl[1931]";
connectAttr "HumanMale_Foot_R_control_rotateY.o" "HumanMale_RIGRN.phl[1932]";
connectAttr "HumanMale_Foot_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1933]";
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1934]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1935]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1936]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1937]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1938]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1939]"
		;
connectAttr "HumanMale_Heel_R_control_rotateX.o" "HumanMale_RIGRN.phl[1940]";
connectAttr "HumanMale_Heel_R_control_rotateY.o" "HumanMale_RIGRN.phl[1941]";
connectAttr "HumanMale_Heel_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1942]";
connectAttr "HumanMale_ToeEnd_R_control_rotateX.o" "HumanMale_RIGRN.phl[1943]";
connectAttr "HumanMale_ToeEnd_R_control_rotateY.o" "HumanMale_RIGRN.phl[1944]";
connectAttr "HumanMale_ToeEnd_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1945]";
connectAttr "HumanMale_Toe1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1946]";
connectAttr "HumanMale_Toe1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1947]";
connectAttr "HumanMale_Toe1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1948]";
connectAttr "HumanMale_Ball_R_rotateX.o" "HumanMale_RIGRN.phl[1949]";
connectAttr "HumanMale_Ball_R_rotateY.o" "HumanMale_RIGRN.phl[1950]";
connectAttr "HumanMale_Ball_R_rotateZ.o" "HumanMale_RIGRN.phl[1951]";
connectAttr "HumanMale_Swivel_R_control_rotateX.o" "HumanMale_RIGRN.phl[1952]";
connectAttr "HumanMale_Swivel_R_control_rotateY.o" "HumanMale_RIGRN.phl[1953]";
connectAttr "HumanMale_Swivel_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1954]";
connectAttr "HumanMale_Finger21_R_control_rotateX.o" "HumanMale_RIGRN.phl[1955]"
		;
connectAttr "HumanMale_Finger21_R_control_rotateY.o" "HumanMale_RIGRN.phl[1956]"
		;
connectAttr "HumanMale_Finger21_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1957]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateX.o" "HumanMale_RIGRN.phl[1958]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateY.o" "HumanMale_RIGRN.phl[1959]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1960]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateX.o" "HumanMale_RIGRN.phl[1961]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateY.o" "HumanMale_RIGRN.phl[1962]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1963]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateX.o" "HumanMale_RIGRN.phl[1964]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateY.o" "HumanMale_RIGRN.phl[1965]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1966]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateX.o" "HumanMale_RIGRN.phl[1967]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateY.o" "HumanMale_RIGRN.phl[1968]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1969]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateX.o" "HumanMale_RIGRN.phl[1970]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateY.o" "HumanMale_RIGRN.phl[1971]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1972]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateX.o" "HumanMale_RIGRN.phl[1973]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateY.o" "HumanMale_RIGRN.phl[1974]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1975]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateX.o" "HumanMale_RIGRN.phl[1976]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateY.o" "HumanMale_RIGRN.phl[1977]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1978]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateX.o" "HumanMale_RIGRN.phl[1979]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateY.o" "HumanMale_RIGRN.phl[1980]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1981]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateX.o" "HumanMale_RIGRN.phl[1982]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateY.o" "HumanMale_RIGRN.phl[1983]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1984]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateX.o" "HumanMale_RIGRN.phl[1985]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateY.o" "HumanMale_RIGRN.phl[1986]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1987]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateX.o" "HumanMale_RIGRN.phl[1988]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateY.o" "HumanMale_RIGRN.phl[1989]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1990]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateX.o" "HumanMale_RIGRN.phl[1991]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateY.o" "HumanMale_RIGRN.phl[1992]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1993]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateX.o" "HumanMale_RIGRN.phl[1994]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateY.o" "HumanMale_RIGRN.phl[1995]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1996]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateX.o" "HumanMale_RIGRN.phl[1997]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateY.o" "HumanMale_RIGRN.phl[1998]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1999]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateX.o" "HumanMale_RIGRN.phl[2000]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateY.o" "HumanMale_RIGRN.phl[2001]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2002]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateX.o" "HumanMale_RIGRN.phl[2003]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateY.o" "HumanMale_RIGRN.phl[2004]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2005]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateX.o" "HumanMale_RIGRN.phl[2006]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateY.o" "HumanMale_RIGRN.phl[2007]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2008]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateX.o" "HumanMale_RIGRN.phl[2009]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateY.o" "HumanMale_RIGRN.phl[2010]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2011]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateX.o" "HumanMale_RIGRN.phl[2012]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateY.o" "HumanMale_RIGRN.phl[2013]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2014]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateX.o" "HumanMale_RIGRN.phl[2015]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateY.o" "HumanMale_RIGRN.phl[2016]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2017]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateX.o" "HumanMale_RIGRN.phl[2018]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateY.o" "HumanMale_RIGRN.phl[2019]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2020]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateX.o" "HumanMale_RIGRN.phl[2021]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateY.o" "HumanMale_RIGRN.phl[2022]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2023]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateX.o" "HumanMale_RIGRN.phl[2024]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateY.o" "HumanMale_RIGRN.phl[2025]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2026]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateX.o" "HumanMale_RIGRN.phl[2027]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateY.o" "HumanMale_RIGRN.phl[2028]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2029]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateX.o" "HumanMale_RIGRN.phl[2030]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateY.o" "HumanMale_RIGRN.phl[2031]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2032]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateX.o" "HumanMale_RIGRN.phl[2033]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateY.o" "HumanMale_RIGRN.phl[2034]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2035]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateX.o" "HumanMale_RIGRN.phl[2036]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateY.o" "HumanMale_RIGRN.phl[2037]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2038]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateX.o" "HumanMale_RIGRN.phl[2039]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateY.o" "HumanMale_RIGRN.phl[2040]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2041]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateX.o" "HumanMale_RIGRN.phl[2042]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateY.o" "HumanMale_RIGRN.phl[2043]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateZ.o" "HumanMale_RIGRN.phl[2044]"
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
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[12]";
connectAttr "AnimLayer2.sl" "BaseAnimation.chsl[14]";
connectAttr "AnimLayer2.play" "BaseAnimation.cdly[15]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[16]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Shoulders_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "R:Shoulders_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "R:Shoulders_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "R:Shoulders_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "R:Shoulders_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[7]"
		;
connectAttr "R:Shoulders_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "R:Shoulders_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "R:Shoulders_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[13]";
connectAttr "R:Arm_L_FK_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[14]"
		;
connectAttr "R:Arm_L_FK_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[15]"
		;
connectAttr "R:Arm_L_FK_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[16]"
		;
connectAttr "R:Arm_L_FK_locator_rotate_AnimLayer1.msg" "AnimLayer1.bnds[20]";
connectAttr "AnimLayer1.bgwt" "R:Shoulders_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shoulders_L_control_translateX_AnimLayer1.wb";
connectAttr "Shoulders_L_control_translateX_AnimLayer1_inputB.o" "R:Shoulders_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Shoulders_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shoulders_L_control_translateY_AnimLayer1.wb";
connectAttr "Shoulders_L_control_translateY_AnimLayer1_inputB.o" "R:Shoulders_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Shoulders_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shoulders_L_control_translateZ_AnimLayer1.wb";
connectAttr "Shoulders_L_control_translateZ_AnimLayer1_inputB.o" "R:Shoulders_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Shoulders_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Shoulders_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shoulders_L_control_rotate_AnimLayer1.wb";
connectAttr "Shoulders_L_control_rotate_AnimLayer1_inputBX.o" "R:Shoulders_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Shoulders_L_control_rotate_AnimLayer1_inputBY.o" "R:Shoulders_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Shoulders_L_control_rotate_AnimLayer1_inputBZ.o" "R:Shoulders_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Shoulders_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shoulders_R_control_translateX_AnimLayer1.wb";
connectAttr "Shoulders_R_control_translateX_AnimLayer1_inputB.o" "R:Shoulders_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Shoulders_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shoulders_R_control_translateY_AnimLayer1.wb";
connectAttr "Shoulders_R_control_translateY_AnimLayer1_inputB.o" "R:Shoulders_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Shoulders_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shoulders_R_control_translateZ_AnimLayer1.wb";
connectAttr "Shoulders_R_control_translateZ_AnimLayer1_inputB.o" "R:Shoulders_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Shoulders_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Shoulders_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shoulders_R_control_rotate_AnimLayer1.wb";
connectAttr "Shoulders_R_control_rotate_AnimLayer1_inputBX.o" "R:Shoulders_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Shoulders_R_control_rotate_AnimLayer1_inputBY.o" "R:Shoulders_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Shoulders_R_control_rotate_AnimLayer1_inputBZ.o" "R:Shoulders_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "BaseAnimation.csol" "AnimLayer2.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer2.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer2.pmte";
connectAttr "R:Chest_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[0]";
connectAttr "R:Chest_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[1]";
connectAttr "R:Chest_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[2]";
connectAttr "R:Chest_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[6]";
connectAttr "R:Spine1_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[7]";
connectAttr "R:Spine1_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[8]";
connectAttr "R:Spine1_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[9]";
connectAttr "R:Spine1_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[13]";
connectAttr "R:Spine1_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[14]";
connectAttr "R:Hand_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[15]";
connectAttr "R:Hand_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[16]";
connectAttr "R:Hand_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[17]";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer2.msg" "AnimLayer2.bnds[18]"
		;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer2.msg" "AnimLayer2.bnds[19]"
		;
connectAttr "R:Hips_Overall_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[27]"
		;
connectAttr "R:Hips_Overall_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[28]"
		;
connectAttr "R:Hips_Overall_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[29]"
		;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[33]"
		;
connectAttr "R:Chest1_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[34]";
connectAttr "R:Chest1_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[35]";
connectAttr "R:Chest1_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[36]";
connectAttr "R:Chest1_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[40]";
connectAttr "R:Neck_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[41]";
connectAttr "R:Neck_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[42]";
connectAttr "R:Neck_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[43]";
connectAttr "R:Neck_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[47]";
connectAttr "R:Neck_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[48]";
connectAttr "R:Head_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[49]";
connectAttr "R:Head_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[50]";
connectAttr "R:Head_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[51]";
connectAttr "R:Head_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[55]";
connectAttr "R:Head_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[56]";
connectAttr "R:Hand_R_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[60]";
connectAttr "R:Hand_R_R_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[61]";
connectAttr "AnimLayer2.bgwt" "R:Chest_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest_control_translateX_AnimLayer2.wb";
connectAttr "Chest_control_translateX_AnimLayer2_inputB.o" "R:Chest_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Chest_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest_control_translateY_AnimLayer2.wb";
connectAttr "Chest_control_translateY_AnimLayer2_inputB.o" "R:Chest_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Chest_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest_control_translateZ_AnimLayer2.wb";
connectAttr "Chest_control_translateZ_AnimLayer2_inputB.o" "R:Chest_control_translateZ_AnimLayer2.ib"
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
connectAttr "AnimLayer2.bgwt" "R:Spine1_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Spine1_control_translateX_AnimLayer2.wb";
connectAttr "Spine1_control_translateX_AnimLayer2_inputB.o" "R:Spine1_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Spine1_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Spine1_control_translateY_AnimLayer2.wb";
connectAttr "Spine1_control_translateY_AnimLayer2_inputB.o" "R:Spine1_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Spine1_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Spine1_control_translateZ_AnimLayer2.wb";
connectAttr "Spine1_control_translateZ_AnimLayer2_inputB.o" "R:Spine1_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:Spine1_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Spine1_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Spine1_control_rotate_AnimLayer2.wb";
connectAttr "Spine1_control_rotate_AnimLayer2_inputBX.o" "R:Spine1_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Spine1_control_rotate_AnimLayer2_inputBY.o" "R:Spine1_control_rotate_AnimLayer2.iby"
		;
connectAttr "Spine1_control_rotate_AnimLayer2_inputBZ.o" "R:Spine1_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Spine1_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Spine1_control_Orient_AnimLayer2.wb";
connectAttr "Spine1_control_Orient_AnimLayer2_inputB.o" "R:Spine1_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_control_translateX_AnimLayer2.wb";
connectAttr "Hand_R_control_translateX_AnimLayer2_inputB.o" "R:Hand_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_control_translateY_AnimLayer2.wb";
connectAttr "Hand_R_control_translateY_AnimLayer2_inputB.o" "R:Hand_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_control_translateZ_AnimLayer2.wb";
connectAttr "Hand_R_control_translateZ_AnimLayer2_inputB.o" "R:Hand_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_control_ParentOnClavicle_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_control_ParentOnClavicle_AnimLayer2.wb";
connectAttr "Hand_R_control_ParentOnClavicle_AnimLayer2_inputB.o" "R:Hand_R_control_ParentOnClavicle_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_control_ParentOnSpine_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_control_ParentOnSpine_AnimLayer2.wb";
connectAttr "Hand_R_control_ParentOnSpine_AnimLayer2_inputB.o" "R:Hand_R_control_ParentOnSpine_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hips_Overall_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hips_Overall_control_translateX_AnimLayer2.wb";
connectAttr "Hips_Overall_control_translateX_AnimLayer2_inputB.o" "R:Hips_Overall_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hips_Overall_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hips_Overall_control_translateY_AnimLayer2.wb";
connectAttr "Hips_Overall_control_translateY_AnimLayer2_inputB.o" "R:Hips_Overall_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hips_Overall_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hips_Overall_control_translateZ_AnimLayer2.wb";
connectAttr "Hips_Overall_control_translateZ_AnimLayer2_inputB.o" "R:Hips_Overall_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:Hips_Overall_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Hips_Overall_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hips_Overall_control_rotate_AnimLayer2.wb";
connectAttr "Hips_Overall_control_rotate_AnimLayer2_inputBX.o" "R:Hips_Overall_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Hips_Overall_control_rotate_AnimLayer2_inputBY.o" "R:Hips_Overall_control_rotate_AnimLayer2.iby"
		;
connectAttr "Hips_Overall_control_rotate_AnimLayer2_inputBZ.o" "R:Hips_Overall_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Chest1_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest1_control_translateX_AnimLayer2.wb";
connectAttr "Chest1_control_translateX_AnimLayer2_inputB.o" "R:Chest1_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Chest1_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest1_control_translateY_AnimLayer2.wb";
connectAttr "Chest1_control_translateY_AnimLayer2_inputB.o" "R:Chest1_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Chest1_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest1_control_translateZ_AnimLayer2.wb";
connectAttr "Chest1_control_translateZ_AnimLayer2_inputB.o" "R:Chest1_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:Chest1_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Chest1_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest1_control_rotate_AnimLayer2.wb";
connectAttr "Chest1_control_rotate_AnimLayer2_inputBX.o" "R:Chest1_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Chest1_control_rotate_AnimLayer2_inputBY.o" "R:Chest1_control_rotate_AnimLayer2.iby"
		;
connectAttr "Chest1_control_rotate_AnimLayer2_inputBZ.o" "R:Chest1_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Neck_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Neck_control_translateX_AnimLayer2.wb";
connectAttr "Neck_control_translateX_AnimLayer2_inputB.o" "R:Neck_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Neck_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Neck_control_translateY_AnimLayer2.wb";
connectAttr "Neck_control_translateY_AnimLayer2_inputB.o" "R:Neck_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Neck_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Neck_control_translateZ_AnimLayer2.wb";
connectAttr "Neck_control_translateZ_AnimLayer2_inputB.o" "R:Neck_control_translateZ_AnimLayer2.ib"
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
connectAttr "Neck_control_Orient_AnimLayer2_inputB.o" "R:Neck_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Head_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Head_control_translateX_AnimLayer2.wb";
connectAttr "Head_control_translateX_AnimLayer2_inputB.o" "R:Head_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Head_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Head_control_translateY_AnimLayer2.wb";
connectAttr "Head_control_translateY_AnimLayer2_inputB.o" "R:Head_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Head_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Head_control_translateZ_AnimLayer2.wb";
connectAttr "Head_control_translateZ_AnimLayer2_inputB.o" "R:Head_control_translateZ_AnimLayer2.ib"
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
connectAttr "Head_control_Orient_AnimLayer2_inputB.o" "R:Head_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Arm_L_FK_locator_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_L_FK_locator_translateX_AnimLayer1.wb";
connectAttr "AnimLayer1.bgwt" "R:Arm_L_FK_locator_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_L_FK_locator_translateY_AnimLayer1.wb";
connectAttr "AnimLayer1.bgwt" "R:Arm_L_FK_locator_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_L_FK_locator_translateZ_AnimLayer1.wb";
connectAttr "AnimLayer1.oram" "R:Arm_L_FK_locator_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Arm_L_FK_locator_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_L_FK_locator_rotate_AnimLayer1.wb";
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
connectAttr "Hand_R_R_control_Orient_AnimLayer2_inputB.o" "R:Hand_R_R_control_Orient_AnimLayer2.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HumanMale_RunFrontLeft.ma
