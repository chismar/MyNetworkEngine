//Maya ASCII 2018ff09 scene
//Name: HumanMale_RunLeft.ma
//Last modified: Sat, Nov 30, 2019 12:12:50 AM
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
	setAttr ".t" -type "double3" 23.910475182852508 478.38086722539225 -717.99544355618218 ;
	setAttr ".r" -type "double3" -27.321848163571104 -40136.199999994962 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CEF548C-4515-AD0A-9FDD-8BB77E52147C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".coi" 898.06759367486052;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -28.287730214797815 106.47272135409791 -25.645264680054659 ;
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
	setAttr ".tp" -type "double3" -28.287730214797815 106.47272135409791 -25.645264680054659 ;
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
	setAttr ".tp" -type "double3" -28.287730214797815 106.47272135409791 -25.645264680054659 ;
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
	setAttr ".tp" -type "double3" -28.287730214797815 106.47272135409791 -25.645264680054659 ;
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
	setAttr ".tp" -type "double3" -28.287730214797815 106.47272135409791 -25.645264680054659 ;
	setAttr ".lls" 30.200000000000003;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05D28254-49DB-AC08-3240-C68DE6E218B2";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "13D4D166-47B8-9252-3E66-6C9417F12845";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CF0FE95-4869-024E-4FC0-CBB43F9E0DF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C2574FF-4D92-A794-5601-468E678ED5CD";
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
	setAttr -s 1978 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HumanMale_RIGRN"
		"HumanMale_RIGRN" 2
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "|R:pCylinder2" "visibility" " 0"
		"HumanMale_RIGRN" 2919
		1 |R:Global_grp|R:Chest_control_group|R:Chest_control|R:Chest_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|R:left|R:leftShape" "tumblePivot" " -type \"double3\" -28.28773021479781491 106.4727213540979136 -25.64526468005465887"
		
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
		" -type \"double3\" 15.54454684849557999 -4.82456449090561534 -0.36938275877576565"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -2.97950995986066935 -14.79800619665872574 -4.53024265827310657"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 1.6260351467240568 18.08091729562818628 2.60225817555382477 -3.38996436998780881 5.25581563322641188 13.87880256796676548 1.62603514672405547 0 2.60225817555382832 -3.38996436998780792 -5.25581563322641188 0 1.62603514672405502 -18.08091729562818628 -2.60225817555382832 -3.38996436998780792 -5.25581563322642609 -13.87880256796676548 1.62603514672405547 0 -2.60225817555382832 -3.38996436998780881 5.25581563322641898 0 1.6260351467240568 18.08091729562818628"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0.01738895829563511 -1.15270508184578335 -0.28553602727675154"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0.59379196667445655 33.75782435854731034 1.80414103797281555"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 1.56711221298518399 -2.70614776413016056 0.23518279280768883"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 2.74339156561893205 -1.37679313540961923 -1.74338279145770358"
		
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
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -0.055359641054870637 -1.08484277528042328 -0.51554480265840963"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 6.23199269627237395 -12.26258262349388417 -4.94876796189019696"
		
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
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" -1.61962342562221884 -7.97300829387754995 8.23669157373192995"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -39.2086349804378429 -29.28310687907397636 10.92871251907499541"
		
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
		" -type \"double3\" -4.45369504412739303 13.61053182748369039 -5.2843945700374908"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 9.29868599989541167 -16.21677797376024444 8.68617079055621488"
		
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
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" -7.54042064636363474 36.77653522791423057 -32.09059104699602472"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateOrder" 
		" 4"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 33.09588028620831324 -26.77133774020546753 -37.10435145302702864"
		
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
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotate" " -type \"double3\" 0 -43.30630726523042995 -8.34214167131143824"
		
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
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 26.40805336098392075 18.0687443799059011 -6.9964512025952974"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 29.66675656007665651 5.92678967389464084 -0.96469776874546853"
		
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
		" -type \"double3\" 29.99025807764485307 4.78655353916686899 8.87046618663009667"
		
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
		"translate" " -type \"double3\" 0.2262726284961305 -0.51797276303443596 0.19634874771810473"
		
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotate" " -type \"double3\" 11.23650630795120797 -5.1026345136794351 -1.70035329974010407"
		
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotate" " -type \"double3\" -9.41309099792383108 5.15315223675274314 -16.04195786138068414"
		
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translate" 
		" -type \"double3\" 2.5465160799630584 -0.32826698740626198 -0.65137634001197831"
		
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotate" 
		" -type \"double3\" 16.04464549953862118 -15.01618112980676756 -10.00589026068488252"
		
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
		" -type \"double3\" 4.50145872305481021 3.16541576483537179 6.47390652379487719"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translate" 
		" -type \"double3\" 0 -2.80165293707009422 0"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotate" 
		" -type \"double3\" 13.44057434914389049 11.26456404238142106 7.66217774795978279"
		
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
		" -type \"double3\" 12.7973443166693599 3.19961200946915225 -12.66874625273856836"
		
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translate" " -type \"double3\" 0 -2.94090224813434675 1.34095462028361134"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotate" " -type \"double3\" 1.30078426034482053 10.9442845961300268 -5.51586417491519843"
		
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotate" " -type \"double3\" 16.88583364602508752 8.16305636071222374 -5.2607891872129855"
		
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
		"rotate" " -type \"double3\" -8.25082646939567788 38.68363099018080931 1.17181267776774867"
		
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
		" -type \"double3\" 1.41819199081405922 1.06990430229572975 -2.37346030314825684"
		
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
		" -type \"double3\" 0.13668100504633915 -3.10712906425805624 -4.56934602661509537"
		
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -25.55939395153449567 8.51908904564343494 8.78339327447024409"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 19.88682340173773611 -13.25449968369260745 -15.5591548960111421"
		
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
		" -type \"double3\" -7.28504048912352609 2.25810927852066268 8.62942638819157182"
		
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
		2 "R:Controls_Hat" "visibility" " 1"
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
		2 "R:HumanMale" "lv[1:60]" " 0 0 0 15.54454684849557999 -4.82456449090561534 -0.36938275877576565 0.01738895829563511 -1.15270508184578335 -0.28553602727675154 0 0 0 0 0 0 1.56711221298518399 -2.70614776413016056 0.23518279280768883 0 0 0 -0.055359641054870637 -1.08484277528042328 -0.51554480265840963 0.88213444942518926 -0.01992858864392133 -0.083083196925651137 -39.2086349804378429 -29.28310687907397636 10.92871251907499541 -0.010469231378634314 0.081444312537911401 -0.62657708300908821 9.29868599989541167 -16.21677797376024444 8.68617079055621488 0 0 0 33.09588028620831324 -26.77133774020546753 -37.10435145302702864 0.010469231378634314 -0.081444312537911401 0.62657708300908821 29.65798598457229218 -13.21178223563570953 -25.76885643189523734 0 0 0 26.40805336098392075 18.0687443799059011 -6.9964512025952974 29.99025807764485307 4.78655353916686899 8.87046618663009667 0 0 0"
		
		2 "R:HumanMale" "lv[70:141]" " -0.018905271635723753 -0.058185485768746048 0.64915420349642372 0.2262726284961305 -0.51797276303443596 0.19634874771810473 2.5465160799630584 -0.32826698740626198 -0.65137634001197831 0 -2.80165293707009422 0 0 -2.94090224813434675 1.34095462028361134 0.059597643629285844 0.18342597303348909 -2.04641655649838095 -0.14013272485610537 -0.98131999589253172 0.3067945494067727 2.07138777079772929 2.16839753976429916 -0.092159114586590263 -0.001925235413313099 0.035908158230348333 -0.0053622054662082596 0.0019149255128106217 -0.035715865102961375 0.0053334901182315111 0 0 0 0 0 0 0 0.054268529597480963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "lv[157:342]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.12953876449738955 0.79577838677831947 -0.49812103663580881 1.61222383699999994 1.71815431200000002 -0.46037806031833561 0 0 0 0 0 0 -25.55939395153449567 8.51908904564343494 8.78339327447024409 -7.28504048912352609 2.25810927852066268 8.62942638819157182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "angularValues" " -s 336"
		2 "R:HumanMale" "av[1:60]" " 0 0 0 -2.97950995986066935 -14.79800619665872574 -4.53024265827310657 0.59379196667445655 33.75782435854731034 1.80414103797281555 0 0 -9.86844630135513157 0 0 0 2.74339156561893205 -1.37679313540961923 -1.74338279145770358 0 0 0 6.23199269627237395 -12.26258262349388417 -4.94876796189019696 6.34631719323430765 1.60633718648743717 0.38218544364949519 -1.61962342562221884 -7.97300829387754995 8.23669157373192995 -4.45369504412739303 13.61053182748369039 -5.2843945700374908 0 0 0 0 0 0 -14.24109345525064541 10.91723806758811044 -46.99510006212267399 -6.31233976159757049 0.20678664959437393 -7.83962612286172522 0 -43.30630726523042995 -8.34214167131143824 0 0 0 29.66675656007665651 5.92678967389464084 -0.96469776874546853 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[70:117]" " 0.089071472027053858 12.36325747198669589 1.12121956747970408 0 0 0 11.23650630795120797 -5.1026345136794351 -1.70035329974010407 -9.41309099792383108 5.15315223675274314 -16.04195786138068414 16.04464549953862118 -15.01618112980676756 -10.00589026068488252 4.50145872305481021 3.16541576483537179 6.47390652379487719 13.44057434914389049 11.26456404238142106 7.66217774795978279 12.7973443166693599 3.19961200946915225 -12.66874625273856836 1.30078426034482053 10.9442845961300268 -5.51586417491519843 16.88583364602508752 8.16305636071222374 -5.2607891872129855 -8.25082646939567788 38.68363099018080931 1.17181267776774867 0 0 0 0.13187800995445495 5.34600310810075285 -3.50754496569100649 2.79749102414537898 6.19263361140811863 -6.59658941341371463 1.41819199081405922 1.06990430229572975 -2.37346030314825684 0.13668100504633915 -3.10712906425805624 -4.56934602661509537"
		
		2 "R:HumanMale" "av[208:249]" " 0 0 0 0 0 0 -0.71997382184419889 0 0 0 0 0 0 0 3.46783725024839962 0 0 3.46783725024839962 11.42519948915640882 0.0065646249112350352 -1.05869959634296462 13.41565119075958279 -2.07448502508528554 8.64904428586786089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[265:450]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 40.08136949897281909 -5.67041057448839414 -89.93976567980230641 0 15.00000000000000178 90.00000000000002842 0 0 0 0 0 0 19.88682340173773611 -13.25449968369260745 -15.5591548960111421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.92906551873202403 2.75701129621122965 -64.62309942098204374 0 0 -72.91076510014045198 0 0 -61.71640373353125142 -10.70278527466164675 0.9362928444174794 -89.68545403980212427 0 0 -79.94193653135377531 0 0 -36.38119251129904796 -12.25516393101135471 -3.76369647411329566 -105.90834438110744031 0 0 -60.10779137622709811 0 0 -38.70253744140983088 -12.97745356566215236 -4.63216064305185959 -115.75492495919689873 0 0 -39.84896018367778936 0 0 -38.70253744140983088 -0.74549526240747344 -4.75242998104768333 -8.59242386095899668 0 0 -10.46952528875286426 0 0 -15.28417674935124815 -3.17677098762619536 0.28645829446431231 -13.70771226102795026 0 0 -7.27025521184792112 0 0 -11."
		+ "93584450198617652 -1.20137072736679329 0.59781961226089597 -6.12267449266906549 0 0 -23.15645163791990058 0 0 -11.93584450198617652 1.60498506555529974 0.92908021901612292 -9.4657967025691292 0 0 -23.15645163791990058 0 0 -11.93584450198617652 2.98421153313885767 3.46171049380705664 -15.05689774812027615 0 0 -23.15645163791990058 0 0 -11.93584450198617652 -10.82075484993822023 -2.36920726908087786 -8.00455381944508026 -2.95486235982579482 -5.71528720594620943 -15.47754911174028436 -1.78991716653440736 -6.15901688911078438 -31.74545513994782553"
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
		3 "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
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
		3 "R:HumanMale.angularValues[40]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[41]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[42]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[8]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
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
		3 "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
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
		3 "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
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
		3 "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
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
		3 "R:HumanMale.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" ""
		
		3 "R:HumanMale.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" ""
		
		3 "R:HumanMale.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" ""
		
		3 "R:HumanMale.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" ""
		3 "R:HumanMale.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" ""
		3 "R:HumanMale.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" ""
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
		3 "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		3 "R:HumanMale.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
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
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[134]" "HumanMale_RIGRN.placeHolderList[135]" "R:Hand_L_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[136]" "HumanMale_RIGRN.placeHolderList[137]" "R:Hand_L_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[138]" "HumanMale_RIGRN.placeHolderList[139]" "R:Hand_L_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[140]" "HumanMale_RIGRN.placeHolderList[141]" "R:Hand_L_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[142]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[143]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[144]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[28]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[145]" "HumanMale_RIGRN.placeHolderList[146]" "R:Hand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[29]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[147]" "HumanMale_RIGRN.placeHolderList[148]" "R:Hand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[30]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[149]" "HumanMale_RIGRN.placeHolderList[150]" "R:Hand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[151]" "HumanMale_RIGRN.placeHolderList[152]" "R:Hand_L_control.ParentOnClavicle"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[153]" "HumanMale_RIGRN.placeHolderList[154]" "R:Hand_L_control.ParentOnSpine"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[155]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[156]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[157]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[31]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[158]" "HumanMale_RIGRN.placeHolderList[159]" "R:Clavicle_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[32]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[160]" "HumanMale_RIGRN.placeHolderList[161]" "R:Clavicle_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[33]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[162]" "HumanMale_RIGRN.placeHolderList[163]" "R:Clavicle_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[31]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[164]" "HumanMale_RIGRN.placeHolderList[165]" "R:Clavicle_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[32]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[166]" "HumanMale_RIGRN.placeHolderList[167]" "R:Clavicle_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[33]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[168]" "HumanMale_RIGRN.placeHolderList[169]" "R:Clavicle_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[170]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[171]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[172]" "HumanMale_RIGRN.placeHolderList[173]" "R:Hand_L_Elbow_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[174]" "HumanMale_RIGRN.placeHolderList[175]" "R:Hand_L_Elbow_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[176]" "HumanMale_RIGRN.placeHolderList[177]" "R:Hand_L_Elbow_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[178]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[179]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[37]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[180]" "HumanMale_RIGRN.placeHolderList[181]" "R:Arm_L_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[38]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[182]" "HumanMale_RIGRN.placeHolderList[183]" "R:Arm_L_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[39]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[184]" "HumanMale_RIGRN.placeHolderList[185]" "R:Arm_L_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[186]" "HumanMale_RIGRN.placeHolderList[187]" "R:Arm_L_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[188]" "HumanMale_RIGRN.placeHolderList[189]" "R:Arm_L_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[190]" "HumanMale_RIGRN.placeHolderList[191]" "R:Arm_L_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[192]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[193]" "HumanMale_RIGRN.placeHolderList[194]" "R:Hand_L_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[195]" "HumanMale_RIGRN.placeHolderList[196]" "R:Hand_L_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[197]" "HumanMale_RIGRN.placeHolderList[198]" "R:Hand_L_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[199]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[200]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[201]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[202]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[203]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[204]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[205]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[206]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[207]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[208]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[209]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[210]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[211]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[212]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[213]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[214]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[215]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[216]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[217]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[218]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[219]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[220]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[221]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[222]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[223]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[224]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[225]" "HumanMale_RIGRN.placeHolderList[226]" "R:Clavicle_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[227]" "HumanMale_RIGRN.placeHolderList[228]" "R:Clavicle_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[229]" "HumanMale_RIGRN.placeHolderList[230]" "R:Clavicle_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[231]" "HumanMale_RIGRN.placeHolderList[232]" "R:Clavicle_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[233]" "HumanMale_RIGRN.placeHolderList[234]" "R:Clavicle_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[235]" "HumanMale_RIGRN.placeHolderList[236]" "R:Clavicle_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[237]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[238]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[239]" "HumanMale_RIGRN.placeHolderList[240]" "R:Hand_R_Elbow_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[241]" "HumanMale_RIGRN.placeHolderList[242]" "R:Hand_R_Elbow_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[243]" "HumanMale_RIGRN.placeHolderList[244]" "R:Hand_R_Elbow_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[245]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[246]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[247]" "HumanMale_RIGRN.placeHolderList[248]" "R:Arm_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[249]" "HumanMale_RIGRN.placeHolderList[250]" "R:Arm_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[251]" "HumanMale_RIGRN.placeHolderList[252]" "R:Arm_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[253]" "HumanMale_RIGRN.placeHolderList[254]" "R:Arm_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[255]" "HumanMale_RIGRN.placeHolderList[256]" "R:Arm_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[257]" "HumanMale_RIGRN.placeHolderList[258]" "R:Arm_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[259]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[260]" "HumanMale_RIGRN.placeHolderList[261]" "R:Hand_R_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[262]" "HumanMale_RIGRN.placeHolderList[263]" "R:Hand_R_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[264]" "HumanMale_RIGRN.placeHolderList[265]" "R:Hand_R_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[266]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[267]" "HumanMale_RIGRN.placeHolderList[268]" "R:Foot_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[269]" "HumanMale_RIGRN.placeHolderList[270]" "R:Foot_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[271]" "HumanMale_RIGRN.placeHolderList[272]" "R:Foot_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[273]" "HumanMale_RIGRN.placeHolderList[274]" "R:Foot_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[275]" "HumanMale_RIGRN.placeHolderList[276]" "R:Foot_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[277]" "HumanMale_RIGRN.placeHolderList[278]" "R:Foot_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[279]" "HumanMale_RIGRN.placeHolderList[280]" "R:Foot_L_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[281]" "HumanMale_RIGRN.placeHolderList[282]" "R:Foot_L_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[283]" "HumanMale_RIGRN.placeHolderList[284]" "R:Foot_L_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[285]" "HumanMale_RIGRN.placeHolderList[286]" "R:Foot_L_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[287]" "HumanMale_RIGRN.placeHolderList[288]" "R:Foot_L_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[289]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[290]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[291]" "HumanMale_RIGRN.placeHolderList[292]" "R:Leg_L_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[293]" "HumanMale_RIGRN.placeHolderList[294]" "R:Leg_L_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[295]" "HumanMale_RIGRN.placeHolderList[296]" "R:Leg_L_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[297]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[298]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[299]" "HumanMale_RIGRN.placeHolderList[300]" "R:LegUpper_L_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[301]" "HumanMale_RIGRN.placeHolderList[302]" "R:LegUpper_L_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[303]" "HumanMale_RIGRN.placeHolderList[304]" "R:LegUpper_L_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[305]" "HumanMale_RIGRN.placeHolderList[306]" "R:LegUpper_L_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[307]" "HumanMale_RIGRN.placeHolderList[308]" "R:LegUpper_L_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[309]" "HumanMale_RIGRN.placeHolderList[310]" "R:LegUpper_L_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[311]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[312]" "HumanMale_RIGRN.placeHolderList[313]" "R:Leg_L_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[314]" "HumanMale_RIGRN.placeHolderList[315]" "R:Leg_L_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[316]" "HumanMale_RIGRN.placeHolderList[317]" "R:Leg_L_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[318]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[319]" "HumanMale_RIGRN.placeHolderList[320]" "R:CloackFrontHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[321]" "HumanMale_RIGRN.placeHolderList[322]" "R:CloackFrontHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[323]" "HumanMale_RIGRN.placeHolderList[324]" "R:CloackFrontHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[325]" "HumanMale_RIGRN.placeHolderList[326]" "R:CloackFrontHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[327]" "HumanMale_RIGRN.placeHolderList[328]" "R:CloackFrontHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[329]" "HumanMale_RIGRN.placeHolderList[330]" "R:CloackFrontHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[331]" "HumanMale_RIGRN.placeHolderList[332]" "R:CloackFrontHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[333]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[334]" "HumanMale_RIGRN.placeHolderList[335]" "R:CloackFrontHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[336]" "HumanMale_RIGRN.placeHolderList[337]" "R:CloackFrontHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[338]" "HumanMale_RIGRN.placeHolderList[339]" "R:CloackFrontHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[340]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[341]" "HumanMale_RIGRN.placeHolderList[342]" "R:CloackBackHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[343]" "HumanMale_RIGRN.placeHolderList[344]" "R:CloackBackHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[345]" "HumanMale_RIGRN.placeHolderList[346]" "R:CloackBackHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[347]" "HumanMale_RIGRN.placeHolderList[348]" "R:CloackBackHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[349]" "HumanMale_RIGRN.placeHolderList[350]" "R:CloackBackHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[351]" "HumanMale_RIGRN.placeHolderList[352]" "R:CloackBackHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[353]" "HumanMale_RIGRN.placeHolderList[354]" "R:CloackBackHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[355]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[356]" "HumanMale_RIGRN.placeHolderList[357]" "R:CloackBackHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[358]" "HumanMale_RIGRN.placeHolderList[359]" "R:CloackBackHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[360]" "HumanMale_RIGRN.placeHolderList[361]" "R:CloackBackHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[362]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[363]" "HumanMale_RIGRN.placeHolderList[364]" "R:CloackBack_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[365]" "HumanMale_RIGRN.placeHolderList[366]" "R:CloackBack_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[367]" "HumanMale_RIGRN.placeHolderList[368]" "R:CloackBack_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[369]" "HumanMale_RIGRN.placeHolderList[370]" "R:CloackBack_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[371]" "HumanMale_RIGRN.placeHolderList[372]" "R:CloackBack_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[373]" "HumanMale_RIGRN.placeHolderList[374]" "R:CloackBack_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[375]" "HumanMale_RIGRN.placeHolderList[376]" "R:CloackBack_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[377]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[378]" "HumanMale_RIGRN.placeHolderList[379]" "R:CloackBack1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[380]" "HumanMale_RIGRN.placeHolderList[381]" "R:CloackBack1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[382]" "HumanMale_RIGRN.placeHolderList[383]" "R:CloackBack1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[384]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[385]" "HumanMale_RIGRN.placeHolderList[386]" "R:CloackBack_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[387]" "HumanMale_RIGRN.placeHolderList[388]" "R:CloackBack_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[389]" "HumanMale_RIGRN.placeHolderList[390]" "R:CloackBack_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[391]" "HumanMale_RIGRN.placeHolderList[392]" "R:CloackBack_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[393]" "HumanMale_RIGRN.placeHolderList[394]" "R:CloackBack_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[395]" "HumanMale_RIGRN.placeHolderList[396]" "R:CloackBack_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[397]" "HumanMale_RIGRN.placeHolderList[398]" "R:CloackBack_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[399]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[400]" "HumanMale_RIGRN.placeHolderList[401]" "R:CloackBack1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[402]" "HumanMale_RIGRN.placeHolderList[403]" "R:CloackBack1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[404]" "HumanMale_RIGRN.placeHolderList[405]" "R:CloackBack1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[406]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[407]" "HumanMale_RIGRN.placeHolderList[408]" "R:CloackBackHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[409]" "HumanMale_RIGRN.placeHolderList[410]" "R:CloackBackHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[411]" "HumanMale_RIGRN.placeHolderList[412]" "R:CloackBackHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[413]" "HumanMale_RIGRN.placeHolderList[414]" "R:CloackBackHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[415]" "HumanMale_RIGRN.placeHolderList[416]" "R:CloackBackHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[417]" "HumanMale_RIGRN.placeHolderList[418]" "R:CloackBackHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[419]" "HumanMale_RIGRN.placeHolderList[420]" "R:CloackBackHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[421]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[422]" "HumanMale_RIGRN.placeHolderList[423]" "R:CloackBackHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[424]" "HumanMale_RIGRN.placeHolderList[425]" "R:CloackBackHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[426]" "HumanMale_RIGRN.placeHolderList[427]" "R:CloackBackHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[428]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[429]" "HumanMale_RIGRN.placeHolderList[430]" "R:CloackFrontHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[431]" "HumanMale_RIGRN.placeHolderList[432]" "R:CloackFrontHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[433]" "HumanMale_RIGRN.placeHolderList[434]" "R:CloackFrontHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[435]" "HumanMale_RIGRN.placeHolderList[436]" "R:CloackFrontHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[437]" "HumanMale_RIGRN.placeHolderList[438]" "R:CloackFrontHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[439]" "HumanMale_RIGRN.placeHolderList[440]" "R:CloackFrontHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[441]" "HumanMale_RIGRN.placeHolderList[442]" "R:CloackFrontHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[443]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[444]" "HumanMale_RIGRN.placeHolderList[445]" "R:CloackFrontHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[446]" "HumanMale_RIGRN.placeHolderList[447]" "R:CloackFrontHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[448]" "HumanMale_RIGRN.placeHolderList[449]" "R:CloackFrontHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[450]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[451]" "HumanMale_RIGRN.placeHolderList[452]" "R:Shoulders_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[453]" "HumanMale_RIGRN.placeHolderList[454]" "R:Shoulders_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[455]" "HumanMale_RIGRN.placeHolderList[456]" "R:Shoulders_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[457]" "HumanMale_RIGRN.placeHolderList[458]" "R:Shoulders_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[459]" "HumanMale_RIGRN.placeHolderList[460]" "R:Shoulders_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[461]" "HumanMale_RIGRN.placeHolderList[462]" "R:Shoulders_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[463]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[464]" "HumanMale_RIGRN.placeHolderList[465]" "R:Shoulders_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[466]" "HumanMale_RIGRN.placeHolderList[467]" "R:Shoulders_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[468]" "HumanMale_RIGRN.placeHolderList[469]" "R:Shoulders_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[470]" "HumanMale_RIGRN.placeHolderList[471]" "R:Shoulders_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[472]" "HumanMale_RIGRN.placeHolderList[473]" "R:Shoulders_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[474]" "HumanMale_RIGRN.placeHolderList[475]" "R:Shoulders_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[476]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[477]" "HumanMale_RIGRN.placeHolderList[478]" "R:Shoulders1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[479]" "HumanMale_RIGRN.placeHolderList[480]" "R:Shoulders1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[481]" "HumanMale_RIGRN.placeHolderList[482]" "R:Shoulders1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[483]" "HumanMale_RIGRN.placeHolderList[484]" "R:Shoulders1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[485]" "HumanMale_RIGRN.placeHolderList[486]" "R:Shoulders1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[487]" "HumanMale_RIGRN.placeHolderList[488]" "R:Shoulders1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[489]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[490]" "HumanMale_RIGRN.placeHolderList[491]" "R:Shoulders1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[492]" "HumanMale_RIGRN.placeHolderList[493]" "R:Shoulders1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[494]" "HumanMale_RIGRN.placeHolderList[495]" "R:Shoulders1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[496]" "HumanMale_RIGRN.placeHolderList[497]" "R:Shoulders1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[498]" "HumanMale_RIGRN.placeHolderList[499]" "R:Shoulders1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[500]" "HumanMale_RIGRN.placeHolderList[501]" "R:Shoulders1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[502]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[503]" "HumanMale_RIGRN.placeHolderList[504]" "R:Collar_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[505]" "HumanMale_RIGRN.placeHolderList[506]" "R:Collar_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[507]" "HumanMale_RIGRN.placeHolderList[508]" "R:Collar_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[509]" "HumanMale_RIGRN.placeHolderList[510]" "R:Collar_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[511]" "HumanMale_RIGRN.placeHolderList[512]" "R:Collar_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[513]" "HumanMale_RIGRN.placeHolderList[514]" "R:Collar_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Collar_control_group|R:Collar_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[515]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[516]" "HumanMale_RIGRN.placeHolderList[517]" "R:Collar1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[518]" "HumanMale_RIGRN.placeHolderList[519]" "R:Collar1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[520]" "HumanMale_RIGRN.placeHolderList[521]" "R:Collar1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[522]" "HumanMale_RIGRN.placeHolderList[523]" "R:Collar1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[524]" "HumanMale_RIGRN.placeHolderList[525]" "R:Collar1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[526]" "HumanMale_RIGRN.placeHolderList[527]" "R:Collar1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[528]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[529]" "HumanMale_RIGRN.placeHolderList[530]" "R:HatSide_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[531]" "HumanMale_RIGRN.placeHolderList[532]" "R:HatSide_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[533]" "HumanMale_RIGRN.placeHolderList[534]" "R:HatSide_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[535]" "HumanMale_RIGRN.placeHolderList[536]" "R:HatSide_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[537]" "HumanMale_RIGRN.placeHolderList[538]" "R:HatSide_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[539]" "HumanMale_RIGRN.placeHolderList[540]" "R:HatSide_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[541]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[542]" "HumanMale_RIGRN.placeHolderList[543]" "R:Hat_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[544]" "HumanMale_RIGRN.placeHolderList[545]" "R:Hat_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[546]" "HumanMale_RIGRN.placeHolderList[547]" "R:Hat_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[548]" "HumanMale_RIGRN.placeHolderList[549]" "R:Hat_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[550]" "HumanMale_RIGRN.placeHolderList[551]" "R:Hat_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[552]" "HumanMale_RIGRN.placeHolderList[553]" "R:Hat_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[554]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[555]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[556]" "HumanMale_RIGRN.placeHolderList[557]" "R:Hat1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[558]" "HumanMale_RIGRN.placeHolderList[559]" "R:Hat1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[560]" "HumanMale_RIGRN.placeHolderList[561]" "R:Hat1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[562]" "HumanMale_RIGRN.placeHolderList[563]" "R:Hat1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[564]" "HumanMale_RIGRN.placeHolderList[565]" "R:Hat1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[566]" "HumanMale_RIGRN.placeHolderList[567]" "R:Hat1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[568]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[569]" "HumanMale_RIGRN.placeHolderList[570]" "R:Hat2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[571]" "HumanMale_RIGRN.placeHolderList[572]" "R:Hat2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[573]" "HumanMale_RIGRN.placeHolderList[574]" "R:Hat2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[575]" "HumanMale_RIGRN.placeHolderList[576]" "R:Hat2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[577]" "HumanMale_RIGRN.placeHolderList[578]" "R:Hat2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[579]" "HumanMale_RIGRN.placeHolderList[580]" "R:Hat2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[581]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[582]" "HumanMale_RIGRN.placeHolderList[583]" "R:Feather_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[584]" "HumanMale_RIGRN.placeHolderList[585]" "R:Feather_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[586]" "HumanMale_RIGRN.placeHolderList[587]" "R:Feather_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[588]" "HumanMale_RIGRN.placeHolderList[589]" "R:Feather_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[590]" "HumanMale_RIGRN.placeHolderList[591]" "R:Feather_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[592]" "HumanMale_RIGRN.placeHolderList[593]" "R:Feather_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather_control_group|R:Feather_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[594]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[595]" "HumanMale_RIGRN.placeHolderList[596]" "R:Feather1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[597]" "HumanMale_RIGRN.placeHolderList[598]" "R:Feather1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[599]" "HumanMale_RIGRN.placeHolderList[600]" "R:Feather1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[601]" "HumanMale_RIGRN.placeHolderList[602]" "R:Feather1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[603]" "HumanMale_RIGRN.placeHolderList[604]" "R:Feather1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[605]" "HumanMale_RIGRN.placeHolderList[606]" "R:Feather1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[607]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[608]" "HumanMale_RIGRN.placeHolderList[609]" "R:Breath_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[610]" "HumanMale_RIGRN.placeHolderList[611]" "R:Breath_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[612]" "HumanMale_RIGRN.placeHolderList[613]" "R:Breath_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[614]" "HumanMale_RIGRN.placeHolderList[615]" "R:Breath_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[616]" "HumanMale_RIGRN.placeHolderList[617]" "R:Breath_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[618]" "HumanMale_RIGRN.placeHolderList[619]" "R:Breath_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleX" 
		"HumanMale_RIGRN.placeHolderList[620]" "HumanMale_RIGRN.placeHolderList[621]" "R:Breath_control.sx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleY" 
		"HumanMale_RIGRN.placeHolderList[622]" "HumanMale_RIGRN.placeHolderList[623]" "R:Breath_control.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[624]" "HumanMale_RIGRN.placeHolderList[625]" "R:Breath_control.sz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Breath_control_group|R:Breath_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[626]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[627]" "HumanMale_RIGRN.placeHolderList[628]" "R:Heel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[629]" "HumanMale_RIGRN.placeHolderList[630]" "R:Heel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[631]" "HumanMale_RIGRN.placeHolderList[632]" "R:Heel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[633]" "HumanMale_RIGRN.placeHolderList[634]" "R:Heel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[635]" "HumanMale_RIGRN.placeHolderList[636]" "R:Heel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[637]" "HumanMale_RIGRN.placeHolderList[638]" "R:Heel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[639]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[640]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[641]" "HumanMale_RIGRN.placeHolderList[642]" "R:ToeEnd_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[643]" "HumanMale_RIGRN.placeHolderList[644]" "R:ToeEnd_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[645]" "HumanMale_RIGRN.placeHolderList[646]" "R:ToeEnd_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[647]" "HumanMale_RIGRN.placeHolderList[648]" "R:ToeEnd_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[649]" "HumanMale_RIGRN.placeHolderList[650]" "R:ToeEnd_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[651]" "HumanMale_RIGRN.placeHolderList[652]" "R:ToeEnd_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[653]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[654]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[655]" "HumanMale_RIGRN.placeHolderList[656]" "R:Toe1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[657]" "HumanMale_RIGRN.placeHolderList[658]" "R:Toe1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[659]" "HumanMale_RIGRN.placeHolderList[660]" "R:Toe1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[661]" "HumanMale_RIGRN.placeHolderList[662]" "R:Toe1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[663]" "HumanMale_RIGRN.placeHolderList[664]" "R:Toe1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[665]" "HumanMale_RIGRN.placeHolderList[666]" "R:Toe1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[667]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		"HumanMale_RIGRN.placeHolderList[668]" "HumanMale_RIGRN.placeHolderList[669]" "R:Ball_L.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		"HumanMale_RIGRN.placeHolderList[670]" "HumanMale_RIGRN.placeHolderList[671]" "R:Ball_L.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		"HumanMale_RIGRN.placeHolderList[672]" "HumanMale_RIGRN.placeHolderList[673]" "R:Ball_L.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		"HumanMale_RIGRN.placeHolderList[674]" "HumanMale_RIGRN.placeHolderList[675]" "R:Ball_L.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		"HumanMale_RIGRN.placeHolderList[676]" "HumanMale_RIGRN.placeHolderList[677]" "R:Ball_L.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[678]" "HumanMale_RIGRN.placeHolderList[679]" "R:Ball_L.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[680]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[681]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[682]" "HumanMale_RIGRN.placeHolderList[683]" "R:Swivel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[684]" "HumanMale_RIGRN.placeHolderList[685]" "R:Swivel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[686]" "HumanMale_RIGRN.placeHolderList[687]" "R:Swivel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[688]" "HumanMale_RIGRN.placeHolderList[689]" "R:Swivel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[690]" "HumanMale_RIGRN.placeHolderList[691]" "R:Swivel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[692]" "HumanMale_RIGRN.placeHolderList[693]" "R:Swivel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[694]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[695]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[696]" "HumanMale_RIGRN.placeHolderList[697]" "R:EyeLids_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[698]" "HumanMale_RIGRN.placeHolderList[699]" "R:EyeLids_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[700]" "HumanMale_RIGRN.placeHolderList[701]" "R:EyeLids_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[702]" "HumanMale_RIGRN.placeHolderList[703]" "R:EyeLids_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[704]" "HumanMale_RIGRN.placeHolderList[705]" "R:EyeLids_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[706]" "HumanMale_RIGRN.placeHolderList[707]" "R:EyeLids_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[708]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[709]" "HumanMale_RIGRN.placeHolderList[710]" "R:Eye_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[711]" "HumanMale_RIGRN.placeHolderList[712]" "R:Eye_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[713]" "HumanMale_RIGRN.placeHolderList[714]" "R:Eye_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[715]" "HumanMale_RIGRN.placeHolderList[716]" "R:Eye_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[717]" "HumanMale_RIGRN.placeHolderList[718]" "R:Eye_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[719]" "HumanMale_RIGRN.placeHolderList[720]" "R:Eye_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[721]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[722]" "HumanMale_RIGRN.placeHolderList[723]" "R:Eye_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[724]" "HumanMale_RIGRN.placeHolderList[725]" "R:Eye_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[726]" "HumanMale_RIGRN.placeHolderList[727]" "R:Eye_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[728]" "HumanMale_RIGRN.placeHolderList[729]" "R:Eye_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[730]" "HumanMale_RIGRN.placeHolderList[731]" "R:Eye_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[732]" "HumanMale_RIGRN.placeHolderList[733]" "R:Eye_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[734]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[735]" "HumanMale_RIGRN.placeHolderList[736]" "R:WeaponWorld_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[737]" "HumanMale_RIGRN.placeHolderList[738]" "R:WeaponWorld_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[739]" "HumanMale_RIGRN.placeHolderList[740]" "R:WeaponWorld_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[741]" "HumanMale_RIGRN.placeHolderList[742]" "R:WeaponWorld_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[743]" "HumanMale_RIGRN.placeHolderList[744]" "R:WeaponWorld_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[745]" "HumanMale_RIGRN.placeHolderList[746]" "R:WeaponWorld_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[747]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[748]" "HumanMale_RIGRN.placeHolderList[749]" "R:WeaponWorld_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[750]" "HumanMale_RIGRN.placeHolderList[751]" "R:WeaponWorld_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[752]" "HumanMale_RIGRN.placeHolderList[753]" "R:WeaponWorld_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[754]" "HumanMale_RIGRN.placeHolderList[755]" "R:WeaponWorld_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[756]" "HumanMale_RIGRN.placeHolderList[757]" "R:WeaponWorld_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[758]" "HumanMale_RIGRN.placeHolderList[759]" "R:WeaponWorld_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[760]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[761]" "HumanMale_RIGRN.placeHolderList[762]" "R:Slot_Hand_R_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[763]" "HumanMale_RIGRN.placeHolderList[764]" "R:Slot_Hand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[765]" "HumanMale_RIGRN.placeHolderList[766]" "R:Slot_Hand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[767]" "HumanMale_RIGRN.placeHolderList[768]" "R:Slot_Hand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[769]" "HumanMale_RIGRN.placeHolderList[770]" "R:Slot_Hand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[771]" "HumanMale_RIGRN.placeHolderList[772]" "R:Slot_Hand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[773]" "HumanMale_RIGRN.placeHolderList[774]" "R:Slot_Hand_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[775]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[776]" "HumanMale_RIGRN.placeHolderList[777]" "R:Slot_Hand_L_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[778]" "HumanMale_RIGRN.placeHolderList[779]" "R:Slot_Hand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[780]" "HumanMale_RIGRN.placeHolderList[781]" "R:Slot_Hand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[782]" "HumanMale_RIGRN.placeHolderList[783]" "R:Slot_Hand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[784]" "HumanMale_RIGRN.placeHolderList[785]" "R:Slot_Hand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[786]" "HumanMale_RIGRN.placeHolderList[787]" "R:Slot_Hand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[788]" "HumanMale_RIGRN.placeHolderList[789]" "R:Slot_Hand_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[790]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[791]" "HumanMale_RIGRN.placeHolderList[792]" "R:Slot_Hand_R_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[793]" "HumanMale_RIGRN.placeHolderList[794]" "R:Slot_Hand_R_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[795]" "HumanMale_RIGRN.placeHolderList[796]" "R:Slot_Hand_R_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[797]" "HumanMale_RIGRN.placeHolderList[798]" "R:Slot_Hand_R_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[799]" "HumanMale_RIGRN.placeHolderList[800]" "R:Slot_Hand_R_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[801]" "HumanMale_RIGRN.placeHolderList[802]" "R:Slot_Hand_R_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[803]" "HumanMale_RIGRN.placeHolderList[804]" "R:Slot_Hand_R_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[805]" "HumanMale_RIGRN.placeHolderList[806]" "R:Slot_Hand_R_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[807]" "HumanMale_RIGRN.placeHolderList[808]" "R:Slot_Hand_R_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[809]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[810]" "HumanMale_RIGRN.placeHolderList[811]" "R:Slot_Hand_L_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[812]" "HumanMale_RIGRN.placeHolderList[813]" "R:Slot_Hand_L_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[814]" "HumanMale_RIGRN.placeHolderList[815]" "R:Slot_Hand_L_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[816]" "HumanMale_RIGRN.placeHolderList[817]" "R:Slot_Hand_L_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[818]" "HumanMale_RIGRN.placeHolderList[819]" "R:Slot_Hand_L_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[820]" "HumanMale_RIGRN.placeHolderList[821]" "R:Slot_Hand_L_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[822]" "HumanMale_RIGRN.placeHolderList[823]" "R:Slot_Hand_L_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[824]" "HumanMale_RIGRN.placeHolderList[825]" "R:Slot_Hand_L_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[826]" "HumanMale_RIGRN.placeHolderList[827]" "R:Slot_Hand_L_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[828]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[829]" "HumanMale_RIGRN.placeHolderList[830]" "R:Foot_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[831]" "HumanMale_RIGRN.placeHolderList[832]" "R:Foot_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[833]" "HumanMale_RIGRN.placeHolderList[834]" "R:Foot_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[835]" "HumanMale_RIGRN.placeHolderList[836]" "R:Foot_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[837]" "HumanMale_RIGRN.placeHolderList[838]" "R:Foot_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[839]" "HumanMale_RIGRN.placeHolderList[840]" "R:Foot_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[841]" "HumanMale_RIGRN.placeHolderList[842]" "R:Foot_R_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[843]" "HumanMale_RIGRN.placeHolderList[844]" "R:Foot_R_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[845]" "HumanMale_RIGRN.placeHolderList[846]" "R:Foot_R_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[847]" "HumanMale_RIGRN.placeHolderList[848]" "R:Foot_R_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[849]" "HumanMale_RIGRN.placeHolderList[850]" "R:Foot_R_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[851]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[852]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[853]" "HumanMale_RIGRN.placeHolderList[854]" "R:Leg_R_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[855]" "HumanMale_RIGRN.placeHolderList[856]" "R:Leg_R_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[857]" "HumanMale_RIGRN.placeHolderList[858]" "R:Leg_R_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[859]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[860]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[861]" "HumanMale_RIGRN.placeHolderList[862]" "R:LegUpper_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[863]" "HumanMale_RIGRN.placeHolderList[864]" "R:LegUpper_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[865]" "HumanMale_RIGRN.placeHolderList[866]" "R:LegUpper_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[867]" "HumanMale_RIGRN.placeHolderList[868]" "R:LegUpper_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[869]" "HumanMale_RIGRN.placeHolderList[870]" "R:LegUpper_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[871]" "HumanMale_RIGRN.placeHolderList[872]" "R:LegUpper_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[873]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[874]" "HumanMale_RIGRN.placeHolderList[875]" "R:Leg_R_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[876]" "HumanMale_RIGRN.placeHolderList[877]" "R:Leg_R_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[878]" "HumanMale_RIGRN.placeHolderList[879]" "R:Leg_R_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[880]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[881]" "HumanMale_RIGRN.placeHolderList[882]" "R:Heel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[883]" "HumanMale_RIGRN.placeHolderList[884]" "R:Heel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[885]" "HumanMale_RIGRN.placeHolderList[886]" "R:Heel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[887]" "HumanMale_RIGRN.placeHolderList[888]" "R:Heel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[889]" "HumanMale_RIGRN.placeHolderList[890]" "R:Heel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[891]" "HumanMale_RIGRN.placeHolderList[892]" "R:Heel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[893]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[894]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[895]" "HumanMale_RIGRN.placeHolderList[896]" "R:ToeEnd_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[897]" "HumanMale_RIGRN.placeHolderList[898]" "R:ToeEnd_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[899]" "HumanMale_RIGRN.placeHolderList[900]" "R:ToeEnd_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[901]" "HumanMale_RIGRN.placeHolderList[902]" "R:ToeEnd_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[903]" "HumanMale_RIGRN.placeHolderList[904]" "R:ToeEnd_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[905]" "HumanMale_RIGRN.placeHolderList[906]" "R:ToeEnd_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[907]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[908]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[909]" "HumanMale_RIGRN.placeHolderList[910]" "R:Toe1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[911]" "HumanMale_RIGRN.placeHolderList[912]" "R:Toe1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[913]" "HumanMale_RIGRN.placeHolderList[914]" "R:Toe1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[915]" "HumanMale_RIGRN.placeHolderList[916]" "R:Toe1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[917]" "HumanMale_RIGRN.placeHolderList[918]" "R:Toe1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[919]" "HumanMale_RIGRN.placeHolderList[920]" "R:Toe1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[921]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		"HumanMale_RIGRN.placeHolderList[922]" "HumanMale_RIGRN.placeHolderList[923]" "R:Ball_R.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		"HumanMale_RIGRN.placeHolderList[924]" "HumanMale_RIGRN.placeHolderList[925]" "R:Ball_R.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		"HumanMale_RIGRN.placeHolderList[926]" "HumanMale_RIGRN.placeHolderList[927]" "R:Ball_R.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		"HumanMale_RIGRN.placeHolderList[928]" "HumanMale_RIGRN.placeHolderList[929]" "R:Ball_R.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		"HumanMale_RIGRN.placeHolderList[930]" "HumanMale_RIGRN.placeHolderList[931]" "R:Ball_R.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[932]" "HumanMale_RIGRN.placeHolderList[933]" "R:Ball_R.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[934]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[935]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[936]" "HumanMale_RIGRN.placeHolderList[937]" "R:Swivel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[938]" "HumanMale_RIGRN.placeHolderList[939]" "R:Swivel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[940]" "HumanMale_RIGRN.placeHolderList[941]" "R:Swivel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[942]" "HumanMale_RIGRN.placeHolderList[943]" "R:Swivel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[944]" "HumanMale_RIGRN.placeHolderList[945]" "R:Swivel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[946]" "HumanMale_RIGRN.placeHolderList[947]" "R:Swivel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[948]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[949]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[950]" "HumanMale_RIGRN.placeHolderList[951]" "R:Finger21_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[952]" "HumanMale_RIGRN.placeHolderList[953]" "R:Finger21_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[954]" "HumanMale_RIGRN.placeHolderList[955]" "R:Finger21_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[956]" "HumanMale_RIGRN.placeHolderList[957]" "R:Finger21_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[958]" "HumanMale_RIGRN.placeHolderList[959]" "R:Finger21_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[960]" "HumanMale_RIGRN.placeHolderList[961]" "R:Finger21_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[962]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[963]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[964]" "HumanMale_RIGRN.placeHolderList[965]" "R:Finger22_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[966]" "HumanMale_RIGRN.placeHolderList[967]" "R:Finger22_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[968]" "HumanMale_RIGRN.placeHolderList[969]" "R:Finger22_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[970]" "HumanMale_RIGRN.placeHolderList[971]" "R:Finger22_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[972]" "HumanMale_RIGRN.placeHolderList[973]" "R:Finger22_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[974]" "HumanMale_RIGRN.placeHolderList[975]" "R:Finger22_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[976]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[977]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[978]" "HumanMale_RIGRN.placeHolderList[979]" "R:Finger23_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[980]" "HumanMale_RIGRN.placeHolderList[981]" "R:Finger23_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[982]" "HumanMale_RIGRN.placeHolderList[983]" "R:Finger23_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[984]" "HumanMale_RIGRN.placeHolderList[985]" "R:Finger23_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[986]" "HumanMale_RIGRN.placeHolderList[987]" "R:Finger23_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[988]" "HumanMale_RIGRN.placeHolderList[989]" "R:Finger23_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[990]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[991]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[992]" "HumanMale_RIGRN.placeHolderList[993]" "R:Finger31_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[994]" "HumanMale_RIGRN.placeHolderList[995]" "R:Finger31_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[996]" "HumanMale_RIGRN.placeHolderList[997]" "R:Finger31_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[998]" "HumanMale_RIGRN.placeHolderList[999]" "R:Finger31_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1000]" "HumanMale_RIGRN.placeHolderList[1001]" "R:Finger31_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1002]" "HumanMale_RIGRN.placeHolderList[1003]" "R:Finger31_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1004]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1005]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1006]" "HumanMale_RIGRN.placeHolderList[1007]" "R:Finger32_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1008]" "HumanMale_RIGRN.placeHolderList[1009]" "R:Finger32_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1010]" "HumanMale_RIGRN.placeHolderList[1011]" "R:Finger32_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1012]" "HumanMale_RIGRN.placeHolderList[1013]" "R:Finger32_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1014]" "HumanMale_RIGRN.placeHolderList[1015]" "R:Finger32_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1016]" "HumanMale_RIGRN.placeHolderList[1017]" "R:Finger32_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1018]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1019]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1020]" "HumanMale_RIGRN.placeHolderList[1021]" "R:Finger33_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1022]" "HumanMale_RIGRN.placeHolderList[1023]" "R:Finger33_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1024]" "HumanMale_RIGRN.placeHolderList[1025]" "R:Finger33_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1026]" "HumanMale_RIGRN.placeHolderList[1027]" "R:Finger33_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1028]" "HumanMale_RIGRN.placeHolderList[1029]" "R:Finger33_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1030]" "HumanMale_RIGRN.placeHolderList[1031]" "R:Finger33_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1032]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1033]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1034]" "HumanMale_RIGRN.placeHolderList[1035]" "R:Finger41_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1036]" "HumanMale_RIGRN.placeHolderList[1037]" "R:Finger41_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1038]" "HumanMale_RIGRN.placeHolderList[1039]" "R:Finger41_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1040]" "HumanMale_RIGRN.placeHolderList[1041]" "R:Finger41_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1042]" "HumanMale_RIGRN.placeHolderList[1043]" "R:Finger41_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1044]" "HumanMale_RIGRN.placeHolderList[1045]" "R:Finger41_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1046]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1047]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1048]" "HumanMale_RIGRN.placeHolderList[1049]" "R:Finger42_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1050]" "HumanMale_RIGRN.placeHolderList[1051]" "R:Finger42_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1052]" "HumanMale_RIGRN.placeHolderList[1053]" "R:Finger42_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1054]" "HumanMale_RIGRN.placeHolderList[1055]" "R:Finger42_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1056]" "HumanMale_RIGRN.placeHolderList[1057]" "R:Finger42_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1058]" "HumanMale_RIGRN.placeHolderList[1059]" "R:Finger42_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1060]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1061]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1062]" "HumanMale_RIGRN.placeHolderList[1063]" "R:Finger43_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1064]" "HumanMale_RIGRN.placeHolderList[1065]" "R:Finger43_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1066]" "HumanMale_RIGRN.placeHolderList[1067]" "R:Finger43_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1068]" "HumanMale_RIGRN.placeHolderList[1069]" "R:Finger43_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1070]" "HumanMale_RIGRN.placeHolderList[1071]" "R:Finger43_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1072]" "HumanMale_RIGRN.placeHolderList[1073]" "R:Finger43_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1074]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1075]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1076]" "HumanMale_RIGRN.placeHolderList[1077]" "R:Finger51_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1078]" "HumanMale_RIGRN.placeHolderList[1079]" "R:Finger51_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1080]" "HumanMale_RIGRN.placeHolderList[1081]" "R:Finger51_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1082]" "HumanMale_RIGRN.placeHolderList[1083]" "R:Finger51_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1084]" "HumanMale_RIGRN.placeHolderList[1085]" "R:Finger51_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1086]" "HumanMale_RIGRN.placeHolderList[1087]" "R:Finger51_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1088]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1089]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1090]" "HumanMale_RIGRN.placeHolderList[1091]" "R:Finger52_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1092]" "HumanMale_RIGRN.placeHolderList[1093]" "R:Finger52_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1094]" "HumanMale_RIGRN.placeHolderList[1095]" "R:Finger52_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1096]" "HumanMale_RIGRN.placeHolderList[1097]" "R:Finger52_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1098]" "HumanMale_RIGRN.placeHolderList[1099]" "R:Finger52_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1100]" "HumanMale_RIGRN.placeHolderList[1101]" "R:Finger52_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1102]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1103]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1104]" "HumanMale_RIGRN.placeHolderList[1105]" "R:Finger53_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1106]" "HumanMale_RIGRN.placeHolderList[1107]" "R:Finger53_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1108]" "HumanMale_RIGRN.placeHolderList[1109]" "R:Finger53_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1110]" "HumanMale_RIGRN.placeHolderList[1111]" "R:Finger53_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1112]" "HumanMale_RIGRN.placeHolderList[1113]" "R:Finger53_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1114]" "HumanMale_RIGRN.placeHolderList[1115]" "R:Finger53_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1116]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1117]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1118]" "HumanMale_RIGRN.placeHolderList[1119]" "R:Finger11_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1120]" "HumanMale_RIGRN.placeHolderList[1121]" "R:Finger11_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1122]" "HumanMale_RIGRN.placeHolderList[1123]" "R:Finger11_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1124]" "HumanMale_RIGRN.placeHolderList[1125]" "R:Finger11_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1126]" "HumanMale_RIGRN.placeHolderList[1127]" "R:Finger11_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1128]" "HumanMale_RIGRN.placeHolderList[1129]" "R:Finger11_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1130]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1131]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1132]" "HumanMale_RIGRN.placeHolderList[1133]" "R:Finger12_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1134]" "HumanMale_RIGRN.placeHolderList[1135]" "R:Finger12_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1136]" "HumanMale_RIGRN.placeHolderList[1137]" "R:Finger12_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1138]" "HumanMale_RIGRN.placeHolderList[1139]" "R:Finger12_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1140]" "HumanMale_RIGRN.placeHolderList[1141]" "R:Finger12_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1142]" "HumanMale_RIGRN.placeHolderList[1143]" "R:Finger12_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1144]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1145]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1146]" "HumanMale_RIGRN.placeHolderList[1147]" "R:Finger13_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1148]" "HumanMale_RIGRN.placeHolderList[1149]" "R:Finger13_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1150]" "HumanMale_RIGRN.placeHolderList[1151]" "R:Finger13_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1152]" "HumanMale_RIGRN.placeHolderList[1153]" "R:Finger13_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1154]" "HumanMale_RIGRN.placeHolderList[1155]" "R:Finger13_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1156]" "HumanMale_RIGRN.placeHolderList[1157]" "R:Finger13_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1158]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1159]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1160]" "HumanMale_RIGRN.placeHolderList[1161]" "R:Finger51_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1162]" "HumanMale_RIGRN.placeHolderList[1163]" "R:Finger51_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1164]" "HumanMale_RIGRN.placeHolderList[1165]" "R:Finger51_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1166]" "HumanMale_RIGRN.placeHolderList[1167]" "R:Finger51_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1168]" "HumanMale_RIGRN.placeHolderList[1169]" "R:Finger51_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1170]" "HumanMale_RIGRN.placeHolderList[1171]" "R:Finger51_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1172]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1173]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1174]" "HumanMale_RIGRN.placeHolderList[1175]" "R:Finger52_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1176]" "HumanMale_RIGRN.placeHolderList[1177]" "R:Finger52_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1178]" "HumanMale_RIGRN.placeHolderList[1179]" "R:Finger52_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1180]" "HumanMale_RIGRN.placeHolderList[1181]" "R:Finger52_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1182]" "HumanMale_RIGRN.placeHolderList[1183]" "R:Finger52_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1184]" "HumanMale_RIGRN.placeHolderList[1185]" "R:Finger52_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1186]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1187]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1188]" "HumanMale_RIGRN.placeHolderList[1189]" "R:Finger53_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1190]" "HumanMale_RIGRN.placeHolderList[1191]" "R:Finger53_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1192]" "HumanMale_RIGRN.placeHolderList[1193]" "R:Finger53_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1194]" "HumanMale_RIGRN.placeHolderList[1195]" "R:Finger53_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1196]" "HumanMale_RIGRN.placeHolderList[1197]" "R:Finger53_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1198]" "HumanMale_RIGRN.placeHolderList[1199]" "R:Finger53_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1200]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1201]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1202]" "HumanMale_RIGRN.placeHolderList[1203]" "R:Finger41_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1204]" "HumanMale_RIGRN.placeHolderList[1205]" "R:Finger41_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1206]" "HumanMale_RIGRN.placeHolderList[1207]" "R:Finger41_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1208]" "HumanMale_RIGRN.placeHolderList[1209]" "R:Finger41_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1210]" "HumanMale_RIGRN.placeHolderList[1211]" "R:Finger41_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1212]" "HumanMale_RIGRN.placeHolderList[1213]" "R:Finger41_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1214]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1215]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1216]" "HumanMale_RIGRN.placeHolderList[1217]" "R:Finger42_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1218]" "HumanMale_RIGRN.placeHolderList[1219]" "R:Finger42_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1220]" "HumanMale_RIGRN.placeHolderList[1221]" "R:Finger42_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1222]" "HumanMale_RIGRN.placeHolderList[1223]" "R:Finger42_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1224]" "HumanMale_RIGRN.placeHolderList[1225]" "R:Finger42_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1226]" "HumanMale_RIGRN.placeHolderList[1227]" "R:Finger42_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1228]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1229]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1230]" "HumanMale_RIGRN.placeHolderList[1231]" "R:Finger43_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1232]" "HumanMale_RIGRN.placeHolderList[1233]" "R:Finger43_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1234]" "HumanMale_RIGRN.placeHolderList[1235]" "R:Finger43_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1236]" "HumanMale_RIGRN.placeHolderList[1237]" "R:Finger43_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1238]" "HumanMale_RIGRN.placeHolderList[1239]" "R:Finger43_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1240]" "HumanMale_RIGRN.placeHolderList[1241]" "R:Finger43_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1242]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1243]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1244]" "HumanMale_RIGRN.placeHolderList[1245]" "R:Finger31_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1246]" "HumanMale_RIGRN.placeHolderList[1247]" "R:Finger31_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1248]" "HumanMale_RIGRN.placeHolderList[1249]" "R:Finger31_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1250]" "HumanMale_RIGRN.placeHolderList[1251]" "R:Finger31_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1252]" "HumanMale_RIGRN.placeHolderList[1253]" "R:Finger31_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1254]" "HumanMale_RIGRN.placeHolderList[1255]" "R:Finger31_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1256]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1257]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1258]" "HumanMale_RIGRN.placeHolderList[1259]" "R:Finger32_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1260]" "HumanMale_RIGRN.placeHolderList[1261]" "R:Finger32_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1262]" "HumanMale_RIGRN.placeHolderList[1263]" "R:Finger32_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1264]" "HumanMale_RIGRN.placeHolderList[1265]" "R:Finger32_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1266]" "HumanMale_RIGRN.placeHolderList[1267]" "R:Finger32_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1268]" "HumanMale_RIGRN.placeHolderList[1269]" "R:Finger32_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1270]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1271]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1272]" "HumanMale_RIGRN.placeHolderList[1273]" "R:Finger33_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1274]" "HumanMale_RIGRN.placeHolderList[1275]" "R:Finger33_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1276]" "HumanMale_RIGRN.placeHolderList[1277]" "R:Finger33_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1278]" "HumanMale_RIGRN.placeHolderList[1279]" "R:Finger33_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1280]" "HumanMale_RIGRN.placeHolderList[1281]" "R:Finger33_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1282]" "HumanMale_RIGRN.placeHolderList[1283]" "R:Finger33_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1284]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1285]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1286]" "HumanMale_RIGRN.placeHolderList[1287]" "R:Finger21_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1288]" "HumanMale_RIGRN.placeHolderList[1289]" "R:Finger21_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1290]" "HumanMale_RIGRN.placeHolderList[1291]" "R:Finger21_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1292]" "HumanMale_RIGRN.placeHolderList[1293]" "R:Finger21_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1294]" "HumanMale_RIGRN.placeHolderList[1295]" "R:Finger21_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1296]" "HumanMale_RIGRN.placeHolderList[1297]" "R:Finger21_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1298]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1299]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1300]" "HumanMale_RIGRN.placeHolderList[1301]" "R:Finger22_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1302]" "HumanMale_RIGRN.placeHolderList[1303]" "R:Finger22_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1304]" "HumanMale_RIGRN.placeHolderList[1305]" "R:Finger22_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1306]" "HumanMale_RIGRN.placeHolderList[1307]" "R:Finger22_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1308]" "HumanMale_RIGRN.placeHolderList[1309]" "R:Finger22_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1310]" "HumanMale_RIGRN.placeHolderList[1311]" "R:Finger22_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1312]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1313]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1314]" "HumanMale_RIGRN.placeHolderList[1315]" "R:Finger23_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1316]" "HumanMale_RIGRN.placeHolderList[1317]" "R:Finger23_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1318]" "HumanMale_RIGRN.placeHolderList[1319]" "R:Finger23_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1320]" "HumanMale_RIGRN.placeHolderList[1321]" "R:Finger23_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1322]" "HumanMale_RIGRN.placeHolderList[1323]" "R:Finger23_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1324]" "HumanMale_RIGRN.placeHolderList[1325]" "R:Finger23_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1326]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1327]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1328]" "HumanMale_RIGRN.placeHolderList[1329]" "R:Finger11_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1330]" "HumanMale_RIGRN.placeHolderList[1331]" "R:Finger11_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1332]" "HumanMale_RIGRN.placeHolderList[1333]" "R:Finger11_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1334]" "HumanMale_RIGRN.placeHolderList[1335]" "R:Finger11_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1336]" "HumanMale_RIGRN.placeHolderList[1337]" "R:Finger11_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1338]" "HumanMale_RIGRN.placeHolderList[1339]" "R:Finger11_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1340]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1341]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1342]" "HumanMale_RIGRN.placeHolderList[1343]" "R:Finger12_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1344]" "HumanMale_RIGRN.placeHolderList[1345]" "R:Finger12_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1346]" "HumanMale_RIGRN.placeHolderList[1347]" "R:Finger12_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1348]" "HumanMale_RIGRN.placeHolderList[1349]" "R:Finger12_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1350]" "HumanMale_RIGRN.placeHolderList[1351]" "R:Finger12_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1352]" "HumanMale_RIGRN.placeHolderList[1353]" "R:Finger12_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1354]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1355]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1356]" "HumanMale_RIGRN.placeHolderList[1357]" "R:Finger13_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1358]" "HumanMale_RIGRN.placeHolderList[1359]" "R:Finger13_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1360]" "HumanMale_RIGRN.placeHolderList[1361]" "R:Finger13_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1362]" "HumanMale_RIGRN.placeHolderList[1363]" "R:Finger13_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1364]" "HumanMale_RIGRN.placeHolderList[1365]" "R:Finger13_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1366]" "HumanMale_RIGRN.placeHolderList[1367]" "R:Finger13_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1368]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1369]" ""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[2]" "HumanMale_RIGRN.placeHolderList[1370]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[3]" "HumanMale_RIGRN.placeHolderList[1371]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "HumanMale_RIGRN.placeHolderList[1372]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "HumanMale_RIGRN.placeHolderList[1373]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "HumanMale_RIGRN.placeHolderList[1374]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "HumanMale_RIGRN.placeHolderList[1375]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "HumanMale_RIGRN.placeHolderList[1376]" 
		"R:Hand_R_R_control.Orient"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "HumanMale_RIGRN.placeHolderList[1377]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "HumanMale_RIGRN.placeHolderList[1378]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "HumanMale_RIGRN.placeHolderList[1379]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "HumanMale_RIGRN.placeHolderList[1380]" 
		"R:Hand_R_control.ParentOnSpine"
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "HumanMale_RIGRN.placeHolderList[1381]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "HumanMale_RIGRN.placeHolderList[1382]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "HumanMale_RIGRN.placeHolderList[1383]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "HumanMale_RIGRN.placeHolderList[1384]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "HumanMale_RIGRN.placeHolderList[1385]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "HumanMale_RIGRN.placeHolderList[1386]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "HumanMale_RIGRN.placeHolderList[1387]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "HumanMale_RIGRN.placeHolderList[1388]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "HumanMale_RIGRN.placeHolderList[1389]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "HumanMale_RIGRN.placeHolderList[1390]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "HumanMale_RIGRN.placeHolderList[1391]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "HumanMale_RIGRN.placeHolderList[1392]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "HumanMale_RIGRN.placeHolderList[1393]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "HumanMale_RIGRN.placeHolderList[1394]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "HumanMale_RIGRN.placeHolderList[1395]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "HumanMale_RIGRN.placeHolderList[1396]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "HumanMale_RIGRN.placeHolderList[1397]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "HumanMale_RIGRN.placeHolderList[1398]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "HumanMale_RIGRN.placeHolderList[1399]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "HumanMale_RIGRN.placeHolderList[1400]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "HumanMale_RIGRN.placeHolderList[1401]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "HumanMale_RIGRN.placeHolderList[1402]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "HumanMale_RIGRN.placeHolderList[1403]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "HumanMale_RIGRN.placeHolderList[1404]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "HumanMale_RIGRN.placeHolderList[1405]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "HumanMale_RIGRN.placeHolderList[1406]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "HumanMale_RIGRN.placeHolderList[1407]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "HumanMale_RIGRN.placeHolderList[1408]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[1]" "HumanMale_RIGRN.placeHolderList[1409]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[2]" "HumanMale_RIGRN.placeHolderList[1410]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[3]" "HumanMale_RIGRN.placeHolderList[1411]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[4]" "HumanMale_RIGRN.placeHolderList[1412]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[5]" "HumanMale_RIGRN.placeHolderList[1413]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[6]" "HumanMale_RIGRN.placeHolderList[1414]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[7]" "HumanMale_RIGRN.placeHolderList[1415]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[8]" "HumanMale_RIGRN.placeHolderList[1416]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[9]" "HumanMale_RIGRN.placeHolderList[1417]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[10]" "HumanMale_RIGRN.placeHolderList[1418]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[11]" "HumanMale_RIGRN.placeHolderList[1419]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[12]" "HumanMale_RIGRN.placeHolderList[1420]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[13]" "HumanMale_RIGRN.placeHolderList[1421]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[14]" "HumanMale_RIGRN.placeHolderList[1422]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[15]" "HumanMale_RIGRN.placeHolderList[1423]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[16]" "HumanMale_RIGRN.placeHolderList[1424]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[17]" "HumanMale_RIGRN.placeHolderList[1425]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[18]" "HumanMale_RIGRN.placeHolderList[1426]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[19]" "HumanMale_RIGRN.placeHolderList[1427]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[20]" "HumanMale_RIGRN.placeHolderList[1428]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[21]" "HumanMale_RIGRN.placeHolderList[1429]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[22]" "HumanMale_RIGRN.placeHolderList[1430]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[23]" "HumanMale_RIGRN.placeHolderList[1431]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[24]" "HumanMale_RIGRN.placeHolderList[1432]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[25]" "HumanMale_RIGRN.placeHolderList[1433]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[26]" "HumanMale_RIGRN.placeHolderList[1434]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[27]" "HumanMale_RIGRN.placeHolderList[1435]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[28]" "HumanMale_RIGRN.placeHolderList[1436]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[29]" "HumanMale_RIGRN.placeHolderList[1437]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[30]" "HumanMale_RIGRN.placeHolderList[1438]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[31]" "HumanMale_RIGRN.placeHolderList[1439]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[32]" "HumanMale_RIGRN.placeHolderList[1440]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[33]" "HumanMale_RIGRN.placeHolderList[1441]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[34]" "HumanMale_RIGRN.placeHolderList[1442]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[35]" "HumanMale_RIGRN.placeHolderList[1443]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[36]" "HumanMale_RIGRN.placeHolderList[1444]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[37]" "HumanMale_RIGRN.placeHolderList[1445]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[38]" "HumanMale_RIGRN.placeHolderList[1446]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[39]" "HumanMale_RIGRN.placeHolderList[1447]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "HumanMale_RIGRN.placeHolderList[1448]" 
		"R:Hand_R_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "HumanMale_RIGRN.placeHolderList[1449]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "HumanMale_RIGRN.placeHolderList[1450]" 
		"R:Hand_R_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "HumanMale_RIGRN.placeHolderList[1451]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "HumanMale_RIGRN.placeHolderList[1452]" 
		"R:Hand_R_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "HumanMale_RIGRN.placeHolderList[1453]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "HumanMale_RIGRN.placeHolderList[1454]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "HumanMale_RIGRN.placeHolderList[1455]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "HumanMale_RIGRN.placeHolderList[1456]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "HumanMale_RIGRN.placeHolderList[1457]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "HumanMale_RIGRN.placeHolderList[1458]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "HumanMale_RIGRN.placeHolderList[1459]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "HumanMale_RIGRN.placeHolderList[1460]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "HumanMale_RIGRN.placeHolderList[1461]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "HumanMale_RIGRN.placeHolderList[1462]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "HumanMale_RIGRN.placeHolderList[1463]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "HumanMale_RIGRN.placeHolderList[1464]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "HumanMale_RIGRN.placeHolderList[1465]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "HumanMale_RIGRN.placeHolderList[1466]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "HumanMale_RIGRN.placeHolderList[1467]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "HumanMale_RIGRN.placeHolderList[1468]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "HumanMale_RIGRN.placeHolderList[1469]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "HumanMale_RIGRN.placeHolderList[1470]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "HumanMale_RIGRN.placeHolderList[1471]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "HumanMale_RIGRN.placeHolderList[1472]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "HumanMale_RIGRN.placeHolderList[1473]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "HumanMale_RIGRN.placeHolderList[1474]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "HumanMale_RIGRN.placeHolderList[1475]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "HumanMale_RIGRN.placeHolderList[1476]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "HumanMale_RIGRN.placeHolderList[1477]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "HumanMale_RIGRN.placeHolderList[1478]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "HumanMale_RIGRN.placeHolderList[1479]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "HumanMale_RIGRN.placeHolderList[1480]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "HumanMale_RIGRN.placeHolderList[1481]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "HumanMale_RIGRN.placeHolderList[1482]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "HumanMale_RIGRN.placeHolderList[1483]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "HumanMale_RIGRN.placeHolderList[1484]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "HumanMale_RIGRN.placeHolderList[1485]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "HumanMale_RIGRN.placeHolderList[1486]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "HumanMale_RIGRN.placeHolderList[1487]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "HumanMale_RIGRN.placeHolderList[1488]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "HumanMale_RIGRN.placeHolderList[1489]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "HumanMale_RIGRN.placeHolderList[1490]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "HumanMale_RIGRN.placeHolderList[1491]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "HumanMale_RIGRN.placeHolderList[1492]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "HumanMale_RIGRN.placeHolderList[1493]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "HumanMale_RIGRN.placeHolderList[1494]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "HumanMale_RIGRN.placeHolderList[1495]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "HumanMale_RIGRN.placeHolderList[1496]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "HumanMale_RIGRN.placeHolderList[1497]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "HumanMale_RIGRN.placeHolderList[1498]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "HumanMale_RIGRN.placeHolderList[1499]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "HumanMale_RIGRN.placeHolderList[1500]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "HumanMale_RIGRN.placeHolderList[1501]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "HumanMale_RIGRN.placeHolderList[1502]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "HumanMale_RIGRN.placeHolderList[1503]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "HumanMale_RIGRN.placeHolderList[1504]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "HumanMale_RIGRN.placeHolderList[1505]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "HumanMale_RIGRN.placeHolderList[1506]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "HumanMale_RIGRN.placeHolderList[1507]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "HumanMale_RIGRN.placeHolderList[1508]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "HumanMale_RIGRN.placeHolderList[1509]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "HumanMale_RIGRN.placeHolderList[1510]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "HumanMale_RIGRN.placeHolderList[1511]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "HumanMale_RIGRN.placeHolderList[1512]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "HumanMale_RIGRN.placeHolderList[1513]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "HumanMale_RIGRN.placeHolderList[1514]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "HumanMale_RIGRN.placeHolderList[1515]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "HumanMale_RIGRN.placeHolderList[1516]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "HumanMale_RIGRN.placeHolderList[1517]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "HumanMale_RIGRN.placeHolderList[1518]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "HumanMale_RIGRN.placeHolderList[1519]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "HumanMale_RIGRN.placeHolderList[1520]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "HumanMale_RIGRN.placeHolderList[1521]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "HumanMale_RIGRN.placeHolderList[1522]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "HumanMale_RIGRN.placeHolderList[1523]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "HumanMale_RIGRN.placeHolderList[1524]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "HumanMale_RIGRN.placeHolderList[1525]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "HumanMale_RIGRN.placeHolderList[1526]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "HumanMale_RIGRN.placeHolderList[1527]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "HumanMale_RIGRN.placeHolderList[1528]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "HumanMale_RIGRN.placeHolderList[1529]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "HumanMale_RIGRN.placeHolderList[1530]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "HumanMale_RIGRN.placeHolderList[1531]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "HumanMale_RIGRN.placeHolderList[1532]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "HumanMale_RIGRN.placeHolderList[1533]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "HumanMale_RIGRN.placeHolderList[1534]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "HumanMale_RIGRN.placeHolderList[1535]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "HumanMale_RIGRN.placeHolderList[1536]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "HumanMale_RIGRN.placeHolderList[1537]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "HumanMale_RIGRN.placeHolderList[1538]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "HumanMale_RIGRN.placeHolderList[1539]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "HumanMale_RIGRN.placeHolderList[1540]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "HumanMale_RIGRN.placeHolderList[1541]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "HumanMale_RIGRN.placeHolderList[1542]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "HumanMale_RIGRN.placeHolderList[1543]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "HumanMale_RIGRN.placeHolderList[1544]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "HumanMale_RIGRN.placeHolderList[1545]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "HumanMale_RIGRN.placeHolderList[1546]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "HumanMale_RIGRN.placeHolderList[1547]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "HumanMale_RIGRN.placeHolderList[1548]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "HumanMale_RIGRN.placeHolderList[1549]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "HumanMale_RIGRN.placeHolderList[1550]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "HumanMale_RIGRN.placeHolderList[1551]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "HumanMale_RIGRN.placeHolderList[1552]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "HumanMale_RIGRN.placeHolderList[1553]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "HumanMale_RIGRN.placeHolderList[1554]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "HumanMale_RIGRN.placeHolderList[1555]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "HumanMale_RIGRN.placeHolderList[1556]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "HumanMale_RIGRN.placeHolderList[1557]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "HumanMale_RIGRN.placeHolderList[1558]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "HumanMale_RIGRN.placeHolderList[1559]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "HumanMale_RIGRN.placeHolderList[1560]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "HumanMale_RIGRN.placeHolderList[1561]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "HumanMale_RIGRN.placeHolderList[1562]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "HumanMale_RIGRN.placeHolderList[1563]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "HumanMale_RIGRN.placeHolderList[1564]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "HumanMale_RIGRN.placeHolderList[1565]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "HumanMale_RIGRN.placeHolderList[1566]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "HumanMale_RIGRN.placeHolderList[1567]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "HumanMale_RIGRN.placeHolderList[1568]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "HumanMale_RIGRN.placeHolderList[1569]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "HumanMale_RIGRN.placeHolderList[1570]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "HumanMale_RIGRN.placeHolderList[1571]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "HumanMale_RIGRN.placeHolderList[1572]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "HumanMale_RIGRN.placeHolderList[1573]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "HumanMale_RIGRN.placeHolderList[1574]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "HumanMale_RIGRN.placeHolderList[1575]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "HumanMale_RIGRN.placeHolderList[1576]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "HumanMale_RIGRN.placeHolderList[1577]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "HumanMale_RIGRN.placeHolderList[1578]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "HumanMale_RIGRN.placeHolderList[1579]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "HumanMale_RIGRN.placeHolderList[1580]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "HumanMale_RIGRN.placeHolderList[1581]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "HumanMale_RIGRN.placeHolderList[1582]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "HumanMale_RIGRN.placeHolderList[1583]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "HumanMale_RIGRN.placeHolderList[1584]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "HumanMale_RIGRN.placeHolderList[1585]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "HumanMale_RIGRN.placeHolderList[1586]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "HumanMale_RIGRN.placeHolderList[1587]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "HumanMale_RIGRN.placeHolderList[1588]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "HumanMale_RIGRN.placeHolderList[1589]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "HumanMale_RIGRN.placeHolderList[1590]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "HumanMale_RIGRN.placeHolderList[1591]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "HumanMale_RIGRN.placeHolderList[1592]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "HumanMale_RIGRN.placeHolderList[1593]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "HumanMale_RIGRN.placeHolderList[1594]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "HumanMale_RIGRN.placeHolderList[1595]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "HumanMale_RIGRN.placeHolderList[1596]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "HumanMale_RIGRN.placeHolderList[1597]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "HumanMale_RIGRN.placeHolderList[1598]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "HumanMale_RIGRN.placeHolderList[1599]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "HumanMale_RIGRN.placeHolderList[1600]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "HumanMale_RIGRN.placeHolderList[1601]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "HumanMale_RIGRN.placeHolderList[1602]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "HumanMale_RIGRN.placeHolderList[1603]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "HumanMale_RIGRN.placeHolderList[1604]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "HumanMale_RIGRN.placeHolderList[1605]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "HumanMale_RIGRN.placeHolderList[1606]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "HumanMale_RIGRN.placeHolderList[1607]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "HumanMale_RIGRN.placeHolderList[1608]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "HumanMale_RIGRN.placeHolderList[1609]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "HumanMale_RIGRN.placeHolderList[1610]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "HumanMale_RIGRN.placeHolderList[1611]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "HumanMale_RIGRN.placeHolderList[1612]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "HumanMale_RIGRN.placeHolderList[1613]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "HumanMale_RIGRN.placeHolderList[1614]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "HumanMale_RIGRN.placeHolderList[1615]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "HumanMale_RIGRN.placeHolderList[1616]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "HumanMale_RIGRN.placeHolderList[1617]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "HumanMale_RIGRN.placeHolderList[1618]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "HumanMale_RIGRN.placeHolderList[1619]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "HumanMale_RIGRN.placeHolderList[1620]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "HumanMale_RIGRN.placeHolderList[1621]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "HumanMale_RIGRN.placeHolderList[1622]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "HumanMale_RIGRN.placeHolderList[1623]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "HumanMale_RIGRN.placeHolderList[1624]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "HumanMale_RIGRN.placeHolderList[1625]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "HumanMale_RIGRN.placeHolderList[1626]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "HumanMale_RIGRN.placeHolderList[1627]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "HumanMale_RIGRN.placeHolderList[1628]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "HumanMale_RIGRN.placeHolderList[1629]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "HumanMale_RIGRN.placeHolderList[1630]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "HumanMale_RIGRN.placeHolderList[1631]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "HumanMale_RIGRN.placeHolderList[1632]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "HumanMale_RIGRN.placeHolderList[1633]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "HumanMale_RIGRN.placeHolderList[1634]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "HumanMale_RIGRN.placeHolderList[1635]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "HumanMale_RIGRN.placeHolderList[1636]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "HumanMale_RIGRN.placeHolderList[1637]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "HumanMale_RIGRN.placeHolderList[1638]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "HumanMale_RIGRN.placeHolderList[1639]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "HumanMale_RIGRN.placeHolderList[1640]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "HumanMale_RIGRN.placeHolderList[1641]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "HumanMale_RIGRN.placeHolderList[1642]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "HumanMale_RIGRN.placeHolderList[1643]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "HumanMale_RIGRN.placeHolderList[1644]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "HumanMale_RIGRN.placeHolderList[1645]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "HumanMale_RIGRN.placeHolderList[1646]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "HumanMale_RIGRN.placeHolderList[1647]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "HumanMale_RIGRN.placeHolderList[1648]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "HumanMale_RIGRN.placeHolderList[1649]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "HumanMale_RIGRN.placeHolderList[1650]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "HumanMale_RIGRN.placeHolderList[1651]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "HumanMale_RIGRN.placeHolderList[1652]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "HumanMale_RIGRN.placeHolderList[1653]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "HumanMale_RIGRN.placeHolderList[1654]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "HumanMale_RIGRN.placeHolderList[1655]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "HumanMale_RIGRN.placeHolderList[1656]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "HumanMale_RIGRN.placeHolderList[1657]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "HumanMale_RIGRN.placeHolderList[1658]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "HumanMale_RIGRN.placeHolderList[1659]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "HumanMale_RIGRN.placeHolderList[1660]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "HumanMale_RIGRN.placeHolderList[1661]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "HumanMale_RIGRN.placeHolderList[1662]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "HumanMale_RIGRN.placeHolderList[1663]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "HumanMale_RIGRN.placeHolderList[1664]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "HumanMale_RIGRN.placeHolderList[1665]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "HumanMale_RIGRN.placeHolderList[1666]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "HumanMale_RIGRN.placeHolderList[1667]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "HumanMale_RIGRN.placeHolderList[1668]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "HumanMale_RIGRN.placeHolderList[1669]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "HumanMale_RIGRN.placeHolderList[1670]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "HumanMale_RIGRN.placeHolderList[1671]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "HumanMale_RIGRN.placeHolderList[1672]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "HumanMale_RIGRN.placeHolderList[1673]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "HumanMale_RIGRN.placeHolderList[1674]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "HumanMale_RIGRN.placeHolderList[1675]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "HumanMale_RIGRN.placeHolderList[1676]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "HumanMale_RIGRN.placeHolderList[1677]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "HumanMale_RIGRN.placeHolderList[1678]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "HumanMale_RIGRN.placeHolderList[1679]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "HumanMale_RIGRN.placeHolderList[1680]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "HumanMale_RIGRN.placeHolderList[1681]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "HumanMale_RIGRN.placeHolderList[1682]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "HumanMale_RIGRN.placeHolderList[1683]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "HumanMale_RIGRN.placeHolderList[1684]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[1]" "HumanMale_RIGRN.placeHolderList[1685]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[2]" "HumanMale_RIGRN.placeHolderList[1686]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[3]" "HumanMale_RIGRN.placeHolderList[1687]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[4]" "HumanMale_RIGRN.placeHolderList[1688]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[5]" "HumanMale_RIGRN.placeHolderList[1689]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[6]" "HumanMale_RIGRN.placeHolderList[1690]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[7]" "HumanMale_RIGRN.placeHolderList[1691]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[8]" "HumanMale_RIGRN.placeHolderList[1692]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[9]" "HumanMale_RIGRN.placeHolderList[1693]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[10]" "HumanMale_RIGRN.placeHolderList[1694]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[11]" "HumanMale_RIGRN.placeHolderList[1695]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[12]" "HumanMale_RIGRN.placeHolderList[1696]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[13]" "HumanMale_RIGRN.placeHolderList[1697]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[14]" "HumanMale_RIGRN.placeHolderList[1698]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[15]" "HumanMale_RIGRN.placeHolderList[1699]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[16]" "HumanMale_RIGRN.placeHolderList[1700]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[17]" "HumanMale_RIGRN.placeHolderList[1701]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[18]" "HumanMale_RIGRN.placeHolderList[1702]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[19]" "HumanMale_RIGRN.placeHolderList[1703]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[20]" "HumanMale_RIGRN.placeHolderList[1704]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[21]" "HumanMale_RIGRN.placeHolderList[1705]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[22]" "HumanMale_RIGRN.placeHolderList[1706]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[23]" "HumanMale_RIGRN.placeHolderList[1707]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[24]" "HumanMale_RIGRN.placeHolderList[1708]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[25]" "HumanMale_RIGRN.placeHolderList[1709]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[26]" "HumanMale_RIGRN.placeHolderList[1710]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[27]" "HumanMale_RIGRN.placeHolderList[1711]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[28]" "HumanMale_RIGRN.placeHolderList[1712]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[29]" "HumanMale_RIGRN.placeHolderList[1713]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[30]" "HumanMale_RIGRN.placeHolderList[1714]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[31]" "HumanMale_RIGRN.placeHolderList[1715]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[32]" "HumanMale_RIGRN.placeHolderList[1716]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[33]" "HumanMale_RIGRN.placeHolderList[1717]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "HumanMale_RIGRN.placeHolderList[1718]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "HumanMale_RIGRN.placeHolderList[1719]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "HumanMale_RIGRN.placeHolderList[1720]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[37]" "HumanMale_RIGRN.placeHolderList[1721]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "HumanMale_RIGRN.placeHolderList[1722]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[39]" "HumanMale_RIGRN.placeHolderList[1723]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "HumanMale_RIGRN.placeHolderList[1724]" 
		"R:Hand_R_R_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "HumanMale_RIGRN.placeHolderList[1725]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "HumanMale_RIGRN.placeHolderList[1726]" 
		"R:Hand_R_R_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "HumanMale_RIGRN.placeHolderList[1727]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "HumanMale_RIGRN.placeHolderList[1728]" 
		"R:Hand_R_R_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "HumanMale_RIGRN.placeHolderList[1729]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "HumanMale_RIGRN.placeHolderList[1730]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "HumanMale_RIGRN.placeHolderList[1731]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "HumanMale_RIGRN.placeHolderList[1732]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "HumanMale_RIGRN.placeHolderList[1733]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "HumanMale_RIGRN.placeHolderList[1734]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "HumanMale_RIGRN.placeHolderList[1735]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "HumanMale_RIGRN.placeHolderList[1736]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "HumanMale_RIGRN.placeHolderList[1737]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "HumanMale_RIGRN.placeHolderList[1738]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "HumanMale_RIGRN.placeHolderList[1739]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "HumanMale_RIGRN.placeHolderList[1740]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "HumanMale_RIGRN.placeHolderList[1741]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "HumanMale_RIGRN.placeHolderList[1742]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "HumanMale_RIGRN.placeHolderList[1743]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "HumanMale_RIGRN.placeHolderList[1744]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "HumanMale_RIGRN.placeHolderList[1745]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "HumanMale_RIGRN.placeHolderList[1746]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "HumanMale_RIGRN.placeHolderList[1747]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "HumanMale_RIGRN.placeHolderList[1748]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "HumanMale_RIGRN.placeHolderList[1749]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "HumanMale_RIGRN.placeHolderList[1750]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "HumanMale_RIGRN.placeHolderList[1751]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "HumanMale_RIGRN.placeHolderList[1752]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "HumanMale_RIGRN.placeHolderList[1753]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "HumanMale_RIGRN.placeHolderList[1754]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "HumanMale_RIGRN.placeHolderList[1755]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "HumanMale_RIGRN.placeHolderList[1756]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "HumanMale_RIGRN.placeHolderList[1757]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "HumanMale_RIGRN.placeHolderList[1758]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "HumanMale_RIGRN.placeHolderList[1759]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "HumanMale_RIGRN.placeHolderList[1760]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "HumanMale_RIGRN.placeHolderList[1761]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "HumanMale_RIGRN.placeHolderList[1762]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "HumanMale_RIGRN.placeHolderList[1763]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "HumanMale_RIGRN.placeHolderList[1764]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "HumanMale_RIGRN.placeHolderList[1765]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "HumanMale_RIGRN.placeHolderList[1766]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "HumanMale_RIGRN.placeHolderList[1767]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "HumanMale_RIGRN.placeHolderList[1768]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "HumanMale_RIGRN.placeHolderList[1769]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "HumanMale_RIGRN.placeHolderList[1770]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "HumanMale_RIGRN.placeHolderList[1771]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "HumanMale_RIGRN.placeHolderList[1772]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "HumanMale_RIGRN.placeHolderList[1773]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "HumanMale_RIGRN.placeHolderList[1774]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "HumanMale_RIGRN.placeHolderList[1775]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "HumanMale_RIGRN.placeHolderList[1776]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "HumanMale_RIGRN.placeHolderList[1777]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "HumanMale_RIGRN.placeHolderList[1778]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "HumanMale_RIGRN.placeHolderList[1779]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "HumanMale_RIGRN.placeHolderList[1780]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "HumanMale_RIGRN.placeHolderList[1781]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "HumanMale_RIGRN.placeHolderList[1782]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "HumanMale_RIGRN.placeHolderList[1783]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "HumanMale_RIGRN.placeHolderList[1784]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "HumanMale_RIGRN.placeHolderList[1785]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "HumanMale_RIGRN.placeHolderList[1786]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "HumanMale_RIGRN.placeHolderList[1787]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "HumanMale_RIGRN.placeHolderList[1788]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "HumanMale_RIGRN.placeHolderList[1789]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "HumanMale_RIGRN.placeHolderList[1790]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "HumanMale_RIGRN.placeHolderList[1791]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "HumanMale_RIGRN.placeHolderList[1792]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "HumanMale_RIGRN.placeHolderList[1793]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "HumanMale_RIGRN.placeHolderList[1794]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "HumanMale_RIGRN.placeHolderList[1795]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "HumanMale_RIGRN.placeHolderList[1796]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "HumanMale_RIGRN.placeHolderList[1797]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "HumanMale_RIGRN.placeHolderList[1798]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "HumanMale_RIGRN.placeHolderList[1799]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "HumanMale_RIGRN.placeHolderList[1800]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "HumanMale_RIGRN.placeHolderList[1801]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "HumanMale_RIGRN.placeHolderList[1802]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "HumanMale_RIGRN.placeHolderList[1803]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "HumanMale_RIGRN.placeHolderList[1804]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "HumanMale_RIGRN.placeHolderList[1805]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "HumanMale_RIGRN.placeHolderList[1806]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "HumanMale_RIGRN.placeHolderList[1807]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "HumanMale_RIGRN.placeHolderList[1808]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "HumanMale_RIGRN.placeHolderList[1809]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "HumanMale_RIGRN.placeHolderList[1810]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "HumanMale_RIGRN.placeHolderList[1811]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "HumanMale_RIGRN.placeHolderList[1812]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "HumanMale_RIGRN.placeHolderList[1813]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "HumanMale_RIGRN.placeHolderList[1814]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "HumanMale_RIGRN.placeHolderList[1815]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "HumanMale_RIGRN.placeHolderList[1816]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "HumanMale_RIGRN.placeHolderList[1817]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "HumanMale_RIGRN.placeHolderList[1818]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "HumanMale_RIGRN.placeHolderList[1819]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "HumanMale_RIGRN.placeHolderList[1820]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "HumanMale_RIGRN.placeHolderList[1821]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "HumanMale_RIGRN.placeHolderList[1822]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "HumanMale_RIGRN.placeHolderList[1823]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "HumanMale_RIGRN.placeHolderList[1824]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "HumanMale_RIGRN.placeHolderList[1825]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "HumanMale_RIGRN.placeHolderList[1826]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "HumanMale_RIGRN.placeHolderList[1827]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "HumanMale_RIGRN.placeHolderList[1828]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "HumanMale_RIGRN.placeHolderList[1829]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "HumanMale_RIGRN.placeHolderList[1830]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "HumanMale_RIGRN.placeHolderList[1831]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "HumanMale_RIGRN.placeHolderList[1832]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "HumanMale_RIGRN.placeHolderList[1833]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "HumanMale_RIGRN.placeHolderList[1834]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "HumanMale_RIGRN.placeHolderList[1835]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "HumanMale_RIGRN.placeHolderList[1836]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "HumanMale_RIGRN.placeHolderList[1837]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "HumanMale_RIGRN.placeHolderList[1838]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "HumanMale_RIGRN.placeHolderList[1839]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "HumanMale_RIGRN.placeHolderList[1840]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "HumanMale_RIGRN.placeHolderList[1841]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "HumanMale_RIGRN.placeHolderList[1842]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "HumanMale_RIGRN.placeHolderList[1843]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "HumanMale_RIGRN.placeHolderList[1844]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "HumanMale_RIGRN.placeHolderList[1845]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "HumanMale_RIGRN.placeHolderList[1846]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "HumanMale_RIGRN.placeHolderList[1847]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "HumanMale_RIGRN.placeHolderList[1848]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "HumanMale_RIGRN.placeHolderList[1849]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "HumanMale_RIGRN.placeHolderList[1850]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "HumanMale_RIGRN.placeHolderList[1851]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "HumanMale_RIGRN.placeHolderList[1852]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "HumanMale_RIGRN.placeHolderList[1853]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "HumanMale_RIGRN.placeHolderList[1854]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "HumanMale_RIGRN.placeHolderList[1855]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "HumanMale_RIGRN.placeHolderList[1856]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "HumanMale_RIGRN.placeHolderList[1857]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "HumanMale_RIGRN.placeHolderList[1858]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "HumanMale_RIGRN.placeHolderList[1859]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "HumanMale_RIGRN.placeHolderList[1860]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "HumanMale_RIGRN.placeHolderList[1861]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "HumanMale_RIGRN.placeHolderList[1862]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "HumanMale_RIGRN.placeHolderList[1863]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "HumanMale_RIGRN.placeHolderList[1864]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "HumanMale_RIGRN.placeHolderList[1865]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "HumanMale_RIGRN.placeHolderList[1866]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "HumanMale_RIGRN.placeHolderList[1867]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "HumanMale_RIGRN.placeHolderList[1868]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "HumanMale_RIGRN.placeHolderList[1869]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "HumanMale_RIGRN.placeHolderList[1870]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "HumanMale_RIGRN.placeHolderList[1871]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "HumanMale_RIGRN.placeHolderList[1872]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "HumanMale_RIGRN.placeHolderList[1873]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "HumanMale_RIGRN.placeHolderList[1874]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "HumanMale_RIGRN.placeHolderList[1875]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "HumanMale_RIGRN.placeHolderList[1876]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "HumanMale_RIGRN.placeHolderList[1877]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "HumanMale_RIGRN.placeHolderList[1878]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "HumanMale_RIGRN.placeHolderList[1879]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "HumanMale_RIGRN.placeHolderList[1880]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "HumanMale_RIGRN.placeHolderList[1881]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "HumanMale_RIGRN.placeHolderList[1882]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "HumanMale_RIGRN.placeHolderList[1883]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "HumanMale_RIGRN.placeHolderList[1884]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "HumanMale_RIGRN.placeHolderList[1885]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "HumanMale_RIGRN.placeHolderList[1886]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "HumanMale_RIGRN.placeHolderList[1887]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "HumanMale_RIGRN.placeHolderList[1888]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "HumanMale_RIGRN.placeHolderList[1889]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "HumanMale_RIGRN.placeHolderList[1890]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "HumanMale_RIGRN.placeHolderList[1891]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "HumanMale_RIGRN.placeHolderList[1892]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "HumanMale_RIGRN.placeHolderList[1893]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "HumanMale_RIGRN.placeHolderList[1894]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "HumanMale_RIGRN.placeHolderList[1895]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "HumanMale_RIGRN.placeHolderList[1896]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "HumanMale_RIGRN.placeHolderList[1897]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "HumanMale_RIGRN.placeHolderList[1898]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "HumanMale_RIGRN.placeHolderList[1899]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "HumanMale_RIGRN.placeHolderList[1900]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "HumanMale_RIGRN.placeHolderList[1901]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "HumanMale_RIGRN.placeHolderList[1902]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "HumanMale_RIGRN.placeHolderList[1903]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "HumanMale_RIGRN.placeHolderList[1904]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "HumanMale_RIGRN.placeHolderList[1905]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "HumanMale_RIGRN.placeHolderList[1906]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "HumanMale_RIGRN.placeHolderList[1907]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "HumanMale_RIGRN.placeHolderList[1908]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "HumanMale_RIGRN.placeHolderList[1909]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "HumanMale_RIGRN.placeHolderList[1910]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "HumanMale_RIGRN.placeHolderList[1911]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "HumanMale_RIGRN.placeHolderList[1912]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "HumanMale_RIGRN.placeHolderList[1913]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "HumanMale_RIGRN.placeHolderList[1914]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "HumanMale_RIGRN.placeHolderList[1915]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "HumanMale_RIGRN.placeHolderList[1916]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "HumanMale_RIGRN.placeHolderList[1917]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "HumanMale_RIGRN.placeHolderList[1918]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "HumanMale_RIGRN.placeHolderList[1919]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "HumanMale_RIGRN.placeHolderList[1920]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "HumanMale_RIGRN.placeHolderList[1921]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "HumanMale_RIGRN.placeHolderList[1922]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "HumanMale_RIGRN.placeHolderList[1923]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "HumanMale_RIGRN.placeHolderList[1924]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "HumanMale_RIGRN.placeHolderList[1925]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "HumanMale_RIGRN.placeHolderList[1926]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "HumanMale_RIGRN.placeHolderList[1927]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "HumanMale_RIGRN.placeHolderList[1928]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "HumanMale_RIGRN.placeHolderList[1929]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "HumanMale_RIGRN.placeHolderList[1930]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "HumanMale_RIGRN.placeHolderList[1931]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "HumanMale_RIGRN.placeHolderList[1932]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "HumanMale_RIGRN.placeHolderList[1933]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "HumanMale_RIGRN.placeHolderList[1934]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "HumanMale_RIGRN.placeHolderList[1935]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "HumanMale_RIGRN.placeHolderList[1936]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "HumanMale_RIGRN.placeHolderList[1937]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "HumanMale_RIGRN.placeHolderList[1938]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "HumanMale_RIGRN.placeHolderList[1939]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "HumanMale_RIGRN.placeHolderList[1940]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "HumanMale_RIGRN.placeHolderList[1941]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "HumanMale_RIGRN.placeHolderList[1942]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "HumanMale_RIGRN.placeHolderList[1943]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "HumanMale_RIGRN.placeHolderList[1944]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "HumanMale_RIGRN.placeHolderList[1945]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "HumanMale_RIGRN.placeHolderList[1946]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "HumanMale_RIGRN.placeHolderList[1947]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "HumanMale_RIGRN.placeHolderList[1948]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "HumanMale_RIGRN.placeHolderList[1949]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "HumanMale_RIGRN.placeHolderList[1950]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "HumanMale_RIGRN.placeHolderList[1951]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "HumanMale_RIGRN.placeHolderList[1952]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "HumanMale_RIGRN.placeHolderList[1953]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "HumanMale_RIGRN.placeHolderList[1954]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "HumanMale_RIGRN.placeHolderList[1955]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "HumanMale_RIGRN.placeHolderList[1956]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "HumanMale_RIGRN.placeHolderList[1957]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "HumanMale_RIGRN.placeHolderList[1958]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "HumanMale_RIGRN.placeHolderList[1959]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "HumanMale_RIGRN.placeHolderList[1960]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "HumanMale_RIGRN.placeHolderList[1961]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "HumanMale_RIGRN.placeHolderList[1962]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "HumanMale_RIGRN.placeHolderList[1963]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "HumanMale_RIGRN.placeHolderList[1964]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "HumanMale_RIGRN.placeHolderList[1965]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "HumanMale_RIGRN.placeHolderList[1966]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "HumanMale_RIGRN.placeHolderList[1967]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "HumanMale_RIGRN.placeHolderList[1968]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "HumanMale_RIGRN.placeHolderList[1969]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "HumanMale_RIGRN.placeHolderList[1970]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "HumanMale_RIGRN.placeHolderList[1971]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "HumanMale_RIGRN.placeHolderList[1972]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "HumanMale_RIGRN.placeHolderList[1973]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "HumanMale_RIGRN.placeHolderList[1974]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "HumanMale_RIGRN.placeHolderList[1975]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "HumanMale_RIGRN.placeHolderList[1976]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "HumanMale_RIGRN.placeHolderList[1977]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "HumanMale_RIGRN.placeHolderList[1978]" 
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
	rename -uid "18B91DFC-4118-6E1B-7E75-78872AE32E84";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3879F912-47D9-5AF4-E6F1-F4A0540BA165";
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "06DAF5D0-4023-6E32-0519-FDBCC02FC594";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "61A7E1E8-4CA0-C8DA-1796-61B01143CEC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "7340E67D-4249-A912-E2B8-C0B25D579A30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "AC9FA5F1-47F5-8134-23A3-FAACB8295629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "29ED5849-404A-AE2A-3C70-6E8981E624CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "8E7296C6-4520-F604-098A-B5BCE613A982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "2E849835-46E0-B4B8-189E-F691D601F355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "076A30F6-4266-9DAF-619E-24B892F50D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -43.30630726523043 20 -43.30630726523043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "C46FAF8A-4800-446D-C60F-B589BCC5B98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.3421416713114382 20 -8.3421416713114382;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "E7DD6B68-4220-E5C0-5BDA-C6B56BBDC455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "9A141BC8-4A65-DD54-C8B2-C1A5F517D51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "7DF805C8-4C24-D6D9-8482-D7A14CBB8CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
	setAttr -s 2 ".ktv[0:1]"  0 -4.453695044127393 20 -4.453695044127393;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "A7A98D6E-4339-A789-B579-A29B909D8832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.61053182748369 20 13.61053182748369;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "A24B23BF-47F2-DED3-1B63-4889DBE7E86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.2843945700374908 20 -5.2843945700374908;
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
	setAttr -s 2 ".ktv[0:1]"  0 -6.3123397615975705 20 -6.3123397615975705;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "65AFAA33-4F3F-B9EB-B353-C58C64D64AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.20678664959437393 20 0.20678664959437393;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "6D348789-467C-3845-96DB-5F8034EF2653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.8396261228617252 20 -7.8396261228617252;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "427E1C94-49F4-AD3A-5A3F-478311E6E3E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.010469231378634314 20 0.010469231378634314;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "030EC61E-4FA9-12D0-629F-1EB036620C3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.081444312537911401 20 -0.081444312537911401;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "32B7A5FB-468C-1BE1-2422-6882C2A1F637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.62657708300908821 20 0.62657708300908821;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "DF14D8BC-4016-BB3C-FAFB-E59862075503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.5014587230548102 3 -10.422200601395486
		 8 17.069668447197653 12 9.6070777270758239 19 5.7340989033817182 20 4.5014587230548102;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.87679723390239994 0.23333333333333317 
		1;
	setAttr -s 6 ".kiy[3:5]"  -0.48086028180865625 -0.12370644561202003 
		0;
	setAttr -s 6 ".kox[3:5]"  0.87679723390240005 0.033306689342403661 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.48086028180865592 -0.017658223515653618 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "9717382C-4411-AC55-6CF1-1FA9DF32327F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.1654157648353718 3 1.3951408676242507
		 8 11.651678405319169 12 -1.3856148139485642 19 2.9652734107515872 20 3.1654157648353718;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 0.23333333333333317 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.046011501062884527 0;
	setAttr -s 6 ".kox[3:5]"  1 0.033306689342403661 1;
	setAttr -s 6 ".koy[3:5]"  0 0.0065678175946250125 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "75E80E5C-4093-D052-73BD-2290D5C4BAD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.4739065237948772 3 7.8384341785275886
		 8 -6.5825173462943907 12 -14.469993867854447 19 4.5051290372671966 20 6.4739065237948772;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.034186668694019318 0.61034422246720577 
		1 0.23333333333333317 1;
	setAttr -s 6 ".kiy[1:5]"  -5.2532368499669246e-06 -0.79213630777846689 
		0 0.30327873963148966 0;
	setAttr -s 6 ".kox[3:5]"  1 0.033306689342403661 1;
	setAttr -s 6 ".koy[3:5]"  0 0.043290903278836099 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "698B6F3C-420E-DECF-BDBD-F9B6CAC35F12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.79734431666936 2 9.6070777270758239
		 10 4.5014584078588404 13 -10.422200601395486 18 17.069668447197653 20 12.79734431666936;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  0.017093334347009659 0.094013333320617676 
		1 0.051279999315738678 1;
	setAttr -s 6 ".kiy[1:5]"  -0.0094310473650693893 -0.07302992045879364 
		0 0.003448844887316227 0;
	setAttr -s 6 ".kox[1:5]"  0.094013333320617676 0.034186668694019318 
		1 0.025648882612586021 1;
	setAttr -s 6 ".koy[1:5]"  -0.049935828894376755 -0.028936641290783882 
		0 -0.00055579614127054811 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "65F93F81-4BB5-525C-D929-7A83DF39EB52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.1996120094691523 2 -1.3856148139485642
		 10 3.1654157648353789 13 1.3951408676242507 18 11.651678405319169 20 3.1996120094691523;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  0.017093334347009659 0.094013333320617676 
		1 0.051279999315738678 1;
	setAttr -s 6 ".kiy[1:5]"  -0.00078429165296256542 0.00031209856388159096 
		0 0.0012866789475083351 0;
	setAttr -s 6 ".kox[1:5]"  0.094013333320617676 0.034186668694019318 
		1 0.025648882612586021 1;
	setAttr -s 6 ".koy[1:5]"  0.00031209856388159096 -0.00033231463748961687 
		0 -0.0011768449330702424 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBack1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B3DC9E36-4CF0-3923-D8E1-AEA0F94C0C70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -12.668746252738568 2 -14.469993867854447
		 10 6.4739068171887144 13 7.8384341785275886 18 -6.5825173462943907 20 -12.668746252738568;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  0.017093334347009659 0.094013333320617676 
		0.034186668694019318 0.051279999315738678 1;
	setAttr -s 6 ".kiy[1:5]"  -0.00027174572460353374 0.06798863410949707 
		-5.2532368499669246e-06 -0.071582116186618805 0;
	setAttr -s 6 ".kox[1:5]"  0.094013333320617676 0.034186668694019318 
		1 0.025648882612586021 1;
	setAttr -s 6 ".koy[1:5]"  0.0011730581754818559 0.024123130366206169 
		0 -0.035509094595909119 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "37B60208-4E51-6D97-9D92-D5B873D4DCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.4130909979238311 6 9.7380198499459691
		 9 10.951666301713994 12 11.658001845555242 14 -2.8501964589652458 16 14.063664151582103
		 20 -9.4130909979238311;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.034186664968729019 0.98625227970147089 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0044297641143202782 0.16524660596711693 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.84400530974921528 0.98625227970147089 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.53633481810817696 0.16524660596711696 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "5557D803-4929-C023-CA12-3099BDCBE55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.1531522367527431 6 9.6016604619185415
		 9 0.3186965955431047 12 7.6683555663870075 14 -0.82116895371552279 16 -5.1525812001624933
		 20 5.1531522367527431;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.034186664968729019 1 1 0.51187600911140729 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0016305262688547373 0 0 -0.85905934096322978 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.51187600911140729 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.85905934096322978 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5503A5D6-4A98-5F59-C8E7-C69A85D135A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -16.041957861380684 6 -1.2627773209615454
		 9 -16.610548207644833 12 -5.2743827552632991 14 -2.8874609559669926 16 3.2164628616684823
		 20 -16.041957861380684;
	setAttr -s 7 ".kit[0:6]"  1 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.034186664968729019 1 0.017093334347009659 
		0.6688523187275397 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0093464059755206108 0 -3.7128344843040395e-08 
		0.74339530246887719 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.57117738832284137 0.6688523187275397 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.82082665104679553 0.74339530246887719 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "E74AD1FC-4A0A-2052-E729-1EA25E533A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.885833646025088 2 11.658001845555242
		 4 -2.8501964589652458 6 14.063664151582103 9 -6.9110449774505263 13 7.7965989353039866
		 16 38.027806429799845 19 20.265604492907958 20 16.885833646025088;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 0.099999999999999978 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.31267686324176758 0;
	setAttr -s 9 ".kox[6:8]"  1 0.033306689342403661 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.10414231148550779 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "17F0B234-4692-E9B8-C5E8-3FB70E9BFD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.1630563607122237 2 7.6683555663870075
		 4 -0.82116895371552279 6 -5.1525812001624933 9 -7.1577386722642506 13 -1.0791009857404203
		 16 10.163685135493283 19 8.4828783030122885 20 8.1630563607122237;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 0.099999999999999978 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.029588077520278172 0;
	setAttr -s 9 ".kox[6:8]"  1 0.033306689342403661 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.0098548090620686479 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D01ECD6F-4890-50B1-74F7-44A37D9F42A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2607891872129855 2 -5.2743827552632991
		 4 -2.8874609559669926 6 3.2164628616684823 9 11.966226535321841 13 6.1293720307403126
		 16 -4.691558348536768 19 -5.2519046937185205 20 -5.2607891872129855;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.017093334347009659 0.66885231872753992 
		0.54077752553770253 1 0.62591576685392436 0.97590541215110349 0.099999999999999978 
		1;
	setAttr -s 9 ".kiy[1:8]"  -3.7128344843040395e-08 0.74339530246887719 
		0.84116566018431793 0 -0.77989066721154165 -0.21819401122438026 -0.0013958160132420822 
		0;
	setAttr -s 9 ".kox[6:8]"  0.97590541215110349 0.033306689342403661 
		1;
	setAttr -s 9 ".koy[6:8]"  -0.21819401122438012 -0.00046490010332207732 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CloackBackHand_L_control_Orient_Merged_Layer_inputB1";
	rename -uid "8A079F83-4074-D0D5-B37B-4DBB350C0D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 9 0 14 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "9629B471-4BA9-F4B8-0816-8D872F6B2F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.236506307951208 6 18.850217993293644
		 9 12.589003350522628 14 7.7310530871322385 20 11.236506307951208;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.80855338900434803 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.5884228217273556 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.80855338900434814 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.58842282172735572 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "856D9D64-444A-D5FE-A70B-A28BA8EDB272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.1026345136794351 6 -8.5971834455633989
		 9 -3.5632716092079866 14 14.065619236639931 20 -5.1026345136794351;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.55900733753297771 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.82916270814858251 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.5590073375329776 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.82916270814858251 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "9243470D-4571-EBEB-F140-80A5A822E360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7003532997401041 6 -13.927181207209445
		 9 -4.3961343194144318 14 7.1869766590902593 20 -1.7003532997401041;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.58624075560710609 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.81013688748581825 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.58624075560710598 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.81013688748581825 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackBackHand_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "0C5A7C8B-4DD5-BA97-E8D2-97A11963B88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.2262726284961305 6 0.31893077343868015
		 9 0.26279157307291928 14 -0.21591710805448905 20 0.2262726284961305;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.5105464898646056 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.85985015071635007 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.51054648986460571 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.85985015071635018 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackBackHand_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "A7BBA5EF-4AC3-23C2-B3DF-53975BE02C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.51797276303443596 6 0.20148939201312999
		 9 0.061012031234730202 14 -0.46430327408158689 20 -0.51797276303443596;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.37181084895788474 0.77894917471439928 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.92830851153978822 -0.62708706190748043 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.37181084895788474 0.77894917471439939 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.92830851153978822 -0.62708706190748043 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackBackHand_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "A780F9D3-46CC-711C-26C0-FDB731D21EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.19634874771810473 6 -1.0826757995224909
		 9 -0.45168452574463669 14 -0.28559044532997291 20 0.19634874771810473;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.31726788984990822 0.49245111183911777 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.94833595633097589 0.87034010734219103 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.31726788984990822 0.49245111183911772 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.94833595633097589 0.87034010734219103 
		0;
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
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
	setAttr -s 3 ".kix[0:2]"  1 0.66666666666666663 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.033306689342403661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "02D14FEA-458B-3087-D39F-9182BCFBC46A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.089071472027053858 19 0.089071472027053858
		 20 0.089071472027053858;
	setAttr -s 3 ".kix[0:2]"  1 0.66666666666666663 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.033306689342403661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3767C686-4BD7-D1A0-BC5A-50AF4789B606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.363257471986696 19 12.363257471986696
		 20 12.363257471986696;
	setAttr -s 3 ".kix[0:2]"  1 0.66666666666666663 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.033306689342403661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CloackFrontHand_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DBF014FE-4587-CCC7-AA5E-7CBBEF7C5056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.1212195674797041 19 1.1212195674797041
		 20 1.1212195674797041;
	setAttr -s 3 ".kix[0:2]"  1 0.66666666666666663 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.033306689342403661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackFrontHand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "D4621BE2-4D21-E237-D94D-BE9DBFA986F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.018905271635723753 5 0.25888612409081252
		 19 -0.015258116709286784 20 -0.018905271635723753;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.46666666666666667 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.098090746992660016 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.0070008815088189388 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackFrontHand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "873251C0-4B82-9D87-65C5-C59F33F658D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.058185485768746048 5 -0.054766159240071964
		 19 -0.058140593040632384 20 -0.058185485768746048;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.46666666666666667 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.0012073962644181466 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 -8.6173654911751718e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CloackFrontHand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "BE22C1BC-41CB-085F-DFCF-729FADBC6998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.64915420349642372 5 1.9165591252693293
		 19 0.66579410732682764 20 0.64915420349642372;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.46666666666666667 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.44753256399687402 0;
	setAttr -s 4 ".kox[1:3]"  1 0.033306689342403661 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.031941060170685653 0;
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
	setAttr ".ktv[0]"  0 -8.2508264693956779;
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
	setAttr ".ktv[0]"  0 38.683630990180809;
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
	setAttr ".ktv[0]"  0 1.1718126777677487;
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
	setAttr ".ktv[0]"  0 -10.82075484993822;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "63B56174-40DC-8794-0B0E-88ACA5340A74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3692072690808779;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E0448FB7-4941-1101-42B6-F3AE59736CFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.0045538194450803;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_L_control_translateX_Merged_Layer_inputB";
	rename -uid "1E2928D2-4899-287F-357A-E8A6FFF78AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_L_control_translateY_Merged_Layer_inputB";
	rename -uid "201BDEF9-49DD-4911-53D9-BEA1149F96B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "16DDE6BB-4A1A-7460-70FA-DAA2BD3AE339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 -2.9548623598257948;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "B70A2833-427B-E21F-7959-B194561AA277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7152872059462094;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "AB82D470-46F2-E89D-E9DB-079087A36296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.477549111740284;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_L_control_translateX_Merged_Layer_inputB";
	rename -uid "09AA1C5B-4A42-BF96-38D9-34AB2AA2982E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4724965B-4F99-140B-A247-2EB2A3063009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "947A3791-48C1-412F-7E40-BFA993F54637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 -1.7899171665344074;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger13_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "9AD01E57-4304-6ED3-A062-7A9D3018ADF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1590168891107844;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger13_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1FCF462B-4185-110B-D1AD-4B96B5C3D45E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -31.745455139947826;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_L_control_translateX_Merged_Layer_inputB";
	rename -uid "20FE5027-4929-AFE5-D60B-20ABF4D2B1DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C063FD6C-4B10-5FAB-48F7-028093DBB6C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "FD709DB2-44CB-EF55-CA70-819F9640D963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 2.9842115331388577;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "83DC8DD3-42E3-F8EC-99A0-4D8770BC6FC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4617104938070566;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "524C6112-4DDE-4E56-9CF1-D2973FC4327D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.056897748120276;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_L_control_translateX_Merged_Layer_inputB";
	rename -uid "17629941-4BBF-709C-392A-50833DE18824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_L_control_translateY_Merged_Layer_inputB";
	rename -uid "10C2F9B0-4EA1-0604-EE71-7E8AF804F1FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "17DB080E-4108-A648-27A9-3F9F8224ADF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "181998F2-401A-FB1E-4009-E68813A73430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "963E4BB0-4204-C38A-EDB0-70B1C1E231A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.156451637919901;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_L_control_translateX_Merged_Layer_inputB";
	rename -uid "56050A46-475A-6EE2-62D6-3F89688F0FCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_L_control_translateY_Merged_Layer_inputB";
	rename -uid "F1A364CE-41BE-E59B-AFB8-39936F4188E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "B4733E5A-46C0-3E76-8407-E68AE6F6B8F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "E150043C-4B6D-587C-4CBF-A9A2B8D20944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B3EE5591-4669-E790-A23E-2FAFF6C55B59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.935844501986177;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger23_L_control_translateX_Merged_Layer_inputB";
	rename -uid "9308FA51-4274-5418-8E6D-F79CBD7746FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger23_L_control_translateY_Merged_Layer_inputB";
	rename -uid "5950D34A-499C-F737-1F2C-DA8FB6FDB164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger23_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "D72CECE9-4B8F-A501-17F5-778386357E42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 1.6049850655552997;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "AD3A82BD-4170-0A2B-9A4D-6CB9DB4C6209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.92908021901612292;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "9513F5CF-42D6-261A-E578-E687D8682266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.4657967025691292;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_L_control_translateX_Merged_Layer_inputB";
	rename -uid "D9AFCCC5-4F5F-6B5A-4049-4E981BE0E754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_L_control_translateY_Merged_Layer_inputB";
	rename -uid "2D0B2BE2-4BB6-3F51-7628-9987CF294612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "850E4080-4097-CF84-5CF7-D39058482F71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "15B5BA34-4C0C-F432-A115-C4A29E800BF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CC7D5E26-4288-C108-0711-8F93E0B2F364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.156451637919901;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_L_control_translateX_Merged_Layer_inputB";
	rename -uid "55FF6053-4783-96AF-24AA-068DA2CBE28E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_L_control_translateY_Merged_Layer_inputB";
	rename -uid "050AA03E-45FE-BD99-7318-69BBB4101567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "ADE6CB45-45DE-DE71-F2CA-25B063CB6B35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "B930C778-40C5-A0EC-2652-E3ADAB14A437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "62BB824A-47EA-8984-A487-12B7009EE3EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.935844501986177;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger33_L_control_translateX_Merged_Layer_inputB";
	rename -uid "9AB82DA4-458B-5E96-90EF-2FAE6346F8F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger33_L_control_translateY_Merged_Layer_inputB";
	rename -uid "47B6FA73-4D3B-D356-8A09-DC9275C85B28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger33_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "E7430C23-44E0-93A6-E198-9AA335DDC6BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 -1.2013707273667933;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "ED489D57-4E28-AB3B-6252-BC9B0D986086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.59781961226089597;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "441E7F23-4AC0-30F0-79B3-7DAF36532682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1226744926690655;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_L_control_translateX_Merged_Layer_inputB";
	rename -uid "2BCA87D4-4392-1FCD-A4E4-B3A71F4E11F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_L_control_translateY_Merged_Layer_inputB";
	rename -uid "5DC255E9-4D09-BA07-5C2B-DB8616FAD5C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "9D4460A0-4812-2239-D070-82A50B262A46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3A5ED715-478D-0459-2774-DF8F655CC143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7D3DB5ED-4F16-184A-4E06-988D9640C6C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.156451637919901;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_L_control_translateX_Merged_Layer_inputB";
	rename -uid "B1356DDC-4552-2B68-F755-76BF7A3C6BDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_L_control_translateY_Merged_Layer_inputB";
	rename -uid "D174C644-4146-79A5-96BE-96B2A053C4A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A928C414-4DB1-931A-44C1-33A62416E1D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3282C9BF-4C16-7596-A898-958F8D431E7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B0E71F65-448A-C79C-80BC-7D8BF2AEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.935844501986177;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger43_L_control_translateX_Merged_Layer_inputB";
	rename -uid "379D081D-4690-631F-07C4-AE962F14CF42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger43_L_control_translateY_Merged_Layer_inputB";
	rename -uid "841E723B-4E53-0186-B68B-B3B8F8E2ADEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger43_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "E1B675F3-4C56-F7C4-C872-499591CE5478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 -3.1767709876261954;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger51_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "741B40E8-4A7C-6B7B-BE55-52A49928BC2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.28645829446431231;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger51_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3D869543-4E56-5A5B-BD14-A39034CBDB53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.70771226102795;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_L_control_translateX_Merged_Layer_inputB";
	rename -uid "F56E971A-452F-CB1D-5ED3-0DB5BA997CE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4ED37D57-49B3-B473-F67B-AA9E4F9D5EDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "6F16F112-4124-BA46-5066-3C800A091D3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger52_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "A47DC61D-4418-31C2-A25D-7898F2B9CFE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger52_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "47433463-40BB-57E6-FA67-DEA327EDA4E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2702552118479211;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_L_control_translateX_Merged_Layer_inputB";
	rename -uid "CEE43DA2-4342-C5C7-FE22-2C9EC9387026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_L_control_translateY_Merged_Layer_inputB";
	rename -uid "63511422-4F5F-3931-783E-5191B5740ABE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "D9E02A79-4C72-48D9-ADC6-F299F24724F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger53_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "B639FB9B-45E1-4451-D738-18B2151CCD7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger53_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F6CD4CF3-4722-4CFF-0D5F-D3946C5F8439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.935844501986177;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger53_L_control_translateX_Merged_Layer_inputB";
	rename -uid "402FAF65-427F-90F0-6808-A5A138728E81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger53_L_control_translateY_Merged_Layer_inputB";
	rename -uid "74241001-4F8C-7CC6-003B-AE88013A9606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger53_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "459ADBAB-4E4E-8534-4BA6-84A3297B6AC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB";
	rename -uid "206C9129-4630-F08F-DB73-9E81F7D469EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "18E70C4F-46BE-F615-2865-8DABAE8C5E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB";
	rename -uid "34975439-4775-E497-4F5F-56AE704712D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB";
	rename -uid "70234C68-4557-76B6-A8C2-428D86A4C1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7 6 2.7 9 2.7 20 2.7;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB";
	rename -uid "D9B36651-4165-C205-0172-1EA9829501AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4 6 2.4 9 2.4 20 2.4;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "5A75EB35-41ED-3866-165A-74802A2D0663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 29.666756560076657 3 10.43271445699661
		 5 9.2660627342592825 6 0 9 2.6314399153344867 10 16.808602931251695 11 30.64606865952365
		 14 50.951450621448394 17 46.100364233147594 20 29.666756560076657;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.26806622171346867 0.73729388227929138 
		0.73729388227929138 1 0.58738385717782948 0.13509730126799174 0.13776875261266683 
		1 0.47404103175506829 0.26542337675827277;
	setAttr -s 10 ".kiy[0:9]"  -0.96340048825826607 -0.67557215096059897 
		-0.67557215096059897 0 0.80930847291184049 0.99083233656865755 0.99046442177573946 
		0 -0.88050275423339275 -0.96413195729123935;
	setAttr -s 10 ".kox[0:9]"  0.26806631650468621 0.73729388227929138 
		0.73729388227929138 1 0.58738385717782948 0.13509730126799174 0.13776875264199445 
		1 0.47404103175506829 0.26542334578605598;
	setAttr -s 10 ".koy[0:9]"  -0.96340046188260131 -0.67557215096059897 
		-0.67557215096059897 0 0.80930847291184049 0.99083233656865755 0.99046442177166005 
		0 -0.88050275423339275 -0.9641319658178209;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "E9F6827A-4D86-6E5C-B28C-7DAF20D1F2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.9267896738946408 3 13.215263047299509
		 6 8.9820316848579225 9 -6.1868687496641206 11 -5.9964975651728372 14 4.4975162039655538
		 17 0.30226532504446313 20 5.9267896738946408;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.53628175261723021 1 0.50854048813799158 
		1 0.98900629345798785 1 1 0.53859773194464411;
	setAttr -s 8 ".kiy[0:7]"  0.84403902860578184 0 -0.86103807809200472 
		0 0.14787343067803749 0 0 0.84256304401752935;
	setAttr -s 8 ".kox[0:7]"  0.53628161452919831 1 0.50854048813799158 
		1 0.98900629345798785 1 1 0.53859781216783376;
	setAttr -s 8 ".koy[0:7]"  0.84403911634352369 0 -0.86103807809200472 
		0 0.14787343067803749 0 0 0.84256299273586843;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F90A6CD6-451C-EAFE-FFE4-5AA71365B19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.96469776874546853 3 4.9833617477277601
		 6 0 9 -7.4686742332832301 11 -35.918906689566192 14 -41.775266545838249 17 -19.510777083261388
		 20 -0.96469776874546853;
	setAttr -s 8 ".kit[0:7]"  1 18 18 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 1 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.45048295858358212 1 0.67716158898570566 
		0.58601034155791631 0.31004653626149842 1 0.21525237955925386 0.45203855797724446;
	setAttr -s 8 ".kiy[0:7]"  0.89278502677060101 0 -0.73583434440256612 
		-0.81030357248822149 -0.95072138155836561 0 0.97655845349578485 0.89199839803771697;
	setAttr -s 8 ".kox[0:7]"  0.45048298682647825 1 0.67716158898570555 
		0.58601039648751785 0.31004653626149836 1 0.21525237942107875 0.45203855898570205;
	setAttr -s 8 ".koy[0:7]"  0.89278501251975273 0 -0.73583434440256612 
		-0.81030353276321221 -0.9507213815583655 0 0.97655845352624127 0.89199839752666032;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB";
	rename -uid "6799CE3F-4C4B-4182-9E6D-23AC65C5E2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.408053360983921 3 37.440277201950515
		 6 31.19825326397217 9 -6.4895557815279119 11 -12.013850513118058 14 -5.8843686324271793
		 17 9.1232051679466828 20 26.408053360983921;
	setAttr -s 8 ".kit[0:7]"  1 1 1 2 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 1 2 18 18 18 18 1;
	setAttr -s 8 ".ktl[2:7]" no no yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  0.005840318485921819 0.029764662771695666 
		0.003948220646982221 0.0026533685696723199 1 0.0094616322428635446 0.0061932847380243121 
		0.0061568996840616315;
	setAttr -s 8 ".kiy[0:7]"  0.99998294519455833 0.99955693427142378 
		-0.99999220574648606 -0.99999647981142092 0 0.99995523775582107 0.99998082142816813 
		0.99998104611351535;
	setAttr -s 8 ".kox[0:7]"  0.0060499278792037715 0.029764665725788189 
		0.0026533685696723199 0.0040226026142024642 1 0.0094616322428635463 0.0061932847380243121 
		0.006156902330925914;
	setAttr -s 8 ".koy[0:7]"  0.99998169901886536 0.99955693418345726 
		-0.99999647981142092 -0.99999190930137427 0 0.99995523775582107 0.99998082142816813 
		0.9999810460972185;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB";
	rename -uid "2F316B92-4017-86D7-B85B-428B9E8070D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 18.068744379905901 3 11.671441132089045
		 6 0 9 1.4535324209469498 10 6.4782329000424479 11 12.03936142443753 14 22.06528196663723
		 17 21.213991297693575 20 18.068744379905901;
	setAttr -s 9 ".kit[0:8]"  1 18 1 2 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0.037032434975879512 0.011068159746129532 
		0.010190616855890344 0.068635675207076211 0.0062976026382323925 0.008553797119954477 
		1 0.04998077253068748 0.037159734038322775;
	setAttr -s 9 ".kiy[0:8]"  -0.99931406412586699 -0.99993874604389343 
		-0.99994807431590993 0.99764179147070053 0.99998016990388916 0.99996341560820645 
		0 -0.99875018016380623 -0.99930933857649951;
	setAttr -s 9 ".kox[0:8]"  0.037032443289993729 0.011068159746129532 
		0.54279216766290217 0.02292661051823185 0.0062976026382323925 0.008553797119954477 
		1 0.04998077253068748 0.037159734939690985;
	setAttr -s 9 ".koy[0:8]"  -0.99931406381776366 -0.99993874604389343 
		-0.83986705062397116 0.99973715072020075 0.99998016990388916 0.99996341560820656 
		0 -0.99875018016380623 -0.99930933854298187;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "40A24CDF-4281-52D2-B54A-22902E30BA73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.9964512025952974 6 -9.8235245509204177
		 10 -14.786608873535602 20 -6.9964512025952974;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.021379484150282409 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99977143270723023 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.021379481961596371 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.99977143275403391 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "47D24B0D-4330-EEEC-EC61-AAA72CF87861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.29999999999999993 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333326247165562 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "526B5D95-462A-3160-23B9-D183027A11B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.29999999999999993 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333326247165562 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "37304789-4A55-0D9F-4955-7BAD3E2D5420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.29999999999999993 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333326247165562 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "DEC1E0E4-4324-A500-9F14-E9816F78202D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7 9 2.7 16 2.7 20 2.7;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.29999999999999993 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333326247165562 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "8ADDB35D-4149-A65A-7C1F-F59857D63E58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4 9 2.4 16 2.4 20 2.4;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.29999999999999993 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333326247165562 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "E0390F71-425A-85DC-347B-CFA5CE845459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.886823401737736 4 35.196904412994215
		 7 22.703161765174308 9 16.828552693363314 13 -3.7205196379161585 16 0 20 19.886823401737736;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.34078609516971864 1 0.44683998391656271 
		0.066666666666666596 1 0.49277598135164363 0.36794340072966064;
	setAttr -s 7 ".kiy[0:6]"  0.94014086037092093 0 -0.89461389927356139 
		-0.11760784659954981 0 0.87015621137984445 0.92984818860902896;
	setAttr -s 7 ".kox[0:6]"  0.37129398409523845 1 0.44683998391656243 
		0.033333326247165562 1 0.49277598135164369 0.36794343692748566;
	setAttr -s 7 ".koy[0:6]"  0.92851536194867812 0 -0.89461389927356161 
		-0.058803910798940873 0 0.87015621137984445 0.92984817428545252;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "BE3EE03D-4DDA-5D20-4627-BF98E309E260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.254499683692607 4 4.4975162039655538
		 7 0.30226532504446313 9 2.7816122559459719 13 13.215263047299509 16 8.9820316848579225
		 20 -13.254499683692607;
	setAttr -s 7 ".kit[0:6]"  16 18 1 1 18 18 16;
	setAttr -s 7 ".kot[0:6]"  16 18 1 1 18 18 16;
	setAttr -s 7 ".kix[2:6]"  1 0.066666666666666596 1 0.45082853377882531 
		1;
	setAttr -s 7 ".kiy[2:6]"  0 0.087259083256118669 0 -0.89261057193539584 
		0;
	setAttr -s 7 ".kox[2:6]"  1 0.033333326247165562 1 0.45082853377882531 
		1;
	setAttr -s 7 ".koy[2:6]"  0 0.043629532353071793 0 -0.89261057193539584 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0440F937-46D3-A708-382F-57A39188B6AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.559154896011142 4 -30.53065666616985
		 7 -19.510777083261388 9 -6.4058948038619654 13 4.9833617477277601 16 0 20 -15.559154896011142;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.36320153316337889 1 0.36138541354197645 
		0.066666666666666596 1 0.54545805929044566 0.37383360777765262;
	setAttr -s 7 ".kiy[0:6]"  -0.93171060222999014 0 0.93241652863894176 
		0.23038864973112461 0 -0.83813811842386743 -0.9274957863494282;
	setAttr -s 7 ".kox[0:6]"  0.37207920470855699 1 0.36138541354197634 
		0.033333326247165562 1 0.54545805929044566 0.37383355417404268;
	setAttr -s 7 ".koy[0:6]"  -0.92820098331312262 0 0.93241652863894187 
		0.11519430037697297 0 -0.83813811842386732 -0.92749580795473308;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "178254CA-43AC-9A96-A176-38B00D0C0B2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -25.559393951534496 4 -20.093554099699301
		 9 5.894327624577496 13 20.769450278645142 16 14.527426340666796 20 -25.559393951534496;
	setAttr -s 6 ".kit[0:5]"  16 1 1 18 18 16;
	setAttr -s 6 ".kot[0:5]"  16 1 1 18 18 16;
	setAttr -s 6 ".kix[1:5]"  0.010236546285653726 0.0052713677700538366 
		1 0.005340072128576589 1;
	setAttr -s 6 ".kiy[1:5]"  0.99994760518746273 0.99998610624439821 
		0 -0.99998574171318155 0;
	setAttr -s 6 ".kox[1:5]"  0.010236547939279011 0.0052713677568883999 
		1 0.0053400721285765881 1;
	setAttr -s 6 ".koy[1:5]"  0.99994760517053438 0.9999861062444676 
		0 -0.99998574171318144 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "88BED944-46C4-4EC3-347E-239817CFDDB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.5190890456434349 4 20.890839539380732
		 7 21.213991297693575 9 20.171889673844433 13 13.86883415197223 16 0 20 8.5190890456434349;
	setAttr -s 7 ".kit[2:6]"  16 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  16 1 1 1 1;
	setAttr -s 7 ".ktl[5:6]" no yes;
	setAttr -s 7 ".kix[0:6]"  0.0074752057908964459 0.10287178457473026 
		1 0.041661698674953646 0.01389141735072371 0.0064638442696097424 0.007554215399072077;
	setAttr -s 7 ".kiy[0:6]"  0.9999720602588773 0.99469462446441836 
		0 -0.99913177452402013 -0.99990350960679608 -0.9999791091404151 0.99997146650777202;
	setAttr -s 7 ".kox[0:6]"  0.0076708830593122277 0.10287178052234171 
		1 0.0416616999952375 0.013891419203287202 0.15016126623188297 0.0075542168805822442;
	setAttr -s 7 ".koy[0:6]"  0.99997057834372827 0.99469462488351834 
		0 -0.99913177446896706 -0.99990350958105889 0.98866151645729472 0.9999714664965802;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "BFA4E1DD-4234-7F7D-D5F3-EA86CBB0C054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.7833932744702441 9 10.476360712052802
		 16 12.03036398688236 20 8.7833932744702441;
	setAttr -s 4 ".kit[0:3]"  16 1 1 16;
	setAttr -s 4 ".kot[0:3]"  16 1 1 16;
	setAttr -s 4 ".kix[1:3]"  0.26666666666666672 1 1;
	setAttr -s 4 ".kiy[1:3]"  3.2164642882505259 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333326247165562 1 1;
	setAttr -s 4 ".koy[1:3]"  0.40205795055979721 0 0;
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
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB1";
	rename -uid "BB42B4D1-4B22-0CFE-70B7-638B067A8617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.2986859998954117 5 9.2354976990041244
		 10 9.7253198144115913 15 13.877676188456661 20 9.2986859998954117;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB1";
	rename -uid "BABD9B3D-42A2-9745-3C80-F4982DD7130D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.216777973760244 10 -16.216777973760244
		 20 -16.216777973760244;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "1440261C-49B0-FD16-649B-CB88B1931C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.6861707905562149 5 -6.9311443615857939
		 10 0.61293743268785406 15 6.0729498254282106 20 8.6861707905562149;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.025624535967695209 0.041253554203759445 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99967163766730938 0.99914870978526393 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.025624535967695209 0.041253554203759445 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99967163766730938 0.99914870978526393 
		0;
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
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "255C8A7F-4A97-7A33-9E63-0EA7E2AC249A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 29.657985984572292 20 29.657985984572292;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "670F4490-499E-CE5A-D48A-0D8803CB6389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.21178223563571 20 -13.21178223563571;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "EA956C22-4C10-62AC-0CB3-0DB815AD96B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -25.768856431895237 20 -25.768856431895237;
	setAttr -s 2 ".kix[0:1]"  0.033333335071802139 0.033333335071802139;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_R_control_Orient_Merged_Layer_inputB";
	rename -uid "DD461CE3-4B23-FA6B-39B8-ECBDFF75EFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7CB02F3B-4F29-9EC8-3214-C19070D08823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -14.241093455250645 3 -12.857425516387222
		 7 -15.461976930718363 9 -14.786722860336221 13 -12.857425516387222 17 -15.461976930718363
		 19 -14.786722860336221 20 -14.241093455250645;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  0.04444444552063942 0.04444444552063942 
		0.02222222276031971 1;
	setAttr -s 8 ".kiy[4:7]"  0.00019556604092940688 -0.00037671212339773774 
		0.0050781695172190666 0;
	setAttr -s 8 ".kox[4:7]"  0.04444444552063942 0.02222222276031971 
		2.3620558842196715e-09 1;
	setAttr -s 8 ".koy[4:7]"  -0.00037671212339773774 0.00011146251199534163 
		5.4279131189716168e-10 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "CE999D9C-4402-900C-9B33-D8A60AE07990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.91723806758811 4 16.18927245782869
		 8 11.988337513479111 10 10.917238067588086 14 16.387925163697535 18 12.103045468720396
		 20 10.91723806758811;
	setAttr -s 7 ".kit[4:6]"  1 9 1;
	setAttr -s 7 ".kot[4:6]"  1 9 1;
	setAttr -s 7 ".kix[4:6]"  0.04444444552063942 0.90243375042090057 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.00079125870252028108 -0.43082865051116082 
		0;
	setAttr -s 7 ".kox[4:6]"  0.04444444552063942 0.90243375042090057 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.00044440411147661507 -0.43082865051116082 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E8F18E12-43A2-6A26-107B-07BCFB1AFB84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -46.995100062122674 3 -49.11515776878786
		 7 -45.124460909182794 9 -46.159086020932257 13 -49.11515776878786 17 -45.124460909182794
		 19 -46.159086020932257 20 -46.995100062122674;
	setAttr -s 8 ".kit[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.90863770441928049 1 1 0.94437133884270363 
		0.99997727317888685 0.99991567995251129 0.94381861533685041 0.90606190459418445;
	setAttr -s 8 ".kiy[0:7]"  -0.41758534709405254 0 0 -0.32888109458045695 
		-0.0067418933333097094 0.012985876370387067 -0.33046394862924217 -0.42314515835958583;
	setAttr -s 8 ".kox[0:7]"  0.90863772390521391 1 1 0.94437133884270363 
		0.99991567995251129 0.99997046989372829 0.94324087065473894 0.90606189122146186;
	setAttr -s 8 ".koy[0:7]"  -0.41758530469396582 0 0 -0.32888109458045695 
		0.012985876370387067 -0.0076850075156913063 -0.33210940957234264 -0.4231451869940005;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "E3966CB4-4072-FB1D-B86A-3F8494496376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 15 1 18 1 20 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.033333335071802139 1 1 1 0.033333335071802139;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.13333334028720856 1 1 1 0.13333334028720856;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "80B7C952-46F1-95DF-4980-8FB03E8AFF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 15 0 18 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.033333335071802139 1 1 1 0.033333335071802139;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.13333334028720856 1 1 1 0.13333334028720856;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "1719C4C8-4B03-8284-A5E2-55AC9F4078FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 33.095880286208313 2 33.884426783325473
		 7 31.719751912699305 11 33.895444015392059 17 31.722876455799813 18 31.948232104878464
		 20 33.095880286208313;
	setAttr -s 7 ".kit[0:6]"  18 1 16 16 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 16 16 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 1 1 0.066666670143604279 
		0.033333326247165562 1;
	setAttr -s 7 ".kiy[1:6]"  0.038275640457868576 0 0 -0.023916993290185928 
		0.40330722432924304 0;
	setAttr -s 7 ".kox[1:6]"  0.0555555559694767 1 1 2.3620558842196715e-09 
		0.066666666666666763 1;
	setAttr -s 7 ".koy[1:6]"  -0.065720178186893463 0 0 1.1696046353648626e-09 
		0.80661462013269158 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "C1675B64-4E17-BD74-5FF6-7896C7179007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -26.771337740205468 3 -27.327609522442714
		 6 -23.787052487801155 10 -26.013283950784718 13 -26.783261368681295 16 -23.835289486149804
		 20 -26.771337740205468;
	setAttr -s 7 ".kit[0:6]"  1 16 18 18 16 18 1;
	setAttr -s 7 ".kot[0:6]"  1 16 18 18 16 18 1;
	setAttr -s 7 ".kix[0:6]"  0.033333335071802139 1 1 0.077641111234626498 
		1 1 0.033333335071802139;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.99698137286824584 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333335071802139 1 1 0.077641111234626498 
		1 1 0.033333335071802139;
	setAttr -s 7 ".koy[0:6]"  -0.42037606239318848 0 0 -0.99698137286824584 
		0 0 -0.42037606239318848;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "313B75DE-444C-9CFE-39B8-F88E61185928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -37.104351453027029 3 -36.480685827929804
		 13 -36.448174241927845 16 -36.288164645575591 20 -37.104351453027029;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.798006196658726 5 -18.089098597709199
		 10 -15.329194063261214 15 -13.856544378635526 20 -14.798006196658726;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.0555555559694767 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.016222652047872543 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0555555559694767 1 1;
	setAttr -s 5 ".koy[2:4]"  0.016073539853096008 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FF69BD33-4AB8-ABC9-1836-57A977D88B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.5302426582731066 5 1.2656976976769858
		 10 -3.5891645572597466 15 -6.1575286340676847 20 -4.5302426582731066;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[3:4]"  0.0555555559694767 1;
	setAttr -s 5 ".koy[3:4]"  4.7588980578439077e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "A805BF6E-4436-E019-1E80-EA9657005F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 15.54454684849558 1 17.699915149965978
		 3 20.880314444074436 5 22.452413692246196 7 22.835754735962251 8 22.735903565678697
		 9 22.058096615825434 11 18.149301958810518 13 15.237694089161876 15 13.491007424513718
		 18 12.933081237617628 20 15.54454684849558;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 1 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0.016510980364329755 0.018738155428298358 
		0.028044383252033459 0.06802787925839808 1 0.11059411422443384 0.025231585324952691 
		0.021827256044971106 0.028611061049266952 0.072130351746092947 1 0.016235306462076743;
	setAttr -s 12 ".kiy[0:11]"  0.99986368447274288 0.99982442535234406 
		0.99960667893327582 0.99768342055163206 0 -0.99386565586044517 -0.99968163287218081 
		-0.99976175706692583 -0.99959061979674213 -0.99739521372271733 0 0.99986819872625343;
	setAttr -s 12 ".kox[0:11]"  0.016510980003451674 0.018738155428298355 
		0.028044383252033456 0.06802787925839808 1 0.11059411422443384 0.023160043294065662 
		0.022427525938578694 0.028611061049266948 0.072130351746092947 1 0.016235308280239072;
	setAttr -s 12 ".koy[0:11]"  0.99986368447870222 0.99982442535234395 
		0.99960667893327582 0.99768342055163206 0 -0.99386565586044517 -0.99973177022370208 
		-0.99974847140682055 -0.99959061979674213 -0.99739521372271733 0 0.99986819869673105;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "BAA0F35F-49DA-E0EA-D50A-8690BD0CD085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.8245644909056153 1 -2.623428217923311
		 3 -0.040878817135601153 5 -2.2616190749267719 7 -7.5425994676312342 8 -8.0939120170091687
		 9 -7.1039812593397063 10 -4.928399240124401 11 -2.5851585642847947 13 -0.041754565456889381
		 15 -2.2332139413726404 17 -7.542395823904501 18 -8.0941235475988353 19 -7.0205701664757774
		 20 -4.8245644909056153;
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
	setAttr -s 17 ".ktv[0:16]"  0 0.59379196667445655 2 0 3 0 4 0 5 0 6 0
		 7 0.0057005916736623148 8 0.28368726129399519 10 0.24146806230029805 12 0.48065690642319159
		 13 0.40707253158438278 14 0.10729321782721316 15 -0.082920114704185505 16 -0.073993517671163564
		 17 0.015344101164885219 19 0.48888121269569879 20 0.59379196667445655;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333333381 0.030773327664399108 
		1 0.033333333333333381 0.0025733205782312307 1 1 1 0.033333333333333215 0.030786642573696066 
		1 0.033333333333333548 0.0025866425736963405 0.066666666666666763 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0.00016435027197059373 0 0 0 
		-0.00312089476486391 -0.0050554983790404538 0 0.00056108797595364477 0.00027406419415455753 
		0.0066195354876780518 0;
	setAttr -s 17 ".kox[1:16]"  1 0.0025599985827664123 0.033333333333333298 
		1 0.030760005668934248 0.033333333333333381 1 1 1 0.0025466836734694964 0.033333333333333381 
		0.99999992595941645 0.030746683673469222 0.99443373545355918 0.033306689342403661 
		1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0.0021289000855016691 0 0 0 -0.00023843795232884966 
		-0.0054736924375982706 0.00038481315172733015 0.00051754783528901865 0.1053638732767585 
		0.003307122181186643 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY1";
	rename -uid "6C405989-4607-40CE-2F01-29AAD4A60416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 33.75782435854731 1 33.293310365878014
		 2 32.954492194967557 3 32.604331996022964 4 32.657160298690094 5 32.815142535284366
		 7 33.44556333267392 8 34.998845069890336 10 36.914387336737143 12 37.669778578556318
		 13 37.703371700378987 14 37.723367470683066 15 37.727885597157794 17 37.630853412821324
		 18 36.666085957181764 20 33.75782435854731;
	setAttr -s 16 ".kit[3:15]"  18 1 1 1 18 18 1 18 
		1 1 1 1 1;
	setAttr -s 16 ".kot[3:15]"  18 1 1 18 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  0.94313771478594999 0.033333312074829938 
		0.98033057037961679 1 0.033333326247165521 0.99399171709692646 0.94010908078517841 
		0.85543912299906333 0.94396886135296076 0.9994792672968642 0.99990160054118249 0.033333326247165562 
		0.99999999998373823 0.99552679951516121 0.033333326247165562 0.94313771478594999;
	setAttr -s 16 ".kiy[0:15]"  -0.33240224269450419 -0.0060633143772343967 
		-0.1973625414793175 0 0.001841862126708893 0.1094553166488666 0.34087375408682746 
		0.51790337597141956 0.33003452667258137 0.032267541643629147 0.014028158652558222 
		0.00018572314647524735 5.702941888637247e-06 -0.09447958217043459 -0.02612712156723751 
		-0.33240224269450419;
	setAttr -s 16 ".kox[0:15]"  0.95103696481574684 0.033333333333333319 
		0.98033057037961702 1 0.033333333333333381 0.99399171709692613 0.93443313359969937 
		0.85543912299906333 0.94396886135296076 0.99958565822226053 0.99986858136817369 0.033333333333333381 
		0.99999999714816945 0.99167312178666722 0.066666666666666763 0.95103696481574684;
	setAttr -s 16 ".koy[0:15]"  -0.30907716116538253 -0.0060633182441468536 
		-0.1973625414793157 0 0.0018418625182613502 0.10945531664887061 0.35613862305434718 
		0.51790337597141956 0.33003452667258143 0.028783882232427744 0.01621172393041407 
		0.00018572318595699855 -7.5522587263347692e-05 -0.12878050910710812 -0.052254254242947495 
		-0.30907716116538253;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "AE06471E-4ED5-D216-F55C-BC99DE205BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.8041410379728156 3 -1.8139894982205962
		 8 -4.0021629850877645 11 -8.1291263489700238 15 3.9659505766264087 20 1.8041410379728156;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.93477684186822774 0.92416968313353498 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.35523549359102924 -0.38198219431913516 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.93477684186822774 0.92416968313353509 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.35523549359102924 -0.38198219431913522 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB1";
	rename -uid "4241D2AF-4B95-939E-5795-F2B1514CF32C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.01738895829563511 2 0.0060880330747285633
		 3 6.6792465325976082e-05 4 0 6 0 7 0.0014022104999885014 8 0.023482413288238701 13 1.5796660113524819e-05
		 14 0 15 0 17 0 18 0.023482413288238701 20 0.01738895829563511;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		1 1 2 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 1 
		1 1 2 1 1;
	setAttr -s 13 ".kix[1:12]"  0.99191226058927895 0.033333333333333381 
		0.030773327664399067 0.06666666666666668 0.0025733205782312307 1 0.16666666666666657 
		0.0051466482426302806 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  -0.1269254398954997 -0.0017035647381879728 
		0 0 0.0015661600196427055 0 -0.0020571341218999901 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.99191226058927917 0.0025599985827664123 
		1 0.030760005668934248 0.033333333333333381 1 0.0025466836734694964 0.033333333333333381 
		1 0.81751055210556633 0.017102215439081192 1;
	setAttr -s 13 ".koy[1:12]"  -0.12692543989549976 -0.00013083369946236299 
		0 0 0.020287147442769195 0 -3.1433219294276676e-05 0 0 0.57591361956117337 -0.00011057515075663105 
		0;
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
		0.88977454138443468 1 1 1 1 0.041271272308776731;
	setAttr -s 15 ".kiy[0:14]"  0.99910863496967528 0.99764414502046006 
		0.98998678606842994 0.77833035893895597 0 0 -0.99973820560130378 0 0.99748596796305788 
		0.45640033468887697 0 0 0 0 0.99914797807032318;
	setAttr -s 15 ".kox[0:14]"  0.042212979376603912 0.068601457028223928 
		0.14116006308407761 0.62785496124021356 1 1 0.022880559379762928 1 0.070864262620883578 
		0.88977454138444256 1 1 1 0.5213590540162879 0.041271253508658172;
	setAttr -s 15 ".koy[0:14]"  0.9991086349202225 0.99764414502046006 
		0.98998678606842994 0.77833035893895974 0 0 -0.99973820573311556 0 0.99748596796305777 
		0.45640033468886149 0 0 0 0.8533374108728865 0.99914797884688944;
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
		1 1 0.066666666666666596 0.0051466482426302806 1 1 1 0.027407077880086863;
	setAttr -s 15 ".kiy[0:14]"  0.99959912282807972 0 -0.98293484840290857 
		-0.07843716053327518 0 0 -0.13162739800860876 0 0 -0.075764012300412326 0 0 0 0 0.99962435548663719;
	setAttr -s 15 ".kox[0:14]"  0.028312435022957626 1 0.18395402630861662 
		0.0025599985827664123 1 0.030760005668934248 0.033333333333333381 1 1 0.0025466836734694964 
		0.033333333333333381 1 1 1 0.027407084231668634;
	setAttr -s 15 ".koy[0:14]"  0.99959912266021467 0 -0.98293484840290857 
		-0.0060239705940422512 0 0 -1.7050265601326653 0 0 -0.0028942045974299016 0 0 0 0 
		0.9996243553124935;
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
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "3F91A955-4629-49CE-0067-9A88349DD481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 29.990258077644853 5 36.393887569341324
		 9 19.251382411735438 14 28.340354238207006 17 35.227308821309109 20 29.990258077644853;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "3B41B26B-4C13-E9BA-6840-3FB4F1A8B25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.786553539166869 5 7.1998947127295869
		 9 5.7563467711860721 17 8.7563920184449984 20 4.786553539166869;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D079097E-4D7E-8197-BCA5-F88AAF7148F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.8704661866300967 20 8.8704661866300967;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
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
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "76343B8D-45D5-C8AC-7BCA-AF9498E0B44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.2850404891235261 8 5.465000462854487
		 13 11.943075621145224 18 3.0510257367163529 20 -7.2850404891235261;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "91E7DA36-420F-3E18-800E-F49963CA42A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.2581092785206627 8 5.6169112505601788
		 13 7.6739846026818661 18 3.1614320492083747 20 2.2581092785206627;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "ED305997-4E00-CA77-271B-4B9A3F1C5068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6294263881915718 8 12.138143614420137
		 20 8.6294263881915718;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "A7BA1B33-49E9-E23D-2E46-B2B1A229F3C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "FC5D6814-43C2-A56C-7EFA-E0B036EB25BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.231992696272374;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "109B5EAD-4A00-AE9C-DECD-EEA372CB30CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.262582623493884;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "09C27BEE-4301-DE57-F617-9A87F0F6B7EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.948767961890197;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "FD8B651D-479F-9D98-B050-E7B9AFF53D87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.055359641054870637;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "A796F270-4D73-01D9-314C-0484F8D2E883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0848427752804233;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "319B360A-4211-7E51-BB65-C0AD6241273D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.51554480265840963;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulders1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "A65F3F6A-49EE-BA1B-F0DC-F0A63B11EEBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.13668100504633915 16 1.7261878493261602
		 20 0.13668100504633915;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.033333335071802139 1 0.033333335071802139;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulders1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "30DB696A-4B9F-669D-A4DC-D680CAA724DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.1071290642580562 16 -0.93477419222901303
		 20 -3.1071290642580562;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.033333335071802139 1 0.033333335071802139;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulders1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3114B04D-4DAD-4B6E-F22E-8ABF05646D07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5693460266150954 16 -1.8378298711551957
		 20 -4.5693460266150954;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.033333335071802139 1 0.033333335071802139;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
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
	setAttr ".ktv[0]"  0 0.13187800995445495;
	setAttr ".kix[0]"  0.033333335071802139;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "1AC355F9-4C81-DE40-064D-6A8ED647A83F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3460031081007529;
	setAttr ".kix[0]"  0.033333335071802139;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E4570CB2-4CA9-8FDA-902F-DA9E841B6009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5075449656910065;
	setAttr ".kix[0]"  0.033333335071802139;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulders_R_control_translateX_Merged_Layer_inputB";
	rename -uid "5B900E1A-4833-4D4F-94F7-17A58204DA3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.14013272485610537;
	setAttr ".kix[0]"  0.033333335071802139;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulders_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A9D6DCC7-4F86-8D5A-DF37-A2BD0FA280DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.98131999589253172;
	setAttr ".kix[0]"  0.033333335071802139;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulders_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B74FA0D7-42C0-4501-FB71-69A3987BF337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.3067945494067727;
	setAttr ".kix[0]"  0.033333335071802139;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0.4 20 0.4;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBX1";
	rename -uid "681A49DF-4650-1E16-B9E1-A8A093BE2F07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBY1";
	rename -uid "D25E30E5-4EC1-B08E-D20B-0C9E3FAA72F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "48DA127C-4339-4091-2E46-90A1DC5DA4DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.8684463013551316 20 -9.8684463013551316;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_control_translateX_Merged_Layer_inputB1";
	rename -uid "BAD95B5A-49DE-4A35-49C9-03820538E2E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_control_translateY_Merged_Layer_inputB1";
	rename -uid "6E4861BD-4FD4-7B45-9E4A-84A77FF6C542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_control_translateZ_Merged_Layer_inputB1";
	rename -uid "30730F67-4BEA-6EBD-F9CA-32A4E39BBEC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
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
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "A026E9CA-4ECC-DD25-6AA7-AD89992004FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.743391565618932 3 0.30078328362140988
		 4 -0.59382797527931996 5 -1.3842762974135026 6 -1.538858560986039 7 -1.2821309822993814
		 8 -0.43188065084862071 9 1.4804610957388953 12 0.9056278411464751 13 0.022831131775088238
		 14 -0.9100324475452195 15 -1.6664413743722402 17 -1.5638372777666876 18 -0.60640108559781425
		 19 1.3921424510830123 20 2.743391565618932 20.000000212585032 2.7433915656189081;
	setAttr -s 17 ".kit[0:16]"  18 1 1 18 1 1 1 1 
		18 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 1 1 18 1 1 1 1 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 17 ".kix[1:16]"  0.033333335071802139 0.011111111380159855 
		0.97176259319687819 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.98227945486312951 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.02222222276031971 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 2.3620558842196715e-09;
	setAttr -s 17 ".kiy[1:16]"  -0.014822369441390038 -0.0053033940494060516 
		-0.23596072228927958 0.00047840841580182314 0.0024008865002542734 0.0076664583757519722 
		0.011892643757164478 -0.18742217732646552 -0.0053498977795243263 -0.0054080616682767868 
		-0.002655417425557971 0.0068704420700669289 0.0082109654322266579 0.012381665408611298 
		0.00037162037915550172 0;
	setAttr -s 17 ".kox[1:16]"  0.011111111380159855 0.011111111380159855 
		0.97176259319687819 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333335071802139 0.9822794548631294 0.011111111380159855 0.011111111380159855 
		0.02222222276031971 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		2.3620558842196715e-09 1;
	setAttr -s 17 ".koy[1:16]"  -0.0049096010625362396 -0.005314843263477087 
		-0.23596072228927961 0.00054712325800210238 0.0025046584196388721 0.0079677365720272064 
		0.034667197614908218 -0.18742217732646549 -0.0052726585417985916 -0.0053944741375744343 
		-0.0050187436863780022 0.0043641580268740654 0.0085471533238887787 0.012282672338187695 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "062E6F8B-4561-7706-9CD1-CAB2704E9E72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.3767931354096192 3 7.1844281700697845
		 5 5.7387359160671254 6 2.4124633786066259 7 -0.51329944679211559 8 -3.3296982838885008
		 9 -7.3038892602662306 12 -17.110269479524106 13 -17.650967579763751 15 -16.748527915812542
		 17 -13.386456123532385 18 -11.05586182164973 19 -5.3267988576284377 20 -1.3767931354096192
		 20.000000212585032 -1.3767923833311715;
	setAttr -s 15 ".kit[1:14]"  18 18 1 1 1 1 18 1 
		18 18 1 1 1 1;
	setAttr -s 15 ".kot[2:14]"  18 1 1 1 1 18 1 18 
		18 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.011111111380159855 1 0.76839824359135345 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.76219254136332892 0.011111111380159855 0.87316659459719925 0.7093881468579053 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 2.3620558842196715e-09;
	setAttr -s 15 ".kiy[0:14]"  0.020533623173832893 0 -0.6399719831724846 
		-0.017775174230337143 -0.016936218366026878 -0.020944217219948769 -0.024324590340256691 
		-0.64735039189770349 1.4183005077939015e-05 0.48742188920844576 0.70481803119493691 
		0.022738855332136154 0.035924512892961502 0.020533623173832893 4.3651415815304517e-09;
	setAttr -s 15 ".kox[0:14]"  0.033333335071802139 0.02222222276031971 
		0.76839824359135356 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333335071802139 0.76219254136332892 0.02222222276031971 0.87316659459719925 
		0.7093881468579053 0.011111111380159855 0.011111111380159855 2.3620558842196715e-09 
		0.033333331346511841;
	setAttr -s 15 ".koy[0:14]"  0.062029290944337845 -0.0013325859326869249 
		-0.6399719831724846 -0.017299672588706017 -0.016746187582612038 -0.021364212036132813 
		-0.072999514639377594 -0.64735039189770338 0.0011348472908139229 0.48742188920844576 
		0.70481803119493691 0.023875504732131958 0.034992840141057968 4.395499519915802e-09 
		0.062029283493757248;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6D9BAA47-423A-4F44-1392-03A31A60C9B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.7433827914577036 3 -2.5138754988788947
		 5 -4.7487219509253435 6 -6.1595138864963097 7 -6.5123267875261845 8 -7.0425174418469192
		 9 -8.1159337422870479 12 -6.913195901497633 13 -6.7102782615627943 15 -5.4254672132266828
		 17 -4.4494146622461317 18 -3.8980675430071203 19 -2.6205907477334698 20 -1.7433827914577036
		 20.000000212585032 -1.7433827945685043;
	setAttr -s 15 ".kit[0:14]"  18 1 18 1 1 1 1 9 
		9 9 9 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 1 1 1 1 9 9 
		9 9 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  0.033333335071802139 0.84369194482094756 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.98349007968944535 0.96790315819437656 0.95888946318414991 0.96625541657909342 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 2.3620558842196715e-09;
	setAttr -s 15 ".kiy[1:14]"  -0.0066923717968165874 -0.53682762805601503 
		-0.0034579865168780088 -0.0013590031303465366 -0.0062500275671482086 -0.004660019651055336 
		0.18096204892863188 0.25132344967661019 0.28377983965463915 0.25758584963379222 0.0051231672987341881 
		0.0079784421250224113 0.00024310531443916261 0;
	setAttr -s 15 ".kox[0:14]"  0.033333335071802139 0.95387559439046032 
		0.84369194482094756 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333335071802139 0.98349007968944535 0.96790315819437656 0.95888946318414991 
		0.96625541657909342 0.011111111380159855 0.011111111380159855 2.3620558842196715e-09 
		0.033333331346511841;
	setAttr -s 15 ".koy[0:14]"  -0.0003245042753405869 -0.30020218258074977 
		-0.53682762805601503 -0.0030405924189835787 -0.0015984779456630349 -0.0068698674440383911 
		-0.013242626562714577 0.18096204892863188 0.25132344967661019 0.28377983965463915 
		0.25758584963379222 0.0053757745772600174 0.0079198870807886124 0 -0.0003245051484555006;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "936DA57E-41AC-47AA-940A-D9B4D30E959E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.567112212985184 3 1.712770591494555
		 5 1.254743027571704 7 0.44690789801473652 8 0.21517718387125906 9 0.050978599345981895
		 12 1.1848126689472367 13 1.4084215071143777 16 0.88580634704849848 17 1.0487894148135202
		 19 1.4368369576864053 20 1.567112212985184 20.000000212585032 1.5671122444812935;
	setAttr -s 13 ".kit[1:12]"  9 1 18 1 1 18 1 1 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  9 1 18 1 1 18 1 1 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  0.011111111380159855 0.47074164516708872 
		0.02222222276031971 0.09575201282824744 0.011111111380159855 0.011111111380159855 
		0.097753470141693194 0.011111111380159855 0.033333335071802139 0.011111111380159855 
		0.02222222276031971 0.011111111380159855 2.3620558842196715e-09;
	setAttr -s 13 ".kiy[0:12]"  0.048475027084350586 -0.88227110544626974 
		-0.12307943403720856 -0.99540522001812859 -0.082190819084644318 -0.029834538698196411 
		0.99521066065193309 0.015312002971768379 0.15812185406684875 0.053323376923799515 
		0.10816696286201477 0.048475027084350586 1.0305067021931791e-08;
	setAttr -s 13 ".kox[0:12]"  0.033333335071802139 0.47074164516708872 
		0.02222222276031971 0.09575201282824744 0.011111111380159855 0.033333335071802139 
		0.097753470141693208 0.033333335071802139 0.011111111380159855 0.02222222276031971 
		0.011111111380159855 2.3620558842196715e-09 0.033333331346511841;
	setAttr -s 13 ".koy[0:12]"  0.14717648923397064 -0.88227110544626974 
		-0.15001688897609711 -0.99540522001812859 -0.076404199004173279 -0.075881101191043854 
		0.99521066065193309 -0.060041725635528564 0.068968169391155243 0.10866958647966385 
		0.052688714116811752 1.0429172192516489e-08 0.14717645943164825;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "989F801C-47D9-37C4-C05D-73A6E22FE6DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.7061477641301606 1 -2.5549813521381721
		 2 -1.7159582424343964 5 1.6354813804461377 8 -0.96195762215170255 9 -1.890955854820632
		 10 -2.2523072535253124 12 -2.5813170850325844 13 -1.1141214727020077 15 0.88027605750979321
		 16 -0.062763857655716571 18 -2.1639981652762064 19 -2.5115343731079456 20 -2.7061477641301606
		 20.000000212585032 -2.7061477868845092;
	setAttr -s 15 ".kit[4:14]"  18 1 1 18 1 1 18 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  18 1 1 18 1 1 18 1 
		1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.033333335071802139 0.037782646308056889 0.011111111380159855 
		0.011111111380159855 1 0.011111111380159855 0.02222222276031971 0.032830844050000176 
		0.02222222276031971 0.011111111380159855 0.011111111380159855 2.3620558842196715e-09;
	setAttr -s 15 ".kiy[0:14]"  -0.0036608192604035139 0.14243835210800171 
		0.41476938128471375 0.023129966109991074 -0.99928598090734777 -0.16167217493057251 
		-0.10635257512331009 0 0.48670399188995361 0.063890121877193451 -0.99946092253722685 
		-0.35852283239364624 -0.084095485508441925 -0.0036608192604035139 -7.7827394528995342e-10;
	setAttr -s 15 ".kox[0:14]"  0.011111111380159855 0.011111111380159855 
		0.033333335071802139 0.033333335071802139 0.037782646308056896 0.011111111380159855 
		0.02222222276031971 1 0.02222222276031971 0.011111111380159855 0.032830844050000176 
		0.011111111380159855 0.011111111380159855 2.3620558842196715e-09 0.011111108586192131;
	setAttr -s 15 ".koy[0:14]"  -0.033115115016698837 0.15018615126609802 
		1.2680470943450928 -0.078582882881164551 -0.99928598090734788 -0.14921152591705322 
		-0.2112041711807251 0 0.94038128852844238 -0.063209615647792816 -0.99946092253722685 
		-0.15403813123703003 -0.084124885499477386 -7.039778093798077e-09 -0.033115074038505554;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "48258EB4-4594-E71B-4797-B2ADB3451699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.23518279280768883 3 0.26974428822756885
		 5 0.12475399117256764 7 -0.13333196820868778 8 -0.089379234209353509 9 0.064769779977729036
		 12 0.25034345501806071 13 0.24823337531149209 16 -0.066695017169262225 17 -0.096269782015302868
		 19 0.14884794475598079 20 0.23518279280768883 20.000000212585032 0.23518279280768942;
	setAttr -s 13 ".kit[0:12]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 18 1 1 1 1 18 
		18 1 1 1 18;
	setAttr -s 13 ".kix[1:12]"  0.033333335071802139 0.31405319254124353 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 0.98244117136843501 
		0.36094059490750574 0.011111111380159855 0.02222222276031971 0.011111111380159855 
		2.3620558842196715e-09;
	setAttr -s 13 ".kiy[1:12]"  -0.0045121992006897926 -0.94940538878534519 
		0 0.035893447697162628 0.057060226798057556 0.0026794411242008209 -0.1865726260741839 
		-0.9325888091478558 0.00094126764452084899 0.094084672629833221 0.0013095657341182232 
		2.7839053284850479e-10;
	setAttr -s 13 ".kox[1:12]"  0.02222222276031971 0.31405319254124353 
		0.011111111380159855 0.011111111380159855 0.033333335071802139 0.011111111380159855 
		0.98244117136843512 0.36094059490750574 0.02222222276031971 0.011111111380159855 
		2.3620558842196715e-09 1;
	setAttr -s 13 ".koy[1:12]"  -0.013434872962534428 -0.94940538878534519 
		0.0027245094534009695 0.037735231220722198 0.16912664473056793 0.00055482576135545969 
		-0.18657262607418387 -0.9325888091478558 0.016658803448081017 0.046438891440629959 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "521E04DF-45D0-5BB4-2DAC-C38E0EE98797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "784F14D9-4A1E-02D9-FA60-558C5BB0AD1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6196234256222188;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.69119577409515476;
	setAttr ".koy[0]"  0.72266755972092711;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "4E036B6E-4C56-5ADB-CF15-E3BAAD8E4BD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9730082938775499;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.9997305303557662;
	setAttr ".koy[0]"  0.02321350198868077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "21C250AD-4F18-0959-33AC-1E90A4C68B36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.2366915737319299;
	setAttr ".kix[0]"  0.74177395973143878;
	setAttr ".kiy[0]"  -0.67064997775616297;
	setAttr ".kox[0]"  0.75841513505154745;
	setAttr ".koy[0]"  -0.6517718027996785;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "DE7BB15A-4169-A999-7F41-3C85D18A91C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 2.999999787414966 1 3 1 7 1 13 1 17 1
		 20 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  0.033333331346511841 2.3620558842196715e-09 
		1 1 0.04444444552063942 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.3620558842196715e-09 0.04444444552063942 
		1 1 0.066666670143604279 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "D419D1F7-43B6-937A-D786-90976290BC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2.999999787414966 0 3 0 7 0 13 0 17 0
		 20 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  0.033333331346511841 2.3620558842196715e-09 
		1 1 0.04444444552063942 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.3620558842196715e-09 0.04444444552063942 
		1 1 0.066666670143604279 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "C2A61478-44CF-CD2C-1A27-C4AA5E56925A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -39.208634980437843 1 -40.718066254080682
		 3 -43.995714036373585 5.999999787414966 -48.12834273816194 6 -49.18510814168161 10 -52.998868289188543
		 16 -41.721353350967036 17 -40.895051612025824 18 -39.649021184093243 20 -39.208634980437843;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 10 ".kix[0:9]"  0.44242871596611721 0.02088500884847129 
		0.018561913793727351 0.054994648323285031 0.054994648323285031 0.16556023793584032 
		0.039033329624583418 0.032153241545471535 0.059193352194964473 0.44242871596611721;
	setAttr -s 10 ".kiy[0:9]"  -0.89680367488574253 -0.99978188441549554 
		-0.99982771283672378 -0.99848664921259622 -0.99848664921259622 0.98619967938274444 
		0.99923790919801403 0.99948295085915217 0.99824653621033044 -0.89680367488574253;
	setAttr -s 10 ".kox[0:9]"  0.38417554227395706 0.02088500884847129 
		0.018561913967116473 0.060300389157445913 0.060300380727636889 0.16556051665572558 
		0.039033340199877926 0.032153241545471535 0.059193352194964473 0.38417554227395706;
	setAttr -s 10 ".koy[0:9]"  -0.92326006775908542 -0.99978188441549554 
		-0.99982771283350491 -0.99818027583571334 -0.99818027634496076 0.98619963259204746 
		0.99923790878491026 0.99948295085915217 0.99824653621033044 -0.92326006775908542;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "B0086DF2-432B-6C1F-15B0-4CBAF900A003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.283106879073976 1 -28.925868981729899
		 3 -30.270536190492663 5 -28.499996492525472 6 -26.712567677815269 7 -24.706158543289455
		 10 -29.148894225556383 13 -30.329946123908215 17 -28.910417026263644 18 -28.569305201207445
		 20 -29.283106879073976;
	setAttr -s 11 ".kit[0:10]"  1 18 1 18 18 9 18 9 
		9 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 18 18 9 18 9 
		9 18 1;
	setAttr -s 11 ".kix[0:10]"  0.041318165592012478 1 0.10210330833400685 
		0.028094831608201101 0.017569642409580422 0.054645429102068578 0.035540753043825667 
		0.69935605971141712 0.094241191951834613 1 0.041318165592012478;
	setAttr -s 11 ".kiy[0:10]"  0.99914603997219098 0 0.99477380063371723 
		0.99960526230953117 0.99984564191959113 -0.99850582225555939 -0.99936822786852597 
		0.71477346183593071 0.99554939492699068 0 0.99914603997219098;
	setAttr -s 11 ".kox[0:10]"  0.041318168380723878 1 0.10210330420418955 
		0.028094831608201101 0.017569642409580422 0.054645429102068578 0.03554075304382566 
		0.69935605971141712 0.094241191951834613 1 0.041318168380723878;
	setAttr -s 11 ".koy[0:10]"  0.99914603985686812 0 0.99477380105760072 
		0.99960526230953117 0.99984564191959113 -0.99850582225555939 -0.99936822786852575 
		0.71477346183593071 0.99554939492699068 0 0.99914603985686812;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "546DBDA5-491C-B39F-4012-408B5C9C1961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.928712519074995 2.999999787414966 10.696437277226783
		 3 10.696437277226782 7 10.696437277226782 13 11.160987760923209 17 11.160987760923209
		 20 10.928712519074995;
	setAttr -s 7 ".kit[3:6]"  18 18 1 18;
	setAttr -s 7 ".kot[3:6]"  18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.033333331346511841 2.3620558842196715e-09 
		1 1 0.04444444552063942 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0012856549583375454 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 2.3620558842196715e-09 0.04444444552063942 
		1 1 0.066666670143604279 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 -0.0025712773203849792 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CloackBackHand_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "E730BE74-4C32-3DB9-D94C-72A6A62C1FD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.21111111342906952 0.21111111342906952;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CloackBackHand_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "2AAB3D6C-42EA-1033-6BC9-F9A9A6E15B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.3007842603448205 2 10.496121322639596
		 6 -3.4388558734631136 9 0.46729306038391832 13 7.1308104061258222 16 21.055483838327643
		 20 1.3007842603448205;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.033333335071802139 1;
	setAttr -s 7 ".kiy[5:6]"  0.00048157214769162238 0;
	setAttr -s 7 ".kox[5:6]"  0.033333335071802139 1;
	setAttr -s 7 ".koy[5:6]"  -0.00022257692762650549 0;
createNode animCurveTA -n "CloackBackHand_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "9FFBA920-4695-2FFB-FA17-89AD1EB20F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.944284596130027 2 13.826938941867382
		 6 23.435831071556702 9 26.43344134535036 13 28.876929817820031 16 27.925861564882091
		 20 10.944284596130027;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.033333335071802139 1;
	setAttr -s 7 ".kiy[5:6]"  0.029904682189226151 0;
	setAttr -s 7 ".kox[5:6]"  0.033333335071802139 1;
	setAttr -s 7 ".koy[5:6]"  0.030339144170284271 0;
createNode animCurveTA -n "CloackBackHand_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "E3069AEC-4BFF-4DF1-CFE5-57BF5E50BC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.5158641749151984 2 -3.3015180003545139
		 6 -12.346680166467792 9 1.3232460776804678 13 12.060151298534663 16 20.275479596916096
		 20 -5.5158641749151984;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.033333335071802139 1;
	setAttr -s 7 ".kiy[5:6]"  -0.012646324001252651 0;
	setAttr -s 7 ".kox[5:6]"  0.033333335071802139 1;
	setAttr -s 7 ".koy[5:6]"  -0.012846196070313454 0;
createNode animCurveTL -n "CloackBackHand_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "27F64CAF-400D-CE5C-F726-7CB56B07AEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0.58218453138523585 13 0.66790508434418838
		 16 -0.62060052170336888 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 0.54427738914186274 
		1 1 0.011111111380159855;
	setAttr -s 5 ".kiy[0:4]"  0 0.83890531269560875 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.21111111342906952 0.54427738914186274 
		1 1 0.21111111342906952;
	setAttr -s 5 ".koy[0:4]"  0 0.83890531269560875 0 0 0;
createNode animCurveTL -n "CloackBackHand_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "D99BC5EA-43D4-7601-D3AE-C98063686607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.9409022481343468 9 -1.8957692160602349
		 13 -1.4553495446626941 16 -0.0020534548586327896 20 -2.9409022481343468;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 0.28002806729178592 
		0.1222897548980954 1 0.011111111380159855;
	setAttr -s 5 ".kiy[0:4]"  0 0.95999181326135652 0.99249444121716046 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.21111111342906952 0.28002806729178592 
		0.12228975489809543 1 0.21111111342906952;
	setAttr -s 5 ".koy[0:4]"  0 0.95999181326135652 0.99249444121716057 
		0 0;
createNode animCurveTL -n "CloackBackHand_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "C1D13DF6-44E1-41B0-ECD1-6BA56AB38296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3409546202836113 9 1.7100581038299434
		 13 2.0709502506941919 16 2.1640177796233502 20 1.3409546202836113;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 0.51045028950583982 
		0.45714403447939045 1 0.011111111380159855;
	setAttr -s 5 ".kiy[0:4]"  0 0.85990726357172032 0.88939267578494596 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.21111111342906952 0.51045028950583982 
		0.45714403447939045 1 0.21111111342906952;
	setAttr -s 5 ".koy[0:4]"  0 0.85990726357172043 0.88939267578494596 
		0 0;
createNode animCurveTU -n "CloackBack_L_control_Orient_Merged_Layer_inputB1";
	rename -uid "DF0675BC-4245-C689-70DD-71B500E9BDC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CloackBack_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "EB3E0394-43DB-2A5E-9106-12BDB5EF0E9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.044645499538621 7 11.387511726244837
		 10 1.7010721912916107 13 6.4515361720912381 17 11.062850490084973 20 16.044645499538621;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.077777780592441559 
		0.033333335071802139 0.81913209193403336 0.04444444552063942 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0.00076378521043807268 -0.0003627750847954303 
		-0.013275627978146076 0.57360493021222736 0.053999274969100952 0.00076378521043807268;
	setAttr -s 6 ".kox[0:5]"  0.011111111380159855 0.033333335071802139 
		0.033333335071802139 0.81913209193403336 0.02222222276031971 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0.00028883462073281407 -0.0015311648603528738 
		-0.011195369064807892 0.57360493021222736 0.027716588228940964 0.00028883462073281407;
createNode animCurveTA -n "CloackBack_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "A60C265B-4BEF-13D9-5D32-ADBD34F07F3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.016181129806768 7 -8.3636757026621531
		 10 -25.318576105105308 13 -23.562457515056732 17 -31.867962986134533 20 -15.016181129806768;
	setAttr -s 6 ".kit[2:5]"  18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.077777780592441559 
		1 0.066666670143604279 0.04444444552063942 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0.002403750317171216 -0.00052436249097809196 
		0 -0.01947195827960968 0.05069810152053833 0.002403750317171216;
	setAttr -s 6 ".kox[0:5]"  0.011111111380159855 0.066666670143604279 
		1 0.04444444552063942 0.02222222276031971 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0.00024467663024552166 -0.0011232077376917005 
		0 -0.012554525397717953 0.026977749541401863 0.00024467663024552166;
createNode animCurveTA -n "CloackBack_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "97A50A30-4926-A987-0FAE-D9AB1DBCEB70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10.005890260684883 7 -0.6623755897313155
		 10 -10.676751350490623 13 -21.882578741535568 17 -12.663961018525169 20 -10.005890260684883;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.47515681868934867 
		0.066666670143604279 0.04444444552063942 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0.00090972217731177807 0 -0.87990112947593013 
		0.020269773900508881 0.072673656046390533 0.00090972217731177807;
	setAttr -s 6 ".kox[0:5]"  0.011111111380159855 1 0.47515681868934861 
		0.04444444552063942 0.02222222276031971 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0.00014657361316494644 0 -0.87990112947593002 
		0.015604810789227486 0.036464676260948181 0.00014657361316494644;
createNode animCurveTL -n "CloackBack_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "487B429B-4123-33F5-89DF-C78670AE09E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.5465160799630584 4 3.6793457188358567
		 7 2.4001981219865263 10 1.3983569524096748 13 1.4679528583499879 17 1.5437551350347918
		 20 2.5465160799630584;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.99999983535745118 1 0.99999993406096399 
		0.99833510265999537 0.84870890379422437 0.50579256741138279 0.99999983535745118;
	setAttr -s 7 ".kiy[0:6]"  -0.00057383366099301167 0 0.00036315019993824035 
		-0.05768035017973102 0.5288602808118662 0.86265513315078679 -0.00057383366099301167;
	setAttr -s 7 ".kox[0:6]"  0.99999869870376712 1 0.99997169173473399 
		0.99780353887765261 0.84870890379422437 0.5057925674113829 0.99999869870376712;
	setAttr -s 7 ".koy[0:6]"  -0.0016132547140304189 0 0.007524342441306244 
		-0.066242718869570366 0.5288602808118662 0.8626551331507869 -0.0016132547140304189;
createNode animCurveTL -n "CloackBack_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "7E5BD8CB-422E-6FA4-A766-FA8604320A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.32826698740626198 4 -0.16547222377053747
		 7 0.09222260010924696 10 -2.230553320408255 13 -2.195207893059286 17 -0.80372385421049397
		 20 -0.32826698740626198;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.99998929625718502 0.48521066607256408 
		1 0.9999263215941121 0.68609616301515508 0.12401679510159022 0.99998929625718502;
	setAttr -s 7 ".kiy[0:6]"  -0.0046268100306477459 0.87439728357847635 
		0 0.012138837805509489 0.72751086252775765 0.99228011898492174 -0.0046268100306477459;
	setAttr -s 7 ".kox[0:6]"  0.99998898319457785 0.48521066607256413 
		1 0.99999605464625918 0.68609616301515497 0.12401679510159019 0.99998898319457785;
	setAttr -s 7 ".koy[0:6]"  0.0046939843922044798 0.87439728357847635 
		0 0.0028090375425982462 0.72751086252775754 0.99228011898492152 0.0046939843922044798;
createNode animCurveTL -n "CloackBack_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "3BA90E9C-4E5B-E66B-0718-3EA6CCD3DECB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.65137634001197831 4 -0.6863786757435697
		 7 -1.0580359640118115 10 -0.40145904666229287 13 -0.20524122584041946 17 0.12177311756590234
		 20 -0.65137634001197831;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.78561624601171332 
		0.077777780592441559 0.033333335071802139 0.40728337675840276 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  6.5592532337177545e-05 -0.61871408097962599 
		0.060273360460996628 0.068159289658069611 0.91330184003771342 0 6.5592532337177545e-05;
	setAttr -s 7 ".kox[0:6]"  0.011111111380159855 0.7856162460117132 
		0.033333335071802139 0.10000000149011612 0.40728337675840276 1 0.011111111380159855;
	setAttr -s 7 ".koy[0:6]"  6.1937673308420926e-05 -0.61871408097962588 
		0.028644315898418427 0.20219212770462036 0.91330184003771342 0 6.1937673308420926e-05;
createNode animCurveTU -n "CloackBack_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "8E984E5E-46EA-B023-94C5-ECB6960D3A30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kix[0:2]"  0.1111111119389534 0.1111111119389534 0.1111111119389534;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.011111111380159855 0.1111111119389534 
		0.011111111380159855;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CloackBack_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "EFB85FA6-46F6-E803-EB69-45AAF2A9A68F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.44057434914389 3 9.9542431729883791
		 7 2.4901774670786727 10 1.9594968466390184 17 33.438947191988049 20 13.44057434914389;
	setAttr -s 6 ".kit[1:5]"  18 1 9 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 9 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.77361369562040683 
		0.04444444552063942 0.52515798570752981 0.077777780592441559 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  -0.0015689034480601549 -0.63365751786634428 
		-0.0021653315052390099 0.85100475324619063 0.0012625656090676785 -0.0015689034480601549;
	setAttr -s 6 ".kox[0:5]"  0.011111111380159855 0.77361369562040694 
		0.96349655205994134 0.52515798570752981 0.02222222276031971 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  -0.00021683650265913457 -0.63365751786634428 
		-0.26772073914548478 0.85100475324619063 -0.0012197628384456038 -0.00021683650265913457;
createNode animCurveTA -n "CloackBack_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "D35EDB7F-4438-033A-7798-009A999FBD0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.264564042381421 3 15.049874553299697
		 7 3.9218273478836201 10 33.395367355024248 17 36.518598901151229 20 11.264564042381421;
	setAttr -s 6 ".kit[3:5]"  9 1 1;
	setAttr -s 6 ".kot[2:5]"  18 9 1 1;
	setAttr -s 6 ".kix[0:5]"  0.99999384410070036 0.9922067758768931 
		0.99999604266475706 0.50552526546908361 0.077777780592441559 0.99999384410070036;
	setAttr -s 6 ".kiy[0:5]"  -0.0035088118650463381 -0.12460222270882919 
		-0.002813299633078011 0.86281180217496589 0.00014742839266546071 -0.0035088118650463381;
	setAttr -s 6 ".kox[0:5]"  0.99999101018737346 0.99258294857407237 
		1 0.50552526546908361 0.033333335071802139 0.99999101018737346;
	setAttr -s 6 ".koy[0:5]"  -0.0042402292905122964 -0.1215692814817973 
		0 0.86281180217496589 -0.0026721085887402296 -0.0042402292905122964;
createNode animCurveTA -n "CloackBack_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "C0EC1163-438B-4CDA-4388-CEB69CE18ED4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.6621777479597828 3 2.5944868413251272
		 7 -4.1694507733161208 10 15.749670123629878 17 35.66037097281869 20 7.6621777479597828;
	setAttr -s 6 ".kit[3:5]"  9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[0:5]"  0.033333335071802139 0.033333335071802139 
		0.04444444552063942 0.43236817108301218 0.077777780592441559 0.033333335071802139;
	setAttr -s 6 ".kiy[0:5]"  -0.0025258022360503674 -0.0038142527919262648 
		0.06172696128487587 0.90169715793847938 -0.00079009676119312644 -0.0025258022360503674;
	setAttr -s 6 ".kox[0:5]"  0.011111111380159855 0.04444444552063942 
		0.033333335071802139 0.43236817108301218 0.033333335071802139 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  -0.00084128184244036674 0.00075399375054985285 
		0.051429867744445801 0.90169715793847938 -0.0038181664422154427 -0.00084128184244036674;
createNode animCurveTL -n "CloackBack_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "F550AEB7-4434-31D4-43DE-94B23C138605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0.12861408724052215 17 1.3109776144070313
		 20 0;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.011111111380159855 0.6537388534161569 
		0.077777780592441559 0.011111111380159855;
	setAttr -s 4 ".kiy[0:3]"  -0.011691068299114704 0.75672023333206073 
		0.012547692283987999 -0.011691068299114704;
	setAttr -s 4 ".kox[0:3]"  0.011111111380159855 0.65373885341615701 
		0.02222222276031971 0.011111111380159855;
	setAttr -s 4 ".koy[0:3]"  4.7634848954203335e-08 0.75672023333206073 
		-0.020450202748179436 4.7634848954203335e-08;
createNode animCurveTL -n "CloackBack_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "AD3F2FC2-42BD-1070-6652-92A383880237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.8016529370700942 10 -3.3194346999403939
		 17 -3.0722548654905215 20 -2.8016529370700942;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  0.011111111380159855 0.1111111119389534 
		0.54130169863674016 0.011111111380159855;
	setAttr -s 4 ".kiy[0:3]"  0.0001818577729864046 -0.0017221037996932864 
		0.84082844329445694 0.0001818577729864046;
	setAttr -s 4 ".kox[0:3]"  0.011111111380159855 0.10000000149011612 
		0.54130169863674005 0.011111111380159855;
	setAttr -s 4 ".koy[0:3]"  -0.00017221039161086082 0.0015449905768036842 
		0.84082844329445694 -0.00017221039161086082;
createNode animCurveTL -n "CloackBack_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "829796B7-4893-0C50-3BC1-C5BE152ACEFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 1.504291555365441 17 1.7580001277981347
		 20 0;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.011111111380159855 0.30679184021812028 
		0.077777780592441559 0.011111111380159855;
	setAttr -s 4 ".kiy[0:3]"  -1.590157580722007e-06 0.95177663701920079 
		-0.28217259049415588 -1.590157580722007e-06;
	setAttr -s 4 ".kox[0:3]"  0.011111111380159855 0.30679184021812028 
		0.02222222276031971 0.011111111380159855;
	setAttr -s 4 ".koy[0:3]"  0.00050031626597046852 0.95177663701920079 
		-0.078617267310619354 0.00050031626597046852;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "4DB6EAF2-484E-D69A-C42E-F4A13AFD6772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4181919908140592;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "402CA14A-426D-70D2-82F2-E7B562E40A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0699043022957297;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E0A53C31-40BE-4B52-1D84-2BAF07DB47DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3734603031482568;
createNode animCurveTL -n "Shoulders1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "F786AC17-4213-FB19-745C-3B85C448CB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.001925235413313099;
createNode animCurveTL -n "Shoulders1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "93797609-4BD4-DEDC-5565-09A8AE5A8F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.035908158230348333;
createNode animCurveTL -n "Shoulders1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "D02D1AA5-41B8-81BD-03A2-86B9025314F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0053622054662082596;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "994A5A5C-4DA0-16BD-213B-E0911880D11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.797491024145379;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3D002364-4098-5A57-563B-62B0F5A77CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1926336114081186;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BCB7E7FC-4681-8ABD-425F-0593D6C9CC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5965894134137146;
createNode animCurveTL -n "Shoulders_L_control_translateX_Merged_Layer_inputB";
	rename -uid "4630ABAF-4413-B7F8-9BFA-23B0ED96DB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0713877707977293;
createNode animCurveTL -n "Shoulders_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4B091776-42ED-B43A-94C1-379E37BBFA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1683975397642992;
createNode animCurveTL -n "Shoulders_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "F7884EBB-465E-F2C9-F1FE-CD91615B2F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.092159114586590263;
createNode mute -n "aTools_StoreNode";
	rename -uid "001C1DDC-4360-4F1B-5E4E-9FA0CBE36279";
createNode mute -n "specialTools";
	rename -uid "245A468D-47DE-9C7A-AAFA-B08FD8739DDE";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode animLayer -n "AnimLayer1";
	rename -uid "E67FCEDC-47FB-0774-FB78-E08CCBA0680F";
	setAttr -s 9 ".dsm";
	setAttr -s 7 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveRotation -n "R:Hand_R_R_control_rotate_AnimLayer1";
	rename -uid "3DC9053D-45A3-74D4-62D0-21B5CE464994";
	setAttr ".o" -type "double3" -7.5404206463636347 36.776535227914231 -32.090591046996025 ;
createNode animBlendNodeAdditive -n "R:Hand_R_R_control_Orient_AnimLayer1";
	rename -uid "D51C4237-4C7C-9E06-EB82-C29C4DF98C3B";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateX_AnimLayer1";
	rename -uid "5897B3F4-4E76-472C-8592-7EA4CA1EE3E2";
	setAttr ".o" 33.095880286208313;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateY_AnimLayer1";
	rename -uid "B98DAD45-4C33-B032-87CD-74976C1DCF87";
	setAttr ".o" -26.771337740205468;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateZ_AnimLayer1";
	rename -uid "5390B6C2-4A34-4168-F807-F1820579602A";
	setAttr ".o" -37.104351453027029;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnClavicle_AnimLayer1";
	rename -uid "96DE561D-4A88-9BDB-AAF1-859CEA5D2DBF";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnSpine_AnimLayer1";
	rename -uid "E3897FB7-4915-5476-ED65-A5811D6CC605";
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "3E12B564-4BFA-D9AA-0758-D1AC1D4411CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.7006728088870107 20 7.5020875760500214;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "82A4A487-4BAC-54A0-1AE9-C0B5391E0AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25.859297160326122 20 24.575320074899452;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "BCD95ACE-4F04-8866-DBDC-AA96B97243D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.904509015126649 20 14.744913975656342;
createNode animCurveTU -n "Hand_R_R_control_Orient_AnimLayer1_inputB";
	rename -uid "C361B021-4CC3-1E59-7581-57A853DEDF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hand_R_control_translateX_AnimLayer1_inputB";
	rename -uid "CE35D6EE-4E32-2474-A099-C29F04895EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hand_R_control_translateY_AnimLayer1_inputB";
	rename -uid "FEA5A6E7-4B45-8517-5772-818C58E704D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hand_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "AA90497D-4E55-DCDF-57E3-ADAA369BDDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "F443A07E-45E3-2EBC-C401-A2A023C4A625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "4FDADA42-4397-0AF2-59B4-5AAF97FD0E69";
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
connectAttr "HumanMale_RIGRN.phl[26]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[27]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[28]" "HumanMale_RIGRN.phl[29]";
connectAttr "HumanMale_RIGRN.phl[30]" "HumanMale_RIGRN.phl[31]";
connectAttr "HumanMale_RIGRN.phl[32]" "HumanMale_RIGRN.phl[33]";
connectAttr "HumanMale_RIGRN.phl[34]" "HumanMale_RIGRN.phl[35]";
connectAttr "HumanMale_RIGRN.phl[36]" "HumanMale_RIGRN.phl[37]";
connectAttr "HumanMale_RIGRN.phl[38]" "HumanMale_RIGRN.phl[39]";
connectAttr "HumanMale_RIGRN.phl[40]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[41]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[42]" "HumanMale_RIGRN.phl[43]";
connectAttr "HumanMale_RIGRN.phl[44]" "HumanMale_RIGRN.phl[45]";
connectAttr "HumanMale_RIGRN.phl[46]" "HumanMale_RIGRN.phl[47]";
connectAttr "HumanMale_RIGRN.phl[48]" "HumanMale_RIGRN.phl[49]";
connectAttr "HumanMale_RIGRN.phl[50]" "HumanMale_RIGRN.phl[51]";
connectAttr "HumanMale_RIGRN.phl[52]" "HumanMale_RIGRN.phl[53]";
connectAttr "HumanMale_RIGRN.phl[54]" "HumanMale_RIGRN.phl[55]";
connectAttr "HumanMale_RIGRN.phl[56]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[57]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[58]" "HumanMale_RIGRN.phl[59]";
connectAttr "HumanMale_RIGRN.phl[60]" "HumanMale_RIGRN.phl[61]";
connectAttr "HumanMale_RIGRN.phl[62]" "HumanMale_RIGRN.phl[63]";
connectAttr "HumanMale_RIGRN.phl[64]" "HumanMale_RIGRN.phl[65]";
connectAttr "HumanMale_RIGRN.phl[66]" "HumanMale_RIGRN.phl[67]";
connectAttr "HumanMale_RIGRN.phl[68]" "HumanMale_RIGRN.phl[69]";
connectAttr "HumanMale_RIGRN.phl[70]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[71]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[72]" "HumanMale_RIGRN.phl[73]";
connectAttr "HumanMale_RIGRN.phl[74]" "HumanMale_RIGRN.phl[75]";
connectAttr "HumanMale_RIGRN.phl[76]" "HumanMale_RIGRN.phl[77]";
connectAttr "HumanMale_RIGRN.phl[78]" "HumanMale_RIGRN.phl[79]";
connectAttr "HumanMale_RIGRN.phl[80]" "HumanMale_RIGRN.phl[81]";
connectAttr "HumanMale_RIGRN.phl[82]" "HumanMale_RIGRN.phl[83]";
connectAttr "HumanMale_RIGRN.phl[84]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[85]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[86]" "HumanMale_RIGRN.phl[87]";
connectAttr "HumanMale_RIGRN.phl[88]" "HumanMale_RIGRN.phl[89]";
connectAttr "HumanMale_RIGRN.phl[90]" "HumanMale_RIGRN.phl[91]";
connectAttr "HumanMale_RIGRN.phl[92]" "HumanMale_RIGRN.phl[93]";
connectAttr "HumanMale_RIGRN.phl[94]" "HumanMale_RIGRN.phl[95]";
connectAttr "HumanMale_RIGRN.phl[96]" "HumanMale_RIGRN.phl[97]";
connectAttr "HumanMale_RIGRN.phl[98]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[99]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[100]" "HumanMale_RIGRN.phl[101]";
connectAttr "HumanMale_RIGRN.phl[102]" "HumanMale_RIGRN.phl[103]";
connectAttr "HumanMale_RIGRN.phl[104]" "HumanMale_RIGRN.phl[105]";
connectAttr "HumanMale_RIGRN.phl[106]" "HumanMale_RIGRN.phl[107]";
connectAttr "HumanMale_RIGRN.phl[108]" "HumanMale_RIGRN.phl[109]";
connectAttr "HumanMale_RIGRN.phl[110]" "HumanMale_RIGRN.phl[111]";
connectAttr "HumanMale_RIGRN.phl[112]" "HumanMale_RIGRN.phl[113]";
connectAttr "HumanMale_RIGRN.phl[114]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[115]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[116]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[117]" "HumanMale_RIGRN.phl[118]";
connectAttr "HumanMale_RIGRN.phl[119]" "HumanMale_RIGRN.phl[120]";
connectAttr "HumanMale_RIGRN.phl[121]" "HumanMale_RIGRN.phl[122]";
connectAttr "HumanMale_RIGRN.phl[123]" "HumanMale_RIGRN.phl[124]";
connectAttr "HumanMale_RIGRN.phl[125]" "HumanMale_RIGRN.phl[126]";
connectAttr "HumanMale_RIGRN.phl[127]" "HumanMale_RIGRN.phl[128]";
connectAttr "HumanMale_RIGRN.phl[129]" "HumanMale_RIGRN.phl[130]";
connectAttr "HumanMale_RIGRN.phl[131]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[132]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[133]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[134]" "HumanMale_RIGRN.phl[135]";
connectAttr "HumanMale_RIGRN.phl[136]" "HumanMale_RIGRN.phl[137]";
connectAttr "HumanMale_RIGRN.phl[138]" "HumanMale_RIGRN.phl[139]";
connectAttr "HumanMale_RIGRN.phl[140]" "HumanMale_RIGRN.phl[141]";
connectAttr "HumanMale_RIGRN.phl[142]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[143]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[144]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[145]" "HumanMale_RIGRN.phl[146]";
connectAttr "HumanMale_RIGRN.phl[147]" "HumanMale_RIGRN.phl[148]";
connectAttr "HumanMale_RIGRN.phl[149]" "HumanMale_RIGRN.phl[150]";
connectAttr "HumanMale_RIGRN.phl[151]" "HumanMale_RIGRN.phl[152]";
connectAttr "HumanMale_RIGRN.phl[153]" "HumanMale_RIGRN.phl[154]";
connectAttr "HumanMale_RIGRN.phl[155]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[156]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[157]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[158]" "HumanMale_RIGRN.phl[159]";
connectAttr "HumanMale_RIGRN.phl[160]" "HumanMale_RIGRN.phl[161]";
connectAttr "HumanMale_RIGRN.phl[162]" "HumanMale_RIGRN.phl[163]";
connectAttr "HumanMale_RIGRN.phl[164]" "HumanMale_RIGRN.phl[165]";
connectAttr "HumanMale_RIGRN.phl[166]" "HumanMale_RIGRN.phl[167]";
connectAttr "HumanMale_RIGRN.phl[168]" "HumanMale_RIGRN.phl[169]";
connectAttr "HumanMale_RIGRN.phl[170]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[171]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[172]" "HumanMale_RIGRN.phl[173]";
connectAttr "HumanMale_RIGRN.phl[174]" "HumanMale_RIGRN.phl[175]";
connectAttr "HumanMale_RIGRN.phl[176]" "HumanMale_RIGRN.phl[177]";
connectAttr "HumanMale_RIGRN.phl[178]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[179]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[180]" "HumanMale_RIGRN.phl[181]";
connectAttr "HumanMale_RIGRN.phl[182]" "HumanMale_RIGRN.phl[183]";
connectAttr "HumanMale_RIGRN.phl[184]" "HumanMale_RIGRN.phl[185]";
connectAttr "HumanMale_RIGRN.phl[186]" "HumanMale_RIGRN.phl[187]";
connectAttr "HumanMale_RIGRN.phl[188]" "HumanMale_RIGRN.phl[189]";
connectAttr "HumanMale_RIGRN.phl[190]" "HumanMale_RIGRN.phl[191]";
connectAttr "HumanMale_RIGRN.phl[192]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[193]" "HumanMale_RIGRN.phl[194]";
connectAttr "HumanMale_RIGRN.phl[195]" "HumanMale_RIGRN.phl[196]";
connectAttr "HumanMale_RIGRN.phl[197]" "HumanMale_RIGRN.phl[198]";
connectAttr "HumanMale_RIGRN.phl[199]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[200]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[201]"
		;
connectAttr "HumanMale_RIGRN.phl[202]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[203]"
		;
connectAttr "HumanMale_RIGRN.phl[204]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[205]"
		;
connectAttr "HumanMale_RIGRN.phl[206]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_Orient_AnimLayer1.o" "HumanMale_RIGRN.phl[207]";
connectAttr "HumanMale_RIGRN.phl[208]" "R:Hand_R_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[209]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[210]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[211]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[212]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[213]"
		;
connectAttr "HumanMale_RIGRN.phl[214]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[215]"
		;
connectAttr "HumanMale_RIGRN.phl[216]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[217]"
		;
connectAttr "HumanMale_RIGRN.phl[218]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.o" "HumanMale_RIGRN.phl[219]"
		;
connectAttr "HumanMale_RIGRN.phl[220]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.o" "HumanMale_RIGRN.phl[221]"
		;
connectAttr "HumanMale_RIGRN.phl[222]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[223]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[224]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[225]" "HumanMale_RIGRN.phl[226]";
connectAttr "HumanMale_RIGRN.phl[227]" "HumanMale_RIGRN.phl[228]";
connectAttr "HumanMale_RIGRN.phl[229]" "HumanMale_RIGRN.phl[230]";
connectAttr "HumanMale_RIGRN.phl[231]" "HumanMale_RIGRN.phl[232]";
connectAttr "HumanMale_RIGRN.phl[233]" "HumanMale_RIGRN.phl[234]";
connectAttr "HumanMale_RIGRN.phl[235]" "HumanMale_RIGRN.phl[236]";
connectAttr "HumanMale_RIGRN.phl[237]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[238]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[239]" "HumanMale_RIGRN.phl[240]";
connectAttr "HumanMale_RIGRN.phl[241]" "HumanMale_RIGRN.phl[242]";
connectAttr "HumanMale_RIGRN.phl[243]" "HumanMale_RIGRN.phl[244]";
connectAttr "HumanMale_RIGRN.phl[245]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[246]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[247]" "HumanMale_RIGRN.phl[248]";
connectAttr "HumanMale_RIGRN.phl[249]" "HumanMale_RIGRN.phl[250]";
connectAttr "HumanMale_RIGRN.phl[251]" "HumanMale_RIGRN.phl[252]";
connectAttr "HumanMale_RIGRN.phl[253]" "HumanMale_RIGRN.phl[254]";
connectAttr "HumanMale_RIGRN.phl[255]" "HumanMale_RIGRN.phl[256]";
connectAttr "HumanMale_RIGRN.phl[257]" "HumanMale_RIGRN.phl[258]";
connectAttr "HumanMale_RIGRN.phl[259]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[260]" "HumanMale_RIGRN.phl[261]";
connectAttr "HumanMale_RIGRN.phl[262]" "HumanMale_RIGRN.phl[263]";
connectAttr "HumanMale_RIGRN.phl[264]" "HumanMale_RIGRN.phl[265]";
connectAttr "HumanMale_RIGRN.phl[266]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[267]" "HumanMale_RIGRN.phl[268]";
connectAttr "HumanMale_RIGRN.phl[269]" "HumanMale_RIGRN.phl[270]";
connectAttr "HumanMale_RIGRN.phl[271]" "HumanMale_RIGRN.phl[272]";
connectAttr "HumanMale_RIGRN.phl[273]" "HumanMale_RIGRN.phl[274]";
connectAttr "HumanMale_RIGRN.phl[275]" "HumanMale_RIGRN.phl[276]";
connectAttr "HumanMale_RIGRN.phl[277]" "HumanMale_RIGRN.phl[278]";
connectAttr "HumanMale_RIGRN.phl[279]" "HumanMale_RIGRN.phl[280]";
connectAttr "HumanMale_RIGRN.phl[281]" "HumanMale_RIGRN.phl[282]";
connectAttr "HumanMale_RIGRN.phl[283]" "HumanMale_RIGRN.phl[284]";
connectAttr "HumanMale_RIGRN.phl[285]" "HumanMale_RIGRN.phl[286]";
connectAttr "HumanMale_RIGRN.phl[287]" "HumanMale_RIGRN.phl[288]";
connectAttr "HumanMale_RIGRN.phl[289]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[290]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[291]" "HumanMale_RIGRN.phl[292]";
connectAttr "HumanMale_RIGRN.phl[293]" "HumanMale_RIGRN.phl[294]";
connectAttr "HumanMale_RIGRN.phl[295]" "HumanMale_RIGRN.phl[296]";
connectAttr "HumanMale_RIGRN.phl[297]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[298]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[299]" "HumanMale_RIGRN.phl[300]";
connectAttr "HumanMale_RIGRN.phl[301]" "HumanMale_RIGRN.phl[302]";
connectAttr "HumanMale_RIGRN.phl[303]" "HumanMale_RIGRN.phl[304]";
connectAttr "HumanMale_RIGRN.phl[305]" "HumanMale_RIGRN.phl[306]";
connectAttr "HumanMale_RIGRN.phl[307]" "HumanMale_RIGRN.phl[308]";
connectAttr "HumanMale_RIGRN.phl[309]" "HumanMale_RIGRN.phl[310]";
connectAttr "HumanMale_RIGRN.phl[311]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[312]" "HumanMale_RIGRN.phl[313]";
connectAttr "HumanMale_RIGRN.phl[314]" "HumanMale_RIGRN.phl[315]";
connectAttr "HumanMale_RIGRN.phl[316]" "HumanMale_RIGRN.phl[317]";
connectAttr "HumanMale_RIGRN.phl[318]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[319]" "HumanMale_RIGRN.phl[320]";
connectAttr "HumanMale_RIGRN.phl[321]" "HumanMale_RIGRN.phl[322]";
connectAttr "HumanMale_RIGRN.phl[323]" "HumanMale_RIGRN.phl[324]";
connectAttr "HumanMale_RIGRN.phl[325]" "HumanMale_RIGRN.phl[326]";
connectAttr "HumanMale_RIGRN.phl[327]" "HumanMale_RIGRN.phl[328]";
connectAttr "HumanMale_RIGRN.phl[329]" "HumanMale_RIGRN.phl[330]";
connectAttr "HumanMale_RIGRN.phl[331]" "HumanMale_RIGRN.phl[332]";
connectAttr "HumanMale_RIGRN.phl[333]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[334]" "HumanMale_RIGRN.phl[335]";
connectAttr "HumanMale_RIGRN.phl[336]" "HumanMale_RIGRN.phl[337]";
connectAttr "HumanMale_RIGRN.phl[338]" "HumanMale_RIGRN.phl[339]";
connectAttr "HumanMale_RIGRN.phl[340]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[341]" "HumanMale_RIGRN.phl[342]";
connectAttr "HumanMale_RIGRN.phl[343]" "HumanMale_RIGRN.phl[344]";
connectAttr "HumanMale_RIGRN.phl[345]" "HumanMale_RIGRN.phl[346]";
connectAttr "HumanMale_RIGRN.phl[347]" "HumanMale_RIGRN.phl[348]";
connectAttr "HumanMale_RIGRN.phl[349]" "HumanMale_RIGRN.phl[350]";
connectAttr "HumanMale_RIGRN.phl[351]" "HumanMale_RIGRN.phl[352]";
connectAttr "HumanMale_RIGRN.phl[353]" "HumanMale_RIGRN.phl[354]";
connectAttr "HumanMale_RIGRN.phl[355]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[356]" "HumanMale_RIGRN.phl[357]";
connectAttr "HumanMale_RIGRN.phl[358]" "HumanMale_RIGRN.phl[359]";
connectAttr "HumanMale_RIGRN.phl[360]" "HumanMale_RIGRN.phl[361]";
connectAttr "HumanMale_RIGRN.phl[362]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[363]" "HumanMale_RIGRN.phl[364]";
connectAttr "HumanMale_RIGRN.phl[365]" "HumanMale_RIGRN.phl[366]";
connectAttr "HumanMale_RIGRN.phl[367]" "HumanMale_RIGRN.phl[368]";
connectAttr "HumanMale_RIGRN.phl[369]" "HumanMale_RIGRN.phl[370]";
connectAttr "HumanMale_RIGRN.phl[371]" "HumanMale_RIGRN.phl[372]";
connectAttr "HumanMale_RIGRN.phl[373]" "HumanMale_RIGRN.phl[374]";
connectAttr "HumanMale_RIGRN.phl[375]" "HumanMale_RIGRN.phl[376]";
connectAttr "HumanMale_RIGRN.phl[377]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[378]" "HumanMale_RIGRN.phl[379]";
connectAttr "HumanMale_RIGRN.phl[380]" "HumanMale_RIGRN.phl[381]";
connectAttr "HumanMale_RIGRN.phl[382]" "HumanMale_RIGRN.phl[383]";
connectAttr "HumanMale_RIGRN.phl[384]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[385]" "HumanMale_RIGRN.phl[386]";
connectAttr "HumanMale_RIGRN.phl[387]" "HumanMale_RIGRN.phl[388]";
connectAttr "HumanMale_RIGRN.phl[389]" "HumanMale_RIGRN.phl[390]";
connectAttr "HumanMale_RIGRN.phl[391]" "HumanMale_RIGRN.phl[392]";
connectAttr "HumanMale_RIGRN.phl[393]" "HumanMale_RIGRN.phl[394]";
connectAttr "HumanMale_RIGRN.phl[395]" "HumanMale_RIGRN.phl[396]";
connectAttr "HumanMale_RIGRN.phl[397]" "HumanMale_RIGRN.phl[398]";
connectAttr "HumanMale_RIGRN.phl[399]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[400]" "HumanMale_RIGRN.phl[401]";
connectAttr "HumanMale_RIGRN.phl[402]" "HumanMale_RIGRN.phl[403]";
connectAttr "HumanMale_RIGRN.phl[404]" "HumanMale_RIGRN.phl[405]";
connectAttr "HumanMale_RIGRN.phl[406]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[407]" "HumanMale_RIGRN.phl[408]";
connectAttr "HumanMale_RIGRN.phl[409]" "HumanMale_RIGRN.phl[410]";
connectAttr "HumanMale_RIGRN.phl[411]" "HumanMale_RIGRN.phl[412]";
connectAttr "HumanMale_RIGRN.phl[413]" "HumanMale_RIGRN.phl[414]";
connectAttr "HumanMale_RIGRN.phl[415]" "HumanMale_RIGRN.phl[416]";
connectAttr "HumanMale_RIGRN.phl[417]" "HumanMale_RIGRN.phl[418]";
connectAttr "HumanMale_RIGRN.phl[419]" "HumanMale_RIGRN.phl[420]";
connectAttr "HumanMale_RIGRN.phl[421]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[422]" "HumanMale_RIGRN.phl[423]";
connectAttr "HumanMale_RIGRN.phl[424]" "HumanMale_RIGRN.phl[425]";
connectAttr "HumanMale_RIGRN.phl[426]" "HumanMale_RIGRN.phl[427]";
connectAttr "HumanMale_RIGRN.phl[428]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[429]" "HumanMale_RIGRN.phl[430]";
connectAttr "HumanMale_RIGRN.phl[431]" "HumanMale_RIGRN.phl[432]";
connectAttr "HumanMale_RIGRN.phl[433]" "HumanMale_RIGRN.phl[434]";
connectAttr "HumanMale_RIGRN.phl[435]" "HumanMale_RIGRN.phl[436]";
connectAttr "HumanMale_RIGRN.phl[437]" "HumanMale_RIGRN.phl[438]";
connectAttr "HumanMale_RIGRN.phl[439]" "HumanMale_RIGRN.phl[440]";
connectAttr "HumanMale_RIGRN.phl[441]" "HumanMale_RIGRN.phl[442]";
connectAttr "HumanMale_RIGRN.phl[443]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[444]" "HumanMale_RIGRN.phl[445]";
connectAttr "HumanMale_RIGRN.phl[446]" "HumanMale_RIGRN.phl[447]";
connectAttr "HumanMale_RIGRN.phl[448]" "HumanMale_RIGRN.phl[449]";
connectAttr "HumanMale_RIGRN.phl[450]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[451]" "HumanMale_RIGRN.phl[452]";
connectAttr "HumanMale_RIGRN.phl[453]" "HumanMale_RIGRN.phl[454]";
connectAttr "HumanMale_RIGRN.phl[455]" "HumanMale_RIGRN.phl[456]";
connectAttr "HumanMale_RIGRN.phl[457]" "HumanMale_RIGRN.phl[458]";
connectAttr "HumanMale_RIGRN.phl[459]" "HumanMale_RIGRN.phl[460]";
connectAttr "HumanMale_RIGRN.phl[461]" "HumanMale_RIGRN.phl[462]";
connectAttr "HumanMale_RIGRN.phl[463]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[464]" "HumanMale_RIGRN.phl[465]";
connectAttr "HumanMale_RIGRN.phl[466]" "HumanMale_RIGRN.phl[467]";
connectAttr "HumanMale_RIGRN.phl[468]" "HumanMale_RIGRN.phl[469]";
connectAttr "HumanMale_RIGRN.phl[470]" "HumanMale_RIGRN.phl[471]";
connectAttr "HumanMale_RIGRN.phl[472]" "HumanMale_RIGRN.phl[473]";
connectAttr "HumanMale_RIGRN.phl[474]" "HumanMale_RIGRN.phl[475]";
connectAttr "HumanMale_RIGRN.phl[476]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[477]" "HumanMale_RIGRN.phl[478]";
connectAttr "HumanMale_RIGRN.phl[479]" "HumanMale_RIGRN.phl[480]";
connectAttr "HumanMale_RIGRN.phl[481]" "HumanMale_RIGRN.phl[482]";
connectAttr "HumanMale_RIGRN.phl[483]" "HumanMale_RIGRN.phl[484]";
connectAttr "HumanMale_RIGRN.phl[485]" "HumanMale_RIGRN.phl[486]";
connectAttr "HumanMale_RIGRN.phl[487]" "HumanMale_RIGRN.phl[488]";
connectAttr "HumanMale_RIGRN.phl[489]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[490]" "HumanMale_RIGRN.phl[491]";
connectAttr "HumanMale_RIGRN.phl[492]" "HumanMale_RIGRN.phl[493]";
connectAttr "HumanMale_RIGRN.phl[494]" "HumanMale_RIGRN.phl[495]";
connectAttr "HumanMale_RIGRN.phl[496]" "HumanMale_RIGRN.phl[497]";
connectAttr "HumanMale_RIGRN.phl[498]" "HumanMale_RIGRN.phl[499]";
connectAttr "HumanMale_RIGRN.phl[500]" "HumanMale_RIGRN.phl[501]";
connectAttr "HumanMale_RIGRN.phl[502]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[503]" "HumanMale_RIGRN.phl[504]";
connectAttr "HumanMale_RIGRN.phl[505]" "HumanMale_RIGRN.phl[506]";
connectAttr "HumanMale_RIGRN.phl[507]" "HumanMale_RIGRN.phl[508]";
connectAttr "HumanMale_RIGRN.phl[509]" "HumanMale_RIGRN.phl[510]";
connectAttr "HumanMale_RIGRN.phl[511]" "HumanMale_RIGRN.phl[512]";
connectAttr "HumanMale_RIGRN.phl[513]" "HumanMale_RIGRN.phl[514]";
connectAttr "HumanMale_RIGRN.phl[515]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[516]" "HumanMale_RIGRN.phl[517]";
connectAttr "HumanMale_RIGRN.phl[518]" "HumanMale_RIGRN.phl[519]";
connectAttr "HumanMale_RIGRN.phl[520]" "HumanMale_RIGRN.phl[521]";
connectAttr "HumanMale_RIGRN.phl[522]" "HumanMale_RIGRN.phl[523]";
connectAttr "HumanMale_RIGRN.phl[524]" "HumanMale_RIGRN.phl[525]";
connectAttr "HumanMale_RIGRN.phl[526]" "HumanMale_RIGRN.phl[527]";
connectAttr "HumanMale_RIGRN.phl[528]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[529]" "HumanMale_RIGRN.phl[530]";
connectAttr "HumanMale_RIGRN.phl[531]" "HumanMale_RIGRN.phl[532]";
connectAttr "HumanMale_RIGRN.phl[533]" "HumanMale_RIGRN.phl[534]";
connectAttr "HumanMale_RIGRN.phl[535]" "HumanMale_RIGRN.phl[536]";
connectAttr "HumanMale_RIGRN.phl[537]" "HumanMale_RIGRN.phl[538]";
connectAttr "HumanMale_RIGRN.phl[539]" "HumanMale_RIGRN.phl[540]";
connectAttr "HumanMale_RIGRN.phl[541]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[542]" "HumanMale_RIGRN.phl[543]";
connectAttr "HumanMale_RIGRN.phl[544]" "HumanMale_RIGRN.phl[545]";
connectAttr "HumanMale_RIGRN.phl[546]" "HumanMale_RIGRN.phl[547]";
connectAttr "HumanMale_RIGRN.phl[548]" "HumanMale_RIGRN.phl[549]";
connectAttr "HumanMale_RIGRN.phl[550]" "HumanMale_RIGRN.phl[551]";
connectAttr "HumanMale_RIGRN.phl[552]" "HumanMale_RIGRN.phl[553]";
connectAttr "HumanMale_RIGRN.phl[554]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[555]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[556]" "HumanMale_RIGRN.phl[557]";
connectAttr "HumanMale_RIGRN.phl[558]" "HumanMale_RIGRN.phl[559]";
connectAttr "HumanMale_RIGRN.phl[560]" "HumanMale_RIGRN.phl[561]";
connectAttr "HumanMale_RIGRN.phl[562]" "HumanMale_RIGRN.phl[563]";
connectAttr "HumanMale_RIGRN.phl[564]" "HumanMale_RIGRN.phl[565]";
connectAttr "HumanMale_RIGRN.phl[566]" "HumanMale_RIGRN.phl[567]";
connectAttr "HumanMale_RIGRN.phl[568]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[569]" "HumanMale_RIGRN.phl[570]";
connectAttr "HumanMale_RIGRN.phl[571]" "HumanMale_RIGRN.phl[572]";
connectAttr "HumanMale_RIGRN.phl[573]" "HumanMale_RIGRN.phl[574]";
connectAttr "HumanMale_RIGRN.phl[575]" "HumanMale_RIGRN.phl[576]";
connectAttr "HumanMale_RIGRN.phl[577]" "HumanMale_RIGRN.phl[578]";
connectAttr "HumanMale_RIGRN.phl[579]" "HumanMale_RIGRN.phl[580]";
connectAttr "HumanMale_RIGRN.phl[581]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[582]" "HumanMale_RIGRN.phl[583]";
connectAttr "HumanMale_RIGRN.phl[584]" "HumanMale_RIGRN.phl[585]";
connectAttr "HumanMale_RIGRN.phl[586]" "HumanMale_RIGRN.phl[587]";
connectAttr "HumanMale_RIGRN.phl[588]" "HumanMale_RIGRN.phl[589]";
connectAttr "HumanMale_RIGRN.phl[590]" "HumanMale_RIGRN.phl[591]";
connectAttr "HumanMale_RIGRN.phl[592]" "HumanMale_RIGRN.phl[593]";
connectAttr "HumanMale_RIGRN.phl[594]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[595]" "HumanMale_RIGRN.phl[596]";
connectAttr "HumanMale_RIGRN.phl[597]" "HumanMale_RIGRN.phl[598]";
connectAttr "HumanMale_RIGRN.phl[599]" "HumanMale_RIGRN.phl[600]";
connectAttr "HumanMale_RIGRN.phl[601]" "HumanMale_RIGRN.phl[602]";
connectAttr "HumanMale_RIGRN.phl[603]" "HumanMale_RIGRN.phl[604]";
connectAttr "HumanMale_RIGRN.phl[605]" "HumanMale_RIGRN.phl[606]";
connectAttr "HumanMale_RIGRN.phl[607]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[608]" "HumanMale_RIGRN.phl[609]";
connectAttr "HumanMale_RIGRN.phl[610]" "HumanMale_RIGRN.phl[611]";
connectAttr "HumanMale_RIGRN.phl[612]" "HumanMale_RIGRN.phl[613]";
connectAttr "HumanMale_RIGRN.phl[614]" "HumanMale_RIGRN.phl[615]";
connectAttr "HumanMale_RIGRN.phl[616]" "HumanMale_RIGRN.phl[617]";
connectAttr "HumanMale_RIGRN.phl[618]" "HumanMale_RIGRN.phl[619]";
connectAttr "HumanMale_RIGRN.phl[620]" "HumanMale_RIGRN.phl[621]";
connectAttr "HumanMale_RIGRN.phl[622]" "HumanMale_RIGRN.phl[623]";
connectAttr "HumanMale_RIGRN.phl[624]" "HumanMale_RIGRN.phl[625]";
connectAttr "HumanMale_RIGRN.phl[626]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[627]" "HumanMale_RIGRN.phl[628]";
connectAttr "HumanMale_RIGRN.phl[629]" "HumanMale_RIGRN.phl[630]";
connectAttr "HumanMale_RIGRN.phl[631]" "HumanMale_RIGRN.phl[632]";
connectAttr "HumanMale_RIGRN.phl[633]" "HumanMale_RIGRN.phl[634]";
connectAttr "HumanMale_RIGRN.phl[635]" "HumanMale_RIGRN.phl[636]";
connectAttr "HumanMale_RIGRN.phl[637]" "HumanMale_RIGRN.phl[638]";
connectAttr "HumanMale_RIGRN.phl[639]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[640]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[641]" "HumanMale_RIGRN.phl[642]";
connectAttr "HumanMale_RIGRN.phl[643]" "HumanMale_RIGRN.phl[644]";
connectAttr "HumanMale_RIGRN.phl[645]" "HumanMale_RIGRN.phl[646]";
connectAttr "HumanMale_RIGRN.phl[647]" "HumanMale_RIGRN.phl[648]";
connectAttr "HumanMale_RIGRN.phl[649]" "HumanMale_RIGRN.phl[650]";
connectAttr "HumanMale_RIGRN.phl[651]" "HumanMale_RIGRN.phl[652]";
connectAttr "HumanMale_RIGRN.phl[653]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[654]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[655]" "HumanMale_RIGRN.phl[656]";
connectAttr "HumanMale_RIGRN.phl[657]" "HumanMale_RIGRN.phl[658]";
connectAttr "HumanMale_RIGRN.phl[659]" "HumanMale_RIGRN.phl[660]";
connectAttr "HumanMale_RIGRN.phl[661]" "HumanMale_RIGRN.phl[662]";
connectAttr "HumanMale_RIGRN.phl[663]" "HumanMale_RIGRN.phl[664]";
connectAttr "HumanMale_RIGRN.phl[665]" "HumanMale_RIGRN.phl[666]";
connectAttr "HumanMale_RIGRN.phl[667]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[668]" "HumanMale_RIGRN.phl[669]";
connectAttr "HumanMale_RIGRN.phl[670]" "HumanMale_RIGRN.phl[671]";
connectAttr "HumanMale_RIGRN.phl[672]" "HumanMale_RIGRN.phl[673]";
connectAttr "HumanMale_RIGRN.phl[674]" "HumanMale_RIGRN.phl[675]";
connectAttr "HumanMale_RIGRN.phl[676]" "HumanMale_RIGRN.phl[677]";
connectAttr "HumanMale_RIGRN.phl[678]" "HumanMale_RIGRN.phl[679]";
connectAttr "HumanMale_RIGRN.phl[680]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[681]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[682]" "HumanMale_RIGRN.phl[683]";
connectAttr "HumanMale_RIGRN.phl[684]" "HumanMale_RIGRN.phl[685]";
connectAttr "HumanMale_RIGRN.phl[686]" "HumanMale_RIGRN.phl[687]";
connectAttr "HumanMale_RIGRN.phl[688]" "HumanMale_RIGRN.phl[689]";
connectAttr "HumanMale_RIGRN.phl[690]" "HumanMale_RIGRN.phl[691]";
connectAttr "HumanMale_RIGRN.phl[692]" "HumanMale_RIGRN.phl[693]";
connectAttr "HumanMale_RIGRN.phl[694]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[695]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[696]" "HumanMale_RIGRN.phl[697]";
connectAttr "HumanMale_RIGRN.phl[698]" "HumanMale_RIGRN.phl[699]";
connectAttr "HumanMale_RIGRN.phl[700]" "HumanMale_RIGRN.phl[701]";
connectAttr "HumanMale_RIGRN.phl[702]" "HumanMale_RIGRN.phl[703]";
connectAttr "HumanMale_RIGRN.phl[704]" "HumanMale_RIGRN.phl[705]";
connectAttr "HumanMale_RIGRN.phl[706]" "HumanMale_RIGRN.phl[707]";
connectAttr "HumanMale_RIGRN.phl[708]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[709]" "HumanMale_RIGRN.phl[710]";
connectAttr "HumanMale_RIGRN.phl[711]" "HumanMale_RIGRN.phl[712]";
connectAttr "HumanMale_RIGRN.phl[713]" "HumanMale_RIGRN.phl[714]";
connectAttr "HumanMale_RIGRN.phl[715]" "HumanMale_RIGRN.phl[716]";
connectAttr "HumanMale_RIGRN.phl[717]" "HumanMale_RIGRN.phl[718]";
connectAttr "HumanMale_RIGRN.phl[719]" "HumanMale_RIGRN.phl[720]";
connectAttr "HumanMale_RIGRN.phl[721]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[722]" "HumanMale_RIGRN.phl[723]";
connectAttr "HumanMale_RIGRN.phl[724]" "HumanMale_RIGRN.phl[725]";
connectAttr "HumanMale_RIGRN.phl[726]" "HumanMale_RIGRN.phl[727]";
connectAttr "HumanMale_RIGRN.phl[728]" "HumanMale_RIGRN.phl[729]";
connectAttr "HumanMale_RIGRN.phl[730]" "HumanMale_RIGRN.phl[731]";
connectAttr "HumanMale_RIGRN.phl[732]" "HumanMale_RIGRN.phl[733]";
connectAttr "HumanMale_RIGRN.phl[734]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[735]" "HumanMale_RIGRN.phl[736]";
connectAttr "HumanMale_RIGRN.phl[737]" "HumanMale_RIGRN.phl[738]";
connectAttr "HumanMale_RIGRN.phl[739]" "HumanMale_RIGRN.phl[740]";
connectAttr "HumanMale_RIGRN.phl[741]" "HumanMale_RIGRN.phl[742]";
connectAttr "HumanMale_RIGRN.phl[743]" "HumanMale_RIGRN.phl[744]";
connectAttr "HumanMale_RIGRN.phl[745]" "HumanMale_RIGRN.phl[746]";
connectAttr "HumanMale_RIGRN.phl[747]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[748]" "HumanMale_RIGRN.phl[749]";
connectAttr "HumanMale_RIGRN.phl[750]" "HumanMale_RIGRN.phl[751]";
connectAttr "HumanMale_RIGRN.phl[752]" "HumanMale_RIGRN.phl[753]";
connectAttr "HumanMale_RIGRN.phl[754]" "HumanMale_RIGRN.phl[755]";
connectAttr "HumanMale_RIGRN.phl[756]" "HumanMale_RIGRN.phl[757]";
connectAttr "HumanMale_RIGRN.phl[758]" "HumanMale_RIGRN.phl[759]";
connectAttr "HumanMale_RIGRN.phl[760]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[761]" "HumanMale_RIGRN.phl[762]";
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
connectAttr "HumanMale_RIGRN.phl[805]" "HumanMale_RIGRN.phl[806]";
connectAttr "HumanMale_RIGRN.phl[807]" "HumanMale_RIGRN.phl[808]";
connectAttr "HumanMale_RIGRN.phl[809]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[810]" "HumanMale_RIGRN.phl[811]";
connectAttr "HumanMale_RIGRN.phl[812]" "HumanMale_RIGRN.phl[813]";
connectAttr "HumanMale_RIGRN.phl[814]" "HumanMale_RIGRN.phl[815]";
connectAttr "HumanMale_RIGRN.phl[816]" "HumanMale_RIGRN.phl[817]";
connectAttr "HumanMale_RIGRN.phl[818]" "HumanMale_RIGRN.phl[819]";
connectAttr "HumanMale_RIGRN.phl[820]" "HumanMale_RIGRN.phl[821]";
connectAttr "HumanMale_RIGRN.phl[822]" "HumanMale_RIGRN.phl[823]";
connectAttr "HumanMale_RIGRN.phl[824]" "HumanMale_RIGRN.phl[825]";
connectAttr "HumanMale_RIGRN.phl[826]" "HumanMale_RIGRN.phl[827]";
connectAttr "HumanMale_RIGRN.phl[828]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[829]" "HumanMale_RIGRN.phl[830]";
connectAttr "HumanMale_RIGRN.phl[831]" "HumanMale_RIGRN.phl[832]";
connectAttr "HumanMale_RIGRN.phl[833]" "HumanMale_RIGRN.phl[834]";
connectAttr "HumanMale_RIGRN.phl[835]" "HumanMale_RIGRN.phl[836]";
connectAttr "HumanMale_RIGRN.phl[837]" "HumanMale_RIGRN.phl[838]";
connectAttr "HumanMale_RIGRN.phl[839]" "HumanMale_RIGRN.phl[840]";
connectAttr "HumanMale_RIGRN.phl[841]" "HumanMale_RIGRN.phl[842]";
connectAttr "HumanMale_RIGRN.phl[843]" "HumanMale_RIGRN.phl[844]";
connectAttr "HumanMale_RIGRN.phl[845]" "HumanMale_RIGRN.phl[846]";
connectAttr "HumanMale_RIGRN.phl[847]" "HumanMale_RIGRN.phl[848]";
connectAttr "HumanMale_RIGRN.phl[849]" "HumanMale_RIGRN.phl[850]";
connectAttr "HumanMale_RIGRN.phl[851]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[852]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[853]" "HumanMale_RIGRN.phl[854]";
connectAttr "HumanMale_RIGRN.phl[855]" "HumanMale_RIGRN.phl[856]";
connectAttr "HumanMale_RIGRN.phl[857]" "HumanMale_RIGRN.phl[858]";
connectAttr "HumanMale_RIGRN.phl[859]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[860]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[861]" "HumanMale_RIGRN.phl[862]";
connectAttr "HumanMale_RIGRN.phl[863]" "HumanMale_RIGRN.phl[864]";
connectAttr "HumanMale_RIGRN.phl[865]" "HumanMale_RIGRN.phl[866]";
connectAttr "HumanMale_RIGRN.phl[867]" "HumanMale_RIGRN.phl[868]";
connectAttr "HumanMale_RIGRN.phl[869]" "HumanMale_RIGRN.phl[870]";
connectAttr "HumanMale_RIGRN.phl[871]" "HumanMale_RIGRN.phl[872]";
connectAttr "HumanMale_RIGRN.phl[873]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[874]" "HumanMale_RIGRN.phl[875]";
connectAttr "HumanMale_RIGRN.phl[876]" "HumanMale_RIGRN.phl[877]";
connectAttr "HumanMale_RIGRN.phl[878]" "HumanMale_RIGRN.phl[879]";
connectAttr "HumanMale_RIGRN.phl[880]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[881]" "HumanMale_RIGRN.phl[882]";
connectAttr "HumanMale_RIGRN.phl[883]" "HumanMale_RIGRN.phl[884]";
connectAttr "HumanMale_RIGRN.phl[885]" "HumanMale_RIGRN.phl[886]";
connectAttr "HumanMale_RIGRN.phl[887]" "HumanMale_RIGRN.phl[888]";
connectAttr "HumanMale_RIGRN.phl[889]" "HumanMale_RIGRN.phl[890]";
connectAttr "HumanMale_RIGRN.phl[891]" "HumanMale_RIGRN.phl[892]";
connectAttr "HumanMale_RIGRN.phl[893]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[894]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[895]" "HumanMale_RIGRN.phl[896]";
connectAttr "HumanMale_RIGRN.phl[897]" "HumanMale_RIGRN.phl[898]";
connectAttr "HumanMale_RIGRN.phl[899]" "HumanMale_RIGRN.phl[900]";
connectAttr "HumanMale_RIGRN.phl[901]" "HumanMale_RIGRN.phl[902]";
connectAttr "HumanMale_RIGRN.phl[903]" "HumanMale_RIGRN.phl[904]";
connectAttr "HumanMale_RIGRN.phl[905]" "HumanMale_RIGRN.phl[906]";
connectAttr "HumanMale_RIGRN.phl[907]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[908]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[909]" "HumanMale_RIGRN.phl[910]";
connectAttr "HumanMale_RIGRN.phl[911]" "HumanMale_RIGRN.phl[912]";
connectAttr "HumanMale_RIGRN.phl[913]" "HumanMale_RIGRN.phl[914]";
connectAttr "HumanMale_RIGRN.phl[915]" "HumanMale_RIGRN.phl[916]";
connectAttr "HumanMale_RIGRN.phl[917]" "HumanMale_RIGRN.phl[918]";
connectAttr "HumanMale_RIGRN.phl[919]" "HumanMale_RIGRN.phl[920]";
connectAttr "HumanMale_RIGRN.phl[921]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[922]" "HumanMale_RIGRN.phl[923]";
connectAttr "HumanMale_RIGRN.phl[924]" "HumanMale_RIGRN.phl[925]";
connectAttr "HumanMale_RIGRN.phl[926]" "HumanMale_RIGRN.phl[927]";
connectAttr "HumanMale_RIGRN.phl[928]" "HumanMale_RIGRN.phl[929]";
connectAttr "HumanMale_RIGRN.phl[930]" "HumanMale_RIGRN.phl[931]";
connectAttr "HumanMale_RIGRN.phl[932]" "HumanMale_RIGRN.phl[933]";
connectAttr "HumanMale_RIGRN.phl[934]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[935]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[936]" "HumanMale_RIGRN.phl[937]";
connectAttr "HumanMale_RIGRN.phl[938]" "HumanMale_RIGRN.phl[939]";
connectAttr "HumanMale_RIGRN.phl[940]" "HumanMale_RIGRN.phl[941]";
connectAttr "HumanMale_RIGRN.phl[942]" "HumanMale_RIGRN.phl[943]";
connectAttr "HumanMale_RIGRN.phl[944]" "HumanMale_RIGRN.phl[945]";
connectAttr "HumanMale_RIGRN.phl[946]" "HumanMale_RIGRN.phl[947]";
connectAttr "HumanMale_RIGRN.phl[948]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[949]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[950]" "HumanMale_RIGRN.phl[951]";
connectAttr "HumanMale_RIGRN.phl[952]" "HumanMale_RIGRN.phl[953]";
connectAttr "HumanMale_RIGRN.phl[954]" "HumanMale_RIGRN.phl[955]";
connectAttr "HumanMale_RIGRN.phl[956]" "HumanMale_RIGRN.phl[957]";
connectAttr "HumanMale_RIGRN.phl[958]" "HumanMale_RIGRN.phl[959]";
connectAttr "HumanMale_RIGRN.phl[960]" "HumanMale_RIGRN.phl[961]";
connectAttr "HumanMale_RIGRN.phl[962]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[963]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[964]" "HumanMale_RIGRN.phl[965]";
connectAttr "HumanMale_RIGRN.phl[966]" "HumanMale_RIGRN.phl[967]";
connectAttr "HumanMale_RIGRN.phl[968]" "HumanMale_RIGRN.phl[969]";
connectAttr "HumanMale_RIGRN.phl[970]" "HumanMale_RIGRN.phl[971]";
connectAttr "HumanMale_RIGRN.phl[972]" "HumanMale_RIGRN.phl[973]";
connectAttr "HumanMale_RIGRN.phl[974]" "HumanMale_RIGRN.phl[975]";
connectAttr "HumanMale_RIGRN.phl[976]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[977]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[978]" "HumanMale_RIGRN.phl[979]";
connectAttr "HumanMale_RIGRN.phl[980]" "HumanMale_RIGRN.phl[981]";
connectAttr "HumanMale_RIGRN.phl[982]" "HumanMale_RIGRN.phl[983]";
connectAttr "HumanMale_RIGRN.phl[984]" "HumanMale_RIGRN.phl[985]";
connectAttr "HumanMale_RIGRN.phl[986]" "HumanMale_RIGRN.phl[987]";
connectAttr "HumanMale_RIGRN.phl[988]" "HumanMale_RIGRN.phl[989]";
connectAttr "HumanMale_RIGRN.phl[990]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[991]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[992]" "HumanMale_RIGRN.phl[993]";
connectAttr "HumanMale_RIGRN.phl[994]" "HumanMale_RIGRN.phl[995]";
connectAttr "HumanMale_RIGRN.phl[996]" "HumanMale_RIGRN.phl[997]";
connectAttr "HumanMale_RIGRN.phl[998]" "HumanMale_RIGRN.phl[999]";
connectAttr "HumanMale_RIGRN.phl[1000]" "HumanMale_RIGRN.phl[1001]";
connectAttr "HumanMale_RIGRN.phl[1002]" "HumanMale_RIGRN.phl[1003]";
connectAttr "HumanMale_RIGRN.phl[1004]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1005]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1006]" "HumanMale_RIGRN.phl[1007]";
connectAttr "HumanMale_RIGRN.phl[1008]" "HumanMale_RIGRN.phl[1009]";
connectAttr "HumanMale_RIGRN.phl[1010]" "HumanMale_RIGRN.phl[1011]";
connectAttr "HumanMale_RIGRN.phl[1012]" "HumanMale_RIGRN.phl[1013]";
connectAttr "HumanMale_RIGRN.phl[1014]" "HumanMale_RIGRN.phl[1015]";
connectAttr "HumanMale_RIGRN.phl[1016]" "HumanMale_RIGRN.phl[1017]";
connectAttr "HumanMale_RIGRN.phl[1018]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1019]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1020]" "HumanMale_RIGRN.phl[1021]";
connectAttr "HumanMale_RIGRN.phl[1022]" "HumanMale_RIGRN.phl[1023]";
connectAttr "HumanMale_RIGRN.phl[1024]" "HumanMale_RIGRN.phl[1025]";
connectAttr "HumanMale_RIGRN.phl[1026]" "HumanMale_RIGRN.phl[1027]";
connectAttr "HumanMale_RIGRN.phl[1028]" "HumanMale_RIGRN.phl[1029]";
connectAttr "HumanMale_RIGRN.phl[1030]" "HumanMale_RIGRN.phl[1031]";
connectAttr "HumanMale_RIGRN.phl[1032]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1033]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1034]" "HumanMale_RIGRN.phl[1035]";
connectAttr "HumanMale_RIGRN.phl[1036]" "HumanMale_RIGRN.phl[1037]";
connectAttr "HumanMale_RIGRN.phl[1038]" "HumanMale_RIGRN.phl[1039]";
connectAttr "HumanMale_RIGRN.phl[1040]" "HumanMale_RIGRN.phl[1041]";
connectAttr "HumanMale_RIGRN.phl[1042]" "HumanMale_RIGRN.phl[1043]";
connectAttr "HumanMale_RIGRN.phl[1044]" "HumanMale_RIGRN.phl[1045]";
connectAttr "HumanMale_RIGRN.phl[1046]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1047]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1048]" "HumanMale_RIGRN.phl[1049]";
connectAttr "HumanMale_RIGRN.phl[1050]" "HumanMale_RIGRN.phl[1051]";
connectAttr "HumanMale_RIGRN.phl[1052]" "HumanMale_RIGRN.phl[1053]";
connectAttr "HumanMale_RIGRN.phl[1054]" "HumanMale_RIGRN.phl[1055]";
connectAttr "HumanMale_RIGRN.phl[1056]" "HumanMale_RIGRN.phl[1057]";
connectAttr "HumanMale_RIGRN.phl[1058]" "HumanMale_RIGRN.phl[1059]";
connectAttr "HumanMale_RIGRN.phl[1060]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1061]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1062]" "HumanMale_RIGRN.phl[1063]";
connectAttr "HumanMale_RIGRN.phl[1064]" "HumanMale_RIGRN.phl[1065]";
connectAttr "HumanMale_RIGRN.phl[1066]" "HumanMale_RIGRN.phl[1067]";
connectAttr "HumanMale_RIGRN.phl[1068]" "HumanMale_RIGRN.phl[1069]";
connectAttr "HumanMale_RIGRN.phl[1070]" "HumanMale_RIGRN.phl[1071]";
connectAttr "HumanMale_RIGRN.phl[1072]" "HumanMale_RIGRN.phl[1073]";
connectAttr "HumanMale_RIGRN.phl[1074]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1075]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1076]" "HumanMale_RIGRN.phl[1077]";
connectAttr "HumanMale_RIGRN.phl[1078]" "HumanMale_RIGRN.phl[1079]";
connectAttr "HumanMale_RIGRN.phl[1080]" "HumanMale_RIGRN.phl[1081]";
connectAttr "HumanMale_RIGRN.phl[1082]" "HumanMale_RIGRN.phl[1083]";
connectAttr "HumanMale_RIGRN.phl[1084]" "HumanMale_RIGRN.phl[1085]";
connectAttr "HumanMale_RIGRN.phl[1086]" "HumanMale_RIGRN.phl[1087]";
connectAttr "HumanMale_RIGRN.phl[1088]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1089]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1090]" "HumanMale_RIGRN.phl[1091]";
connectAttr "HumanMale_RIGRN.phl[1092]" "HumanMale_RIGRN.phl[1093]";
connectAttr "HumanMale_RIGRN.phl[1094]" "HumanMale_RIGRN.phl[1095]";
connectAttr "HumanMale_RIGRN.phl[1096]" "HumanMale_RIGRN.phl[1097]";
connectAttr "HumanMale_RIGRN.phl[1098]" "HumanMale_RIGRN.phl[1099]";
connectAttr "HumanMale_RIGRN.phl[1100]" "HumanMale_RIGRN.phl[1101]";
connectAttr "HumanMale_RIGRN.phl[1102]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1103]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1104]" "HumanMale_RIGRN.phl[1105]";
connectAttr "HumanMale_RIGRN.phl[1106]" "HumanMale_RIGRN.phl[1107]";
connectAttr "HumanMale_RIGRN.phl[1108]" "HumanMale_RIGRN.phl[1109]";
connectAttr "HumanMale_RIGRN.phl[1110]" "HumanMale_RIGRN.phl[1111]";
connectAttr "HumanMale_RIGRN.phl[1112]" "HumanMale_RIGRN.phl[1113]";
connectAttr "HumanMale_RIGRN.phl[1114]" "HumanMale_RIGRN.phl[1115]";
connectAttr "HumanMale_RIGRN.phl[1116]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1117]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1118]" "HumanMale_RIGRN.phl[1119]";
connectAttr "HumanMale_RIGRN.phl[1120]" "HumanMale_RIGRN.phl[1121]";
connectAttr "HumanMale_RIGRN.phl[1122]" "HumanMale_RIGRN.phl[1123]";
connectAttr "HumanMale_RIGRN.phl[1124]" "HumanMale_RIGRN.phl[1125]";
connectAttr "HumanMale_RIGRN.phl[1126]" "HumanMale_RIGRN.phl[1127]";
connectAttr "HumanMale_RIGRN.phl[1128]" "HumanMale_RIGRN.phl[1129]";
connectAttr "HumanMale_RIGRN.phl[1130]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1131]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1132]" "HumanMale_RIGRN.phl[1133]";
connectAttr "HumanMale_RIGRN.phl[1134]" "HumanMale_RIGRN.phl[1135]";
connectAttr "HumanMale_RIGRN.phl[1136]" "HumanMale_RIGRN.phl[1137]";
connectAttr "HumanMale_RIGRN.phl[1138]" "HumanMale_RIGRN.phl[1139]";
connectAttr "HumanMale_RIGRN.phl[1140]" "HumanMale_RIGRN.phl[1141]";
connectAttr "HumanMale_RIGRN.phl[1142]" "HumanMale_RIGRN.phl[1143]";
connectAttr "HumanMale_RIGRN.phl[1144]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1145]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1146]" "HumanMale_RIGRN.phl[1147]";
connectAttr "HumanMale_RIGRN.phl[1148]" "HumanMale_RIGRN.phl[1149]";
connectAttr "HumanMale_RIGRN.phl[1150]" "HumanMale_RIGRN.phl[1151]";
connectAttr "HumanMale_RIGRN.phl[1152]" "HumanMale_RIGRN.phl[1153]";
connectAttr "HumanMale_RIGRN.phl[1154]" "HumanMale_RIGRN.phl[1155]";
connectAttr "HumanMale_RIGRN.phl[1156]" "HumanMale_RIGRN.phl[1157]";
connectAttr "HumanMale_RIGRN.phl[1158]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1159]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1160]" "HumanMale_RIGRN.phl[1161]";
connectAttr "HumanMale_RIGRN.phl[1162]" "HumanMale_RIGRN.phl[1163]";
connectAttr "HumanMale_RIGRN.phl[1164]" "HumanMale_RIGRN.phl[1165]";
connectAttr "HumanMale_RIGRN.phl[1166]" "HumanMale_RIGRN.phl[1167]";
connectAttr "HumanMale_RIGRN.phl[1168]" "HumanMale_RIGRN.phl[1169]";
connectAttr "HumanMale_RIGRN.phl[1170]" "HumanMale_RIGRN.phl[1171]";
connectAttr "HumanMale_RIGRN.phl[1172]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1173]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1174]" "HumanMale_RIGRN.phl[1175]";
connectAttr "HumanMale_RIGRN.phl[1176]" "HumanMale_RIGRN.phl[1177]";
connectAttr "HumanMale_RIGRN.phl[1178]" "HumanMale_RIGRN.phl[1179]";
connectAttr "HumanMale_RIGRN.phl[1180]" "HumanMale_RIGRN.phl[1181]";
connectAttr "HumanMale_RIGRN.phl[1182]" "HumanMale_RIGRN.phl[1183]";
connectAttr "HumanMale_RIGRN.phl[1184]" "HumanMale_RIGRN.phl[1185]";
connectAttr "HumanMale_RIGRN.phl[1186]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1187]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1188]" "HumanMale_RIGRN.phl[1189]";
connectAttr "HumanMale_RIGRN.phl[1190]" "HumanMale_RIGRN.phl[1191]";
connectAttr "HumanMale_RIGRN.phl[1192]" "HumanMale_RIGRN.phl[1193]";
connectAttr "HumanMale_RIGRN.phl[1194]" "HumanMale_RIGRN.phl[1195]";
connectAttr "HumanMale_RIGRN.phl[1196]" "HumanMale_RIGRN.phl[1197]";
connectAttr "HumanMale_RIGRN.phl[1198]" "HumanMale_RIGRN.phl[1199]";
connectAttr "HumanMale_RIGRN.phl[1200]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1201]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1202]" "HumanMale_RIGRN.phl[1203]";
connectAttr "HumanMale_RIGRN.phl[1204]" "HumanMale_RIGRN.phl[1205]";
connectAttr "HumanMale_RIGRN.phl[1206]" "HumanMale_RIGRN.phl[1207]";
connectAttr "HumanMale_RIGRN.phl[1208]" "HumanMale_RIGRN.phl[1209]";
connectAttr "HumanMale_RIGRN.phl[1210]" "HumanMale_RIGRN.phl[1211]";
connectAttr "HumanMale_RIGRN.phl[1212]" "HumanMale_RIGRN.phl[1213]";
connectAttr "HumanMale_RIGRN.phl[1214]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1215]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1216]" "HumanMale_RIGRN.phl[1217]";
connectAttr "HumanMale_RIGRN.phl[1218]" "HumanMale_RIGRN.phl[1219]";
connectAttr "HumanMale_RIGRN.phl[1220]" "HumanMale_RIGRN.phl[1221]";
connectAttr "HumanMale_RIGRN.phl[1222]" "HumanMale_RIGRN.phl[1223]";
connectAttr "HumanMale_RIGRN.phl[1224]" "HumanMale_RIGRN.phl[1225]";
connectAttr "HumanMale_RIGRN.phl[1226]" "HumanMale_RIGRN.phl[1227]";
connectAttr "HumanMale_RIGRN.phl[1228]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1229]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1230]" "HumanMale_RIGRN.phl[1231]";
connectAttr "HumanMale_RIGRN.phl[1232]" "HumanMale_RIGRN.phl[1233]";
connectAttr "HumanMale_RIGRN.phl[1234]" "HumanMale_RIGRN.phl[1235]";
connectAttr "HumanMale_RIGRN.phl[1236]" "HumanMale_RIGRN.phl[1237]";
connectAttr "HumanMale_RIGRN.phl[1238]" "HumanMale_RIGRN.phl[1239]";
connectAttr "HumanMale_RIGRN.phl[1240]" "HumanMale_RIGRN.phl[1241]";
connectAttr "HumanMale_RIGRN.phl[1242]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1243]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1244]" "HumanMale_RIGRN.phl[1245]";
connectAttr "HumanMale_RIGRN.phl[1246]" "HumanMale_RIGRN.phl[1247]";
connectAttr "HumanMale_RIGRN.phl[1248]" "HumanMale_RIGRN.phl[1249]";
connectAttr "HumanMale_RIGRN.phl[1250]" "HumanMale_RIGRN.phl[1251]";
connectAttr "HumanMale_RIGRN.phl[1252]" "HumanMale_RIGRN.phl[1253]";
connectAttr "HumanMale_RIGRN.phl[1254]" "HumanMale_RIGRN.phl[1255]";
connectAttr "HumanMale_RIGRN.phl[1256]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1257]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1258]" "HumanMale_RIGRN.phl[1259]";
connectAttr "HumanMale_RIGRN.phl[1260]" "HumanMale_RIGRN.phl[1261]";
connectAttr "HumanMale_RIGRN.phl[1262]" "HumanMale_RIGRN.phl[1263]";
connectAttr "HumanMale_RIGRN.phl[1264]" "HumanMale_RIGRN.phl[1265]";
connectAttr "HumanMale_RIGRN.phl[1266]" "HumanMale_RIGRN.phl[1267]";
connectAttr "HumanMale_RIGRN.phl[1268]" "HumanMale_RIGRN.phl[1269]";
connectAttr "HumanMale_RIGRN.phl[1270]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1271]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1272]" "HumanMale_RIGRN.phl[1273]";
connectAttr "HumanMale_RIGRN.phl[1274]" "HumanMale_RIGRN.phl[1275]";
connectAttr "HumanMale_RIGRN.phl[1276]" "HumanMale_RIGRN.phl[1277]";
connectAttr "HumanMale_RIGRN.phl[1278]" "HumanMale_RIGRN.phl[1279]";
connectAttr "HumanMale_RIGRN.phl[1280]" "HumanMale_RIGRN.phl[1281]";
connectAttr "HumanMale_RIGRN.phl[1282]" "HumanMale_RIGRN.phl[1283]";
connectAttr "HumanMale_RIGRN.phl[1284]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1285]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1286]" "HumanMale_RIGRN.phl[1287]";
connectAttr "HumanMale_RIGRN.phl[1288]" "HumanMale_RIGRN.phl[1289]";
connectAttr "HumanMale_RIGRN.phl[1290]" "HumanMale_RIGRN.phl[1291]";
connectAttr "HumanMale_RIGRN.phl[1292]" "HumanMale_RIGRN.phl[1293]";
connectAttr "HumanMale_RIGRN.phl[1294]" "HumanMale_RIGRN.phl[1295]";
connectAttr "HumanMale_RIGRN.phl[1296]" "HumanMale_RIGRN.phl[1297]";
connectAttr "HumanMale_RIGRN.phl[1298]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1299]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1300]" "HumanMale_RIGRN.phl[1301]";
connectAttr "HumanMale_RIGRN.phl[1302]" "HumanMale_RIGRN.phl[1303]";
connectAttr "HumanMale_RIGRN.phl[1304]" "HumanMale_RIGRN.phl[1305]";
connectAttr "HumanMale_RIGRN.phl[1306]" "HumanMale_RIGRN.phl[1307]";
connectAttr "HumanMale_RIGRN.phl[1308]" "HumanMale_RIGRN.phl[1309]";
connectAttr "HumanMale_RIGRN.phl[1310]" "HumanMale_RIGRN.phl[1311]";
connectAttr "HumanMale_RIGRN.phl[1312]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1313]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1314]" "HumanMale_RIGRN.phl[1315]";
connectAttr "HumanMale_RIGRN.phl[1316]" "HumanMale_RIGRN.phl[1317]";
connectAttr "HumanMale_RIGRN.phl[1318]" "HumanMale_RIGRN.phl[1319]";
connectAttr "HumanMale_RIGRN.phl[1320]" "HumanMale_RIGRN.phl[1321]";
connectAttr "HumanMale_RIGRN.phl[1322]" "HumanMale_RIGRN.phl[1323]";
connectAttr "HumanMale_RIGRN.phl[1324]" "HumanMale_RIGRN.phl[1325]";
connectAttr "HumanMale_RIGRN.phl[1326]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1327]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1328]" "HumanMale_RIGRN.phl[1329]";
connectAttr "HumanMale_RIGRN.phl[1330]" "HumanMale_RIGRN.phl[1331]";
connectAttr "HumanMale_RIGRN.phl[1332]" "HumanMale_RIGRN.phl[1333]";
connectAttr "HumanMale_RIGRN.phl[1334]" "HumanMale_RIGRN.phl[1335]";
connectAttr "HumanMale_RIGRN.phl[1336]" "HumanMale_RIGRN.phl[1337]";
connectAttr "HumanMale_RIGRN.phl[1338]" "HumanMale_RIGRN.phl[1339]";
connectAttr "HumanMale_RIGRN.phl[1340]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1341]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1342]" "HumanMale_RIGRN.phl[1343]";
connectAttr "HumanMale_RIGRN.phl[1344]" "HumanMale_RIGRN.phl[1345]";
connectAttr "HumanMale_RIGRN.phl[1346]" "HumanMale_RIGRN.phl[1347]";
connectAttr "HumanMale_RIGRN.phl[1348]" "HumanMale_RIGRN.phl[1349]";
connectAttr "HumanMale_RIGRN.phl[1350]" "HumanMale_RIGRN.phl[1351]";
connectAttr "HumanMale_RIGRN.phl[1352]" "HumanMale_RIGRN.phl[1353]";
connectAttr "HumanMale_RIGRN.phl[1354]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1355]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1356]" "HumanMale_RIGRN.phl[1357]";
connectAttr "HumanMale_RIGRN.phl[1358]" "HumanMale_RIGRN.phl[1359]";
connectAttr "HumanMale_RIGRN.phl[1360]" "HumanMale_RIGRN.phl[1361]";
connectAttr "HumanMale_RIGRN.phl[1362]" "HumanMale_RIGRN.phl[1363]";
connectAttr "HumanMale_RIGRN.phl[1364]" "HumanMale_RIGRN.phl[1365]";
connectAttr "HumanMale_RIGRN.phl[1366]" "HumanMale_RIGRN.phl[1367]";
connectAttr "HumanMale_RIGRN.phl[1368]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1369]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "Spine1_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1370]"
		;
connectAttr "Neck_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1371]"
		;
connectAttr "Head_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1372]"
		;
connectAttr "Hand_L_R_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1373]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1374]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1375]"
		;
connectAttr "HumanMale_RIGRN.phl[1376]" "R:Hand_R_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "Hand_R_R_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1377]"
		;
connectAttr "HumanMale_RIGRN.phl[1378]" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1379]"
		;
connectAttr "HumanMale_RIGRN.phl[1380]" "R:Hand_R_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1381]"
		;
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1382]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1383]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1384]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1385]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1386]"
		;
connectAttr "CloackFrontHand_L_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1387]"
		;
connectAttr "CloackBackHand_L_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1388]"
		;
connectAttr "CloackBack_L_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1389]"
		;
connectAttr "CloackBack_R_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1390]"
		;
connectAttr "CloackBackHand_R_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1391]"
		;
connectAttr "CloackFrontHand_R_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1392]"
		;
connectAttr "Breath_control_scaleX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1393]"
		;
connectAttr "Breath_control_scaleY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1394]"
		;
connectAttr "Breath_control_scaleZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1395]"
		;
connectAttr "Slot_Hand_R_locator_scaleZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1396]"
		;
connectAttr "Slot_Hand_R_locator_scaleY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1397]"
		;
connectAttr "Slot_Hand_R_locator_scaleX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1398]"
		;
connectAttr "Slot_Hand_L_locator_scaleZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1399]"
		;
connectAttr "Slot_Hand_L_locator_scaleY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1400]"
		;
connectAttr "Slot_Hand_L_locator_scaleX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1401]"
		;
connectAttr "Slot_Hand_R_control_ParentSpace_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1402]"
		;
connectAttr "Slot_Hand_L_control_ParentSpace_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1403]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1404]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1405]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1406]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1407]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1408]"
		;
connectAttr "Global_TR_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1409]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1410]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1411]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1412]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1413]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1414]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1415]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1416]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1417]"
		;
connectAttr "Spine1_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1418]"
		;
connectAttr "Spine1_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1419]"
		;
connectAttr "Spine1_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1420]"
		;
connectAttr "Spine2_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1421]"
		;
connectAttr "Spine2_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1422]"
		;
connectAttr "Spine2_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1423]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1424]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1425]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1426]"
		;
connectAttr "Chest1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1427]"
		;
connectAttr "Chest1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1428]"
		;
connectAttr "Chest1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1429]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1430]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1431]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1432]"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1433]"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1434]"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1435]"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1436]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1437]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1438]"
		;
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1439]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1440]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1441]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1442]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1443]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1444]"
		;
connectAttr "Arm_L_FK_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1445]"
		;
connectAttr "Arm_L_FK_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1446]"
		;
connectAttr "Arm_L_FK_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1447]"
		;
connectAttr "HumanMale_RIGRN.phl[1448]" "R:Hand_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1449]"
		;
connectAttr "HumanMale_RIGRN.phl[1450]" "R:Hand_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1451]"
		;
connectAttr "HumanMale_RIGRN.phl[1452]" "R:Hand_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1453]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1454]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1455]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1456]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1457]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1458]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1459]"
		;
connectAttr "Arm_R_FK_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1460]"
		;
connectAttr "Arm_R_FK_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1461]"
		;
connectAttr "Arm_R_FK_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1462]"
		;
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1463]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1464]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1465]"
		;
connectAttr "Leg_L_Knee_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1466]"
		;
connectAttr "Leg_L_Knee_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1467]"
		;
connectAttr "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1468]"
		;
connectAttr "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1469]"
		;
connectAttr "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1470]"
		;
connectAttr "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1471]"
		;
connectAttr "CloackFrontHand_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1472]"
		;
connectAttr "CloackFrontHand_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1473]"
		;
connectAttr "CloackFrontHand_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1474]"
		;
connectAttr "CloackBackHand_L_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1475]"
		;
connectAttr "CloackBackHand_L_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1476]"
		;
connectAttr "CloackBackHand_L_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1477]"
		;
connectAttr "CloackBack_L_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1478]"
		;
connectAttr "CloackBack_L_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1479]"
		;
connectAttr "CloackBack_L_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1480]"
		;
connectAttr "CloackBack_R_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1481]"
		;
connectAttr "CloackBack_R_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1482]"
		;
connectAttr "CloackBack_R_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1483]"
		;
connectAttr "CloackBackHand_R_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1484]"
		;
connectAttr "CloackBackHand_R_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1485]"
		;
connectAttr "CloackBackHand_R_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1486]"
		;
connectAttr "CloackFrontHand_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1487]"
		;
connectAttr "CloackFrontHand_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1488]"
		;
connectAttr "CloackFrontHand_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1489]"
		;
connectAttr "Shoulders_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1490]"
		;
connectAttr "Shoulders_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1491]"
		;
connectAttr "Shoulders_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1492]"
		;
connectAttr "Shoulders_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1493]"
		;
connectAttr "Shoulders_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1494]"
		;
connectAttr "Shoulders_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1495]"
		;
connectAttr "Shoulders1_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1496]"
		;
connectAttr "Shoulders1_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1497]"
		;
connectAttr "Shoulders1_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1498]"
		;
connectAttr "Shoulders1_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1499]"
		;
connectAttr "Shoulders1_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1500]"
		;
connectAttr "Shoulders1_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1501]"
		;
connectAttr "Collar_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1502]"
		;
connectAttr "Collar_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1503]"
		;
connectAttr "Collar_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1504]"
		;
connectAttr "Collar1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1505]"
		;
connectAttr "Collar1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1506]"
		;
connectAttr "Collar1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1507]"
		;
connectAttr "HatSide_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1508]"
		;
connectAttr "HatSide_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1509]"
		;
connectAttr "HatSide_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1510]"
		;
connectAttr "Hat_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1511]"
		;
connectAttr "Hat_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1512]"
		;
connectAttr "Hat_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1513]"
		;
connectAttr "Hat1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1514]"
		;
connectAttr "Hat1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1515]"
		;
connectAttr "Hat1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1516]"
		;
connectAttr "Hat2_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1517]"
		;
connectAttr "Hat2_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1518]"
		;
connectAttr "Hat2_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1519]"
		;
connectAttr "Feather_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1520]"
		;
connectAttr "Feather_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1521]"
		;
connectAttr "Feather_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1522]"
		;
connectAttr "Feather1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1523]"
		;
connectAttr "Feather1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1524]"
		;
connectAttr "Feather1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1525]"
		;
connectAttr "Breath_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1526]"
		;
connectAttr "Breath_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1527]"
		;
connectAttr "Breath_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1528]"
		;
connectAttr "Heel_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1529]"
		;
connectAttr "Heel_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1530]"
		;
connectAttr "Heel_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1531]"
		;
connectAttr "ToeEnd_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1532]"
		;
connectAttr "ToeEnd_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1533]"
		;
connectAttr "ToeEnd_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1534]"
		;
connectAttr "Toe1_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1535]"
		;
connectAttr "Toe1_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1536]"
		;
connectAttr "Toe1_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1537]"
		;
connectAttr "Ball_L_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1538]"
		;
connectAttr "Ball_L_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1539]"
		;
connectAttr "Ball_L_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1540]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1541]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1542]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1543]"
		;
connectAttr "EyeLids_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1544]"
		;
connectAttr "EyeLids_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1545]"
		;
connectAttr "EyeLids_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1546]"
		;
connectAttr "Eye_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1547]"
		;
connectAttr "Eye_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1548]"
		;
connectAttr "Eye_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1549]"
		;
connectAttr "Eye_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1550]"
		;
connectAttr "Eye_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1551]"
		;
connectAttr "Eye_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1552]"
		;
connectAttr "WeaponWorld_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1553]"
		;
connectAttr "WeaponWorld_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1554]"
		;
connectAttr "WeaponWorld_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1555]"
		;
connectAttr "WeaponWorld_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1556]"
		;
connectAttr "WeaponWorld_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1557]"
		;
connectAttr "WeaponWorld_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1558]"
		;
connectAttr "Slot_Hand_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1559]"
		;
connectAttr "Slot_Hand_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1560]"
		;
connectAttr "Slot_Hand_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1561]"
		;
connectAttr "Slot_Hand_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1562]"
		;
connectAttr "Slot_Hand_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1563]"
		;
connectAttr "Slot_Hand_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1564]"
		;
connectAttr "Slot_Hand_R_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1565]"
		;
connectAttr "Slot_Hand_R_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1566]"
		;
connectAttr "Slot_Hand_R_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1567]"
		;
connectAttr "Slot_Hand_L_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1568]"
		;
connectAttr "Slot_Hand_L_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1569]"
		;
connectAttr "Slot_Hand_L_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1570]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1571]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1572]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1573]"
		;
connectAttr "Leg_R_Knee_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1574]"
		;
connectAttr "Leg_R_Knee_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1575]"
		;
connectAttr "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1576]"
		;
connectAttr "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1577]"
		;
connectAttr "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1578]"
		;
connectAttr "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1579]"
		;
connectAttr "Heel_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1580]"
		;
connectAttr "Heel_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1581]"
		;
connectAttr "Heel_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1582]"
		;
connectAttr "ToeEnd_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1583]"
		;
connectAttr "ToeEnd_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1584]"
		;
connectAttr "ToeEnd_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1585]"
		;
connectAttr "Toe1_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1586]"
		;
connectAttr "Toe1_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1587]"
		;
connectAttr "Toe1_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1588]"
		;
connectAttr "Ball_R_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1589]"
		;
connectAttr "Ball_R_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1590]"
		;
connectAttr "Ball_R_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1591]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1592]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1593]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1594]"
		;
connectAttr "Finger21_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1595]"
		;
connectAttr "Finger21_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1596]"
		;
connectAttr "Finger21_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1597]"
		;
connectAttr "Finger22_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1598]"
		;
connectAttr "Finger22_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1599]"
		;
connectAttr "Finger22_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1600]"
		;
connectAttr "Finger23_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1601]"
		;
connectAttr "Finger23_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1602]"
		;
connectAttr "Finger23_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1603]"
		;
connectAttr "Finger31_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1604]"
		;
connectAttr "Finger31_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1605]"
		;
connectAttr "Finger31_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1606]"
		;
connectAttr "Finger32_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1607]"
		;
connectAttr "Finger32_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1608]"
		;
connectAttr "Finger32_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1609]"
		;
connectAttr "Finger33_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1610]"
		;
connectAttr "Finger33_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1611]"
		;
connectAttr "Finger33_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1612]"
		;
connectAttr "Finger41_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1613]"
		;
connectAttr "Finger41_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1614]"
		;
connectAttr "Finger41_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1615]"
		;
connectAttr "Finger42_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1616]"
		;
connectAttr "Finger42_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1617]"
		;
connectAttr "Finger42_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1618]"
		;
connectAttr "Finger43_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1619]"
		;
connectAttr "Finger43_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1620]"
		;
connectAttr "Finger43_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1621]"
		;
connectAttr "Finger51_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1622]"
		;
connectAttr "Finger51_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1623]"
		;
connectAttr "Finger51_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1624]"
		;
connectAttr "Finger52_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1625]"
		;
connectAttr "Finger52_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1626]"
		;
connectAttr "Finger52_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1627]"
		;
connectAttr "Finger53_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1628]"
		;
connectAttr "Finger53_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1629]"
		;
connectAttr "Finger53_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1630]"
		;
connectAttr "Finger11_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1631]"
		;
connectAttr "Finger11_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1632]"
		;
connectAttr "Finger11_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1633]"
		;
connectAttr "Finger12_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1634]"
		;
connectAttr "Finger12_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1635]"
		;
connectAttr "Finger12_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1636]"
		;
connectAttr "Finger13_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1637]"
		;
connectAttr "Finger13_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1638]"
		;
connectAttr "Finger13_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1639]"
		;
connectAttr "Finger51_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1640]"
		;
connectAttr "Finger51_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1641]"
		;
connectAttr "Finger51_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1642]"
		;
connectAttr "Finger52_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1643]"
		;
connectAttr "Finger52_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1644]"
		;
connectAttr "Finger52_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1645]"
		;
connectAttr "Finger53_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1646]"
		;
connectAttr "Finger53_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1647]"
		;
connectAttr "Finger53_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1648]"
		;
connectAttr "Finger41_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1649]"
		;
connectAttr "Finger41_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1650]"
		;
connectAttr "Finger41_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1651]"
		;
connectAttr "Finger42_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1652]"
		;
connectAttr "Finger42_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1653]"
		;
connectAttr "Finger42_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1654]"
		;
connectAttr "Finger43_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1655]"
		;
connectAttr "Finger43_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1656]"
		;
connectAttr "Finger43_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1657]"
		;
connectAttr "Finger31_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1658]"
		;
connectAttr "Finger31_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1659]"
		;
connectAttr "Finger31_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1660]"
		;
connectAttr "Finger32_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1661]"
		;
connectAttr "Finger32_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1662]"
		;
connectAttr "Finger32_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1663]"
		;
connectAttr "Finger33_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1664]"
		;
connectAttr "Finger33_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1665]"
		;
connectAttr "Finger33_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1666]"
		;
connectAttr "Finger21_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1667]"
		;
connectAttr "Finger21_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1668]"
		;
connectAttr "Finger21_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1669]"
		;
connectAttr "Finger22_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1670]"
		;
connectAttr "Finger22_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1671]"
		;
connectAttr "Finger22_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1672]"
		;
connectAttr "Finger23_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1673]"
		;
connectAttr "Finger23_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1674]"
		;
connectAttr "Finger23_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1675]"
		;
connectAttr "Finger11_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1676]"
		;
connectAttr "Finger11_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1677]"
		;
connectAttr "Finger11_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1678]"
		;
connectAttr "Finger12_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1679]"
		;
connectAttr "Finger12_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1680]"
		;
connectAttr "Finger12_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1681]"
		;
connectAttr "Finger13_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1682]"
		;
connectAttr "Finger13_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1683]"
		;
connectAttr "Finger13_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1684]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1685]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1686]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1687]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1688]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1689]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1690]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1691]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1692]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1693]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1694]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1695]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1696]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1697]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1698]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1699]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1700]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1701]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1702]"
		;
connectAttr "Chest1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1703]"
		;
connectAttr "Chest1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1704]"
		;
connectAttr "Chest1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1705]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1706]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1707]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1708]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1709]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1710]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1711]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1712]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1713]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1714]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1715]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1716]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1717]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1718]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1719]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1720]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1721]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1722]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1723]"
		;
connectAttr "HumanMale_RIGRN.phl[1724]" "R:Hand_R_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1725]"
		;
connectAttr "HumanMale_RIGRN.phl[1726]" "R:Hand_R_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1727]"
		;
connectAttr "HumanMale_RIGRN.phl[1728]" "R:Hand_R_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1729]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1730]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1731]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1732]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1733]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1734]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1735]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1736]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1737]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1738]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1739]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1740]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1741]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1742]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1743]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1744]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1745]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1746]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1747]"
		;
connectAttr "CloackFrontHand_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1748]"
		;
connectAttr "CloackFrontHand_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1749]"
		;
connectAttr "CloackFrontHand_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1750]"
		;
connectAttr "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1751]"
		;
connectAttr "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1752]"
		;
connectAttr "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1753]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1754]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1755]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1756]"
		;
connectAttr "CloackBackHand1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1757]"
		;
connectAttr "CloackBackHand1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1758]"
		;
connectAttr "CloackBackHand1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1759]"
		;
connectAttr "CloackBack_L_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1760]"
		;
connectAttr "CloackBack_L_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1761]"
		;
connectAttr "CloackBack_L_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1762]"
		;
connectAttr "CloackBack1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1763]"
		;
connectAttr "CloackBack1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1764]"
		;
connectAttr "CloackBack1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1765]"
		;
connectAttr "CloackBack_R_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1766]"
		;
connectAttr "CloackBack_R_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1767]"
		;
connectAttr "CloackBack_R_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1768]"
		;
connectAttr "CloackBack1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1769]"
		;
connectAttr "CloackBack1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1770]"
		;
connectAttr "CloackBack1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1771]"
		;
connectAttr "CloackBackHand_R_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1772]"
		;
connectAttr "CloackBackHand_R_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1773]"
		;
connectAttr "CloackBackHand_R_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1774]"
		;
connectAttr "CloackBackHand1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1775]"
		;
connectAttr "CloackBackHand1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1776]"
		;
connectAttr "CloackBackHand1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1777]"
		;
connectAttr "CloackFrontHand_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1778]"
		;
connectAttr "CloackFrontHand_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1779]"
		;
connectAttr "CloackFrontHand_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1780]"
		;
connectAttr "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1781]"
		;
connectAttr "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1782]"
		;
connectAttr "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1783]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1784]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1785]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1786]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1787]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1788]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1789]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1790]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1791]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1792]"
		;
connectAttr "Shoulders1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1793]"
		;
connectAttr "Shoulders1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1794]"
		;
connectAttr "Shoulders1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1795]"
		;
connectAttr "Collar_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1796]"
		;
connectAttr "Collar_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1797]"
		;
connectAttr "Collar_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1798]"
		;
connectAttr "Collar1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1799]"
		;
connectAttr "Collar1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1800]"
		;
connectAttr "Collar1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1801]"
		;
connectAttr "HatSide_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1802]"
		;
connectAttr "HatSide_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1803]"
		;
connectAttr "HatSide_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1804]"
		;
connectAttr "Hat_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1805]"
		;
connectAttr "Hat_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1806]"
		;
connectAttr "Hat_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1807]"
		;
connectAttr "Hat1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1808]"
		;
connectAttr "Hat1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1809]"
		;
connectAttr "Hat1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1810]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1811]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1812]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1813]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1814]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1815]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1816]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1817]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1818]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1819]"
		;
connectAttr "Breath_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1820]"
		;
connectAttr "Breath_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1821]"
		;
connectAttr "Breath_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1822]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1823]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1824]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1825]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1826]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1827]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1828]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1829]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1830]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1831]"
		;
connectAttr "Ball_L_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1832]";
connectAttr "Ball_L_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1833]";
connectAttr "Ball_L_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1834]";
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1835]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1836]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1837]"
		;
connectAttr "EyeLids_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1838]"
		;
connectAttr "EyeLids_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1839]"
		;
connectAttr "EyeLids_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1840]"
		;
connectAttr "Eye_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1841]"
		;
connectAttr "Eye_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1842]"
		;
connectAttr "Eye_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1843]"
		;
connectAttr "Eye_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1844]"
		;
connectAttr "Eye_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1845]"
		;
connectAttr "Eye_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1846]"
		;
connectAttr "WeaponWorld_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1847]"
		;
connectAttr "WeaponWorld_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1848]"
		;
connectAttr "WeaponWorld_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1849]"
		;
connectAttr "WeaponWorld_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1850]"
		;
connectAttr "WeaponWorld_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1851]"
		;
connectAttr "WeaponWorld_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1852]"
		;
connectAttr "Slot_Hand_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1853]"
		;
connectAttr "Slot_Hand_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1854]"
		;
connectAttr "Slot_Hand_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1855]"
		;
connectAttr "Slot_Hand_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1856]"
		;
connectAttr "Slot_Hand_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1857]"
		;
connectAttr "Slot_Hand_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1858]"
		;
connectAttr "Slot_Hand_R_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1859]"
		;
connectAttr "Slot_Hand_R_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1860]"
		;
connectAttr "Slot_Hand_R_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1861]"
		;
connectAttr "Slot_Hand_L_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1862]"
		;
connectAttr "Slot_Hand_L_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1863]"
		;
connectAttr "Slot_Hand_L_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1864]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1865]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1866]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1867]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1868]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1869]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1870]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1871]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1872]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1873]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1874]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1875]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1876]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1877]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1878]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1879]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1880]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1881]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1882]"
		;
connectAttr "Ball_R_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1883]";
connectAttr "Ball_R_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1884]";
connectAttr "Ball_R_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1885]";
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1886]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1887]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1888]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1889]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1890]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1891]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1892]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1893]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1894]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1895]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1896]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1897]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1898]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1899]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1900]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1901]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1902]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1903]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1904]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1905]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1906]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1907]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1908]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1909]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1910]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1911]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1912]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1913]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1914]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1915]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1916]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1917]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1918]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1919]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1920]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1921]"
		;
connectAttr "Finger53_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1922]"
		;
connectAttr "Finger53_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1923]"
		;
connectAttr "Finger53_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1924]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1925]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1926]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1927]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1928]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1929]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1930]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1931]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1932]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1933]"
		;
connectAttr "Finger51_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1934]"
		;
connectAttr "Finger51_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1935]"
		;
connectAttr "Finger51_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1936]"
		;
connectAttr "Finger52_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1937]"
		;
connectAttr "Finger52_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1938]"
		;
connectAttr "Finger52_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1939]"
		;
connectAttr "Finger53_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1940]"
		;
connectAttr "Finger53_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1941]"
		;
connectAttr "Finger53_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1942]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1943]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1944]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1945]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1946]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1947]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1948]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1949]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1950]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1951]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1952]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1953]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1954]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1955]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1956]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1957]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1958]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1959]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1960]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1961]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1962]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1963]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1964]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1965]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1966]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1967]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1968]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1969]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1970]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1971]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1972]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1973]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1974]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1975]"
		;
connectAttr "Finger13_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1976]"
		;
connectAttr "Finger13_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1977]"
		;
connectAttr "Finger13_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1978]"
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
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[3]";
connectAttr "R:Hand_R_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[4]";
connectAttr "R:Hand_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[5]";
connectAttr "R:Hand_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[7]";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[9]"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HumanMale_RunLeft.ma
