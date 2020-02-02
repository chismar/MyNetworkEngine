//Maya ASCII 2016 scene
//Name: HumanMale_Walk.ma
//Last modified: Sun, Jul 14, 2019 10:04:19 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "HumanMale_RIGRN" -op "v=0;" -typ "mayaAscii" "HumanMale_RIG.ma";
file -rdi 1 -ns "S" -dr 1 -rfn "OstinShooter_Walk_ToRetargetRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sun, Jun 23, 2019 07:09:17 PM|ICON|undef|INFO|undef|OBJN|375|INCL|C:/Users/Ira/Dropbox/RQ/OstinShooter//OstinShooter_RIG1.mb(|LUNI|cm|TUNI|pal|AUNI|deg|"
		 -typ "mayaBinary" "F:/Work/MEGAsync/RQ/OstinShooter/OstinShooter_Walk_ToRetarget.mb";
file -r -ns "R" -dr 1 -rfn "HumanMale_RIGRN" -op "v=0;" -typ "mayaAscii" "HumanMale_RIG.ma";
file -r -ns "S" -dr 1 -rfn "OstinShooter_Walk_ToRetargetRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sun, Jun 23, 2019 07:09:17 PM|ICON|undef|INFO|undef|OBJN|375|INCL|C:/Users/Ira/Dropbox/RQ/OstinShooter//OstinShooter_RIG1.mb(|LUNI|cm|TUNI|pal|AUNI|deg|"
		 -typ "mayaBinary" "F:/Work/MEGAsync/RQ/OstinShooter/OstinShooter_Walk_ToRetarget.mb";
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
	rename -uid "B098B057-4EC2-55C7-85EC-2EAE47AB1EC3";
	setAttr ".t" -type "double3" -15.595227826734572 775.28233910306517 -1303.2373422369324 ;
	setAttr ".r" -type "double3" -28.521847728866756 -30059.800000000261 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CEF548C-4515-AD0A-9FDD-8BB77E52147C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".coi" 2150.2854818200844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4055234272129167 104.69096594678722 0.80084760210283257 ;
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
	setAttr ".tp" -type "double3" 3.4055234272129167 104.69096594678722 0.80084760210283257 ;
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
	setAttr ".tp" -type "double3" 3.4055234272129167 104.69096594678722 0.80084760210283257 ;
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
	setAttr ".tp" -type "double3" 3.4055234272129167 104.69096594678722 0.80084760210283257 ;
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
	setAttr ".tp" -type "double3" 3.4055234272129167 104.69096594678722 0.80084760210283257 ;
	setAttr ".lls" 30.200000000000003;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10DF10BF-4094-0665-1B49-32B5D068F4AE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6FF10CE-41FB-BF67-D33D-F28886FF58C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CF0FE95-4869-024E-4FC0-CBB43F9E0DF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F68656A7-4B5E-AE23-EFBF-2CBA1B24D678";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 260 ";
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
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Male//HumanMale_RIG.ma";
	setAttr -s 1437 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HumanMale_RIGRN"
		"HumanMale_RIGRN" 0
		"HumanMale_RIGRN" 2458
		1 |R:Global|R:Chest_control_group|R:Chest_control|R:Chest_controlShape "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|R:left|R:leftShape" "tumblePivot" " -type \"double3\" 3.4055234272129167 104.69096594678722 0.80084760210283257"
		
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "|R:Global|R:Global_TR" "visibility" " -k 0 1"
		2 "|R:Global|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global|R:Global_TR" "translateX" " -av"
		2 "|R:Global|R:Global_TR" "translateY" " -av"
		2 "|R:Global|R:Global_TR" "translateZ" " -av"
		2 "|R:Global|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global|R:Global_TR" "rotateX" " -av"
		2 "|R:Global|R:Global_TR" "rotateY" " -av"
		2 "|R:Global|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" 3.4055234272129167 -2.5592009303972425 0.80084760210283257"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 6.8530000000000006 0.25859130716860446 -4.0277835018662342"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 1.6260351467240568 18.080917295628186 2.6022581755538248 -3.3899643699878088 5.2558156332264119 13.878802567966765 1.6260351467240555 0 2.6022581755538283 -3.3899643699878079 -5.2558156332264119 0 1.626035146724055 -18.080917295628186 -2.6022581755538283 -3.3899643699878079 -5.2558156332264261 -13.878802567966765 1.6260351467240555 0 -2.6022581755538283 -3.3899643699878088 5.255815633226419 0 1.6260351467240568 18.080917295628186"
		
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" -4.2190152488718811 -8.7734593481546117 4.267997878361137"
		
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control|R:Hips_controlShape" "cp[0:8]" 
		" -s 9 -type \"double3\" 0 -5.9427982329802376 6.0930481923611737 -1.1304446783172821 -3.3472423125721349 4.4480951293423061 3.7312866941056804 -3.3472423125721349 0 5.3336764621611827 -5.143699094433785 -3.8978073028813069 0 -8.7724420979770912 2.059284437046685 -5.333676462161181 -5.143699094433785 -3.8978073028813078 -3.7312866941056804 -3.3472423125721349 0 1.1304446783172963 -3.3472423125721349 4.4480951293423052 0 -5.9427982329802376 6.0930481923611737"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control|R:Spine1_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" -0.65270188072754443 1.4629398841996546 7.0812228525820942 1.7024137679166103 1.4629398841996546 5.2872208252087276 2.677934610542124 1.462939884199655 0.95611679979910891 1.7024137679166103 1.4629398841996555 -3.374987225610516 -0.65270188072754309 1.4629398841996555 -5.1689892529838843 -3.007817529371696 1.4629398841996555 -3.3749872256105178 -3.9833383719972115 1.462939884199655 0.95611679979910402 -3.0078175293716995 1.4629398841996546 5.2872208252087223 -0.65270188072754665 1.4629398841996546 7.0812228525820942"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translateX" " -av"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translateY" " -av"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translateZ" " -av"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotateX" " -av"
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotateY" " -av"
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotateZ" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 0 3.6126497552411503 0"
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control|R:Chest_controlShape" 
		"lockLength" " -k 1 0"
		2 "|R:Global|R:Chest1_control_group|R:Chest1_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Chest1_control_group|R:Chest1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Chest1_control_group|R:Chest1_control" "translateX" " -av"
		
		2 "|R:Global|R:Chest1_control_group|R:Chest1_control" "translateY" " -av"
		
		2 "|R:Global|R:Chest1_control_group|R:Chest1_control" "translateZ" " -av"
		
		2 "|R:Global|R:Chest1_control_group|R:Chest1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Chest1_control_group|R:Chest1_control" "rotateX" " -av"
		2 "|R:Global|R:Chest1_control_group|R:Chest1_control" "rotateY" " -av"
		2 "|R:Global|R:Chest1_control_group|R:Chest1_control" "rotateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0.13500187724691237 -0.82620129784697838 0.35072518312799872"
		
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" -1.1425946439746348 0.38135191097412435 -1.3301648995676423"
		
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		2 "|R:Global|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" -0.14049090513026374 -0.39099310435486245 0.15801346174205477"
		
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateX" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateY" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateZ" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" -3.588489461503928 3.1233938490485058 -3.8056164005983981"
		
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		2 "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" 51.979568256828891 50.892249544734959 -81.264381219956633"
		
		2 "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -43.889118323333577 -46.439766865509824 -9.8321771351624516"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" " -av -k 1 0"
		
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "translate" 
		" -type \"double3\" 0.070321463081404412 -0.068622264371953179 0.009636691837174638"
		
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotate" " -type \"double3\" -2.0688911124782363 6.1768799426486627 -11.289103811520635"
		
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -34.196877315817787 -29.703935370467725 -5.7482881977981286"
		2 "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateX" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateY" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateZ" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateX" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateY" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" -60.77810902799321 -86.121630551101632 -62.274755006216921"
		
		2 "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 41.251282335275867 -44.917975535110145 3.8048657853073085"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" " -av -k 1 0"
		
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "translate" 
		" -type \"double3\" -0.070321463081404412 0.068622264371953179 -0.009636691837174638"
		
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotate" " -type \"double3\" -0.45766176524934676 -1.8645460751039926 -13.184978280743833"
		
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 13.685926586065872 -29.703935370467725 -5.7482881977981286"
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateX" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateY" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateZ" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateX" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateY" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator|R:Hand_R_Elbow_FK_locatorShape" 
		"localPosition" " -type \"double3\" 0 0 6"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" -2.6103256326435793 -0.12482397782570215 7.2989242774410847"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" -0.030134999002085043 5.1671858040454346 0.0017003040232454547"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" 0.01773578675415588 0 16.76599771428107"
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateX" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateY" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"visibility" " -k 0 1"
		2 "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateX" " -av"
		2 "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateY" " -av"
		2 "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotate" " -type \"double3\" 3.5185861892219044 18.864261514342921 -14.195359541067081"
		
		2 "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateX" " -av"
		2 "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateY" " -av"
		2 "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateZ" " -av"
		2 "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"visibility" " -k 0 1"
		2 "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateX" " -av"
		2 "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateY" " -av"
		2 "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateZ" " -av"
		2 "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translate" " -type \"double3\" 1.3007986944816354 0 -0.2047688804163833"
		2 "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateX" " -av"
		2 "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateY" " -av"
		2 "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotate" " -type \"double3\" 8.875083551367922 16.073792462673691 -11.800023022635481"
		
		2 "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateX" " -av"
		2 "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateY" " -av"
		2 "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateZ" " -av"
		2 "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateX" " -av"
		2 "|R:Global|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateY" " -av"
		2 "|R:Global|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateZ" " -av"
		2 "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control" "translate" 
		" -type \"double3\" 0.66589053883577987 0.051136397252107856 0"
		2 "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotate" 
		" -type \"double3\" 6.9188165902080092 0.63871645213378447 6.5895613453474269"
		2 "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotate" 
		" -type \"double3\" 0.55872776510141386 -0.49246756769788386 -2.806126887276569"
		2 "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control" "translate" 
		" -type \"double3\" -0.66589053883577987 -0.051136397252107856 0"
		2 "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotate" 
		" -type \"double3\" 6.5183356230780252 0.82025530296195126 8.5724939257454533"
		2 "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotate" 
		" -type \"double3\" 0.12711154994547288 0.47023991709781177 1.7920771974657268"
		2 "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translate" " -type \"double3\" -1.3007986944816354 0 0.2047688804163833"
		2 "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateX" " -av"
		2 "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateY" " -av"
		2 "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotate" " -type \"double3\" 6.4595558625569502 3.2223565097807008 -4.6161377701277537"
		
		2 "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateX" " -av"
		2 "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateY" " -av"
		2 "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateZ" " -av"
		2 "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotate" " -type \"double3\" -5.2221339004454128 0 0"
		2 "|R:Global|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateX" " -av"
		2 "|R:Global|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateY" " -av"
		2 "|R:Global|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateZ" " -av"
		2 "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"visibility" " -k 0 1"
		2 "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateX" " -av"
		2 "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateY" " -av"
		2 "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotate" " -type \"double3\" 3.5185861892219044 18.864261514342921 -14.195359541067081"
		
		2 "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateX" " -av"
		2 "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateY" " -av"
		2 "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateZ" " -av"
		2 "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"visibility" " -k 0 1"
		2 "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateX" " -av"
		2 "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateY" " -av"
		2 "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateZ" " -av"
		2 "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotate" 
		" -type \"double3\" 0 0 -13.187221698567148"
		2 "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotate" 
		" -type \"double3\" 0 0 -13.187221698567148"
		2 "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Collar_control_group|R:Collar_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Collar_control_group|R:Collar_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Collar_control_group|R:Collar_control" "translateX" " -av"
		
		2 "|R:Global|R:Collar_control_group|R:Collar_control" "translateY" " -av"
		
		2 "|R:Global|R:Collar_control_group|R:Collar_control" "translateZ" " -av"
		
		2 "|R:Global|R:Collar_control_group|R:Collar_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Collar_control_group|R:Collar_control" "rotateX" " -av"
		2 "|R:Global|R:Collar_control_group|R:Collar_control" "rotateY" " -av"
		2 "|R:Global|R:Collar_control_group|R:Collar_control" "rotateZ" " -av"
		2 "|R:Global|R:Collar1_control_group|R:Collar1_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Collar1_control_group|R:Collar1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Collar1_control_group|R:Collar1_control" "translateX" " -av"
		
		2 "|R:Global|R:Collar1_control_group|R:Collar1_control" "translateY" " -av"
		
		2 "|R:Global|R:Collar1_control_group|R:Collar1_control" "translateZ" " -av"
		
		2 "|R:Global|R:Collar1_control_group|R:Collar1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Collar1_control_group|R:Collar1_control" "rotateX" " -av"
		2 "|R:Global|R:Collar1_control_group|R:Collar1_control" "rotateY" " -av"
		2 "|R:Global|R:Collar1_control_group|R:Collar1_control" "rotateZ" " -av"
		2 "|R:Global|R:HatSide_control_group|R:HatSide_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:HatSide_control_group|R:HatSide_control" "translate" " -type \"double3\" 0.11222566969695306 -0.56641547966950878 0.021809468031188623"
		
		2 "|R:Global|R:HatSide_control_group|R:HatSide_control" "translateX" " -av"
		
		2 "|R:Global|R:HatSide_control_group|R:HatSide_control" "translateY" " -av"
		
		2 "|R:Global|R:HatSide_control_group|R:HatSide_control" "translateZ" " -av"
		
		2 "|R:Global|R:HatSide_control_group|R:HatSide_control" "rotate" " -type \"double3\" -0.71943564064651833 -0.0090771468293599691 -0.057355530614186724"
		
		2 "|R:Global|R:HatSide_control_group|R:HatSide_control" "rotateX" " -av"
		2 "|R:Global|R:HatSide_control_group|R:HatSide_control" "rotateY" " -av"
		2 "|R:Global|R:HatSide_control_group|R:HatSide_control" "rotateZ" " -av"
		2 "|R:Global|R:Hat_control_group|R:Hat_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Hat_control_group|R:Hat_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Hat_control_group|R:Hat_control" "translateX" " -av"
		2 "|R:Global|R:Hat_control_group|R:Hat_control" "translateY" " -av"
		2 "|R:Global|R:Hat_control_group|R:Hat_control" "translateZ" " -av"
		2 "|R:Global|R:Hat_control_group|R:Hat_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Hat_control_group|R:Hat_control" "rotateX" " -av"
		2 "|R:Global|R:Hat_control_group|R:Hat_control" "rotateY" " -av"
		2 "|R:Global|R:Hat_control_group|R:Hat_control" "rotateZ" " -av"
		2 "|R:Global|R:Hat1_control_group|R:Hat1_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Hat1_control_group|R:Hat1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Hat1_control_group|R:Hat1_control" "translateX" " -av"
		2 "|R:Global|R:Hat1_control_group|R:Hat1_control" "translateY" " -av"
		2 "|R:Global|R:Hat1_control_group|R:Hat1_control" "translateZ" " -av"
		2 "|R:Global|R:Hat1_control_group|R:Hat1_control" "rotate" " -type \"double3\" 0 0 4.7497018324610849"
		
		2 "|R:Global|R:Hat1_control_group|R:Hat1_control" "rotateX" " -av"
		2 "|R:Global|R:Hat1_control_group|R:Hat1_control" "rotateY" " -av"
		2 "|R:Global|R:Hat1_control_group|R:Hat1_control" "rotateZ" " -av"
		2 "|R:Global|R:Hat2_control_group|R:Hat2_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Hat2_control_group|R:Hat2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Hat2_control_group|R:Hat2_control" "translateX" " -av"
		2 "|R:Global|R:Hat2_control_group|R:Hat2_control" "translateY" " -av"
		2 "|R:Global|R:Hat2_control_group|R:Hat2_control" "translateZ" " -av"
		2 "|R:Global|R:Hat2_control_group|R:Hat2_control" "rotate" " -type \"double3\" 0 0 11.617243799635128"
		
		2 "|R:Global|R:Hat2_control_group|R:Hat2_control" "rotateX" " -av"
		2 "|R:Global|R:Hat2_control_group|R:Hat2_control" "rotateY" " -av"
		2 "|R:Global|R:Hat2_control_group|R:Hat2_control" "rotateZ" " -av"
		2 "|R:Global|R:Feather_control_group|R:Feather_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Feather_control_group|R:Feather_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Feather_control_group|R:Feather_control" "translateX" " -av"
		
		2 "|R:Global|R:Feather_control_group|R:Feather_control" "translateY" " -av"
		
		2 "|R:Global|R:Feather_control_group|R:Feather_control" "translateZ" " -av"
		
		2 "|R:Global|R:Feather_control_group|R:Feather_control" "rotate" " -type \"double3\" 12.135775709338393 -0.67610130379758149 -0.22179537845800695"
		
		2 "|R:Global|R:Feather_control_group|R:Feather_control" "rotateX" " -av"
		2 "|R:Global|R:Feather_control_group|R:Feather_control" "rotateY" " -av"
		2 "|R:Global|R:Feather_control_group|R:Feather_control" "rotateZ" " -av"
		2 "|R:Global|R:Feather1_control_group|R:Feather1_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Feather1_control_group|R:Feather1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Feather1_control_group|R:Feather1_control" "translateX" " -av"
		
		2 "|R:Global|R:Feather1_control_group|R:Feather1_control" "translateY" " -av"
		
		2 "|R:Global|R:Feather1_control_group|R:Feather1_control" "translateZ" " -av"
		
		2 "|R:Global|R:Feather1_control_group|R:Feather1_control" "rotate" " -type \"double3\" 16.811777046644725 -7.1604257900708239 12.207095633220767"
		
		2 "|R:Global|R:Feather1_control_group|R:Feather1_control" "rotateX" " -av"
		
		2 "|R:Global|R:Feather1_control_group|R:Feather1_control" "rotateY" " -av"
		
		2 "|R:Global|R:Feather1_control_group|R:Feather1_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "translateX" " -av"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "translateY" " -av"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "translateZ" " -av"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "rotateX" " -av"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "rotateY" " -av"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "rotateZ" " -av"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "scaleX" " -av"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "scaleY" " -av"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "scaleZ" " -av"
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "rotateX" " -av"
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "rotateY" " -av"
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "rotateZ" " -av"
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateX" " -av"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateY" " -av"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Ball_L_group|R:Ball_L" "visibility" " -k 0 1"
		2 "|R:Global|R:Ball_L_group|R:Ball_L" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Ball_L_group|R:Ball_L" "translateX" " -av"
		2 "|R:Global|R:Ball_L_group|R:Ball_L" "translateY" " -av"
		2 "|R:Global|R:Ball_L_group|R:Ball_L" "translateZ" " -av"
		2 "|R:Global|R:Ball_L_group|R:Ball_L" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Ball_L_group|R:Ball_L" "rotateX" " -av"
		2 "|R:Global|R:Ball_L_group|R:Ball_L" "rotateY" " -av"
		2 "|R:Global|R:Ball_L_group|R:Ball_L" "rotateZ" " -av"
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:EyeLids_control_group|R:EyeLids_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:EyeLids_control_group|R:EyeLids_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:EyeLids_control_group|R:EyeLids_control" "translateX" " -av"
		
		2 "|R:Global|R:EyeLids_control_group|R:EyeLids_control" "translateY" " -av"
		
		2 "|R:Global|R:EyeLids_control_group|R:EyeLids_control" "translateZ" " -av"
		
		2 "|R:Global|R:EyeLids_control_group|R:EyeLids_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:EyeLids_control_group|R:EyeLids_control" "rotateX" " -av"
		2 "|R:Global|R:EyeLids_control_group|R:EyeLids_control" "rotateY" " -av"
		2 "|R:Global|R:EyeLids_control_group|R:EyeLids_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "translateX" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "translateY" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "translateZ" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "rotateX" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "rotateY" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "translateX" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "translateY" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "translateZ" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "rotateX" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "rotateY" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "rotateZ" " -av"
		2 "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translate" 
		" -type \"double3\" -26.385354113019144 39.198270515605913 -15.621249735149966"
		2 "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotate" 
		" -type \"double3\" -172.03122610842198 -83.530998823831538 -66.971510367751691"
		2 "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "ParentSpace" 
		" -av -k 1 0"
		2 "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translate" 
		" -type \"double3\" 1.6122238369999999 1.718154312 -0.46037806031833561"
		2 "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "rotate" 
		" -type \"double3\" 0 15.000000000000002 90.000000000000028"
		2 "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "ParentSpace" 
		" -av -k 1 0"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Chest1|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:LegUpper_L|R:Leg_L|R:effector3" "visibility" 
		" 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:LegUpper_R|R:Leg_R|R:effector7" "visibility" 
		" 1"
		2 "|R:Global|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector6" 
		"visibility" " 1"
		2 "|R:Global|R:Foot_LhelpIKFootJoint|R:effector5" "visibility" " 1"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "scaleZ" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "scaleY" 
		" -av"
		2 "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator" "scaleX" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "scaleZ" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "scaleY" 
		" -av"
		2 "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "scaleX" 
		" -av"
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 1.1305683986190045 10.031887044349851 -21.545796637882169"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 35.892109320278408 -9.3285672983914836 3.7970775790178148"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "ParentOnHips" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translate" 
		" -type \"double3\" -6.7628392451687436 0 16.76599771428107"
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateX" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateY" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "rotateX" " -av"
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "rotateY" " -av"
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "rotateZ" " -av"
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateX" " -av"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateY" " -av"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Ball_R_group|R:Ball_R" "visibility" " -k 0 1"
		2 "|R:Global|R:Ball_R_group|R:Ball_R" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Ball_R_group|R:Ball_R" "translateX" " -av"
		2 "|R:Global|R:Ball_R_group|R:Ball_R" "translateY" " -av"
		2 "|R:Global|R:Ball_R_group|R:Ball_R" "translateZ" " -av"
		2 "|R:Global|R:Ball_R_group|R:Ball_R" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Ball_R_group|R:Ball_R" "rotateX" " -av"
		2 "|R:Global|R:Ball_R_group|R:Ball_R" "rotateY" " -av"
		2 "|R:Global|R:Ball_R_group|R:Ball_R" "rotateZ" " -av"
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" " -type \"double3\" 0.57080553144101642 3.9810322505009674 -9.687684472753137"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "rotate" " -type \"double3\" 0 0 -18.065689375240137"
		
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "rotate" " -type \"double3\" 0 0 -18.065689375240137"
		
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" " -type \"double3\" -3.5284550603361371 2.3708748676175291 -19.033177003979141"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "rotate" " -type \"double3\" 0 0 -25.09686080645325"
		
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "rotate" " -type \"double3\" 0 0 -25.09686080645325"
		
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotate" " -type \"double3\" 0 1.2606391583513425 -20.120763222254901"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "rotate" " -type \"double3\" 0 0 -27.418205736564076"
		
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "rotate" " -type \"double3\" 0 0 -27.418205736564076"
		
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control" "rotate" " -type \"double3\" 0.67736352448819726 -1.8231286144608316 -28.934323621362516"
		
		2 "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control" "rotate" " -type \"double3\" 0 0 -27.418205736564076"
		
		2 "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control" "rotate" " -type \"double3\" 0 0 -27.418205736564076"
		
		2 "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" " -type \"double3\" -0.74549526240747321 -4.7524299810476842 -8.5924238609589967"
		
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "rotate" " -type \"double3\" 0 0 -10.469525288752864"
		
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control" "rotate" " -type \"double3\" 0 0 -15.284176749351248"
		
		2 "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "rotate" " -type \"double3\" 0 0 -22.923762972135282"
		
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" " -type \"double3\" 18.457512963882948 -8.0373204459113659 -3.6796056615842021"
		
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotate" " -type \"double3\" 0 0 -8.7870164769222132"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "rotate" " -type \"double3\" 0 0 -8.7870164769222132"
		
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "rotateZ" " -av"
		
		2 "|R:pCylinder2" "visibility" " 1"
		2 "|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector9" "visibility" 
		" 1"
		2 "|R:Foot_RhelpIKFootJoint|R:effector8" "visibility" " 1"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Male//HumanMale.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:Slots" "visibility" " 0"
		2 "R:Joints" "visibility" " 1"
		2 "R:Controls_Hat" "visibility" " 1"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 1"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:HelpersMeshes_Weapon" "displayType" " 2"
		2 "R:HelpersMeshes_Weapon" "visibility" " 0"
		2 "R:Controls_Weapon" "visibility" " 1"
		2 "R:HumanMale" "uv[1:42]" " -s 42 0 0 0 0 1 1 0 1 1 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 1 1 0 0 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 2.4 2.7"
		
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
		2 "R:HumanMale" "lv[1:60]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -23.727894676017229 -39.937783975457094 1.04780056385089 0 0 0 -13.987397425201998 -13.712703044332841 2.5185856956410895 0 0 0 23.7278946760172 -39.937783975457066 1.0478005638508932 0 0 0 13.987397425201991 -13.712703044332841 2.5185856956410966 0 0 0 5.3797098712553932 0 0 3.6594428373728749 0 0 0 0 0"
		
		2 "R:HumanMale" "lv[70:141]" " 0 0 0 1.3007986944816354 0 -0.2047688804163833 0.66589053883577987 0.051136397252107856 0 -0.66589053883577987 -0.051136397252107856 0 -1.3007986944816354 0 0.2047688804163833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11222566969695306 -0.56641547966950878 0.021809468031188623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "lv[157:342]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -26.385354113019144 39.198270515605913 -15.621249735149966 1.6122238369999999 1.718154312 -0.46037806031833561 0 0 0 0 0 0 -5.3797098712553932 0 0 -3.6594428373728749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "angularValues" " -s 336"
		2 "R:HumanMale" "av[1:60]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8264665891382141 -0.32031040636423885 -5.7154072135793204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[70:117]" " 3.5185861892219044 18.864261514342921 -14.195359541067081 0 0 0 8.875083551367922 16.073792462673691 -11.800023022635481 0 0 0 6.9188165902080092 0.63871645213378447 6.5895613453474269 0.55872776510141386 -0.49246756769788386 -2.806126887276569 6.5183356230780252 0.82025530296195126 8.5724939257454533 0.12711154994547288 0.47023991709781177 1.7920771974657268 6.4595558625569502 3.2223565097807008 -4.6161377701277537 -5.2221339004454128 0 0 3.5185861892219044 18.864261514342921 -14.195359541067081 0 0 0 0 0 0 0 0 0 0 0 -13.187221698567148 0 0 -13.187221698567148"
		
		2 "R:HumanMale" "av[208:249]" " 0 0 0 0 0 0 -0.71943564064651833 -0.0090771468293599691 -0.057355530614186724 0 0 0 0 0 4.7497018324610849 0 0 11.617243799635128 12.135775709338393 -0.67610130379758149 -0.22179537845800695 16.811777046644725 -7.1604257900708239 12.207095633220767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[265:450]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -172.03122610842198 -83.530998823831538 -66.971510367751691 0 15.000000000000002 90.000000000000028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57080553144101642 3.9810322505009674 -9.687684472753137 0 0 -18.065689375240137 0 0 -18.065689375240137 -3.5284550603361371 2.3708748676175291 -19.033177003979141 0 0 -25.09686080645325 0 0 -25.09686080645325 0 1.2606391583513425 -20.120763222254901 0 0 -27.418205736564076 0 0 -27.418205736564076 0.67736352448819726 -1.8231286144608316 -28.934323621362516 0 0 -27.418205736564076 0 0 -27.418205736564076 -0.74549526240747321 -4.7524299810476842 -8.5924238609589967 0 0 -10.469525288752864 0 0 -15.284176749351248 0 0 -22.923762972135282 0 0 -22.923762972135282 0 0 -22.923762972135282 0 0 -22.923762972135282 0 0 -22.923762972135282 0 0 -22.923762972135282 0 0 -22.923762972135282 0 0 -22.923762972135282 0 0 -22.923762972135282 0 0 -22.92"
		+ "3762972135282 0 0 -22.923762972135282 0 0 -22.923762972135282 18.457512963882948 -8.0373204459113659 -3.6796056615842021 0 0 -8.7870164769222132 0 0 -8.7870164769222132"
		)
		2 "R:HumanMale" "referenceMapping" (" -type \"characterMapping\" 517 \"R:Global.Action\" 0 1 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rotateY\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest1_control.translateX\" 1 19 \"R:Chest1_control.translateY\" 1 20 \"R:Chest1_control.translateZ\" 1 21 \"R:Chest1_control.rotateX\" 2 19 \"R:Chest1_control.rotateY\" 2 20 \"R:Chest1_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.Orient\" 0 4 \"R:Hand_L_R_control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 34 \"R:Arm_L_FK_locator.rotateY\" 2 35 \"R:Arm_L_FK_locator.rotateZ\" 2 36 \"R:Arm_L_FK_locator.translateX\" 1 37 \"R:Arm_L_FK_locator.translateY\" 1 3"
		+ "8 \"R:Arm_L_FK_locator.translateZ\" 1 39 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 37 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 38 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 39 \"R:Hand_R_R_control.Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 46 \"R:Arm_R_FK_locator.rotateY\" 2 47 \"R:Arm_R_FK_locator.rotateZ\" 2 48 \"R:Arm_R_FK_locator.translateX\" 1 49 \"R:Arm_R_FK_locator.translateY\" 1 50 \"R:Arm_R_FK_locator.translateZ\" 1 51 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 49 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 50 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 51 \"R:Foot_L_control.FKBlend\" 0 11 \"R:Foot_L_control.ParentOnHips\" 0 12 \"R:Foot_L_control.Stretch\" 0 13 \"R:Foot_L_control.StretchMin\" 0 14 \"R:Foot_L_control.StretchMax\" 0 15 \"R:LegUpper_L_FK_locator.rotateX\" 2 55 \"R:LegUpper_L_FK_locator.rotateY\" 2 56 \"R:LegUpper_L_FK_locator.rotateZ\" 2 57 \"R:LegUpper_L_FK_locator.translateX\" 1 58 \"R:LegUpper_L_FK_locator.translateY\" 1 59 \"R:LegUpper_L_FK_locator.translateZ\" 1 60 \"R"
		+ ":Leg_L_Knee_FK_locator.rotateX\" 2 58 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 59 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 60 \"R:CloackFrontHand_L_control.translateX\" 1 70 \"R:CloackFrontHand_L_control.translateY\" 1 71 \"R:CloackFrontHand_L_control.translateZ\" 1 72 \"R:CloackFrontHand_L_control.rotateX\" 2 70 \"R:CloackFrontHand_L_control.rotateY\" 2 71 \"R:CloackFrontHand_L_control.rotateZ\" 2 72 \"R:CloackFrontHand_L_control.Orient\" 0 21 \"R:CloackFrontHand1_L_control.rotateX\" 2 73 \"R:CloackFrontHand1_L_control.rotateY\" 2 74 \"R:CloackFrontHand1_L_control.rotateZ\" 2 75 \"R:CloackBackHand_L_control.translateX\" 1 73 \"R:CloackBackHand_L_control.translateY\" 1 74 \"R:CloackBackHand_L_control.translateZ\" 1 75 \"R:CloackBackHand_L_control.rotateX\" 2 76 \"R:CloackBackHand_L_control.rotateY\" 2 77 \"R:CloackBackHand_L_control.rotateZ\" 2 78 \"R:CloackBackHand_L_control.Orient\" 0 22 \"R:CloackBackHand1_L_control.rotateX\" 2 79 \"R:CloackBackHand1_L_control.rotateY\" 2 80 \"R:CloackBackHand1_L_control.rotateZ\" 2 81 \"R:CloackBack_L_control.translateX\" 1"
		+ " 76 \"R:CloackBack_L_control.translateY\" 1 77 \"R:CloackBack_L_control.translateZ\" 1 78 \"R:CloackBack_L_control.rotateX\" 2 82 \"R:CloackBack_L_control.rotateY\" 2 83 \"R:CloackBack_L_control.rotateZ\" 2 84 \"R:CloackBack_L_control.Orient\" 0 23 \"R:CloackBack1_L_control.rotateX\" 2 85 \"R:CloackBack1_L_control.rotateY\" 2 86 \"R:CloackBack1_L_control.rotateZ\" 2 87 \"R:CloackBack_R_control.translateX\" 1 79 \"R:CloackBack_R_control.translateY\" 1 80 \"R:CloackBack_R_control.translateZ\" 1 81 \"R:CloackBack_R_control.rotateX\" 2 88 \"R:CloackBack_R_control.rotateY\" 2 89 \"R:CloackBack_R_control.rotateZ\" 2 90 \"R:CloackBack_R_control.Orient\" 0 24 \"R:CloackBack1_R_control.rotateX\" 2 91 \"R:CloackBack1_R_control.rotateY\" 2 92 \"R:CloackBack1_R_control.rotateZ\" 2 93 \"R:CloackBackHand_R_control.translateX\" 1 82 \"R:CloackBackHand_R_control.translateY\" 1 83 \"R:CloackBackHand_R_control.translateZ\" 1 84 \"R:CloackBackHand_R_control.rotateX\" 2 94 \"R:CloackBackHand_R_control.rotateY\" 2 95 \"R:CloackBackHand_R_control.rotateZ\" 2 96 \"R:CloackBackHand_"
		+ "R_control.Orient\" 0 25 \"R:CloackBackHand1_R_control.rotateX\" 2 97 \"R:CloackBackHand1_R_control.rotateY\" 2 98 \"R:CloackBackHand1_R_control.rotateZ\" 2 99 \"R:CloackFrontHand_R_control.translateX\" 1 85 \"R:CloackFrontHand_R_control.translateY\" 1 86 \"R:CloackFrontHand_R_control.translateZ\" 1 87 \"R:CloackFrontHand_R_control.rotateX\" 2 100 \"R:CloackFrontHand_R_control.rotateY\" 2 101 \"R:CloackFrontHand_R_control.rotateZ\" 2 102 \"R:CloackFrontHand_R_control.Orient\" 0 26 \"R:CloackFrontHand1_R_control.rotateX\" 2 103 \"R:CloackFrontHand1_R_control.rotateY\" 2 104 \"R:CloackFrontHand1_R_control.rotateZ\" 2 105 \"R:Shoulders_R_control.translateX\" 1 88 \"R:Shoulders_R_control.translateY\" 1 89 \"R:Shoulders_R_control.translateZ\" 1 90 \"R:Shoulders_R_control.rotateX\" 2 106 \"R:Shoulders_R_control.rotateY\" 2 107 \"R:Shoulders_R_control.rotateZ\" 2 108 \"R:Shoulders_L_control.translateX\" 1 91 \"R:Shoulders_L_control.translateY\" 1 92 \"R:Shoulders_L_control.translateZ\" 1 93 \"R:Shoulders_L_control.rotateX\" 2 109 \"R:Shoulders_L_control.rotateY\" 2"
		+ " 110 \"R:Shoulders_L_control.rotateZ\" 2 111 \"R:Shoulders1_L_control.translateX\" 1 94 \"R:Shoulders1_L_control.translateY\" 1 95 \"R:Shoulders1_L_control.translateZ\" 1 96 \"R:Shoulders1_L_control.rotateX\" 2 112 \"R:Shoulders1_L_control.rotateY\" 2 113 \"R:Shoulders1_L_control.rotateZ\" 2 114 \"R:Shoulders1_R_control.translateX\" 1 97 \"R:Shoulders1_R_control.translateY\" 1 98 \"R:Shoulders1_R_control.translateZ\" 1 99 \"R:Shoulders1_R_control.rotateX\" 2 115 \"R:Shoulders1_R_control.rotateY\" 2 116 \"R:Shoulders1_R_control.rotateZ\" 2 117 \"R:Collar_control.translateX\" 1 100 \"R:Collar_control.translateY\" 1 101 \"R:Collar_control.translateZ\" 1 102 \"R:Collar_control.rotateX\" 2 208 \"R:Collar_control.rotateY\" 2 209 \"R:Collar_control.rotateZ\" 2 210 \"R:Collar1_control.translateX\" 1 103 \"R:Collar1_control.translateY\" 1 104 \"R:Collar1_control.translateZ\" 1 105 \"R:Collar1_control.rotateX\" 2 211 \"R:Collar1_control.rotateY\" 2 212 \"R:Collar1_control.rotateZ\" 2 213 \"R:HatSide_control.translateX\" 1 106 \"R:HatSide_control.translateY\" 1 107 \"R:HatS"
		+ "ide_control.translateZ\" 1 108 \"R:HatSide_control.rotateX\" 2 214 \"R:HatSide_control.rotateY\" 2 215 \"R:HatSide_control.rotateZ\" 2 216 \"R:Hat_control.translateX\" 1 109 \"R:Hat_control.translateY\" 1 110 \"R:Hat_control.translateZ\" 1 111 \"R:Hat_control.rotateX\" 2 217 \"R:Hat_control.rotateY\" 2 218 \"R:Hat_control.rotateZ\" 2 219 \"R:Hat1_control.translateX\" 1 112 \"R:Hat1_control.translateY\" 1 113 \"R:Hat1_control.translateZ\" 1 114 \"R:Hat1_control.rotateX\" 2 220 \"R:Hat1_control.rotateY\" 2 221 \"R:Hat1_control.rotateZ\" 2 222 \"R:Hat2_control.translateX\" 1 115 \"R:Hat2_control.translateY\" 1 116 \"R:Hat2_control.translateZ\" 1 117 \"R:Hat2_control.rotateX\" 2 223 \"R:Hat2_control.rotateY\" 2 224 \"R:Hat2_control.rotateZ\" 2 225 \"R:Feather_control.translateX\" 1 118 \"R:Feather_control.translateY\" 1 119 \"R:Feather_control.translateZ\" 1 120 \"R:Feather_control.rotateX\" 2 226 \"R:Feather_control.rotateY\" 2 227 \"R:Feather_control.rotateZ\" 2 228 \"R:Feather1_control.translateX\" 1 121 \"R:Feather1_control.translateY\" 1 122 \"R:Feather1_control.tran"
		+ "slateZ\" 1 123 \"R:Feather1_control.rotateX\" 2 229 \"R:Feather1_control.rotateY\" 2 230 \"R:Feather1_control.rotateZ\" 2 231 \"R:Breath_control.translateX\" 1 124 \"R:Breath_control.translateY\" 1 125 \"R:Breath_control.translateZ\" 1 126 \"R:Breath_control.rotateX\" 2 232 \"R:Breath_control.rotateY\" 2 233 \"R:Breath_control.rotateZ\" 2 234 \"R:Breath_control.scaleX\" 0 27 \"R:Breath_control.scaleY\" 0 28 \"R:Breath_control.scaleZ\" 0 29 \"R:Heel_L_control.translateX\" 1 127 \"R:Heel_L_control.translateY\" 1 128 \"R:Heel_L_control.translateZ\" 1 129 \"R:Heel_L_control.rotateX\" 2 235 \"R:Heel_L_control.rotateY\" 2 236 \"R:Heel_L_control.rotateZ\" 2 237 \"R:ToeEnd_L_control.translateX\" 1 130 \"R:ToeEnd_L_control.translateY\" 1 131 \"R:ToeEnd_L_control.translateZ\" 1 132 \"R:ToeEnd_L_control.rotateX\" 2 238 \"R:ToeEnd_L_control.rotateY\" 2 239 \"R:ToeEnd_L_control.rotateZ\" 2 240 \"R:Toe1_L_control.translateX\" 1 133 \"R:Toe1_L_control.translateY\" 1 134 \"R:Toe1_L_control.translateZ\" 1 135 \"R:Toe1_L_control.rotateX\" 2 241 \"R:Toe1_L_control.rotateY\" 2 242 \"R:To"
		+ "e1_L_control.rotateZ\" 2 243 \"R:Ball_L.translateX\" 1 136 \"R:Ball_L.translateY\" 1 137 \"R:Ball_L.translateZ\" 1 138 \"R:Ball_L.rotateX\" 2 244 \"R:Ball_L.rotateY\" 2 245 \"R:Ball_L.rotateZ\" 2 246 \"R:Swivel_L_control.translateX\" 1 139 \"R:Swivel_L_control.translateY\" 1 140 \"R:Swivel_L_control.translateZ\" 1 141 \"R:Swivel_L_control.rotateX\" 2 247 \"R:Swivel_L_control.rotateY\" 2 248 \"R:Swivel_L_control.rotateZ\" 2 249 \"R:EyeLids_control.translateX\" 1 157 \"R:EyeLids_control.translateY\" 1 158 \"R:EyeLids_control.translateZ\" 1 159 \"R:EyeLids_control.rotateX\" 2 265 \"R:EyeLids_control.rotateY\" 2 266 \"R:EyeLids_control.rotateZ\" 2 267 \"R:Eye_R_control.translateX\" 1 160 \"R:Eye_R_control.translateY\" 1 161 \"R:Eye_R_control.translateZ\" 1 162 \"R:Eye_R_control.rotateX\" 2 268 \"R:Eye_R_control.rotateY\" 2 269 \"R:Eye_R_control.rotateZ\" 2 270 \"R:Eye_L_control.translateX\" 1 163 \"R:Eye_L_control.translateY\" 1 164 \"R:Eye_L_control.translateZ\" 1 165 \"R:Eye_L_control.rotateX\" 2 271 \"R:Eye_L_control.rotateY\" 2 272 \"R:Eye_L_control.rotateZ\" 2 273 \"R:"
		+ "WeaponWorld_L_control.translateX\" 1 166 \"R:WeaponWorld_L_control.translateY\" 1 167 \"R:WeaponWorld_L_control.translateZ\" 1 168 \"R:WeaponWorld_L_control.rotateX\" 2 274 \"R:WeaponWorld_L_control.rotateY\" 2 275 \"R:WeaponWorld_L_control.rotateZ\" 2 276 \"R:WeaponWorld_R_control.translateX\" 1 169 \"R:WeaponWorld_R_control.translateY\" 1 170 \"R:WeaponWorld_R_control.translateZ\" 1 171 \"R:WeaponWorld_R_control.rotateX\" 2 277 \"R:WeaponWorld_R_control.rotateY\" 2 278 \"R:WeaponWorld_R_control.rotateZ\" 2 279 \"R:Slot_Hand_R_control.translateX\" 1 172 \"R:Slot_Hand_R_control.translateY\" 1 173 \"R:Slot_Hand_R_control.translateZ\" 1 174 \"R:Slot_Hand_R_control.rotateX\" 2 280 \"R:Slot_Hand_R_control.rotateY\" 2 281 \"R:Slot_Hand_R_control.rotateZ\" 2 282 \"R:Slot_Hand_L_control.translateX\" 1 175 \"R:Slot_Hand_L_control.translateY\" 1 176 \"R:Slot_Hand_L_control.translateZ\" 1 177 \"R:Slot_Hand_L_control.rotateX\" 2 283 \"R:Slot_Hand_L_control.rotateY\" 2 284 \"R:Slot_Hand_L_control.rotateZ\" 2 285 \"R:Slot_Hand_R_locator.scaleZ\" 0 30 \"R:Slot_Hand_R_loca"
		+ "tor.scaleY\" 0 31 \"R:Slot_Hand_R_locator.scaleX\" 0 32 \"R:Slot_Hand_R_locator.rotateZ\" 2 286 \"R:Slot_Hand_R_locator.rotateY\" 2 287 \"R:Slot_Hand_R_locator.rotateX\" 2 288 \"R:Slot_Hand_R_locator.translateZ\" 1 178 \"R:Slot_Hand_R_locator.translateY\" 1 179 \"R:Slot_Hand_R_locator.translateX\" 1 180 \"R:Slot_Hand_L_locator.scaleZ\" 0 33 \"R:Slot_Hand_L_locator.scaleY\" 0 34 \"R:Slot_Hand_L_locator.scaleX\" 0 35 \"R:Slot_Hand_L_locator.rotateZ\" 2 289 \"R:Slot_Hand_L_locator.rotateY\" 2 290 \"R:Slot_Hand_L_locator.rotateX\" 2 291 \"R:Slot_Hand_L_locator.translateZ\" 1 181 \"R:Slot_Hand_L_locator.translateY\" 1 182 \"R:Slot_Hand_L_locator.translateX\" 1 183 \"R:Slot_Hand_R_control.ParentSpace\" 0 36 \"R:Slot_Hand_L_control.ParentSpace\" 0 37 \"R:Foot_R_control.FKBlend\" 0 38 \"R:Foot_R_control.ParentOnHips\" 0 39 \"R:Foot_R_control.Stretch\" 0 40 \"R:Foot_R_control.StretchMin\" 0 41 \"R:Foot_R_control.StretchMax\" 0 42 \"R:LegUpper_R_FK_locator.rotateX\" 2 295 \"R:LegUpper_R_FK_locator.rotateY\" 2 296 \"R:LegUpper_R_FK_locator.rotateZ\" 2 297 \"R:LegUpper_R_FK"
		+ "_locator.translateX\" 1 190 \"R:LegUpper_R_FK_locator.translateY\" 1 191 \"R:LegUpper_R_FK_locator.translateZ\" 1 192 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 298 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 299 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 300 \"R:Heel_R_control.translateX\" 1 193 \"R:Heel_R_control.translateY\" 1 194 \"R:Heel_R_control.translateZ\" 1 195 \"R:Heel_R_control.rotateX\" 2 301 \"R:Heel_R_control.rotateY\" 2 302 \"R:Heel_R_control.rotateZ\" 2 303 \"R:ToeEnd_R_control.translateX\" 1 196 \"R:ToeEnd_R_control.translateY\" 1 197 \"R:ToeEnd_R_control.translateZ\" 1 198 \"R:ToeEnd_R_control.rotateX\" 2 304 \"R:ToeEnd_R_control.rotateY\" 2 305 \"R:ToeEnd_R_control.rotateZ\" 2 306 \"R:Toe1_R_control.translateX\" 1 199 \"R:Toe1_R_control.translateY\" 1 200 \"R:Toe1_R_control.translateZ\" 1 201 \"R:Toe1_R_control.rotateX\" 2 307 \"R:Toe1_R_control.rotateY\" 2 308 \"R:Toe1_R_control.rotateZ\" 2 309 \"R:Ball_R.translateX\" 1 202 \"R:Ball_R.translateY\" 1 203 \"R:Ball_R.translateZ\" 1 204 \"R:Ball_R.rotateX\" 2 310 \"R:Ball_R.rotateY\" 2 311 \"R:Ball_R.rotateZ\" 2 312"
		+ " \"R:Swivel_R_control.translateX\" 1 205 \"R:Swivel_R_control.translateY\" 1 206 \"R:Swivel_R_control.translateZ\" 1 207 \"R:Swivel_R_control.rotateX\" 2 313 \"R:Swivel_R_control.rotateY\" 2 314 \"R:Swivel_R_control.rotateZ\" 2 315 \"R:Finger21_R_control.translateX\" 1 253 \"R:Finger21_R_control.translateY\" 1 254 \"R:Finger21_R_control.translateZ\" 1 255 \"R:Finger21_R_control.rotateX\" 2 361 \"R:Finger21_R_control.rotateY\" 2 362 \"R:Finger21_R_control.rotateZ\" 2 363 \"R:Finger22_R_control.translateX\" 1 256 \"R:Finger22_R_control.translateY\" 1 257 \"R:Finger22_R_control.translateZ\" 1 258 \"R:Finger22_R_control.rotateX\" 2 364 \"R:Finger22_R_control.rotateY\" 2 365 \"R:Finger22_R_control.rotateZ\" 2 366 \"R:Finger23_R_control.translateX\" 1 259 \"R:Finger23_R_control.translateY\" 1 260 \"R:Finger23_R_control.translateZ\" 1 261 \"R:Finger23_R_control.rotateX\" 2 367 \"R:Finger23_R_control.rotateY\" 2 368 \"R:Finger23_R_control.rotateZ\" 2 369 \"R:Finger31_R_control.translateX\" 1 262 \"R:Finger31_R_control.translateY\" 1 263 \"R:Finger31_R_control.translate"
		+ "Z\" 1 264 \"R:Finger31_R_control.rotateX\" 2 370 \"R:Finger31_R_control.rotateY\" 2 371 \"R:Finger31_R_control.rotateZ\" 2 372 \"R:Finger32_R_control.translateX\" 1 265 \"R:Finger32_R_control.translateY\" 1 266 \"R:Finger32_R_control.translateZ\" 1 267 \"R:Finger32_R_control.rotateX\" 2 373 \"R:Finger32_R_control.rotateY\" 2 374 \"R:Finger32_R_control.rotateZ\" 2 375 \"R:Finger33_R_control.translateX\" 1 268 \"R:Finger33_R_control.translateY\" 1 269 \"R:Finger33_R_control.translateZ\" 1 270 \"R:Finger33_R_control.rotateX\" 2 376 \"R:Finger33_R_control.rotateY\" 2 377 \"R:Finger33_R_control.rotateZ\" 2 378 \"R:Finger41_R_control.translateX\" 1 271 \"R:Finger41_R_control.translateY\" 1 272 \"R:Finger41_R_control.translateZ\" 1 273 \"R:Finger41_R_control.rotateX\" 2 379 \"R:Finger41_R_control.rotateY\" 2 380 \"R:Finger41_R_control.rotateZ\" 2 381 \"R:Finger42_R_control.translateX\" 1 274 \"R:Finger42_R_control.translateY\" 1 275 \"R:Finger42_R_control.translateZ\" 1 276 \"R:Finger42_R_control.rotateX\" 2 382 \"R:Finger42_R_control.rotateY\" 2 383 \"R:Finger42_R_con"
		+ "trol.rotateZ\" 2 384 \"R:Finger43_R_control.translateX\" 1 277 \"R:Finger43_R_control.translateY\" 1 278 \"R:Finger43_R_control.translateZ\" 1 279 \"R:Finger43_R_control.rotateX\" 2 385 \"R:Finger43_R_control.rotateY\" 2 386 \"R:Finger43_R_control.rotateZ\" 2 387 \"R:Finger51_R_control.translateX\" 1 280 \"R:Finger51_R_control.translateY\" 1 281 \"R:Finger51_R_control.translateZ\" 1 282 \"R:Finger51_R_control.rotateX\" 2 388 \"R:Finger51_R_control.rotateY\" 2 389 \"R:Finger51_R_control.rotateZ\" 2 390 \"R:Finger52_R_control.translateX\" 1 283 \"R:Finger52_R_control.translateY\" 1 284 \"R:Finger52_R_control.translateZ\" 1 285 \"R:Finger52_R_control.rotateX\" 2 391 \"R:Finger52_R_control.rotateY\" 2 392 \"R:Finger52_R_control.rotateZ\" 2 393 \"R:Finger53_R_control.translateX\" 1 286 \"R:Finger53_R_control.translateY\" 1 287 \"R:Finger53_R_control.translateZ\" 1 288 \"R:Finger53_R_control.rotateX\" 2 394 \"R:Finger53_R_control.rotateY\" 2 395 \"R:Finger53_R_control.rotateZ\" 2 396 \"R:Finger11_R_control.translateX\" 1 289 \"R:Finger11_R_control.translateY\" 1 290 "
		+ "\"R:Finger11_R_control.translateZ\" 1 291 \"R:Finger11_R_control.rotateX\" 2 397 \"R:Finger11_R_control.rotateY\" 2 398 \"R:Finger11_R_control.rotateZ\" 2 399 \"R:Finger12_R_control.translateX\" 1 292 \"R:Finger12_R_control.translateY\" 1 293 \"R:Finger12_R_control.translateZ\" 1 294 \"R:Finger12_R_control.rotateX\" 2 400 \"R:Finger12_R_control.rotateY\" 2 401 \"R:Finger12_R_control.rotateZ\" 2 402 \"R:Finger13_R_control.translateX\" 1 295 \"R:Finger13_R_control.translateY\" 1 296 \"R:Finger13_R_control.translateZ\" 1 297 \"R:Finger13_R_control.rotateX\" 2 403 \"R:Finger13_R_control.rotateY\" 2 404 \"R:Finger13_R_control.rotateZ\" 2 405 \"R:Finger51_L_control.translateX\" 1 298 \"R:Finger51_L_control.translateY\" 1 299 \"R:Finger51_L_control.translateZ\" 1 300 \"R:Finger51_L_control.rotateX\" 2 406 \"R:Finger51_L_control.rotateY\" 2 407 \"R:Finger51_L_control.rotateZ\" 2 408 \"R:Finger52_L_control.translateX\" 1 301 \"R:Finger52_L_control.translateY\" 1 302 \"R:Finger52_L_control.translateZ\" 1 303 \"R:Finger52_L_control.rotateX\" 2 409 \"R:Finger52_L_control.r"
		+ "otateY\" 2 410 \"R:Finger52_L_control.rotateZ\" 2 411 \"R:Finger53_L_control.translateX\" 1 304 \"R:Finger53_L_control.translateY\" 1 305 \"R:Finger53_L_control.translateZ\" 1 306 \"R:Finger53_L_control.rotateX\" 2 412 \"R:Finger53_L_control.rotateY\" 2 413 \"R:Finger53_L_control.rotateZ\" 2 414 \"R:Finger41_L_control.translateX\" 1 307 \"R:Finger41_L_control.translateY\" 1 308 \"R:Finger41_L_control.translateZ\" 1 309 \"R:Finger41_L_control.rotateX\" 2 415 \"R:Finger41_L_control.rotateY\" 2 416 \"R:Finger41_L_control.rotateZ\" 2 417 \"R:Finger42_L_control.translateX\" 1 310 \"R:Finger42_L_control.translateY\" 1 311 \"R:Finger42_L_control.translateZ\" 1 312 \"R:Finger42_L_control.rotateX\" 2 418 \"R:Finger42_L_control.rotateY\" 2 419 \"R:Finger42_L_control.rotateZ\" 2 420 \"R:Finger43_L_control.translateX\" 1 313 \"R:Finger43_L_control.translateY\" 1 314 \"R:Finger43_L_control.translateZ\" 1 315 \"R:Finger43_L_control.rotateX\" 2 421 \"R:Finger43_L_control.rotateY\" 2 422 \"R:Finger43_L_control.rotateZ\" 2 423 \"R:Finger31_L_control.translateX\" 1 316 \"R:Finger"
		+ "31_L_control.translateY\" 1 317 \"R:Finger31_L_control.translateZ\" 1 318 \"R:Finger31_L_control.rotateX\" 2 424 \"R:Finger31_L_control.rotateY\" 2 425 \"R:Finger31_L_control.rotateZ\" 2 426 \"R:Finger32_L_control.translateX\" 1 319 \"R:Finger32_L_control.translateY\" 1 320 \"R:Finger32_L_control.translateZ\" 1 321 \"R:Finger32_L_control.rotateX\" 2 427 \"R:Finger32_L_control.rotateY\" 2 428 \"R:Finger32_L_control.rotateZ\" 2 429 \"R:Finger33_L_control.translateX\" 1 322 \"R:Finger33_L_control.translateY\" 1 323 \"R:Finger33_L_control.translateZ\" 1 324 \"R:Finger33_L_control.rotateX\" 2 430 \"R:Finger33_L_control.rotateY\" 2 431 \"R:Finger33_L_control.rotateZ\" 2 432 \"R:Finger21_L_control.translateX\" 1 325 \"R:Finger21_L_control.translateY\" 1 326 \"R:Finger21_L_control.translateZ\" 1 327 \"R:Finger21_L_control.rotateX\" 2 433 \"R:Finger21_L_control.rotateY\" 2 434 \"R:Finger21_L_control.rotateZ\" 2 435 \"R:Finger22_L_control.translateX\" 1 328 \"R:Finger22_L_control.translateY\" 1 329 \"R:Finger22_L_control.translateZ\" 1 330 \"R:Finger22_L_control.rotateX"
		+ "\" 2 436 \"R:Finger22_L_control.rotateY\" 2 437 \"R:Finger22_L_control.rotateZ\" 2 438 \"R:Finger23_L_control.translateX\" 1 331 \"R:Finger23_L_control.translateY\" 1 332 \"R:Finger23_L_control.translateZ\" 1 333 \"R:Finger23_L_control.rotateX\" 2 439 \"R:Finger23_L_control.rotateY\" 2 440 \"R:Finger23_L_control.rotateZ\" 2 441 \"R:Finger11_L_control.translateX\" 1 334 \"R:Finger11_L_control.translateY\" 1 335 \"R:Finger11_L_control.translateZ\" 1 336 \"R:Finger11_L_control.rotateX\" 2 442 \"R:Finger11_L_control.rotateY\" 2 443 \"R:Finger11_L_control.rotateZ\" 2 444 \"R:Finger12_L_control.translateX\" 1 337 \"R:Finger12_L_control.translateY\" 1 338 \"R:Finger12_L_control.translateZ\" 1 339 \"R:Finger12_L_control.rotateX\" 2 445 \"R:Finger12_L_control.rotateY\" 2 446 \"R:Finger12_L_control.rotateZ\" 2 447 \"R:Finger13_L_control.translateX\" 1 340 \"R:Finger13_L_control.translateY\" 1 341 \"R:Finger13_L_control.translateZ\" 1 342 \"R:Finger13_L_control.rotateX\" 2 448 \"R:Finger13_L_control.rotateY\" 2 449 \"R:Finger13_L_control.rotateZ\" 2 450"
		)
		2 "R:Controls_Clusters" "visibility" " 0"
		3 "R:HumanMale.linearValues[265]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[266]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[267]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[373]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[374]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[375]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[115]" "|R:Global|R:Hat2_control_group|R:Hat2_control.translateX" 
		""
		3 "R:HumanMale.linearValues[116]" "|R:Global|R:Hat2_control_group|R:Hat2_control.translateY" 
		""
		3 "R:HumanMale.linearValues[117]" "|R:Global|R:Hat2_control_group|R:Hat2_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[223]" "|R:Global|R:Hat2_control_group|R:Hat2_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[224]" "|R:Global|R:Hat2_control_group|R:Hat2_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[225]" "|R:Global|R:Hat2_control_group|R:Hat2_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[118]" "|R:Global|R:Feather_control_group|R:Feather_control.translateX" 
		""
		3 "R:HumanMale.linearValues[119]" "|R:Global|R:Feather_control_group|R:Feather_control.translateY" 
		""
		3 "R:HumanMale.linearValues[120]" "|R:Global|R:Feather_control_group|R:Feather_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[226]" "|R:Global|R:Feather_control_group|R:Feather_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[227]" "|R:Global|R:Feather_control_group|R:Feather_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[228]" "|R:Global|R:Feather_control_group|R:Feather_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[187]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[188]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[189]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
		3 "R:HumanMale.linearValues[109]" "|R:Global|R:Hat_control_group|R:Hat_control.translateX" 
		""
		3 "R:HumanMale.linearValues[110]" "|R:Global|R:Hat_control_group|R:Hat_control.translateY" 
		""
		3 "R:HumanMale.linearValues[111]" "|R:Global|R:Hat_control_group|R:Hat_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[217]" "|R:Global|R:Hat_control_group|R:Hat_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[218]" "|R:Global|R:Hat_control_group|R:Hat_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[219]" "|R:Global|R:Hat_control_group|R:Hat_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[97]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[98]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[99]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[115]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[116]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[117]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[4]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		""
		3 "R:HumanMale.linearValues[5]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		""
		3 "R:HumanMale.linearValues[6]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[4]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[5]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[6]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[58]" "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[59]" "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[60]" "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[301]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[302]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[303]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[409]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[410]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[411]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[34]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[35]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[36]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[37]" "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[38]" "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[39]" "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[286]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[287]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[288]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[394]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[395]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[396]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[289]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[290]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[291]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[397]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[398]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[399]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[295]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[296]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[297]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[403]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[404]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[405]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[283]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[284]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[285]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[391]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[392]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[393]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[103]" "|R:Global|R:Collar1_control_group|R:Collar1_control.translateX" 
		""
		3 "R:HumanMale.linearValues[104]" "|R:Global|R:Collar1_control_group|R:Collar1_control.translateY" 
		""
		3 "R:HumanMale.linearValues[105]" "|R:Global|R:Collar1_control_group|R:Collar1_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[211]" "|R:Global|R:Collar1_control_group|R:Collar1_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[212]" "|R:Global|R:Collar1_control_group|R:Collar1_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[213]" "|R:Global|R:Collar1_control_group|R:Collar1_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[28]" "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[29]" "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[30]" "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[5]" "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		""
		3 "R:HumanMale.linearValues[256]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[257]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[258]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[364]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[365]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[366]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[55]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[56]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[57]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[97]" "|R:Global|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[98]" "|R:Global|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[99]" "|R:Global|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[160]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[161]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[162]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[268]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[269]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[270]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[340]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[341]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[342]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[448]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[449]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[450]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[124]" "|R:Global|R:Breath_control_group|R:Breath_control.translateX" 
		""
		3 "R:HumanMale.linearValues[125]" "|R:Global|R:Breath_control_group|R:Breath_control.translateY" 
		""
		3 "R:HumanMale.linearValues[126]" "|R:Global|R:Breath_control_group|R:Breath_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[232]" "|R:Global|R:Breath_control_group|R:Breath_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[233]" "|R:Global|R:Breath_control_group|R:Breath_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[234]" "|R:Global|R:Breath_control_group|R:Breath_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[27]" "|R:Global|R:Breath_control_group|R:Breath_control.scaleX" 
		""
		3 "R:HumanMale.unitlessValues[28]" "|R:Global|R:Breath_control_group|R:Breath_control.scaleY" 
		""
		3 "R:HumanMale.unitlessValues[29]" "|R:Global|R:Breath_control_group|R:Breath_control.scaleZ" 
		""
		3 "R:HumanMale.linearValues[169]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[170]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[171]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[277]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[278]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[279]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[139]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[140]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[141]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[247]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[248]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[249]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[76]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[77]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[78]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[82]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[83]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[84]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[23]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.Orient" 
		""
		3 "R:HumanMale.angularValues[79]" "|R:Global|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[80]" "|R:Global|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[81]" "|R:Global|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[85]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[86]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[87]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[100]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[101]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[102]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[26]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.Orient" 
		""
		3 "R:HumanMale.linearValues[46]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[47]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[48]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:HumanMale.linearValues[313]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[314]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[315]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[421]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[422]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[423]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[58]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[59]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[60]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[55]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[56]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[57]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[112]" "|R:Global|R:Hat1_control_group|R:Hat1_control.translateX" 
		""
		3 "R:HumanMale.linearValues[113]" "|R:Global|R:Hat1_control_group|R:Hat1_control.translateY" 
		""
		3 "R:HumanMale.linearValues[114]" "|R:Global|R:Hat1_control_group|R:Hat1_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[220]" "|R:Global|R:Hat1_control_group|R:Hat1_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[221]" "|R:Global|R:Hat1_control_group|R:Hat1_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[222]" "|R:Global|R:Hat1_control_group|R:Hat1_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[73]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[74]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[75]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[76]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[77]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[78]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[22]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.Orient" 
		""
		3 "R:HumanMale.linearValues[304]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[305]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[306]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[412]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[413]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[414]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[298]" "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[299]" "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[300]" "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[262]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[263]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[264]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[370]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[371]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[372]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[40]" "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[41]" "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[42]" "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[8]" "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		""
		3 "R:HumanMale.linearValues[175]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[176]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[177]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[283]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[284]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[285]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[37]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.ParentSpace" 
		""
		3 "R:HumanMale.linearValues[91]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[92]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[93]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[109]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[110]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[111]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[70]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[71]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[72]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[70]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[71]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[72]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[21]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.Orient" 
		""
		3 "R:HumanMale.linearValues[100]" "|R:Global|R:Collar_control_group|R:Collar_control.translateX" 
		""
		3 "R:HumanMale.linearValues[101]" "|R:Global|R:Collar_control_group|R:Collar_control.translateY" 
		""
		3 "R:HumanMale.linearValues[102]" "|R:Global|R:Collar_control_group|R:Collar_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[208]" "|R:Global|R:Collar_control_group|R:Collar_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[209]" "|R:Global|R:Collar_control_group|R:Collar_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[210]" "|R:Global|R:Collar_control_group|R:Collar_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[133]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[134]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[135]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[241]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[242]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[243]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[7]" "|R:Global|R:Hips_control_group|R:Hips_control.translateX" 
		""
		3 "R:HumanMale.linearValues[8]" "|R:Global|R:Hips_control_group|R:Hips_control.translateY" 
		""
		3 "R:HumanMale.linearValues[9]" "|R:Global|R:Hips_control_group|R:Hips_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[7]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[8]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[9]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[331]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[332]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[333]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[439]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[440]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[441]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[73]" "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[74]" "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[75]" "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[43]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[44]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[45]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[43]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[44]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[45]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[22]" "|R:Global|R:Neck_control_group|R:Neck_control.translateX" 
		""
		3 "R:HumanMale.linearValues[23]" "|R:Global|R:Neck_control_group|R:Neck_control.translateY" 
		""
		3 "R:HumanMale.linearValues[24]" "|R:Global|R:Neck_control_group|R:Neck_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[22]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[23]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[24]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[3]" "|R:Global|R:Neck_control_group|R:Neck_control.Orient" 
		""
		3 "R:HumanMale.linearValues[328]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[329]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[330]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[436]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[437]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[438]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[325]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[326]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[327]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[433]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[434]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[435]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[316]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[317]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[318]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[424]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[425]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[426]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[271]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[272]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[273]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[379]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[380]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[381]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[88]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[89]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[90]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[106]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[107]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[108]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[183]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[182]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[181]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[291]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[290]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[289]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[35]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleX" 
		""
		3 "R:HumanMale.unitlessValues[34]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleY" 
		""
		3 "R:HumanMale.unitlessValues[33]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleZ" 
		""
		3 "R:HumanMale.linearValues[202]" "|R:Global|R:Ball_R_group|R:Ball_R.translateX" 
		""
		3 "R:HumanMale.linearValues[203]" "|R:Global|R:Ball_R_group|R:Ball_R.translateY" 
		""
		3 "R:HumanMale.linearValues[204]" "|R:Global|R:Ball_R_group|R:Ball_R.translateZ" 
		""
		3 "R:HumanMale.angularValues[310]" "|R:Global|R:Ball_R_group|R:Ball_R.rotateX" 
		""
		3 "R:HumanMale.angularValues[311]" "|R:Global|R:Ball_R_group|R:Ball_R.rotateY" 
		""
		3 "R:HumanMale.angularValues[312]" "|R:Global|R:Ball_R_group|R:Ball_R.rotateZ" 
		""
		3 "R:HumanMale.linearValues[184]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[185]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[186]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[292]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[293]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[294]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[38]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		""
		3 "R:HumanMale.unitlessValues[39]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		""
		3 "R:HumanMale.unitlessValues[40]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		""
		3 "R:HumanMale.unitlessValues[41]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		""
		3 "R:HumanMale.unitlessValues[42]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		""
		3 "R:HumanMale.linearValues[121]" "|R:Global|R:Feather1_control_group|R:Feather1_control.translateX" 
		""
		3 "R:HumanMale.linearValues[122]" "|R:Global|R:Feather1_control_group|R:Feather1_control.translateY" 
		""
		3 "R:HumanMale.linearValues[123]" "|R:Global|R:Feather1_control_group|R:Feather1_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[229]" "|R:Global|R:Feather1_control_group|R:Feather1_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[230]" "|R:Global|R:Feather1_control_group|R:Feather1_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[231]" "|R:Global|R:Feather1_control_group|R:Feather1_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[172]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[173]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[174]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[280]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[281]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[282]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[36]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.ParentSpace" 
		""
		3 "R:HumanMale.linearValues[52]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[53]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[54]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[52]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[53]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[54]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[11]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		""
		3 "R:HumanMale.unitlessValues[12]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		""
		3 "R:HumanMale.unitlessValues[13]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		""
		3 "R:HumanMale.unitlessValues[14]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		""
		3 "R:HumanMale.unitlessValues[15]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		""
		3 "R:HumanMale.linearValues[28]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[29]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[30]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		""
		3 "R:HumanMale.unitlessValues[6]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		""
		3 "R:HumanMale.unitlessValues[7]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		""
		3 "R:HumanMale.linearValues[253]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[254]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[255]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[361]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[362]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[363]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[136]" "|R:Global|R:Ball_L_group|R:Ball_L.translateX" 
		""
		3 "R:HumanMale.linearValues[137]" "|R:Global|R:Ball_L_group|R:Ball_L.translateY" 
		""
		3 "R:HumanMale.linearValues[138]" "|R:Global|R:Ball_L_group|R:Ball_L.translateZ" 
		""
		3 "R:HumanMale.angularValues[244]" "|R:Global|R:Ball_L_group|R:Ball_L.rotateX" 
		""
		3 "R:HumanMale.angularValues[245]" "|R:Global|R:Ball_L_group|R:Ball_L.rotateY" 
		""
		3 "R:HumanMale.angularValues[246]" "|R:Global|R:Ball_L_group|R:Ball_L.rotateZ" 
		""
		3 "R:HumanMale.linearValues[180]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[179]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[178]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[288]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[287]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[286]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[32]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleX" 
		""
		3 "R:HumanMale.unitlessValues[31]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleY" 
		""
		3 "R:HumanMale.unitlessValues[30]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleZ" 
		""
		3 "R:HumanMale.linearValues[196]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[197]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[198]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[304]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[305]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[306]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[193]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[194]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[195]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[301]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[302]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[303]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[13]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateX" 
		""
		3 "R:HumanMale.linearValues[14]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateY" 
		""
		3 "R:HumanMale.linearValues[15]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[13]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[14]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[15]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[37]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[38]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[39]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[34]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[35]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[36]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[310]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[311]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[312]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[418]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[419]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[420]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[205]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[206]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[207]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[313]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[314]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[315]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[268]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[269]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[270]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[376]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[377]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[378]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[199]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[200]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[201]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[307]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[308]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[309]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[82]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[83]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[84]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[94]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[95]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[96]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[25]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.Orient" 
		""
		3 "R:HumanMale.linearValues[274]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[275]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[276]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[382]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[383]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[384]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[337]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[338]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[339]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[445]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[446]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[447]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[277]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[278]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[279]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[385]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[386]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[387]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[334]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[335]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[336]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[442]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[443]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[444]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[298]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[299]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[300]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[406]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[407]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[408]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[319]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[320]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[321]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[427]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[428]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[429]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[163]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[164]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[165]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[271]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[272]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[273]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[130]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[131]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[132]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[238]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[239]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[240]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[25]" "|R:Global|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:HumanMale.linearValues[26]" "|R:Global|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:HumanMale.linearValues[27]" "|R:Global|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[25]" "|R:Global|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[26]" "|R:Global|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[27]" "|R:Global|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[4]" "|R:Global|R:Head_control_group|R:Head_control.Orient" 
		""
		3 "R:HumanMale.linearValues[79]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[80]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[81]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[88]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[89]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[90]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[24]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.Orient" 
		""
		3 "R:HumanMale.linearValues[190]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[191]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[192]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[295]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[296]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[297]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[49]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[50]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[51]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[46]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[47]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[48]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.angularValues[49]" "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[50]" "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[51]" "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.angularValues[103]" "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[104]" "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[105]" "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[166]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[167]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[168]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[274]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[275]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[276]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[259]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[260]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[261]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[367]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[368]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[369]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[307]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[308]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[309]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[415]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[416]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[417]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[10]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateX" 
		""
		3 "R:HumanMale.linearValues[11]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateY" 
		""
		3 "R:HumanMale.linearValues[12]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[10]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[11]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[12]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[2]" "|R:Global|R:Spine1_control_group|R:Spine1_control.Orient" 
		""
		3 "R:HumanMale.linearValues[106]" "|R:Global|R:HatSide_control_group|R:HatSide_control.translateX" 
		""
		3 "R:HumanMale.linearValues[107]" "|R:Global|R:HatSide_control_group|R:HatSide_control.translateY" 
		""
		3 "R:HumanMale.linearValues[108]" "|R:Global|R:HatSide_control_group|R:HatSide_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[214]" "|R:Global|R:HatSide_control_group|R:HatSide_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[215]" "|R:Global|R:HatSide_control_group|R:HatSide_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[216]" "|R:Global|R:HatSide_control_group|R:HatSide_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[40]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[41]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[42]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		3 "R:HumanMale.unitlessValues[9]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		""
		3 "R:HumanMale.unitlessValues[10]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		""
		3 "R:HumanMale.linearValues[16]" "|R:Global|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:HumanMale.linearValues[17]" "|R:Global|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:HumanMale.linearValues[18]" "|R:Global|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[16]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[17]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[18]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[292]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[293]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[294]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[400]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[401]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[402]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[94]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[95]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[96]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[112]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[113]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[114]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[1]" "|R:Global|R:Global_TR.translateX" ""
		3 "R:HumanMale.linearValues[2]" "|R:Global|R:Global_TR.translateY" ""
		3 "R:HumanMale.linearValues[3]" "|R:Global|R:Global_TR.translateZ" ""
		3 "R:HumanMale.angularValues[1]" "|R:Global|R:Global_TR.rotateX" ""
		3 "R:HumanMale.angularValues[2]" "|R:Global|R:Global_TR.rotateY" ""
		3 "R:HumanMale.angularValues[3]" "|R:Global|R:Global_TR.rotateZ" ""
		3 "R:HumanMale.linearValues[31]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[32]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[33]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[31]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[32]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[33]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[280]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		""
		3 "R:HumanMale.linearValues[281]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		""
		3 "R:HumanMale.linearValues[282]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[388]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[389]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[390]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[85]" "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[86]" "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[87]" "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[127]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[128]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[129]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[235]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[236]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[237]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[19]" "|R:Global|R:Chest1_control_group|R:Chest1_control.translateX" 
		""
		3 "R:HumanMale.linearValues[20]" "|R:Global|R:Chest1_control_group|R:Chest1_control.translateY" 
		""
		3 "R:HumanMale.linearValues[21]" "|R:Global|R:Chest1_control_group|R:Chest1_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[19]" "|R:Global|R:Chest1_control_group|R:Chest1_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[20]" "|R:Global|R:Chest1_control_group|R:Chest1_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[21]" "|R:Global|R:Chest1_control_group|R:Chest1_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[91]" "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[92]" "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[93]" "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[157]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.translateX" 
		""
		3 "R:HumanMale.linearValues[158]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.translateY" 
		""
		3 "R:HumanMale.linearValues[159]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[265]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[266]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[267]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.rotateZ" 
		""
		3 "R:HumanMale.linearValues[322]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.translateX" 
		""
		3 "R:HumanMale.linearValues[323]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.translateY" 
		""
		3 "R:HumanMale.linearValues[324]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.translateZ" 
		""
		3 "R:HumanMale.angularValues[430]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[431]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[432]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Global_TR.translateX" "HumanMale_RIGRN.placeHolderList[1]" 
		""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Global_TR.translateY" "HumanMale_RIGRN.placeHolderList[2]" 
		""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Global_TR.translateZ" "HumanMale_RIGRN.placeHolderList[3]" 
		""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Global_TR.rotateX" "HumanMale_RIGRN.placeHolderList[4]" 
		""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Global_TR.rotateY" "HumanMale_RIGRN.placeHolderList[5]" 
		""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Global_TR.rotateZ" "HumanMale_RIGRN.placeHolderList[6]" 
		""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Global_TR.instObjGroups" "HumanMale_RIGRN.placeHolderList[7]" 
		""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[8]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[9]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[10]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[11]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[12]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[13]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[14]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[15]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_control_group|R:Hips_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[16]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_control_group|R:Hips_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[17]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_control_group|R:Hips_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[18]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_control_group|R:Hips_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[19]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_control_group|R:Hips_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[20]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hips_control_group|R:Hips_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[21]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[22]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[23]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[10]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[24]" "HumanMale_RIGRN.placeHolderList[25]" "R:Spine1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[11]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[26]" "HumanMale_RIGRN.placeHolderList[27]" "R:Spine1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[12]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[28]" "HumanMale_RIGRN.placeHolderList[29]" "R:Spine1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[10]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[30]" "HumanMale_RIGRN.placeHolderList[31]" "R:Spine1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[11]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[32]" "HumanMale_RIGRN.placeHolderList[33]" "R:Spine1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[12]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[34]" "HumanMale_RIGRN.placeHolderList[35]" "R:Spine1_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[2]" "|R:Global|R:Spine1_control_group|R:Spine1_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[36]" "HumanMale_RIGRN.placeHolderList[37]" "R:Spine1_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[38]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[39]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[13]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[40]" "HumanMale_RIGRN.placeHolderList[41]" "R:Spine2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[14]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[42]" "HumanMale_RIGRN.placeHolderList[43]" "R:Spine2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[15]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[44]" "HumanMale_RIGRN.placeHolderList[45]" "R:Spine2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[13]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[46]" "HumanMale_RIGRN.placeHolderList[47]" "R:Spine2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[14]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[48]" "HumanMale_RIGRN.placeHolderList[49]" "R:Spine2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[15]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[50]" "HumanMale_RIGRN.placeHolderList[51]" "R:Spine2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[52]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[53]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Chest_control_group|R:Chest_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[54]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Chest_control_group|R:Chest_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[55]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Chest_control_group|R:Chest_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[56]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Chest_control_group|R:Chest_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[57]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Chest_control_group|R:Chest_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[58]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Chest_control_group|R:Chest_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[59]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[60]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[61]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[19]" "|R:Global|R:Chest1_control_group|R:Chest1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[62]" "HumanMale_RIGRN.placeHolderList[63]" "R:Chest1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[20]" "|R:Global|R:Chest1_control_group|R:Chest1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[64]" "HumanMale_RIGRN.placeHolderList[65]" "R:Chest1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[21]" "|R:Global|R:Chest1_control_group|R:Chest1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[66]" "HumanMale_RIGRN.placeHolderList[67]" "R:Chest1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[19]" "|R:Global|R:Chest1_control_group|R:Chest1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[68]" "HumanMale_RIGRN.placeHolderList[69]" "R:Chest1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[20]" "|R:Global|R:Chest1_control_group|R:Chest1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[70]" "HumanMale_RIGRN.placeHolderList[71]" "R:Chest1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[21]" "|R:Global|R:Chest1_control_group|R:Chest1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[72]" "HumanMale_RIGRN.placeHolderList[73]" "R:Chest1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[74]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[75]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Neck_control_group|R:Neck_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[76]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Neck_control_group|R:Neck_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[77]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Neck_control_group|R:Neck_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[78]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Neck_control_group|R:Neck_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[79]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Neck_control_group|R:Neck_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[80]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Neck_control_group|R:Neck_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[81]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[3]" "|R:Global|R:Neck_control_group|R:Neck_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[82]" "HumanMale_RIGRN.placeHolderList[83]" "R:Neck_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[84]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[85]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[86]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[87]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[88]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[89]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[90]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[91]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[92]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "|R:Global|R:Head_control_group|R:Head_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[93]" "HumanMale_RIGRN.placeHolderList[94]" "R:Head_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[95]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[96]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[97]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[98]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[99]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[100]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[101]" "HumanMale_RIGRN.placeHolderList[102]" "R:Hand_L_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[103]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[104]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[105]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[106]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[107]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[108]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[109]" "HumanMale_RIGRN.placeHolderList[110]" "R:Hand_L_control.ParentOnClavicle"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[111]" "HumanMale_RIGRN.placeHolderList[112]" "R:Hand_L_control.ParentOnSpine"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[113]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[114]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[115]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[116]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[117]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[118]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[119]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[120]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[121]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[122]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[123]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[124]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[125]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[126]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[127]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[128]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[37]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[129]" "HumanMale_RIGRN.placeHolderList[130]" "R:Arm_L_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[38]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[131]" "HumanMale_RIGRN.placeHolderList[132]" "R:Arm_L_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[39]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[133]" "HumanMale_RIGRN.placeHolderList[134]" "R:Arm_L_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[135]" "HumanMale_RIGRN.placeHolderList[136]" "R:Arm_L_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[137]" "HumanMale_RIGRN.placeHolderList[138]" "R:Arm_L_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[139]" "HumanMale_RIGRN.placeHolderList[140]" "R:Arm_L_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[141]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[37]" "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[142]" "HumanMale_RIGRN.placeHolderList[143]" "R:Hand_L_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[144]" "HumanMale_RIGRN.placeHolderList[145]" "R:Hand_L_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[39]" "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[146]" "HumanMale_RIGRN.placeHolderList[147]" "R:Hand_L_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[148]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[149]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[150]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[151]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[152]" "HumanMale_RIGRN.placeHolderList[153]" "R:Hand_R_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[154]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[155]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[156]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[157]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[158]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[159]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[160]" "HumanMale_RIGRN.placeHolderList[161]" "R:Hand_R_control.ParentOnClavicle"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[162]" "HumanMale_RIGRN.placeHolderList[163]" "R:Hand_R_control.ParentOnSpine"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[164]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[165]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[166]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[167]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[168]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[169]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[170]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[171]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[172]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[173]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[174]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[175]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[176]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[177]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[178]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[179]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[180]" "HumanMale_RIGRN.placeHolderList[181]" "R:Arm_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[182]" "HumanMale_RIGRN.placeHolderList[183]" "R:Arm_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[184]" "HumanMale_RIGRN.placeHolderList[185]" "R:Arm_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[186]" "HumanMale_RIGRN.placeHolderList[187]" "R:Arm_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[188]" "HumanMale_RIGRN.placeHolderList[189]" "R:Arm_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[190]" "HumanMale_RIGRN.placeHolderList[191]" "R:Arm_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[192]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[193]" "HumanMale_RIGRN.placeHolderList[194]" "R:Hand_R_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[195]" "HumanMale_RIGRN.placeHolderList[196]" "R:Hand_R_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[197]" "HumanMale_RIGRN.placeHolderList[198]" "R:Hand_R_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[199]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[200]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[201]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[202]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[203]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[204]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[205]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[206]" "HumanMale_RIGRN.placeHolderList[207]" "R:Foot_L_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[208]" "HumanMale_RIGRN.placeHolderList[209]" "R:Foot_L_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[210]" "HumanMale_RIGRN.placeHolderList[211]" "R:Foot_L_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[212]" "HumanMale_RIGRN.placeHolderList[213]" "R:Foot_L_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[214]" "HumanMale_RIGRN.placeHolderList[215]" "R:Foot_L_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[216]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[217]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[218]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[219]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[220]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[221]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[222]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[223]" "HumanMale_RIGRN.placeHolderList[224]" "R:LegUpper_L_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[225]" "HumanMale_RIGRN.placeHolderList[226]" "R:LegUpper_L_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[227]" "HumanMale_RIGRN.placeHolderList[228]" "R:LegUpper_L_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[229]" "HumanMale_RIGRN.placeHolderList[230]" "R:LegUpper_L_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[231]" "HumanMale_RIGRN.placeHolderList[232]" "R:LegUpper_L_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[233]" "HumanMale_RIGRN.placeHolderList[234]" "R:LegUpper_L_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[235]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[236]" "HumanMale_RIGRN.placeHolderList[237]" "R:Leg_L_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[238]" "HumanMale_RIGRN.placeHolderList[239]" "R:Leg_L_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[240]" "HumanMale_RIGRN.placeHolderList[241]" "R:Leg_L_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[242]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[243]" "HumanMale_RIGRN.placeHolderList[244]" "R:CloackFrontHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[245]" "HumanMale_RIGRN.placeHolderList[246]" "R:CloackFrontHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[247]" "HumanMale_RIGRN.placeHolderList[248]" "R:CloackFrontHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[249]" "HumanMale_RIGRN.placeHolderList[250]" "R:CloackFrontHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[251]" "HumanMale_RIGRN.placeHolderList[252]" "R:CloackFrontHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[253]" "HumanMale_RIGRN.placeHolderList[254]" "R:CloackFrontHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[255]" "HumanMale_RIGRN.placeHolderList[256]" "R:CloackFrontHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[257]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[258]" "HumanMale_RIGRN.placeHolderList[259]" "R:CloackFrontHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[260]" "HumanMale_RIGRN.placeHolderList[261]" "R:CloackFrontHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[262]" "HumanMale_RIGRN.placeHolderList[263]" "R:CloackFrontHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[264]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[265]" "HumanMale_RIGRN.placeHolderList[266]" "R:CloackBackHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[267]" "HumanMale_RIGRN.placeHolderList[268]" "R:CloackBackHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[269]" "HumanMale_RIGRN.placeHolderList[270]" "R:CloackBackHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[271]" "HumanMale_RIGRN.placeHolderList[272]" "R:CloackBackHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[273]" "HumanMale_RIGRN.placeHolderList[274]" "R:CloackBackHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[275]" "HumanMale_RIGRN.placeHolderList[276]" "R:CloackBackHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[277]" "HumanMale_RIGRN.placeHolderList[278]" "R:CloackBackHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[279]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "|R:Global|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[280]" "HumanMale_RIGRN.placeHolderList[281]" "R:CloackBackHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "|R:Global|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[282]" "HumanMale_RIGRN.placeHolderList[283]" "R:CloackBackHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "|R:Global|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[284]" "HumanMale_RIGRN.placeHolderList[285]" "R:CloackBackHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[286]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[287]" "HumanMale_RIGRN.placeHolderList[288]" "R:CloackBack_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[289]" "HumanMale_RIGRN.placeHolderList[290]" "R:CloackBack_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[291]" "HumanMale_RIGRN.placeHolderList[292]" "R:CloackBack_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[293]" "HumanMale_RIGRN.placeHolderList[294]" "R:CloackBack_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[295]" "HumanMale_RIGRN.placeHolderList[296]" "R:CloackBack_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[297]" "HumanMale_RIGRN.placeHolderList[298]" "R:CloackBack_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[299]" "HumanMale_RIGRN.placeHolderList[300]" "R:CloackBack_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackBack_L_control_group|R:CloackBack_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[301]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[302]" "HumanMale_RIGRN.placeHolderList[303]" "R:CloackBack1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[304]" "HumanMale_RIGRN.placeHolderList[305]" "R:CloackBack1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[306]" "HumanMale_RIGRN.placeHolderList[307]" "R:CloackBack1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackBack1_L_control_group|R:CloackBack1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[308]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[309]" "HumanMale_RIGRN.placeHolderList[310]" "R:CloackBack_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[311]" "HumanMale_RIGRN.placeHolderList[312]" "R:CloackBack_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[313]" "HumanMale_RIGRN.placeHolderList[314]" "R:CloackBack_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[315]" "HumanMale_RIGRN.placeHolderList[316]" "R:CloackBack_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[317]" "HumanMale_RIGRN.placeHolderList[318]" "R:CloackBack_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[319]" "HumanMale_RIGRN.placeHolderList[320]" "R:CloackBack_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[321]" "HumanMale_RIGRN.placeHolderList[322]" "R:CloackBack_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackBack_R_control_group|R:CloackBack_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[323]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[324]" "HumanMale_RIGRN.placeHolderList[325]" "R:CloackBack1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[326]" "HumanMale_RIGRN.placeHolderList[327]" "R:CloackBack1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[328]" "HumanMale_RIGRN.placeHolderList[329]" "R:CloackBack1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackBack1_R_control_group|R:CloackBack1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[330]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[331]" "HumanMale_RIGRN.placeHolderList[332]" "R:CloackBackHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[333]" "HumanMale_RIGRN.placeHolderList[334]" "R:CloackBackHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[335]" "HumanMale_RIGRN.placeHolderList[336]" "R:CloackBackHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[337]" "HumanMale_RIGRN.placeHolderList[338]" "R:CloackBackHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[339]" "HumanMale_RIGRN.placeHolderList[340]" "R:CloackBackHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[341]" "HumanMale_RIGRN.placeHolderList[342]" "R:CloackBackHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[343]" "HumanMale_RIGRN.placeHolderList[344]" "R:CloackBackHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[345]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "|R:Global|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[346]" "HumanMale_RIGRN.placeHolderList[347]" "R:CloackBackHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "|R:Global|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[348]" "HumanMale_RIGRN.placeHolderList[349]" "R:CloackBackHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "|R:Global|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[350]" "HumanMale_RIGRN.placeHolderList[351]" "R:CloackBackHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[352]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[353]" "HumanMale_RIGRN.placeHolderList[354]" "R:CloackFrontHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[355]" "HumanMale_RIGRN.placeHolderList[356]" "R:CloackFrontHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[357]" "HumanMale_RIGRN.placeHolderList[358]" "R:CloackFrontHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[359]" "HumanMale_RIGRN.placeHolderList[360]" "R:CloackFrontHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[361]" "HumanMale_RIGRN.placeHolderList[362]" "R:CloackFrontHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[363]" "HumanMale_RIGRN.placeHolderList[364]" "R:CloackFrontHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[365]" "HumanMale_RIGRN.placeHolderList[366]" "R:CloackFrontHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[367]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[368]" "HumanMale_RIGRN.placeHolderList[369]" "R:CloackFrontHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[370]" "HumanMale_RIGRN.placeHolderList[371]" "R:CloackFrontHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[372]" "HumanMale_RIGRN.placeHolderList[373]" "R:CloackFrontHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[374]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[375]" "HumanMale_RIGRN.placeHolderList[376]" "R:Shoulders_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[377]" "HumanMale_RIGRN.placeHolderList[378]" "R:Shoulders_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[379]" "HumanMale_RIGRN.placeHolderList[380]" "R:Shoulders_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[381]" "HumanMale_RIGRN.placeHolderList[382]" "R:Shoulders_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[383]" "HumanMale_RIGRN.placeHolderList[384]" "R:Shoulders_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[385]" "HumanMale_RIGRN.placeHolderList[386]" "R:Shoulders_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[387]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[388]" "HumanMale_RIGRN.placeHolderList[389]" "R:Shoulders_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[390]" "HumanMale_RIGRN.placeHolderList[391]" "R:Shoulders_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[392]" "HumanMale_RIGRN.placeHolderList[393]" "R:Shoulders_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[394]" "HumanMale_RIGRN.placeHolderList[395]" "R:Shoulders_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[396]" "HumanMale_RIGRN.placeHolderList[397]" "R:Shoulders_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[398]" "HumanMale_RIGRN.placeHolderList[399]" "R:Shoulders_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[400]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[401]" "HumanMale_RIGRN.placeHolderList[402]" "R:Shoulders1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[403]" "HumanMale_RIGRN.placeHolderList[404]" "R:Shoulders1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[405]" "HumanMale_RIGRN.placeHolderList[406]" "R:Shoulders1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[407]" "HumanMale_RIGRN.placeHolderList[408]" "R:Shoulders1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[409]" "HumanMale_RIGRN.placeHolderList[410]" "R:Shoulders1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[411]" "HumanMale_RIGRN.placeHolderList[412]" "R:Shoulders1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Shoulders1_L_control_group|R:Shoulders1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[413]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[414]" "HumanMale_RIGRN.placeHolderList[415]" "R:Shoulders1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[416]" "HumanMale_RIGRN.placeHolderList[417]" "R:Shoulders1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[418]" "HumanMale_RIGRN.placeHolderList[419]" "R:Shoulders1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[420]" "HumanMale_RIGRN.placeHolderList[421]" "R:Shoulders1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[422]" "HumanMale_RIGRN.placeHolderList[423]" "R:Shoulders1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[424]" "HumanMale_RIGRN.placeHolderList[425]" "R:Shoulders1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Shoulders1_R_control_group|R:Shoulders1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[426]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "|R:Global|R:Collar_control_group|R:Collar_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[427]" "HumanMale_RIGRN.placeHolderList[428]" "R:Collar_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "|R:Global|R:Collar_control_group|R:Collar_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[429]" "HumanMale_RIGRN.placeHolderList[430]" "R:Collar_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "|R:Global|R:Collar_control_group|R:Collar_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[431]" "HumanMale_RIGRN.placeHolderList[432]" "R:Collar_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "|R:Global|R:Collar_control_group|R:Collar_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[433]" "HumanMale_RIGRN.placeHolderList[434]" "R:Collar_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "|R:Global|R:Collar_control_group|R:Collar_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[435]" "HumanMale_RIGRN.placeHolderList[436]" "R:Collar_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "|R:Global|R:Collar_control_group|R:Collar_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[437]" "HumanMale_RIGRN.placeHolderList[438]" "R:Collar_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Collar_control_group|R:Collar_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[439]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "|R:Global|R:Collar1_control_group|R:Collar1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[440]" "HumanMale_RIGRN.placeHolderList[441]" "R:Collar1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "|R:Global|R:Collar1_control_group|R:Collar1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[442]" "HumanMale_RIGRN.placeHolderList[443]" "R:Collar1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "|R:Global|R:Collar1_control_group|R:Collar1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[444]" "HumanMale_RIGRN.placeHolderList[445]" "R:Collar1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "|R:Global|R:Collar1_control_group|R:Collar1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[446]" "HumanMale_RIGRN.placeHolderList[447]" "R:Collar1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "|R:Global|R:Collar1_control_group|R:Collar1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[448]" "HumanMale_RIGRN.placeHolderList[449]" "R:Collar1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "|R:Global|R:Collar1_control_group|R:Collar1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[450]" "HumanMale_RIGRN.placeHolderList[451]" "R:Collar1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Collar1_control_group|R:Collar1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[452]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "|R:Global|R:HatSide_control_group|R:HatSide_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[453]" "HumanMale_RIGRN.placeHolderList[454]" "R:HatSide_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "|R:Global|R:HatSide_control_group|R:HatSide_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[455]" "HumanMale_RIGRN.placeHolderList[456]" "R:HatSide_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "|R:Global|R:HatSide_control_group|R:HatSide_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[457]" "HumanMale_RIGRN.placeHolderList[458]" "R:HatSide_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "|R:Global|R:HatSide_control_group|R:HatSide_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[459]" "HumanMale_RIGRN.placeHolderList[460]" "R:HatSide_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "|R:Global|R:HatSide_control_group|R:HatSide_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[461]" "HumanMale_RIGRN.placeHolderList[462]" "R:HatSide_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "|R:Global|R:HatSide_control_group|R:HatSide_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[463]" "HumanMale_RIGRN.placeHolderList[464]" "R:HatSide_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:HatSide_control_group|R:HatSide_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[465]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "|R:Global|R:Hat_control_group|R:Hat_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[466]" "HumanMale_RIGRN.placeHolderList[467]" "R:Hat_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "|R:Global|R:Hat_control_group|R:Hat_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[468]" "HumanMale_RIGRN.placeHolderList[469]" "R:Hat_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "|R:Global|R:Hat_control_group|R:Hat_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[470]" "HumanMale_RIGRN.placeHolderList[471]" "R:Hat_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "|R:Global|R:Hat_control_group|R:Hat_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[472]" "HumanMale_RIGRN.placeHolderList[473]" "R:Hat_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "|R:Global|R:Hat_control_group|R:Hat_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[474]" "HumanMale_RIGRN.placeHolderList[475]" "R:Hat_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "|R:Global|R:Hat_control_group|R:Hat_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[476]" "HumanMale_RIGRN.placeHolderList[477]" "R:Hat_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[478]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[479]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "|R:Global|R:Hat1_control_group|R:Hat1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[480]" "HumanMale_RIGRN.placeHolderList[481]" "R:Hat1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "|R:Global|R:Hat1_control_group|R:Hat1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[482]" "HumanMale_RIGRN.placeHolderList[483]" "R:Hat1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "|R:Global|R:Hat1_control_group|R:Hat1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[484]" "HumanMale_RIGRN.placeHolderList[485]" "R:Hat1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "|R:Global|R:Hat1_control_group|R:Hat1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[486]" "HumanMale_RIGRN.placeHolderList[487]" "R:Hat1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "|R:Global|R:Hat1_control_group|R:Hat1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[488]" "HumanMale_RIGRN.placeHolderList[489]" "R:Hat1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "|R:Global|R:Hat1_control_group|R:Hat1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[490]" "HumanMale_RIGRN.placeHolderList[491]" "R:Hat1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hat1_control_group|R:Hat1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[492]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "|R:Global|R:Hat2_control_group|R:Hat2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[493]" "HumanMale_RIGRN.placeHolderList[494]" "R:Hat2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "|R:Global|R:Hat2_control_group|R:Hat2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[495]" "HumanMale_RIGRN.placeHolderList[496]" "R:Hat2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "|R:Global|R:Hat2_control_group|R:Hat2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[497]" "HumanMale_RIGRN.placeHolderList[498]" "R:Hat2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "|R:Global|R:Hat2_control_group|R:Hat2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[499]" "HumanMale_RIGRN.placeHolderList[500]" "R:Hat2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "|R:Global|R:Hat2_control_group|R:Hat2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[501]" "HumanMale_RIGRN.placeHolderList[502]" "R:Hat2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "|R:Global|R:Hat2_control_group|R:Hat2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[503]" "HumanMale_RIGRN.placeHolderList[504]" "R:Hat2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Hat2_control_group|R:Hat2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[505]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "|R:Global|R:Feather_control_group|R:Feather_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[506]" "HumanMale_RIGRN.placeHolderList[507]" "R:Feather_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "|R:Global|R:Feather_control_group|R:Feather_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[508]" "HumanMale_RIGRN.placeHolderList[509]" "R:Feather_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "|R:Global|R:Feather_control_group|R:Feather_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[510]" "HumanMale_RIGRN.placeHolderList[511]" "R:Feather_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "|R:Global|R:Feather_control_group|R:Feather_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[512]" "HumanMale_RIGRN.placeHolderList[513]" "R:Feather_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "|R:Global|R:Feather_control_group|R:Feather_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[514]" "HumanMale_RIGRN.placeHolderList[515]" "R:Feather_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "|R:Global|R:Feather_control_group|R:Feather_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[516]" "HumanMale_RIGRN.placeHolderList[517]" "R:Feather_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Feather_control_group|R:Feather_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[518]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "|R:Global|R:Feather1_control_group|R:Feather1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[519]" "HumanMale_RIGRN.placeHolderList[520]" "R:Feather1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "|R:Global|R:Feather1_control_group|R:Feather1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[521]" "HumanMale_RIGRN.placeHolderList[522]" "R:Feather1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "|R:Global|R:Feather1_control_group|R:Feather1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[523]" "HumanMale_RIGRN.placeHolderList[524]" "R:Feather1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "|R:Global|R:Feather1_control_group|R:Feather1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[525]" "HumanMale_RIGRN.placeHolderList[526]" "R:Feather1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "|R:Global|R:Feather1_control_group|R:Feather1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[527]" "HumanMale_RIGRN.placeHolderList[528]" "R:Feather1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "|R:Global|R:Feather1_control_group|R:Feather1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[529]" "HumanMale_RIGRN.placeHolderList[530]" "R:Feather1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Feather1_control_group|R:Feather1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[531]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "|R:Global|R:Breath_control_group|R:Breath_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[532]" "HumanMale_RIGRN.placeHolderList[533]" "R:Breath_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "|R:Global|R:Breath_control_group|R:Breath_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[534]" "HumanMale_RIGRN.placeHolderList[535]" "R:Breath_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "|R:Global|R:Breath_control_group|R:Breath_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[536]" "HumanMale_RIGRN.placeHolderList[537]" "R:Breath_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "|R:Global|R:Breath_control_group|R:Breath_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[538]" "HumanMale_RIGRN.placeHolderList[539]" "R:Breath_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "|R:Global|R:Breath_control_group|R:Breath_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[540]" "HumanMale_RIGRN.placeHolderList[541]" "R:Breath_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "|R:Global|R:Breath_control_group|R:Breath_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[542]" "HumanMale_RIGRN.placeHolderList[543]" "R:Breath_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "|R:Global|R:Breath_control_group|R:Breath_control.scaleX" 
		"HumanMale_RIGRN.placeHolderList[544]" "HumanMale_RIGRN.placeHolderList[545]" "R:Breath_control.sx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "|R:Global|R:Breath_control_group|R:Breath_control.scaleY" 
		"HumanMale_RIGRN.placeHolderList[546]" "HumanMale_RIGRN.placeHolderList[547]" "R:Breath_control.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "|R:Global|R:Breath_control_group|R:Breath_control.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[548]" "HumanMale_RIGRN.placeHolderList[549]" "R:Breath_control.sz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Breath_control_group|R:Breath_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[550]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[551]" "HumanMale_RIGRN.placeHolderList[552]" "R:Heel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[553]" "HumanMale_RIGRN.placeHolderList[554]" "R:Heel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[555]" "HumanMale_RIGRN.placeHolderList[556]" "R:Heel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[557]" "HumanMale_RIGRN.placeHolderList[558]" "R:Heel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[559]" "HumanMale_RIGRN.placeHolderList[560]" "R:Heel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[561]" "HumanMale_RIGRN.placeHolderList[562]" "R:Heel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[563]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[564]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[565]" "HumanMale_RIGRN.placeHolderList[566]" "R:ToeEnd_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[567]" "HumanMale_RIGRN.placeHolderList[568]" "R:ToeEnd_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[569]" "HumanMale_RIGRN.placeHolderList[570]" "R:ToeEnd_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[571]" "HumanMale_RIGRN.placeHolderList[572]" "R:ToeEnd_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[573]" "HumanMale_RIGRN.placeHolderList[574]" "R:ToeEnd_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[575]" "HumanMale_RIGRN.placeHolderList[576]" "R:ToeEnd_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[577]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[578]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[579]" "HumanMale_RIGRN.placeHolderList[580]" "R:Toe1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[581]" "HumanMale_RIGRN.placeHolderList[582]" "R:Toe1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[583]" "HumanMale_RIGRN.placeHolderList[584]" "R:Toe1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[585]" "HumanMale_RIGRN.placeHolderList[586]" "R:Toe1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[587]" "HumanMale_RIGRN.placeHolderList[588]" "R:Toe1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[589]" "HumanMale_RIGRN.placeHolderList[590]" "R:Toe1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[591]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "|R:Global|R:Ball_L_group|R:Ball_L.translateX" 
		"HumanMale_RIGRN.placeHolderList[592]" "HumanMale_RIGRN.placeHolderList[593]" "R:Ball_L.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "|R:Global|R:Ball_L_group|R:Ball_L.translateY" 
		"HumanMale_RIGRN.placeHolderList[594]" "HumanMale_RIGRN.placeHolderList[595]" "R:Ball_L.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "|R:Global|R:Ball_L_group|R:Ball_L.translateZ" 
		"HumanMale_RIGRN.placeHolderList[596]" "HumanMale_RIGRN.placeHolderList[597]" "R:Ball_L.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "|R:Global|R:Ball_L_group|R:Ball_L.rotateX" 
		"HumanMale_RIGRN.placeHolderList[598]" "HumanMale_RIGRN.placeHolderList[599]" "R:Ball_L.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "|R:Global|R:Ball_L_group|R:Ball_L.rotateY" 
		"HumanMale_RIGRN.placeHolderList[600]" "HumanMale_RIGRN.placeHolderList[601]" "R:Ball_L.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "|R:Global|R:Ball_L_group|R:Ball_L.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[602]" "HumanMale_RIGRN.placeHolderList[603]" "R:Ball_L.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[604]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[605]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[606]" "HumanMale_RIGRN.placeHolderList[607]" "R:Swivel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[608]" "HumanMale_RIGRN.placeHolderList[609]" "R:Swivel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[610]" "HumanMale_RIGRN.placeHolderList[611]" "R:Swivel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[612]" "HumanMale_RIGRN.placeHolderList[613]" "R:Swivel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[614]" "HumanMale_RIGRN.placeHolderList[615]" "R:Swivel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[616]" "HumanMale_RIGRN.placeHolderList[617]" "R:Swivel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[618]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[619]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[620]" "HumanMale_RIGRN.placeHolderList[621]" "R:EyeLids_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[622]" "HumanMale_RIGRN.placeHolderList[623]" "R:EyeLids_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[624]" "HumanMale_RIGRN.placeHolderList[625]" "R:EyeLids_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[626]" "HumanMale_RIGRN.placeHolderList[627]" "R:EyeLids_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[628]" "HumanMale_RIGRN.placeHolderList[629]" "R:EyeLids_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[630]" "HumanMale_RIGRN.placeHolderList[631]" "R:EyeLids_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:EyeLids_control_group|R:EyeLids_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[632]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[633]" "HumanMale_RIGRN.placeHolderList[634]" "R:Eye_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[635]" "HumanMale_RIGRN.placeHolderList[636]" "R:Eye_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[637]" "HumanMale_RIGRN.placeHolderList[638]" "R:Eye_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[639]" "HumanMale_RIGRN.placeHolderList[640]" "R:Eye_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[641]" "HumanMale_RIGRN.placeHolderList[642]" "R:Eye_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[643]" "HumanMale_RIGRN.placeHolderList[644]" "R:Eye_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[645]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[646]" "HumanMale_RIGRN.placeHolderList[647]" "R:Eye_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[648]" "HumanMale_RIGRN.placeHolderList[649]" "R:Eye_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[650]" "HumanMale_RIGRN.placeHolderList[651]" "R:Eye_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[652]" "HumanMale_RIGRN.placeHolderList[653]" "R:Eye_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[654]" "HumanMale_RIGRN.placeHolderList[655]" "R:Eye_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[656]" "HumanMale_RIGRN.placeHolderList[657]" "R:Eye_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[658]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[659]" "HumanMale_RIGRN.placeHolderList[660]" "R:WeaponWorld_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[661]" "HumanMale_RIGRN.placeHolderList[662]" "R:WeaponWorld_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[663]" "HumanMale_RIGRN.placeHolderList[664]" "R:WeaponWorld_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[665]" "HumanMale_RIGRN.placeHolderList[666]" "R:WeaponWorld_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[667]" "HumanMale_RIGRN.placeHolderList[668]" "R:WeaponWorld_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[669]" "HumanMale_RIGRN.placeHolderList[670]" "R:WeaponWorld_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[671]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[672]" "HumanMale_RIGRN.placeHolderList[673]" "R:WeaponWorld_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[674]" "HumanMale_RIGRN.placeHolderList[675]" "R:WeaponWorld_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[676]" "HumanMale_RIGRN.placeHolderList[677]" "R:WeaponWorld_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[678]" "HumanMale_RIGRN.placeHolderList[679]" "R:WeaponWorld_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[680]" "HumanMale_RIGRN.placeHolderList[681]" "R:WeaponWorld_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[682]" "HumanMale_RIGRN.placeHolderList[683]" "R:WeaponWorld_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[684]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[685]" "HumanMale_RIGRN.placeHolderList[686]" "R:Slot_Hand_R_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[687]" "HumanMale_RIGRN.placeHolderList[688]" "R:Slot_Hand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[689]" "HumanMale_RIGRN.placeHolderList[690]" "R:Slot_Hand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[691]" "HumanMale_RIGRN.placeHolderList[692]" "R:Slot_Hand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[693]" "HumanMale_RIGRN.placeHolderList[694]" "R:Slot_Hand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[695]" "HumanMale_RIGRN.placeHolderList[696]" "R:Slot_Hand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[697]" "HumanMale_RIGRN.placeHolderList[698]" "R:Slot_Hand_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[699]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[700]" "HumanMale_RIGRN.placeHolderList[701]" "R:Slot_Hand_L_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[702]" "HumanMale_RIGRN.placeHolderList[703]" "R:Slot_Hand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[704]" "HumanMale_RIGRN.placeHolderList[705]" "R:Slot_Hand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[706]" "HumanMale_RIGRN.placeHolderList[707]" "R:Slot_Hand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[708]" "HumanMale_RIGRN.placeHolderList[709]" "R:Slot_Hand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[710]" "HumanMale_RIGRN.placeHolderList[711]" "R:Slot_Hand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[712]" "HumanMale_RIGRN.placeHolderList[713]" "R:Slot_Hand_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[714]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[715]" "HumanMale_RIGRN.placeHolderList[716]" "R:Slot_Hand_R_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[717]" "HumanMale_RIGRN.placeHolderList[718]" "R:Slot_Hand_R_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[719]" "HumanMale_RIGRN.placeHolderList[720]" "R:Slot_Hand_R_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[721]" "HumanMale_RIGRN.placeHolderList[722]" "R:Slot_Hand_R_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[723]" "HumanMale_RIGRN.placeHolderList[724]" "R:Slot_Hand_R_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[725]" "HumanMale_RIGRN.placeHolderList[726]" "R:Slot_Hand_R_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[727]" "HumanMale_RIGRN.placeHolderList[728]" "R:Slot_Hand_R_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[729]" "HumanMale_RIGRN.placeHolderList[730]" "R:Slot_Hand_R_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[731]" "HumanMale_RIGRN.placeHolderList[732]" "R:Slot_Hand_R_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[733]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[734]" "HumanMale_RIGRN.placeHolderList[735]" "R:Slot_Hand_L_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[736]" "HumanMale_RIGRN.placeHolderList[737]" "R:Slot_Hand_L_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[738]" "HumanMale_RIGRN.placeHolderList[739]" "R:Slot_Hand_L_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[740]" "HumanMale_RIGRN.placeHolderList[741]" "R:Slot_Hand_L_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[742]" "HumanMale_RIGRN.placeHolderList[743]" "R:Slot_Hand_L_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[744]" "HumanMale_RIGRN.placeHolderList[745]" "R:Slot_Hand_L_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[746]" "HumanMale_RIGRN.placeHolderList[747]" "R:Slot_Hand_L_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[748]" "HumanMale_RIGRN.placeHolderList[749]" "R:Slot_Hand_L_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[750]" "HumanMale_RIGRN.placeHolderList[751]" "R:Slot_Hand_L_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[752]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[753]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[754]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[755]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[756]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[757]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[758]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[759]" "HumanMale_RIGRN.placeHolderList[760]" "R:Foot_R_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[761]" "HumanMale_RIGRN.placeHolderList[762]" "R:Foot_R_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[763]" "HumanMale_RIGRN.placeHolderList[764]" "R:Foot_R_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[765]" "HumanMale_RIGRN.placeHolderList[766]" "R:Foot_R_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[767]" "HumanMale_RIGRN.placeHolderList[768]" "R:Foot_R_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[769]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[770]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[771]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[772]" ""
		5 4 "HumanMale_RIGRN" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[773]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[774]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[775]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[776]" "HumanMale_RIGRN.placeHolderList[777]" "R:LegUpper_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[778]" "HumanMale_RIGRN.placeHolderList[779]" "R:LegUpper_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[780]" "HumanMale_RIGRN.placeHolderList[781]" "R:LegUpper_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[782]" "HumanMale_RIGRN.placeHolderList[783]" "R:LegUpper_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[784]" "HumanMale_RIGRN.placeHolderList[785]" "R:LegUpper_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[786]" "HumanMale_RIGRN.placeHolderList[787]" "R:LegUpper_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[788]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[789]" "HumanMale_RIGRN.placeHolderList[790]" "R:Leg_R_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[791]" "HumanMale_RIGRN.placeHolderList[792]" "R:Leg_R_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[793]" "HumanMale_RIGRN.placeHolderList[794]" "R:Leg_R_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[795]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[796]" "HumanMale_RIGRN.placeHolderList[797]" "R:Heel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[798]" "HumanMale_RIGRN.placeHolderList[799]" "R:Heel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[800]" "HumanMale_RIGRN.placeHolderList[801]" "R:Heel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[802]" "HumanMale_RIGRN.placeHolderList[803]" "R:Heel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[804]" "HumanMale_RIGRN.placeHolderList[805]" "R:Heel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[806]" "HumanMale_RIGRN.placeHolderList[807]" "R:Heel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[808]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[809]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[810]" "HumanMale_RIGRN.placeHolderList[811]" "R:ToeEnd_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[812]" "HumanMale_RIGRN.placeHolderList[813]" "R:ToeEnd_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[814]" "HumanMale_RIGRN.placeHolderList[815]" "R:ToeEnd_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[816]" "HumanMale_RIGRN.placeHolderList[817]" "R:ToeEnd_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[818]" "HumanMale_RIGRN.placeHolderList[819]" "R:ToeEnd_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[820]" "HumanMale_RIGRN.placeHolderList[821]" "R:ToeEnd_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[822]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[823]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[824]" "HumanMale_RIGRN.placeHolderList[825]" "R:Toe1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[826]" "HumanMale_RIGRN.placeHolderList[827]" "R:Toe1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[828]" "HumanMale_RIGRN.placeHolderList[829]" "R:Toe1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[830]" "HumanMale_RIGRN.placeHolderList[831]" "R:Toe1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[832]" "HumanMale_RIGRN.placeHolderList[833]" "R:Toe1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[834]" "HumanMale_RIGRN.placeHolderList[835]" "R:Toe1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[836]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "|R:Global|R:Ball_R_group|R:Ball_R.translateX" 
		"HumanMale_RIGRN.placeHolderList[837]" "HumanMale_RIGRN.placeHolderList[838]" "R:Ball_R.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "|R:Global|R:Ball_R_group|R:Ball_R.translateY" 
		"HumanMale_RIGRN.placeHolderList[839]" "HumanMale_RIGRN.placeHolderList[840]" "R:Ball_R.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "|R:Global|R:Ball_R_group|R:Ball_R.translateZ" 
		"HumanMale_RIGRN.placeHolderList[841]" "HumanMale_RIGRN.placeHolderList[842]" "R:Ball_R.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "|R:Global|R:Ball_R_group|R:Ball_R.rotateX" 
		"HumanMale_RIGRN.placeHolderList[843]" "HumanMale_RIGRN.placeHolderList[844]" "R:Ball_R.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "|R:Global|R:Ball_R_group|R:Ball_R.rotateY" 
		"HumanMale_RIGRN.placeHolderList[845]" "HumanMale_RIGRN.placeHolderList[846]" "R:Ball_R.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "|R:Global|R:Ball_R_group|R:Ball_R.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[847]" "HumanMale_RIGRN.placeHolderList[848]" "R:Ball_R.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[849]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[850]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[851]" "HumanMale_RIGRN.placeHolderList[852]" "R:Swivel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[853]" "HumanMale_RIGRN.placeHolderList[854]" "R:Swivel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[855]" "HumanMale_RIGRN.placeHolderList[856]" "R:Swivel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[857]" "HumanMale_RIGRN.placeHolderList[858]" "R:Swivel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[859]" "HumanMale_RIGRN.placeHolderList[860]" "R:Swivel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[861]" "HumanMale_RIGRN.placeHolderList[862]" "R:Swivel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[863]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[864]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[865]" "HumanMale_RIGRN.placeHolderList[866]" "R:Finger21_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[867]" "HumanMale_RIGRN.placeHolderList[868]" "R:Finger21_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[869]" "HumanMale_RIGRN.placeHolderList[870]" "R:Finger21_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[871]" "HumanMale_RIGRN.placeHolderList[872]" "R:Finger21_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[873]" "HumanMale_RIGRN.placeHolderList[874]" "R:Finger21_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[875]" "HumanMale_RIGRN.placeHolderList[876]" "R:Finger21_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[877]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[878]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[879]" "HumanMale_RIGRN.placeHolderList[880]" "R:Finger22_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[881]" "HumanMale_RIGRN.placeHolderList[882]" "R:Finger22_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[883]" "HumanMale_RIGRN.placeHolderList[884]" "R:Finger22_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[885]" "HumanMale_RIGRN.placeHolderList[886]" "R:Finger22_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[887]" "HumanMale_RIGRN.placeHolderList[888]" "R:Finger22_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[889]" "HumanMale_RIGRN.placeHolderList[890]" "R:Finger22_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[891]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[892]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[893]" "HumanMale_RIGRN.placeHolderList[894]" "R:Finger23_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[895]" "HumanMale_RIGRN.placeHolderList[896]" "R:Finger23_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[897]" "HumanMale_RIGRN.placeHolderList[898]" "R:Finger23_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[899]" "HumanMale_RIGRN.placeHolderList[900]" "R:Finger23_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[901]" "HumanMale_RIGRN.placeHolderList[902]" "R:Finger23_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[903]" "HumanMale_RIGRN.placeHolderList[904]" "R:Finger23_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[905]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[906]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[907]" "HumanMale_RIGRN.placeHolderList[908]" "R:Finger31_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[909]" "HumanMale_RIGRN.placeHolderList[910]" "R:Finger31_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[911]" "HumanMale_RIGRN.placeHolderList[912]" "R:Finger31_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[913]" "HumanMale_RIGRN.placeHolderList[914]" "R:Finger31_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[915]" "HumanMale_RIGRN.placeHolderList[916]" "R:Finger31_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[917]" "HumanMale_RIGRN.placeHolderList[918]" "R:Finger31_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[919]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[920]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[921]" "HumanMale_RIGRN.placeHolderList[922]" "R:Finger32_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[923]" "HumanMale_RIGRN.placeHolderList[924]" "R:Finger32_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[925]" "HumanMale_RIGRN.placeHolderList[926]" "R:Finger32_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[927]" "HumanMale_RIGRN.placeHolderList[928]" "R:Finger32_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[929]" "HumanMale_RIGRN.placeHolderList[930]" "R:Finger32_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[931]" "HumanMale_RIGRN.placeHolderList[932]" "R:Finger32_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[933]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[934]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[935]" "HumanMale_RIGRN.placeHolderList[936]" "R:Finger33_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[937]" "HumanMale_RIGRN.placeHolderList[938]" "R:Finger33_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[939]" "HumanMale_RIGRN.placeHolderList[940]" "R:Finger33_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[941]" "HumanMale_RIGRN.placeHolderList[942]" "R:Finger33_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[943]" "HumanMale_RIGRN.placeHolderList[944]" "R:Finger33_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[945]" "HumanMale_RIGRN.placeHolderList[946]" "R:Finger33_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[947]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[948]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[949]" "HumanMale_RIGRN.placeHolderList[950]" "R:Finger41_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[951]" "HumanMale_RIGRN.placeHolderList[952]" "R:Finger41_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[953]" "HumanMale_RIGRN.placeHolderList[954]" "R:Finger41_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[955]" "HumanMale_RIGRN.placeHolderList[956]" "R:Finger41_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[957]" "HumanMale_RIGRN.placeHolderList[958]" "R:Finger41_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[959]" "HumanMale_RIGRN.placeHolderList[960]" "R:Finger41_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[961]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[962]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[963]" "HumanMale_RIGRN.placeHolderList[964]" "R:Finger42_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[965]" "HumanMale_RIGRN.placeHolderList[966]" "R:Finger42_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[967]" "HumanMale_RIGRN.placeHolderList[968]" "R:Finger42_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[969]" "HumanMale_RIGRN.placeHolderList[970]" "R:Finger42_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[971]" "HumanMale_RIGRN.placeHolderList[972]" "R:Finger42_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[973]" "HumanMale_RIGRN.placeHolderList[974]" "R:Finger42_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[975]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[976]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[977]" "HumanMale_RIGRN.placeHolderList[978]" "R:Finger43_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[979]" "HumanMale_RIGRN.placeHolderList[980]" "R:Finger43_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[981]" "HumanMale_RIGRN.placeHolderList[982]" "R:Finger43_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[983]" "HumanMale_RIGRN.placeHolderList[984]" "R:Finger43_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[985]" "HumanMale_RIGRN.placeHolderList[986]" "R:Finger43_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[987]" "HumanMale_RIGRN.placeHolderList[988]" "R:Finger43_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[989]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[990]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[991]" "HumanMale_RIGRN.placeHolderList[992]" "R:Finger51_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[993]" "HumanMale_RIGRN.placeHolderList[994]" "R:Finger51_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[995]" "HumanMale_RIGRN.placeHolderList[996]" "R:Finger51_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[997]" "HumanMale_RIGRN.placeHolderList[998]" "R:Finger51_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[999]" "HumanMale_RIGRN.placeHolderList[1000]" "R:Finger51_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1001]" "HumanMale_RIGRN.placeHolderList[1002]" "R:Finger51_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1003]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1004]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1005]" "HumanMale_RIGRN.placeHolderList[1006]" "R:Finger52_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1007]" "HumanMale_RIGRN.placeHolderList[1008]" "R:Finger52_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1009]" "HumanMale_RIGRN.placeHolderList[1010]" "R:Finger52_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1011]" "HumanMale_RIGRN.placeHolderList[1012]" "R:Finger52_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1013]" "HumanMale_RIGRN.placeHolderList[1014]" "R:Finger52_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1015]" "HumanMale_RIGRN.placeHolderList[1016]" "R:Finger52_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1017]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1018]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1019]" "HumanMale_RIGRN.placeHolderList[1020]" "R:Finger53_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1021]" "HumanMale_RIGRN.placeHolderList[1022]" "R:Finger53_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1023]" "HumanMale_RIGRN.placeHolderList[1024]" "R:Finger53_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1025]" "HumanMale_RIGRN.placeHolderList[1026]" "R:Finger53_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1027]" "HumanMale_RIGRN.placeHolderList[1028]" "R:Finger53_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1029]" "HumanMale_RIGRN.placeHolderList[1030]" "R:Finger53_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1031]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1032]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1033]" "HumanMale_RIGRN.placeHolderList[1034]" "R:Finger11_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1035]" "HumanMale_RIGRN.placeHolderList[1036]" "R:Finger11_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1037]" "HumanMale_RIGRN.placeHolderList[1038]" "R:Finger11_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1039]" "HumanMale_RIGRN.placeHolderList[1040]" "R:Finger11_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1041]" "HumanMale_RIGRN.placeHolderList[1042]" "R:Finger11_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1043]" "HumanMale_RIGRN.placeHolderList[1044]" "R:Finger11_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1045]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1046]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1047]" "HumanMale_RIGRN.placeHolderList[1048]" "R:Finger12_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1049]" "HumanMale_RIGRN.placeHolderList[1050]" "R:Finger12_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1051]" "HumanMale_RIGRN.placeHolderList[1052]" "R:Finger12_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1053]" "HumanMale_RIGRN.placeHolderList[1054]" "R:Finger12_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1055]" "HumanMale_RIGRN.placeHolderList[1056]" "R:Finger12_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1057]" "HumanMale_RIGRN.placeHolderList[1058]" "R:Finger12_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1059]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1060]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1061]" "HumanMale_RIGRN.placeHolderList[1062]" "R:Finger13_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1063]" "HumanMale_RIGRN.placeHolderList[1064]" "R:Finger13_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1065]" "HumanMale_RIGRN.placeHolderList[1066]" "R:Finger13_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1067]" "HumanMale_RIGRN.placeHolderList[1068]" "R:Finger13_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1069]" "HumanMale_RIGRN.placeHolderList[1070]" "R:Finger13_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1071]" "HumanMale_RIGRN.placeHolderList[1072]" "R:Finger13_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1073]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1074]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1075]" "HumanMale_RIGRN.placeHolderList[1076]" "R:Finger51_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1077]" "HumanMale_RIGRN.placeHolderList[1078]" "R:Finger51_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1079]" "HumanMale_RIGRN.placeHolderList[1080]" "R:Finger51_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1081]" "HumanMale_RIGRN.placeHolderList[1082]" "R:Finger51_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1083]" "HumanMale_RIGRN.placeHolderList[1084]" "R:Finger51_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1085]" "HumanMale_RIGRN.placeHolderList[1086]" "R:Finger51_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1087]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1088]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1089]" "HumanMale_RIGRN.placeHolderList[1090]" "R:Finger52_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1091]" "HumanMale_RIGRN.placeHolderList[1092]" "R:Finger52_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1093]" "HumanMale_RIGRN.placeHolderList[1094]" "R:Finger52_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1095]" "HumanMale_RIGRN.placeHolderList[1096]" "R:Finger52_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1097]" "HumanMale_RIGRN.placeHolderList[1098]" "R:Finger52_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1099]" "HumanMale_RIGRN.placeHolderList[1100]" "R:Finger52_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1101]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1102]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1103]" "HumanMale_RIGRN.placeHolderList[1104]" "R:Finger53_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1105]" "HumanMale_RIGRN.placeHolderList[1106]" "R:Finger53_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1107]" "HumanMale_RIGRN.placeHolderList[1108]" "R:Finger53_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1109]" "HumanMale_RIGRN.placeHolderList[1110]" "R:Finger53_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1111]" "HumanMale_RIGRN.placeHolderList[1112]" "R:Finger53_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1113]" "HumanMale_RIGRN.placeHolderList[1114]" "R:Finger53_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1115]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1116]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1117]" "HumanMale_RIGRN.placeHolderList[1118]" "R:Finger41_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1119]" "HumanMale_RIGRN.placeHolderList[1120]" "R:Finger41_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1121]" "HumanMale_RIGRN.placeHolderList[1122]" "R:Finger41_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1123]" "HumanMale_RIGRN.placeHolderList[1124]" "R:Finger41_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1125]" "HumanMale_RIGRN.placeHolderList[1126]" "R:Finger41_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1127]" "HumanMale_RIGRN.placeHolderList[1128]" "R:Finger41_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1129]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1130]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1131]" "HumanMale_RIGRN.placeHolderList[1132]" "R:Finger42_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1133]" "HumanMale_RIGRN.placeHolderList[1134]" "R:Finger42_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1135]" "HumanMale_RIGRN.placeHolderList[1136]" "R:Finger42_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1137]" "HumanMale_RIGRN.placeHolderList[1138]" "R:Finger42_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1139]" "HumanMale_RIGRN.placeHolderList[1140]" "R:Finger42_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1141]" "HumanMale_RIGRN.placeHolderList[1142]" "R:Finger42_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1143]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1144]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1145]" "HumanMale_RIGRN.placeHolderList[1146]" "R:Finger43_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1147]" "HumanMale_RIGRN.placeHolderList[1148]" "R:Finger43_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1149]" "HumanMale_RIGRN.placeHolderList[1150]" "R:Finger43_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1151]" "HumanMale_RIGRN.placeHolderList[1152]" "R:Finger43_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1153]" "HumanMale_RIGRN.placeHolderList[1154]" "R:Finger43_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1155]" "HumanMale_RIGRN.placeHolderList[1156]" "R:Finger43_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1157]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1158]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1159]" "HumanMale_RIGRN.placeHolderList[1160]" "R:Finger31_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1161]" "HumanMale_RIGRN.placeHolderList[1162]" "R:Finger31_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1163]" "HumanMale_RIGRN.placeHolderList[1164]" "R:Finger31_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1165]" "HumanMale_RIGRN.placeHolderList[1166]" "R:Finger31_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1167]" "HumanMale_RIGRN.placeHolderList[1168]" "R:Finger31_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1169]" "HumanMale_RIGRN.placeHolderList[1170]" "R:Finger31_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1171]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1172]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1173]" "HumanMale_RIGRN.placeHolderList[1174]" "R:Finger32_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1175]" "HumanMale_RIGRN.placeHolderList[1176]" "R:Finger32_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1177]" "HumanMale_RIGRN.placeHolderList[1178]" "R:Finger32_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1179]" "HumanMale_RIGRN.placeHolderList[1180]" "R:Finger32_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1181]" "HumanMale_RIGRN.placeHolderList[1182]" "R:Finger32_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1183]" "HumanMale_RIGRN.placeHolderList[1184]" "R:Finger32_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1185]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1186]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1187]" "HumanMale_RIGRN.placeHolderList[1188]" "R:Finger33_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1189]" "HumanMale_RIGRN.placeHolderList[1190]" "R:Finger33_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1191]" "HumanMale_RIGRN.placeHolderList[1192]" "R:Finger33_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1193]" "HumanMale_RIGRN.placeHolderList[1194]" "R:Finger33_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1195]" "HumanMale_RIGRN.placeHolderList[1196]" "R:Finger33_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1197]" "HumanMale_RIGRN.placeHolderList[1198]" "R:Finger33_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1199]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1200]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1201]" "HumanMale_RIGRN.placeHolderList[1202]" "R:Finger21_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1203]" "HumanMale_RIGRN.placeHolderList[1204]" "R:Finger21_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1205]" "HumanMale_RIGRN.placeHolderList[1206]" "R:Finger21_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1207]" "HumanMale_RIGRN.placeHolderList[1208]" "R:Finger21_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1209]" "HumanMale_RIGRN.placeHolderList[1210]" "R:Finger21_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1211]" "HumanMale_RIGRN.placeHolderList[1212]" "R:Finger21_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1213]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1214]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1215]" "HumanMale_RIGRN.placeHolderList[1216]" "R:Finger22_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1217]" "HumanMale_RIGRN.placeHolderList[1218]" "R:Finger22_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1219]" "HumanMale_RIGRN.placeHolderList[1220]" "R:Finger22_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1221]" "HumanMale_RIGRN.placeHolderList[1222]" "R:Finger22_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1223]" "HumanMale_RIGRN.placeHolderList[1224]" "R:Finger22_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1225]" "HumanMale_RIGRN.placeHolderList[1226]" "R:Finger22_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1227]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1228]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1229]" "HumanMale_RIGRN.placeHolderList[1230]" "R:Finger23_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1231]" "HumanMale_RIGRN.placeHolderList[1232]" "R:Finger23_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1233]" "HumanMale_RIGRN.placeHolderList[1234]" "R:Finger23_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1235]" "HumanMale_RIGRN.placeHolderList[1236]" "R:Finger23_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1237]" "HumanMale_RIGRN.placeHolderList[1238]" "R:Finger23_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1239]" "HumanMale_RIGRN.placeHolderList[1240]" "R:Finger23_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1241]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1242]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1243]" "HumanMale_RIGRN.placeHolderList[1244]" "R:Finger11_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1245]" "HumanMale_RIGRN.placeHolderList[1246]" "R:Finger11_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1247]" "HumanMale_RIGRN.placeHolderList[1248]" "R:Finger11_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1249]" "HumanMale_RIGRN.placeHolderList[1250]" "R:Finger11_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1251]" "HumanMale_RIGRN.placeHolderList[1252]" "R:Finger11_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1253]" "HumanMale_RIGRN.placeHolderList[1254]" "R:Finger11_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1255]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1256]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1257]" "HumanMale_RIGRN.placeHolderList[1258]" "R:Finger12_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1259]" "HumanMale_RIGRN.placeHolderList[1260]" "R:Finger12_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1261]" "HumanMale_RIGRN.placeHolderList[1262]" "R:Finger12_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1263]" "HumanMale_RIGRN.placeHolderList[1264]" "R:Finger12_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1265]" "HumanMale_RIGRN.placeHolderList[1266]" "R:Finger12_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1267]" "HumanMale_RIGRN.placeHolderList[1268]" "R:Finger12_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1269]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1270]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1271]" "HumanMale_RIGRN.placeHolderList[1272]" "R:Finger13_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1273]" "HumanMale_RIGRN.placeHolderList[1274]" "R:Finger13_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1275]" "HumanMale_RIGRN.placeHolderList[1276]" "R:Finger13_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1277]" "HumanMale_RIGRN.placeHolderList[1278]" "R:Finger13_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1279]" "HumanMale_RIGRN.placeHolderList[1280]" "R:Finger13_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1281]" "HumanMale_RIGRN.placeHolderList[1282]" "R:Finger13_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1283]" ""
		5 3 "HumanMale_RIGRN" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1284]" ""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "HumanMale_RIGRN.placeHolderList[1285]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "HumanMale_RIGRN.placeHolderList[1286]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "HumanMale_RIGRN.placeHolderList[1287]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "HumanMale_RIGRN.placeHolderList[1288]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "HumanMale_RIGRN.placeHolderList[1289]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "HumanMale_RIGRN.placeHolderList[1290]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "HumanMale_RIGRN.placeHolderList[1291]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "HumanMale_RIGRN.placeHolderList[1292]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "HumanMale_RIGRN.placeHolderList[1293]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "HumanMale_RIGRN.placeHolderList[1294]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "HumanMale_RIGRN.placeHolderList[1295]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "HumanMale_RIGRN.placeHolderList[1296]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "HumanMale_RIGRN.placeHolderList[1297]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "HumanMale_RIGRN.placeHolderList[1298]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "HumanMale_RIGRN.placeHolderList[1299]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "HumanMale_RIGRN.placeHolderList[1300]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "HumanMale_RIGRN.placeHolderList[1301]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "HumanMale_RIGRN.placeHolderList[1302]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "HumanMale_RIGRN.placeHolderList[1303]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "HumanMale_RIGRN.placeHolderList[1304]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "HumanMale_RIGRN.placeHolderList[1305]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "HumanMale_RIGRN.placeHolderList[1306]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "HumanMale_RIGRN.placeHolderList[1307]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "HumanMale_RIGRN.placeHolderList[1308]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "HumanMale_RIGRN.placeHolderList[1309]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "HumanMale_RIGRN.placeHolderList[1310]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "HumanMale_RIGRN.placeHolderList[1311]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "HumanMale_RIGRN.placeHolderList[1312]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "HumanMale_RIGRN.placeHolderList[1313]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "HumanMale_RIGRN.placeHolderList[1314]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "HumanMale_RIGRN.placeHolderList[1315]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "HumanMale_RIGRN.placeHolderList[1316]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "HumanMale_RIGRN.placeHolderList[1317]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "HumanMale_RIGRN.placeHolderList[1318]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "HumanMale_RIGRN.placeHolderList[1319]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "HumanMale_RIGRN.placeHolderList[1320]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "HumanMale_RIGRN.placeHolderList[1321]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "HumanMale_RIGRN.placeHolderList[1322]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "HumanMale_RIGRN.placeHolderList[1323]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "HumanMale_RIGRN.placeHolderList[1324]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "HumanMale_RIGRN.placeHolderList[1325]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "HumanMale_RIGRN.placeHolderList[1326]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "HumanMale_RIGRN.placeHolderList[1327]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "HumanMale_RIGRN.placeHolderList[1328]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "HumanMale_RIGRN.placeHolderList[1329]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "HumanMale_RIGRN.placeHolderList[1330]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "HumanMale_RIGRN.placeHolderList[1331]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "HumanMale_RIGRN.placeHolderList[1332]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "HumanMale_RIGRN.placeHolderList[1333]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "HumanMale_RIGRN.placeHolderList[1334]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "HumanMale_RIGRN.placeHolderList[1335]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "HumanMale_RIGRN.placeHolderList[1336]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "HumanMale_RIGRN.placeHolderList[1337]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "HumanMale_RIGRN.placeHolderList[1338]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "HumanMale_RIGRN.placeHolderList[1339]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "HumanMale_RIGRN.placeHolderList[1340]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "HumanMale_RIGRN.placeHolderList[1341]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "HumanMale_RIGRN.placeHolderList[1342]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "HumanMale_RIGRN.placeHolderList[1343]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "HumanMale_RIGRN.placeHolderList[1344]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "HumanMale_RIGRN.placeHolderList[1345]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "HumanMale_RIGRN.placeHolderList[1346]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "HumanMale_RIGRN.placeHolderList[1347]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "HumanMale_RIGRN.placeHolderList[1348]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "HumanMale_RIGRN.placeHolderList[1349]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "HumanMale_RIGRN.placeHolderList[1350]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "HumanMale_RIGRN.placeHolderList[1351]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "HumanMale_RIGRN.placeHolderList[1352]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "HumanMale_RIGRN.placeHolderList[1353]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "HumanMale_RIGRN.placeHolderList[1354]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "HumanMale_RIGRN.placeHolderList[1355]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "HumanMale_RIGRN.placeHolderList[1356]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "HumanMale_RIGRN.placeHolderList[1357]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "HumanMale_RIGRN.placeHolderList[1358]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "HumanMale_RIGRN.placeHolderList[1359]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "HumanMale_RIGRN.placeHolderList[1360]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "HumanMale_RIGRN.placeHolderList[1361]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "HumanMale_RIGRN.placeHolderList[1362]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "HumanMale_RIGRN.placeHolderList[1363]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "HumanMale_RIGRN.placeHolderList[1364]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "HumanMale_RIGRN.placeHolderList[1365]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "HumanMale_RIGRN.placeHolderList[1366]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "HumanMale_RIGRN.placeHolderList[1367]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "HumanMale_RIGRN.placeHolderList[1368]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "HumanMale_RIGRN.placeHolderList[1369]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "HumanMale_RIGRN.placeHolderList[1370]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "HumanMale_RIGRN.placeHolderList[1371]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "HumanMale_RIGRN.placeHolderList[1372]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "HumanMale_RIGRN.placeHolderList[1373]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "HumanMale_RIGRN.placeHolderList[1374]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "HumanMale_RIGRN.placeHolderList[1375]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "HumanMale_RIGRN.placeHolderList[1376]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "HumanMale_RIGRN.placeHolderList[1377]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "HumanMale_RIGRN.placeHolderList[1378]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "HumanMale_RIGRN.placeHolderList[1379]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "HumanMale_RIGRN.placeHolderList[1380]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "HumanMale_RIGRN.placeHolderList[1381]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "HumanMale_RIGRN.placeHolderList[1382]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "HumanMale_RIGRN.placeHolderList[1383]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "HumanMale_RIGRN.placeHolderList[1384]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "HumanMale_RIGRN.placeHolderList[1385]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "HumanMale_RIGRN.placeHolderList[1386]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "HumanMale_RIGRN.placeHolderList[1387]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "HumanMale_RIGRN.placeHolderList[1388]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "HumanMale_RIGRN.placeHolderList[1389]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "HumanMale_RIGRN.placeHolderList[1390]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "HumanMale_RIGRN.placeHolderList[1391]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "HumanMale_RIGRN.placeHolderList[1392]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "HumanMale_RIGRN.placeHolderList[1393]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "HumanMale_RIGRN.placeHolderList[1394]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "HumanMale_RIGRN.placeHolderList[1395]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "HumanMale_RIGRN.placeHolderList[1396]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "HumanMale_RIGRN.placeHolderList[1397]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "HumanMale_RIGRN.placeHolderList[1398]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "HumanMale_RIGRN.placeHolderList[1399]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "HumanMale_RIGRN.placeHolderList[1400]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "HumanMale_RIGRN.placeHolderList[1401]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "HumanMale_RIGRN.placeHolderList[1402]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "HumanMale_RIGRN.placeHolderList[1403]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "HumanMale_RIGRN.placeHolderList[1404]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "HumanMale_RIGRN.placeHolderList[1405]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "HumanMale_RIGRN.placeHolderList[1406]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "HumanMale_RIGRN.placeHolderList[1407]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "HumanMale_RIGRN.placeHolderList[1408]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "HumanMale_RIGRN.placeHolderList[1409]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "HumanMale_RIGRN.placeHolderList[1410]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "HumanMale_RIGRN.placeHolderList[1411]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "HumanMale_RIGRN.placeHolderList[1412]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "HumanMale_RIGRN.placeHolderList[1413]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "HumanMale_RIGRN.placeHolderList[1414]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "HumanMale_RIGRN.placeHolderList[1415]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "HumanMale_RIGRN.placeHolderList[1416]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "HumanMale_RIGRN.placeHolderList[1417]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "HumanMale_RIGRN.placeHolderList[1418]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "HumanMale_RIGRN.placeHolderList[1419]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "HumanMale_RIGRN.placeHolderList[1420]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "HumanMale_RIGRN.placeHolderList[1421]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "HumanMale_RIGRN.placeHolderList[1422]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "HumanMale_RIGRN.placeHolderList[1423]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "HumanMale_RIGRN.placeHolderList[1424]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "HumanMale_RIGRN.placeHolderList[1425]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "HumanMale_RIGRN.placeHolderList[1426]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "HumanMale_RIGRN.placeHolderList[1427]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "HumanMale_RIGRN.placeHolderList[1428]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "HumanMale_RIGRN.placeHolderList[1429]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "HumanMale_RIGRN.placeHolderList[1430]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "HumanMale_RIGRN.placeHolderList[1431]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "HumanMale_RIGRN.placeHolderList[1432]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "HumanMale_RIGRN.placeHolderList[1433]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "HumanMale_RIGRN.placeHolderList[1434]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "HumanMale_RIGRN.placeHolderList[1435]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "HumanMale_RIGRN.placeHolderList[1436]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "HumanMale_RIGRN.placeHolderList[1437]" 
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
	setAttr ".pref" yes;
	setAttr ".slct" yes;
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
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "80D9C155-4EC8-AA96-EBC8-C5B2F60E769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 260 -29.624640128995733;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "BF60538B-4484-41CB-3A82-E8AB0432246B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -73.277827699293979 260 204.75276755866054;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "60875B23-4A57-21A1-D1FA-EF9D79C8E444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "CB2EBA11-4FD7-697D-BAA3-548F10EA94AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 0 22 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "41FF3C20-4598-B38A-F80B-9AB94A40D29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "21A5EEA9-4E1E-9544-6F80-C3B738695A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "85663BD4-4047-A6A0-96B5-7D931227D58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "E3AF9F55-4E6E-F154-6B84-FCA8C50E12BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "74E055ED-4138-E021-0124-E7A6E29AD85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "F6BFAA55-4661-19B7-C802-0A8EE3D708E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "61989C6F-4AE5-67DF-A528-B8A34080C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 115 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "17CBA1D5-42BA-F5BF-16E1-7D9AC48D2F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 146.99481722157699 48 146.99481722157699;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "0AC564C2-45C8-2F9E-6777-9A8478C72B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 402.39275181958459 48 402.39275181958459;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "7B6D12A5-4EE6-3539-48C0-9B92864CF548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 115 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "D60FB25A-487C-83BD-80D1-1CA85DCB3997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.2097165372112864 115 -6.2097165372112864;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "0360F0A9-4403-4534-87E9-CAA04B6841AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 115 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "465A48D6-476C-EEF0-0A0E-D59E7E5BD2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 115 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "C4F11E46-41E9-6DF1-29FE-19B712A16C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 115 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "3B9F5A7B-4157-5E1F-B997-F682DD90977D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 115 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "69FBD31F-49CC-E3CB-9BC0-6782D652B65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 115 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode reference -n "OstinShooter_Walk_ToRetargetRN";
	rename -uid "DF048833-43C4-571A-DA6D-12AF7BB6BDCF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"OstinShooter_Walk_ToRetargetRN"
		"S:OstinShooter_RIGRN" 454
		2 "S:R:OstinShooter_RIG" "attributeAliasList" " -type \"attributeAlias\" Toe_L_control_rotateX"
		
		2 "|S:R:Global" "rotate" " -type \"double3\" -90.000000000000028 0 0"
		2 "|S:R:Global" "scale" " -type \"double3\" 89.759017801872744 89.759017801872744 89.759017801872744"
		
		2 "|S:R:Global" "Action" " -av -k 1 0"
		2 "|S:R:Global|S:R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:Global_TR" "translateX" " -av"
		2 "|S:R:Global|S:R:Global_TR" "translateY" " -av"
		2 "|S:R:Global|S:R:Global_TR" "translateZ" " -av"
		2 "|S:R:Global|S:R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:Global_TR" "rotateX" " -av"
		2 "|S:R:Global|S:R:Global_TR" "rotateY" " -av"
		2 "|S:R:Global|S:R:Global_TR" "rotateZ" " -av"
		2 "|S:R:Global|S:R:Hips_Overall_control_group|S:R:Hips_Overall_control" "translate" 
		" -type \"double3\" 0 0 -0.055712013824407824"
		2 "|S:R:Global|S:R:Hips_Overall_control_group|S:R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Hips_Overall_control_group|S:R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Hips_Overall_control_group|S:R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hips_Overall_control_group|S:R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 6.8434334384356825 0 0"
		2 "|S:R:Global|S:R:Hips_Overall_control_group|S:R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:Hips_Overall_control_group|S:R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:Hips_Overall_control_group|S:R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hips_control_group|S:R:Hips_control" "translate" " -type \"double3\" 0.039421997858341863 -0.0018339923899739318 -0.0040933105835939364"
		
		2 "|S:R:Global|S:R:Hips_control_group|S:R:Hips_control" "translateX" " -av"
		
		2 "|S:R:Global|S:R:Hips_control_group|S:R:Hips_control" "translateY" " -av"
		
		2 "|S:R:Global|S:R:Hips_control_group|S:R:Hips_control" "translateZ" " -av"
		
		2 "|S:R:Global|S:R:Hips_control_group|S:R:Hips_control" "rotate" " -type \"double3\" 0 0 -7.3659446956528631"
		
		2 "|S:R:Global|S:R:Hips_control_group|S:R:Hips_control" "rotateX" " -av"
		2 "|S:R:Global|S:R:Hips_control_group|S:R:Hips_control" "rotateY" " -av"
		2 "|S:R:Global|S:R:Hips_control_group|S:R:Hips_control" "rotateZ" " -av"
		2 "|S:R:Global|S:R:Spine1_control_group|S:R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Spine1_control_group|S:R:Spine1_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Spine1_control_group|S:R:Spine1_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Spine1_control_group|S:R:Spine1_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Spine1_control_group|S:R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Spine1_control_group|S:R:Spine1_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Spine1_control_group|S:R:Spine1_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Spine1_control_group|S:R:Spine1_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Spine1_control_group|S:R:Spine1_control" "Orient" " -av -k 1 0.3"
		
		2 "|S:R:Global|S:R:Chest_control_group|S:R:Chest_control" "translate" " -type \"double3\" 0.011505628110467314 0 0"
		
		2 "|S:R:Global|S:R:Chest_control_group|S:R:Chest_control" "translateX" " -av"
		
		2 "|S:R:Global|S:R:Chest_control_group|S:R:Chest_control" "translateY" " -av"
		
		2 "|S:R:Global|S:R:Chest_control_group|S:R:Chest_control" "translateZ" " -av"
		
		2 "|S:R:Global|S:R:Chest_control_group|S:R:Chest_control" "rotate" " -type \"double3\" 0 2.9102982998172133 3.7327801445337143"
		
		2 "|S:R:Global|S:R:Chest_control_group|S:R:Chest_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Chest_control_group|S:R:Chest_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Chest_control_group|S:R:Chest_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Neck_control_group|S:R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Neck_control_group|S:R:Neck_control" "translateX" " -av"
		
		2 "|S:R:Global|S:R:Neck_control_group|S:R:Neck_control" "translateY" " -av"
		
		2 "|S:R:Global|S:R:Neck_control_group|S:R:Neck_control" "translateZ" " -av"
		
		2 "|S:R:Global|S:R:Neck_control_group|S:R:Neck_control" "rotate" " -type \"double3\" -8.0192788748833053 -0.099532346689915077 0.10626796294618607"
		
		2 "|S:R:Global|S:R:Neck_control_group|S:R:Neck_control" "rotateX" " -av"
		2 "|S:R:Global|S:R:Neck_control_group|S:R:Neck_control" "rotateY" " -av"
		2 "|S:R:Global|S:R:Neck_control_group|S:R:Neck_control" "rotateZ" " -av"
		2 "|S:R:Global|S:R:Neck_control_group|S:R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|S:R:Global|S:R:Head_control_group|S:R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Head_control_group|S:R:Head_control" "translateX" " -av"
		
		2 "|S:R:Global|S:R:Head_control_group|S:R:Head_control" "translateY" " -av"
		
		2 "|S:R:Global|S:R:Head_control_group|S:R:Head_control" "translateZ" " -av"
		
		2 "|S:R:Global|S:R:Head_control_group|S:R:Head_control" "rotate" " -type \"double3\" -2.3202804932878403 -0.10958928924725622 0.09585462907669097"
		
		2 "|S:R:Global|S:R:Head_control_group|S:R:Head_control" "rotateX" " -av"
		2 "|S:R:Global|S:R:Head_control_group|S:R:Head_control" "rotateY" " -av"
		2 "|S:R:Global|S:R:Head_control_group|S:R:Head_control" "rotateZ" " -av"
		2 "|S:R:Global|S:R:Head_control_group|S:R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|S:R:Global|S:R:Jaw_control_group|S:R:Jaw_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Jaw_control_group|S:R:Jaw_control" "translateX" " -av"
		
		2 "|S:R:Global|S:R:Jaw_control_group|S:R:Jaw_control" "translateY" " -av"
		
		2 "|S:R:Global|S:R:Jaw_control_group|S:R:Jaw_control" "translateZ" " -av"
		
		2 "|S:R:Global|S:R:Jaw_control_group|S:R:Jaw_control" "rotate" " -type \"double3\" -4.0538791678844186 0 0"
		
		2 "|S:R:Global|S:R:Jaw_control_group|S:R:Jaw_control" "rotateX" " -av"
		2 "|S:R:Global|S:R:Jaw_control_group|S:R:Jaw_control" "rotateY" " -av"
		2 "|S:R:Global|S:R:Jaw_control_group|S:R:Jaw_control" "rotateZ" " -av"
		2 "|S:R:Global|S:R:Hand_L_R_control_group|S:R:Hand_L_R_control" "rotate" 
		" -type \"double3\" 7.4325645000105682 4.6289063355482476 0.51629440666414594"
		2 "|S:R:Global|S:R:Hand_L_R_control_group|S:R:Hand_L_R_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:Hand_L_R_control_group|S:R:Hand_L_R_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:Hand_L_R_control_group|S:R:Hand_L_R_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hand_L_R_control_group|S:R:Hand_L_R_control" "Orient" 
		" -av -k 1 0"
		2 "|S:R:Global|S:R:Hand_L_control_group|S:R:Hand_L_control" "translate" " -type \"double3\" -0.12874199450016022 0.2138916974462263 -0.060129893085531343"
		
		2 "|S:R:Global|S:R:Hand_L_control_group|S:R:Hand_L_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Hand_L_control_group|S:R:Hand_L_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Hand_L_control_group|S:R:Hand_L_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hand_L_control_group|S:R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|S:R:Global|S:R:Hand_L_control_group|S:R:Hand_L_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|S:R:Global|S:R:Clavicle_L_control_group|S:R:Clavicle_L_control" "rotate" 
		" -type \"double3\" -0.13417229730285182 -1.5671238171587472 4.5929550286346581"
		2 "|S:R:Global|S:R:Clavicle_L_control_group|S:R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:Clavicle_L_control_group|S:R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:Clavicle_L_control_group|S:R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hand_LElbow_locator_group|S:R:Hand_LElbow_locator" "translate" 
		" -type \"double3\" -0.14498112960000001 0.036269262650000002 -0.082052761229999993"
		
		2 "|S:R:Global|S:R:Hand_LElbow_locator_group|S:R:Hand_LElbow_locator" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Hand_LElbow_locator_group|S:R:Hand_LElbow_locator" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Hand_LElbow_locator_group|S:R:Hand_LElbow_locator" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Arm_L_FK_locator_group|S:R:Arm_L_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:Arm_L_FK_locator_group|S:R:Arm_L_FK_locator" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:Arm_L_FK_locator_group|S:R:Arm_L_FK_locator" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:Arm_L_FK_locator_group|S:R:Arm_L_FK_locator" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hand_LElbow_FK_locator_group|S:R:Hand_LElbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:Hand_LElbow_FK_locator_group|S:R:Hand_LElbow_FK_locator" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:Hand_LElbow_FK_locator_group|S:R:Hand_LElbow_FK_locator" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:Hand_LElbow_FK_locator_group|S:R:Hand_LElbow_FK_locator" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:Hand_R_R_control_group|S:R:Hand_R_R_control" "rotate" 
		" -type \"double3\" -21.778772845430591 -3.4182662175771807 26.231999570262417"
		2 "|S:R:Global|S:R:Hand_R_R_control_group|S:R:Hand_R_R_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:Hand_R_R_control_group|S:R:Hand_R_R_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:Hand_R_R_control_group|S:R:Hand_R_R_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hand_R_R_control_group|S:R:Hand_R_R_control" "Orient" 
		" -av -k 1 0"
		2 "|S:R:Global|S:R:Hand_R_control_group|S:R:Hand_R_control" "translate" " -type \"double3\" 0.12874199450016022 -0.020192615605429096 -0.051276670111503712"
		
		2 "|S:R:Global|S:R:Hand_R_control_group|S:R:Hand_R_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Hand_R_control_group|S:R:Hand_R_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Hand_R_control_group|S:R:Hand_R_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hand_R_control_group|S:R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|S:R:Global|S:R:Hand_R_control_group|S:R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|S:R:Global|S:R:Clavicle_R_control_group|S:R:Clavicle_R_control" "rotate" 
		" -type \"double3\" 0.10380730968171922 -1.5776342328667923 -4.0752114870113472"
		2 "|S:R:Global|S:R:Clavicle_R_control_group|S:R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:Clavicle_R_control_group|S:R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:Clavicle_R_control_group|S:R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hand_RElbow_locator_group|S:R:Hand_RElbow_locator" "translate" 
		" -type \"double3\" 0.089098956300000004 0.028966000360000001 -0.052399323480000003"
		
		2 "|S:R:Global|S:R:Hand_RElbow_locator_group|S:R:Hand_RElbow_locator" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Hand_RElbow_locator_group|S:R:Hand_RElbow_locator" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Hand_RElbow_locator_group|S:R:Hand_RElbow_locator" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Arm_R_FK_locator_group|S:R:Arm_R_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:Arm_R_FK_locator_group|S:R:Arm_R_FK_locator" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:Arm_R_FK_locator_group|S:R:Arm_R_FK_locator" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:Arm_R_FK_locator_group|S:R:Arm_R_FK_locator" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hand_RElbow_FK_locator_group|S:R:Hand_RElbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:Hand_RElbow_FK_locator_group|S:R:Hand_RElbow_FK_locator" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:Hand_RElbow_FK_locator_group|S:R:Hand_RElbow_FK_locator" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:Hand_RElbow_FK_locator_group|S:R:Hand_RElbow_FK_locator" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "translate" " -type \"double3\" 0.15907942104827724 0.60573170335963855 0.16917812872806656"
		
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "rotate" " -type \"double3\" 38.805008795983973 0 -6.1035895356788732"
		
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "FKBlend" " -av -k 1 0"
		
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "Stretch" " -av -k 1 0"
		
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "StretchMin" 
		" -av -k 1 2.4"
		2 "|S:R:Global|S:R:Foot_R_control_group|S:R:Foot_R_control" "StretchMax" 
		" -av -k 1 2.7"
		2 "|S:R:Global|S:R:Leg_R_Knee_locator_group|S:R:Leg_R_Knee_locator" "translate" 
		" -type \"double3\" -0.029971802453429737 -0.18678900599479675 0"
		2 "|S:R:Global|S:R:Leg_R_Knee_locator_group|S:R:Leg_R_Knee_locator" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Leg_R_Knee_locator_group|S:R:Leg_R_Knee_locator" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Leg_R_Knee_locator_group|S:R:Leg_R_Knee_locator" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:LegUpper_R_FK_locator_group|S:R:LegUpper_R_FK_locator" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:LegUpper_R_FK_locator_group|S:R:LegUpper_R_FK_locator" 
		"translateX" " -av"
		2 "|S:R:Global|S:R:LegUpper_R_FK_locator_group|S:R:LegUpper_R_FK_locator" 
		"translateY" " -av"
		2 "|S:R:Global|S:R:LegUpper_R_FK_locator_group|S:R:LegUpper_R_FK_locator" 
		"translateZ" " -av"
		2 "|S:R:Global|S:R:LegUpper_R_FK_locator_group|S:R:LegUpper_R_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:LegUpper_R_FK_locator_group|S:R:LegUpper_R_FK_locator" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:LegUpper_R_FK_locator_group|S:R:LegUpper_R_FK_locator" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:LegUpper_R_FK_locator_group|S:R:LegUpper_R_FK_locator" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:Leg_R_Knee_FK_locator_group|S:R:Leg_R_Knee_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:Leg_R_Knee_FK_locator_group|S:R:Leg_R_Knee_FK_locator" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:Leg_R_Knee_FK_locator_group|S:R:Leg_R_Knee_FK_locator" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:Leg_R_Knee_FK_locator_group|S:R:Leg_R_Knee_FK_locator" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "translate" " -type \"double3\" -0.15777727291898994 -0.12308557209281054 -0.020060402589880583"
		
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "rotate" " -type \"double3\" 0 0 5.3376622081909835"
		
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "FKBlend" " -av -k 1 0"
		
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "Stretch" " -av -k 1 0"
		
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "StretchMin" 
		" -av -k 1 2.4000000476837107"
		2 "|S:R:Global|S:R:Foot_L_control_group|S:R:Foot_L_control" "StretchMax" 
		" -av -k 1 2.7000000238418553"
		2 "|S:R:Global|S:R:Leg_L_Knee_locator_group|S:R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" -0.0028241754702723054 -0.18678904573742883 0"
		2 "|S:R:Global|S:R:Leg_L_Knee_locator_group|S:R:Leg_L_Knee_locator" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Leg_L_Knee_locator_group|S:R:Leg_L_Knee_locator" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Leg_L_Knee_locator_group|S:R:Leg_L_Knee_locator" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:LegUpper_L_FK_locator_group|S:R:LegUpper_L_FK_locator" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:LegUpper_L_FK_locator_group|S:R:LegUpper_L_FK_locator" 
		"translateX" " -av"
		2 "|S:R:Global|S:R:LegUpper_L_FK_locator_group|S:R:LegUpper_L_FK_locator" 
		"translateY" " -av"
		2 "|S:R:Global|S:R:LegUpper_L_FK_locator_group|S:R:LegUpper_L_FK_locator" 
		"translateZ" " -av"
		2 "|S:R:Global|S:R:LegUpper_L_FK_locator_group|S:R:LegUpper_L_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:LegUpper_L_FK_locator_group|S:R:LegUpper_L_FK_locator" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:LegUpper_L_FK_locator_group|S:R:LegUpper_L_FK_locator" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:LegUpper_L_FK_locator_group|S:R:LegUpper_L_FK_locator" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:Leg_L_Knee_FK_locator_group|S:R:Leg_L_Knee_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:Leg_L_Knee_FK_locator_group|S:R:Leg_L_Knee_FK_locator" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:Leg_L_Knee_FK_locator_group|S:R:Leg_L_Knee_FK_locator" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:Leg_L_Knee_FK_locator_group|S:R:Leg_L_Knee_FK_locator" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:Bag_L_control_group|S:R:Bag_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Bag_L_control_group|S:R:Bag_L_control" "translateX" " -av"
		
		2 "|S:R:Global|S:R:Bag_L_control_group|S:R:Bag_L_control" "translateY" " -av"
		
		2 "|S:R:Global|S:R:Bag_L_control_group|S:R:Bag_L_control" "translateZ" " -av"
		
		2 "|S:R:Global|S:R:Bag_L_control_group|S:R:Bag_L_control" "rotate" " -type \"double3\" 0 2.3278298782639149 0"
		
		2 "|S:R:Global|S:R:Bag_L_control_group|S:R:Bag_L_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Bag_L_control_group|S:R:Bag_L_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Bag_L_control_group|S:R:Bag_L_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Bag_R_control_group|S:R:Bag_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Bag_R_control_group|S:R:Bag_R_control" "translateX" " -av"
		
		2 "|S:R:Global|S:R:Bag_R_control_group|S:R:Bag_R_control" "translateY" " -av"
		
		2 "|S:R:Global|S:R:Bag_R_control_group|S:R:Bag_R_control" "translateZ" " -av"
		
		2 "|S:R:Global|S:R:Bag_R_control_group|S:R:Bag_R_control" "rotate" " -type \"double3\" 0 2.7666221661102037 0"
		
		2 "|S:R:Global|S:R:Bag_R_control_group|S:R:Bag_R_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Bag_R_control_group|S:R:Bag_R_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Bag_R_control_group|S:R:Bag_R_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Brow_L1_control_group|S:R:Brow_L1_control" "translate" 
		" -type \"double3\" 0.00090729937307718847 -0.00030051135499631928 0.0041613258013303584"
		
		2 "|S:R:Global|S:R:Brow_L1_control_group|S:R:Brow_L1_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Brow_L1_control_group|S:R:Brow_L1_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Brow_L1_control_group|S:R:Brow_L1_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Brow_L1_control_group|S:R:Brow_L1_control" "rotate" " -type \"double3\" 0 -5.0597381194647042 0"
		
		2 "|S:R:Global|S:R:Brow_L1_control_group|S:R:Brow_L1_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Brow_L1_control_group|S:R:Brow_L1_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Brow_L1_control_group|S:R:Brow_L1_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Brow_L_control_group|S:R:Brow_L_control" "translate" " -type \"double3\" -0.00090729937307711594 0.00030051135499630085 -0.0041613258013303775"
		
		2 "|S:R:Global|S:R:Brow_L_control_group|S:R:Brow_L_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Brow_L_control_group|S:R:Brow_L_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Brow_L_control_group|S:R:Brow_L_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Brow_L_control_group|S:R:Brow_L_control" "rotate" " -type \"double3\" 0 -5.0597381194647042 0"
		
		2 "|S:R:Global|S:R:Brow_L_control_group|S:R:Brow_L_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Brow_L_control_group|S:R:Brow_L_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Brow_L_control_group|S:R:Brow_L_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:EyeUp_L_control_group|S:R:EyeUp_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:EyeUp_L_control_group|S:R:EyeUp_L_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:EyeUp_L_control_group|S:R:EyeUp_L_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:EyeUp_L_control_group|S:R:EyeUp_L_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:EyeUp_L_control_group|S:R:EyeUp_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:EyeUp_L_control_group|S:R:EyeUp_L_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:EyeUp_L_control_group|S:R:EyeUp_L_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:EyeUp_L_control_group|S:R:EyeUp_L_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:EyeDn_L_control_group|S:R:EyeDn_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:EyeDn_L_control_group|S:R:EyeDn_L_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:EyeDn_L_control_group|S:R:EyeDn_L_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:EyeDn_L_control_group|S:R:EyeDn_L_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:EyeDn_L_control_group|S:R:EyeDn_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:EyeDn_L_control_group|S:R:EyeDn_L_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:EyeDn_L_control_group|S:R:EyeDn_L_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:EyeDn_L_control_group|S:R:EyeDn_L_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:EyeUp_L1_control_group|S:R:EyeUp_L1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:EyeUp_L1_control_group|S:R:EyeUp_L1_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:EyeUp_L1_control_group|S:R:EyeUp_L1_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:EyeUp_L1_control_group|S:R:EyeUp_L1_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:EyeUp_L1_control_group|S:R:EyeUp_L1_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:EyeUp_L1_control_group|S:R:EyeUp_L1_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:EyeUp_L1_control_group|S:R:EyeUp_L1_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:EyeUp_L1_control_group|S:R:EyeUp_L1_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:EyeDn_L1_control_group|S:R:EyeDn_L1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:EyeDn_L1_control_group|S:R:EyeDn_L1_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:EyeDn_L1_control_group|S:R:EyeDn_L1_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:EyeDn_L1_control_group|S:R:EyeDn_L1_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:EyeDn_L1_control_group|S:R:EyeDn_L1_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:EyeDn_L1_control_group|S:R:EyeDn_L1_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:EyeDn_L1_control_group|S:R:EyeDn_L1_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:EyeDn_L1_control_group|S:R:EyeDn_L1_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:Quiver_control_group|S:R:Quiver_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Quiver_control_group|S:R:Quiver_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Quiver_control_group|S:R:Quiver_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Quiver_control_group|S:R:Quiver_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Quiver_control_group|S:R:Quiver_control" "rotate" " -type \"double3\" -0.23246591827943369 2.4916124208515562 0.015341181099413894"
		
		2 "|S:R:Global|S:R:Quiver_control_group|S:R:Quiver_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Quiver_control_group|S:R:Quiver_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Quiver_control_group|S:R:Quiver_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Quiver_control_group|S:R:Quiver_control" "Orient" " -av -k 1 0"
		
		2 "|S:R:Global|S:R:ToeEnd_L_control_group|S:R:ToeEnd_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:ToeEnd_L_control_group|S:R:ToeEnd_L_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:ToeEnd_L_control_group|S:R:ToeEnd_L_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:ToeEnd_L_control_group|S:R:ToeEnd_L_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:ToeEnd_L_control_group|S:R:ToeEnd_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:ToeEnd_L_control_group|S:R:ToeEnd_L_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:ToeEnd_L_control_group|S:R:ToeEnd_L_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:ToeEnd_L_control_group|S:R:ToeEnd_L_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hell_L_control_group|S:R:Hell_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Hell_L_control_group|S:R:Hell_L_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Hell_L_control_group|S:R:Hell_L_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Hell_L_control_group|S:R:Hell_L_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hell_L_control_group|S:R:Hell_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Hell_L_control_group|S:R:Hell_L_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Hell_L_control_group|S:R:Hell_L_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Hell_L_control_group|S:R:Hell_L_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Toe_L_control_group|S:R:Toe_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Toe_L_control_group|S:R:Toe_L_control" "translateX" " -av"
		
		2 "|S:R:Global|S:R:Toe_L_control_group|S:R:Toe_L_control" "translateY" " -av"
		
		2 "|S:R:Global|S:R:Toe_L_control_group|S:R:Toe_L_control" "translateZ" " -av"
		
		2 "|S:R:Global|S:R:Toe_L_control_group|S:R:Toe_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Toe_L_control_group|S:R:Toe_L_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Toe_L_control_group|S:R:Toe_L_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Toe_L_control_group|S:R:Toe_L_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Ball_L_group|S:R:Ball_L" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Ball_L_group|S:R:Ball_L" "translateX" " -av"
		2 "|S:R:Global|S:R:Ball_L_group|S:R:Ball_L" "translateY" " -av"
		2 "|S:R:Global|S:R:Ball_L_group|S:R:Ball_L" "translateZ" " -av"
		2 "|S:R:Global|S:R:Ball_L_group|S:R:Ball_L" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Ball_L_group|S:R:Ball_L" "rotateX" " -av"
		2 "|S:R:Global|S:R:Ball_L_group|S:R:Ball_L" "rotateY" " -av"
		2 "|S:R:Global|S:R:Ball_L_group|S:R:Ball_L" "rotateZ" " -av"
		2 "|S:R:Global|S:R:Swivel_L_group|S:R:Swivel_L" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Swivel_L_group|S:R:Swivel_L" "translateX" " -av"
		2 "|S:R:Global|S:R:Swivel_L_group|S:R:Swivel_L" "translateY" " -av"
		2 "|S:R:Global|S:R:Swivel_L_group|S:R:Swivel_L" "translateZ" " -av"
		2 "|S:R:Global|S:R:Swivel_L_group|S:R:Swivel_L" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Swivel_L_group|S:R:Swivel_L" "rotateX" " -av"
		2 "|S:R:Global|S:R:Swivel_L_group|S:R:Swivel_L" "rotateY" " -av"
		2 "|S:R:Global|S:R:Swivel_L_group|S:R:Swivel_L" "rotateZ" " -av"
		2 "|S:R:Global|S:R:ToeEnd_R_control_group|S:R:ToeEnd_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:ToeEnd_R_control_group|S:R:ToeEnd_R_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:ToeEnd_R_control_group|S:R:ToeEnd_R_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:ToeEnd_R_control_group|S:R:ToeEnd_R_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:ToeEnd_R_control_group|S:R:ToeEnd_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:ToeEnd_R_control_group|S:R:ToeEnd_R_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:ToeEnd_R_control_group|S:R:ToeEnd_R_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:ToeEnd_R_control_group|S:R:ToeEnd_R_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hell_R_control_group|S:R:Hell_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Hell_R_control_group|S:R:Hell_R_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Hell_R_control_group|S:R:Hell_R_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Hell_R_control_group|S:R:Hell_R_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Hell_R_control_group|S:R:Hell_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Hell_R_control_group|S:R:Hell_R_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Hell_R_control_group|S:R:Hell_R_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Hell_R_control_group|S:R:Hell_R_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Toe_R_control_group|S:R:Toe_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Toe_R_control_group|S:R:Toe_R_control" "translateX" " -av"
		
		2 "|S:R:Global|S:R:Toe_R_control_group|S:R:Toe_R_control" "translateY" " -av"
		
		2 "|S:R:Global|S:R:Toe_R_control_group|S:R:Toe_R_control" "translateZ" " -av"
		
		2 "|S:R:Global|S:R:Toe_R_control_group|S:R:Toe_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Toe_R_control_group|S:R:Toe_R_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Toe_R_control_group|S:R:Toe_R_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Toe_R_control_group|S:R:Toe_R_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Ball_R_group|S:R:Ball_R" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Ball_R_group|S:R:Ball_R" "translateX" " -av"
		2 "|S:R:Global|S:R:Ball_R_group|S:R:Ball_R" "translateY" " -av"
		2 "|S:R:Global|S:R:Ball_R_group|S:R:Ball_R" "translateZ" " -av"
		2 "|S:R:Global|S:R:Ball_R_group|S:R:Ball_R" "rotate" " -type \"double3\" 30.213936322585589 0 0"
		
		2 "|S:R:Global|S:R:Ball_R_group|S:R:Ball_R" "rotateX" " -av"
		2 "|S:R:Global|S:R:Ball_R_group|S:R:Ball_R" "rotateY" " -av"
		2 "|S:R:Global|S:R:Ball_R_group|S:R:Ball_R" "rotateZ" " -av"
		2 "|S:R:Global|S:R:Swivel_R_group|S:R:Swivel_R" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Swivel_R_group|S:R:Swivel_R" "translateX" " -av"
		2 "|S:R:Global|S:R:Swivel_R_group|S:R:Swivel_R" "translateY" " -av"
		2 "|S:R:Global|S:R:Swivel_R_group|S:R:Swivel_R" "translateZ" " -av"
		2 "|S:R:Global|S:R:Swivel_R_group|S:R:Swivel_R" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Swivel_R_group|S:R:Swivel_R" "rotateX" " -av"
		2 "|S:R:Global|S:R:Swivel_R_group|S:R:Swivel_R" "rotateZ" " -av"
		2 "|S:R:Global|S:R:Swivel_R_group|S:R:Swivel_R" "rotateY" " -av"
		2 "|S:R:Global|S:R:Tobard_control_group|S:R:Tobard_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Tobard_control_group|S:R:Tobard_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Tobard_control_group|S:R:Tobard_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Tobard_control_group|S:R:Tobard_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Tobard_control_group|S:R:Tobard_control" "rotate" " -type \"double3\" -9.6528409592795335 2.8092085571474157 -0.45249565888266119"
		
		2 "|S:R:Global|S:R:Tobard_control_group|S:R:Tobard_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Tobard_control_group|S:R:Tobard_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Tobard_control_group|S:R:Tobard_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Tobard1_control_group|S:R:Tobard1_control" "rotate" " -type \"double3\" 4.1810259052205856 2.8416789990042455 0.20678254730435447"
		
		2 "|S:R:Global|S:R:Tobard1_control_group|S:R:Tobard1_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Tobard1_control_group|S:R:Tobard1_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Tobard1_control_group|S:R:Tobard1_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:FingerMiddle_L_control_group|S:R:FingerMiddle_L_control" 
		"rotate" " -type \"double3\" 0.73831337720066637 -2.0924183254100694 -2.4394944667674907"
		
		2 "|S:R:Global|S:R:FingerMiddle_L_control_group|S:R:FingerMiddle_L_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerMiddle_L_control_group|S:R:FingerMiddle_L_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerMiddle_L_control_group|S:R:FingerMiddle_L_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:FingerMiddle1_L_control_group|S:R:FingerMiddle1_L_control" 
		"rotate" " -type \"double3\" 1.2819578297862826 -2.0832103455196047 -2.2275400554314864"
		
		2 "|S:R:Global|S:R:FingerMiddle1_L_control_group|S:R:FingerMiddle1_L_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerMiddle1_L_control_group|S:R:FingerMiddle1_L_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerMiddle1_L_control_group|S:R:FingerMiddle1_L_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:FingerPinky_L_control_group|S:R:FingerPinky_L_control" 
		"rotate" " -type \"double3\" 1.0544043885916354 -1.9465612090030115 -1.622026664556697"
		
		2 "|S:R:Global|S:R:FingerPinky_L_control_group|S:R:FingerPinky_L_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerPinky_L_control_group|S:R:FingerPinky_L_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerPinky_L_control_group|S:R:FingerPinky_L_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:FingerPinky1_L_control_group|S:R:FingerPinky1_L_control" 
		"rotate" " -type \"double3\" 1.6120499385419089 -1.9464944135943454 -1.0663136036204297"
		
		2 "|S:R:Global|S:R:FingerPinky1_L_control_group|S:R:FingerPinky1_L_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerPinky1_L_control_group|S:R:FingerPinky1_L_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerPinky1_L_control_group|S:R:FingerPinky1_L_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:FingerPoint_L_control_group|S:R:FingerPoint_L_control" 
		"rotate" " -type \"double3\" -0.1852065075257284 -2.7112115599411237 -4.1024366244566659"
		
		2 "|S:R:Global|S:R:FingerPoint_L_control_group|S:R:FingerPoint_L_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerPoint_L_control_group|S:R:FingerPoint_L_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerPoint_L_control_group|S:R:FingerPoint_L_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:FingerPoint1_L_control_group|S:R:FingerPoint1_L_control" 
		"rotate" " -type \"double3\" 0.77117127432640753 -2.6769863505768394 -4.0959871056286747"
		
		2 "|S:R:Global|S:R:FingerPoint1_L_control_group|S:R:FingerPoint1_L_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerPoint1_L_control_group|S:R:FingerPoint1_L_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerPoint1_L_control_group|S:R:FingerPoint1_L_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:FingerBig_L_control_group|S:R:FingerBig_L_control" "rotate" 
		" -type \"double3\" -2.4869481756186005 -16.632986788819974 -8.3691104129344556"
		2 "|S:R:Global|S:R:FingerBig_L_control_group|S:R:FingerBig_L_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:FingerBig_L_control_group|S:R:FingerBig_L_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:FingerBig_L_control_group|S:R:FingerBig_L_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:FingerBig1_L_control_group|S:R:FingerBig1_L_control" "rotate" 
		" -type \"double3\" 0 6.7672768844677096 0"
		2 "|S:R:Global|S:R:FingerBig1_L_control_group|S:R:FingerBig1_L_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:FingerBig1_L_control_group|S:R:FingerBig1_L_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:FingerBig1_L_control_group|S:R:FingerBig1_L_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:FingerBig_R_control_group|S:R:FingerBig_R_control" "rotate" 
		" -type \"double3\" 42.018141849999999 -20.95108192 -36.634941009999999"
		2 "|S:R:Global|S:R:FingerBig_R_control_group|S:R:FingerBig_R_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:FingerBig_R_control_group|S:R:FingerBig_R_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:FingerBig_R_control_group|S:R:FingerBig_R_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:FingerBig1_R_control_group|S:R:FingerBig1_R_control" "rotate" 
		" -type \"double3\" -2.8863754030000002 37.933351299999998 -0.70573350909999999"
		2 "|S:R:Global|S:R:FingerBig1_R_control_group|S:R:FingerBig1_R_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:FingerBig1_R_control_group|S:R:FingerBig1_R_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:FingerBig1_R_control_group|S:R:FingerBig1_R_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:FingerPoint_R_control_group|S:R:FingerPoint_R_control" 
		"rotate" " -type \"double3\" -15.50140599143058 12.152392267306835 -3.3414703222884992"
		
		2 "|S:R:Global|S:R:FingerPoint_R_control_group|S:R:FingerPoint_R_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerPoint_R_control_group|S:R:FingerPoint_R_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerPoint_R_control_group|S:R:FingerPoint_R_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:FingerPoint1_R_control_group|S:R:FingerPoint1_R_control" 
		"rotate" " -type \"double3\" 0 37.745639141526105 0"
		2 "|S:R:Global|S:R:FingerPoint1_R_control_group|S:R:FingerPoint1_R_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerPoint1_R_control_group|S:R:FingerPoint1_R_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerPoint1_R_control_group|S:R:FingerPoint1_R_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:FingerMiddle_R_control_group|S:R:FingerMiddle_R_control" 
		"rotate" " -type \"double3\" 0 33.616574800000002 0"
		2 "|S:R:Global|S:R:FingerMiddle_R_control_group|S:R:FingerMiddle_R_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerMiddle_R_control_group|S:R:FingerMiddle_R_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerMiddle_R_control_group|S:R:FingerMiddle_R_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:FingerMiddle1_R_control_group|S:R:FingerMiddle1_R_control" 
		"rotate" " -type \"double3\" 0 37.745639140000002 0"
		2 "|S:R:Global|S:R:FingerMiddle1_R_control_group|S:R:FingerMiddle1_R_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerMiddle1_R_control_group|S:R:FingerMiddle1_R_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerMiddle1_R_control_group|S:R:FingerMiddle1_R_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:FingerPinky_R_control_group|S:R:FingerPinky_R_control" 
		"rotate" " -type \"double3\" 0 50.137358229999997 0"
		2 "|S:R:Global|S:R:FingerPinky_R_control_group|S:R:FingerPinky_R_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerPinky_R_control_group|S:R:FingerPinky_R_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerPinky_R_control_group|S:R:FingerPinky_R_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:FingerPinky1_R_control_group|S:R:FingerPinky1_R_control" 
		"rotate" " -type \"double3\" 0 37.745639140000002 0"
		2 "|S:R:Global|S:R:FingerPinky1_R_control_group|S:R:FingerPinky1_R_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:FingerPinky1_R_control_group|S:R:FingerPinky1_R_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:FingerPinky1_R_control_group|S:R:FingerPinky1_R_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:Crossbow_control_group|S:R:Crossbow_control" "translate" 
		" -type \"double3\" -0.0048530440639999997 0.050490119930000001 -0.0029824656949999999"
		
		2 "|S:R:Global|S:R:Crossbow_control_group|S:R:Crossbow_control" "translateX" 
		" -av"
		2 "|S:R:Global|S:R:Crossbow_control_group|S:R:Crossbow_control" "translateY" 
		" -av"
		2 "|S:R:Global|S:R:Crossbow_control_group|S:R:Crossbow_control" "translateZ" 
		" -av"
		2 "|S:R:Global|S:R:Crossbow_control_group|S:R:Crossbow_control" "rotate" 
		" -type \"double3\" 63.561346790000009 0.17381285899999999 6.5516524030000012"
		2 "|S:R:Global|S:R:Crossbow_control_group|S:R:Crossbow_control" "rotateX" 
		" -av"
		2 "|S:R:Global|S:R:Crossbow_control_group|S:R:Crossbow_control" "rotateY" 
		" -av"
		2 "|S:R:Global|S:R:Crossbow_control_group|S:R:Crossbow_control" "rotateZ" 
		" -av"
		2 "|S:R:Global|S:R:Crossbow_control_group|S:R:Crossbow_control" "Orient" 
		" -av -k 1 1"
		2 "|S:R:Global|S:R:CrossbowString_control_group|S:R:CrossbowString_control" 
		"translateY" " -av 0"
		2 "|S:R:Global|S:R:Crossbow_Arrow_Place_control_group|S:R:Crossbow_Arrow_Place_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:Crossbow_Arrow_Place_control_group|S:R:Crossbow_Arrow_Place_control" 
		"translateX" " -av"
		2 "|S:R:Global|S:R:Crossbow_Arrow_Place_control_group|S:R:Crossbow_Arrow_Place_control" 
		"translateY" " -av"
		2 "|S:R:Global|S:R:Crossbow_Arrow_Place_control_group|S:R:Crossbow_Arrow_Place_control" 
		"translateZ" " -av"
		2 "|S:R:Global|S:R:Crossbow_Arrow_Place_control_group|S:R:Crossbow_Arrow_Place_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:Crossbow_Arrow_Place_control_group|S:R:Crossbow_Arrow_Place_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:Crossbow_Arrow_Place_control_group|S:R:Crossbow_Arrow_Place_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:Crossbow_Arrow_Place_control_group|S:R:Crossbow_Arrow_Place_control" 
		"rotateZ" " -av"
		2 "|S:R:Global|S:R:Crossbow_Arrow_Place_control_group|S:R:Crossbow_Arrow_Place_control" 
		"Orient" " -av -k 1 0"
		2 "|S:R:Global|S:R:Arrow_control_group|S:R:Arrow_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Arrow_control_group|S:R:Arrow_control" "translateX" " -av"
		
		2 "|S:R:Global|S:R:Arrow_control_group|S:R:Arrow_control" "translateY" " -av"
		
		2 "|S:R:Global|S:R:Arrow_control_group|S:R:Arrow_control" "translateZ" " -av"
		
		2 "|S:R:Global|S:R:Arrow_control_group|S:R:Arrow_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|S:R:Global|S:R:Arrow_control_group|S:R:Arrow_control" "rotateX" " -av"
		
		2 "|S:R:Global|S:R:Arrow_control_group|S:R:Arrow_control" "rotateY" " -av"
		
		2 "|S:R:Global|S:R:Arrow_control_group|S:R:Arrow_control" "rotateZ" " -av"
		
		2 "|S:R:Global|S:R:Arrow_control_group|S:R:Arrow_control" "Orient" " -av -k 1 3"
		
		2 "|S:R:Global|S:R:CrossbowArc_L_control_group|S:R:CrossbowArc_L_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:CrossbowArc_L_control_group|S:R:CrossbowArc_L_control" 
		"translateX" " -av"
		2 "|S:R:Global|S:R:CrossbowArc_L_control_group|S:R:CrossbowArc_L_control" 
		"translateY" " -av"
		2 "|S:R:Global|S:R:CrossbowArc_L_control_group|S:R:CrossbowArc_L_control" 
		"translateZ" " -av"
		2 "|S:R:Global|S:R:CrossbowArc_L_control_group|S:R:CrossbowArc_L_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|S:R:Global|S:R:CrossbowArc_L_control_group|S:R:CrossbowArc_L_control" 
		"rotateX" " -av"
		2 "|S:R:Global|S:R:CrossbowArc_L_control_group|S:R:CrossbowArc_L_control" 
		"rotateY" " -av"
		2 "|S:R:Global|S:R:CrossbowArc_L_control_group|S:R:CrossbowArc_L_control" 
		"rotateZ" " -av"
		2 "S:R:strelok_weapon" "fileTextureName" " -type \"string\" \"F:/Work/MEGAsync/RQ/OstinShooter/OstinShooter_weapon_diff.tga\""
		
		2 "S:R:strelok_weapon" "colorSpace" " -type \"string\" \"sRGB\""
		2 "S:R:strelock" "fileTextureName" " -type \"string\" \"F:/Work/MEGAsync/RQ/OstinShooter/OstinShooter_diff.tga\""
		
		2 "S:R:strelock" "colorSpace" " -type \"string\" \"sRGB\""
		2 "S:R:OstinShooter_RIG" "animationMapping" (" -type \"characterMapping\" 340 \"S:R:Global.Action\" 0 1 \"S:R:Global_TR.translateX\" 1 1 \"S:R:Global_TR.translateY\" 1 2 \"S:R:Global_TR.translateZ\" 1 3 \"S:R:Global_TR.rotateX\" 2 1 \"S:R:Global_TR.rotateY\" 2 2 \"S:R:Global_TR.rotateZ\" 2 3 \"S:R:Hips_Overall_control.translateX\" 1 4 \"S:R:Hips_Overall_control.translateY\" 1 5 \"S:R:Hips_Overall_control.translateZ\" 1 6 \"S:R:Hips_Overall_control.rotateX\" 2 4 \"S:R:Hips_Overall_control.rotateY\" 2 5 \"S:R:Hips_Overall_control.rotateZ\" 2 6 \"S:R:Hips_control.translateX\" 1 7 \"S:R:Hips_control.translateY\" 1 8 \"S:R:Hips_control.translateZ\" 1 9 \"S:R:Hips_control.rotateX\" 2 7 \"S:R:Hips_control.rotateY\" 2 8 \"S:R:Hips_control.rotateZ\" 2 9 \"S:R:Spine1_control.translateX\" 1 10 \"S:R:Spine1_control.translateY\" 1 11 \"S:R:Spine1_control.translateZ\" 1 12 \"S:R:Spine1_control.rotateX\" 2 10 \"S:R:Spine1_control.rotateY\" 2 11 \"S:R:Spine1_control.rotateZ\" 2 12 \"S:R:Spine1_control.Orient\" 0 2 \"S:R:Chest_control.translateX\" 1 13 \"S:R:Chest_control.translateY\" 1 14 \"S:R:Chest_control.translateZ\" 1 15 \"S"
		+ ":R:Chest_control.rotateX\" 2 13 \"S:R:Chest_control.rotateY\" 2 14 \"S:R:Chest_control.rotateZ\" 2 15 \"S:R:Neck_control.translateX\" 1 16 \"S:R:Neck_control.translateY\" 1 17 \"S:R:Neck_control.translateZ\" 1 18 \"S:R:Neck_control.rotateX\" 2 16 \"S:R:Neck_control.rotateY\" 2 17 \"S:R:Neck_control.rotateZ\" 2 18 \"S:R:Neck_control.Orient\" 0 3 \"S:R:Head_control.translateX\" 1 19 \"S:R:Head_control.translateY\" 1 20 \"S:R:Head_control.translateZ\" 1 21 \"S:R:Head_control.rotateX\" 2 19 \"S:R:Head_control.rotateY\" 2 20 \"S:R:Head_control.rotateZ\" 2 21 \"S:R:Head_control.Orient\" 0 4 \"S:R:Jaw_control.translateX\" 1 22 \"S:R:Jaw_control.translateY\" 1 23 \"S:R:Jaw_control.translateZ\" 1 24 \"S:R:Jaw_control.rotateX\" 2 22 \"S:R:Jaw_control.rotateY\" 2 23 \"S:R:Jaw_control.rotateZ\" 2 24 \"S:R:Hand_L_R_control.rotateX\" 2 25 \"S:R:Hand_L_R_control.rotateY\" 2 26 \"S:R:Hand_L_R_control.rotateZ\" 2 27 \"S:R:Hand_L_control.translateX\" 1 25 \"S:R:Hand_L_control.translateY\" 1 26 \"S:R:Hand_L_control.translateZ\" 1 27 \"S:R:Clavicle_L_control.rotateX\" 2 28 \"S:R:Clavicle"
		+ "_L_control.rotateY\" 2 29 \"S:R:Clavicle_L_control.rotateZ\" 2 30 \"S:R:Hand_LElbow_locator.translateX\" 1 28 \"S:R:Hand_LElbow_locator.translateY\" 1 29 \"S:R:Hand_LElbow_locator.translateZ\" 1 30 \"S:R:Hand_L_R_control.Orient\" 0 5 \"S:R:Hand_L_control.ParentOnClavicle\" 0 6 \"S:R:Hand_L_control.ParentOnSpine\" 0 7 \"S:R:Arm_L_FK_locator.rotateX\" 2 31 \"S:R:Arm_L_FK_locator.rotateY\" 2 32 \"S:R:Arm_L_FK_locator.rotateZ\" 2 33 \"S:R:Hand_LElbow_FK_locator.rotateX\" 2 34 \"S:R:Hand_LElbow_FK_locator.rotateY\" 2 35 \"S:R:Hand_LElbow_FK_locator.rotateZ\" 2 36 \"S:R:Hand_R_R_control.rotateX\" 2 37 \"S:R:Hand_R_R_control.rotateY\" 2 38 \"S:R:Hand_R_R_control.rotateZ\" 2 39 \"S:R:Hand_R_control.translateX\" 1 31 \"S:R:Hand_R_control.translateY\" 1 32 \"S:R:Hand_R_control.translateZ\" 1 33 \"S:R:Clavicle_R_control.rotateX\" 2 40 \"S:R:Clavicle_R_control.rotateY\" 2 41 \"S:R:Clavicle_R_control.rotateZ\" 2 42 \"S:R:Hand_RElbow_locator.translateX\" 1 34 \"S:R:Hand_RElbow_locator.translateY\" 1 35 \"S:R:Hand_RElbow_locator.translateZ\" 1 36 \"S:R:Hand_R_R_control.Orien"
		+ "t\" 0 8 \"S:R:Hand_R_control.ParentOnClavicle\" 0 9 \"S:R:Hand_R_control.ParentOnSpine\" 0 10 \"S:R:Arm_R_FK_locator.rotateX\" 2 43 \"S:R:Arm_R_FK_locator.rotateY\" 2 44 \"S:R:Arm_R_FK_locator.rotateZ\" 2 45 \"S:R:Hand_RElbow_FK_locator.rotateX\" 2 46 \"S:R:Hand_RElbow_FK_locator.rotateY\" 2 47 \"S:R:Hand_RElbow_FK_locator.rotateZ\" 2 48 \"S:R:Foot_R_control.translateX\" 1 37 \"S:R:Foot_R_control.translateY\" 1 38 \"S:R:Foot_R_control.translateZ\" 1 39 \"S:R:Foot_R_control.rotateX\" 2 49 \"S:R:Foot_R_control.rotateY\" 2 50 \"S:R:Foot_R_control.rotateZ\" 2 51 \"S:R:Leg_R_Knee_locator.translateX\" 1 40 \"S:R:Leg_R_Knee_locator.translateY\" 1 41 \"S:R:Leg_R_Knee_locator.translateZ\" 1 42 \"S:R:Foot_R_control.FKBlend\" 0 11 \"S:R:Foot_R_control.ParentOnHips\" 0 12 \"S:R:Foot_R_control.Stretch\" 0 13 \"S:R:Foot_R_control.StretchMin\" 0 14 \"S:R:Foot_R_control.StretchMax\" 0 15 \"S:R:LegUpper_R_FK_locator.rotateX\" 2 52 \"S:R:LegUpper_R_FK_locator.rotateY\" 2 53 \"S:R:LegUpper_R_FK_locator.rotateZ\" 2 54 \"S:R:LegUpper_R_FK_locator.translateX\" 1 43 \"S:R:LegUpper_R_F"
		+ "K_locator.translateY\" 1 44 \"S:R:LegUpper_R_FK_locator.translateZ\" 1 45 \"S:R:Leg_R_Knee_FK_locator.rotateX\" 2 55 \"S:R:Leg_R_Knee_FK_locator.rotateY\" 2 56 \"S:R:Leg_R_Knee_FK_locator.rotateZ\" 2 57 \"S:R:Foot_L_control.translateX\" 1 46 \"S:R:Foot_L_control.translateY\" 1 47 \"S:R:Foot_L_control.translateZ\" 1 48 \"S:R:Foot_L_control.rotateX\" 2 58 \"S:R:Foot_L_control.rotateY\" 2 59 \"S:R:Foot_L_control.rotateZ\" 2 60 \"S:R:Leg_L_Knee_locator.translateX\" 1 49 \"S:R:Leg_L_Knee_locator.translateY\" 1 50 \"S:R:Leg_L_Knee_locator.translateZ\" 1 51 \"S:R:Foot_L_control.FKBlend\" 0 16 \"S:R:Foot_L_control.ParentOnHips\" 0 17 \"S:R:Foot_L_control.Stretch\" 0 18 \"S:R:Foot_L_control.StretchMin\" 0 19 \"S:R:Foot_L_control.StretchMax\" 0 20 \"S:R:LegUpper_L_FK_locator.rotateX\" 2 61 \"S:R:LegUpper_L_FK_locator.rotateY\" 2 62 \"S:R:LegUpper_L_FK_locator.rotateZ\" 2 63 \"S:R:LegUpper_L_FK_locator.translateX\" 1 52 \"S:R:LegUpper_L_FK_locator.translateY\" 1 53 \"S:R:LegUpper_L_FK_locator.translateZ\" 1 54 \"S:R:Leg_L_Knee_FK_locator.rotateX\" 2 64 \"S:R:Leg_L_Knee_F"
		+ "K_locator.rotateY\" 2 65 \"S:R:Leg_L_Knee_FK_locator.rotateZ\" 2 66 \"S:R:Bag_L_control.translateX\" 1 55 \"S:R:Bag_L_control.translateY\" 1 56 \"S:R:Bag_L_control.translateZ\" 1 57 \"S:R:Bag_L_control.rotateX\" 2 67 \"S:R:Bag_L_control.rotateY\" 2 68 \"S:R:Bag_L_control.rotateZ\" 2 69 \"S:R:Bag_R_control.translateX\" 1 58 \"S:R:Bag_R_control.translateY\" 1 59 \"S:R:Bag_R_control.translateZ\" 1 60 \"S:R:Bag_R_control.rotateX\" 2 70 \"S:R:Bag_R_control.rotateY\" 2 71 \"S:R:Bag_R_control.rotateZ\" 2 72 \"S:R:Brow_L1_control.translateX\" 1 61 \"S:R:Brow_L1_control.translateY\" 1 62 \"S:R:Brow_L1_control.translateZ\" 1 63 \"S:R:Brow_L1_control.rotateX\" 2 73 \"S:R:Brow_L1_control.rotateY\" 2 74 \"S:R:Brow_L1_control.rotateZ\" 2 75 \"S:R:Brow_L_control.translateX\" 1 64 \"S:R:Brow_L_control.translateY\" 1 65 \"S:R:Brow_L_control.translateZ\" 1 66 \"S:R:Brow_L_control.rotateX\" 2 76 \"S:R:Brow_L_control.rotateY\" 2 77 \"S:R:Brow_L_control.rotateZ\" 2 78 \"S:R:EyeUp_L_control.translateX\" 1 67 \"S:R:EyeUp_L_control.translateY\" 1 68 \"S:R:EyeUp_L_control.translateZ\" 1 69"
		+ " \"S:R:EyeUp_L_control.rotateX\" 2 79 \"S:R:EyeUp_L_control.rotateY\" 2 80 \"S:R:EyeUp_L_control.rotateZ\" 2 81 \"S:R:EyeDn_L_control.translateX\" 1 70 \"S:R:EyeDn_L_control.translateY\" 1 71 \"S:R:EyeDn_L_control.translateZ\" 1 72 \"S:R:EyeDn_L_control.rotateX\" 2 82 \"S:R:EyeDn_L_control.rotateY\" 2 83 \"S:R:EyeDn_L_control.rotateZ\" 2 84 \"S:R:EyeUp_L1_control.translateX\" 1 73 \"S:R:EyeUp_L1_control.translateY\" 1 74 \"S:R:EyeUp_L1_control.translateZ\" 1 75 \"S:R:EyeUp_L1_control.rotateX\" 2 85 \"S:R:EyeUp_L1_control.rotateY\" 2 86 \"S:R:EyeUp_L1_control.rotateZ\" 2 87 \"S:R:EyeDn_L1_control.translateX\" 1 76 \"S:R:EyeDn_L1_control.translateY\" 1 77 \"S:R:EyeDn_L1_control.translateZ\" 1 78 \"S:R:EyeDn_L1_control.rotateX\" 2 88 \"S:R:EyeDn_L1_control.rotateY\" 2 89 \"S:R:EyeDn_L1_control.rotateZ\" 2 90 \"S:R:Quiver_control.translateX\" 1 79 \"S:R:Quiver_control.translateY\" 1 80 \"S:R:Quiver_control.translateZ\" 1 81 \"S:R:Quiver_control.rotateX\" 2 91 \"S:R:Quiver_control.rotateY\" 2 92 \"S:R:Quiver_control.rotateZ\" 2 93 \"S:R:Quiver_control.Orient\" 0 21 \"S:"
		+ "R:ToeEnd_L_control.translateX\" 1 82 \"S:R:ToeEnd_L_control.translateY\" 1 83 \"S:R:ToeEnd_L_control.translateZ\" 1 84 \"S:R:ToeEnd_L_control.rotateX\" 2 94 \"S:R:ToeEnd_L_control.rotateY\" 2 95 \"S:R:ToeEnd_L_control.rotateZ\" 2 96 \"S:R:Hell_L_control.translateX\" 1 85 \"S:R:Hell_L_control.translateY\" 1 86 \"S:R:Hell_L_control.translateZ\" 1 87 \"S:R:Hell_L_control.rotateX\" 2 97 \"S:R:Hell_L_control.rotateY\" 2 98 \"S:R:Hell_L_control.rotateZ\" 2 99 \"S:R:Toe_L_control.translateX\" 1 88 \"S:R:Toe_L_control.translateY\" 1 89 \"S:R:Toe_L_control.translateZ\" 1 90 \"S:R:Toe_L_control.rotateX\" 2 100 \"S:R:Toe_L_control.rotateY\" 2 101 \"S:R:Toe_L_control.rotateZ\" 2 102 \"S:R:Ball_L.translateX\" 1 91 \"S:R:Ball_L.translateY\" 1 92 \"S:R:Ball_L.translateZ\" 1 93 \"S:R:Ball_L.rotateX\" 2 103 \"S:R:Ball_L.rotateY\" 2 104 \"S:R:Ball_L.rotateZ\" 2 105 \"S:R:Swivel_L.translateX\" 1 94 \"S:R:Swivel_L.translateY\" 1 95 \"S:R:Swivel_L.translateZ\" 1 96 \"S:R:Swivel_L.rotateX\" 2 106 \"S:R:Swivel_L.rotateY\" 2 107 \"S:R:Swivel_L.rotateZ\" 2 108 \"S:R:ToeEnd_R_control.translate"
		+ "X\" 1 97 \"S:R:ToeEnd_R_control.translateY\" 1 98 \"S:R:ToeEnd_R_control.translateZ\" 1 99 \"S:R:ToeEnd_R_control.rotateX\" 2 109 \"S:R:ToeEnd_R_control.rotateY\" 2 110 \"S:R:ToeEnd_R_control.rotateZ\" 2 111 \"S:R:Hell_R_control.translateX\" 1 100 \"S:R:Hell_R_control.translateY\" 1 101 \"S:R:Hell_R_control.translateZ\" 1 102 \"S:R:Hell_R_control.rotateX\" 2 112 \"S:R:Hell_R_control.rotateY\" 2 113 \"S:R:Hell_R_control.rotateZ\" 2 114 \"S:R:Toe_R_control.translateX\" 1 103 \"S:R:Toe_R_control.translateY\" 1 104 \"S:R:Toe_R_control.translateZ\" 1 105 \"S:R:Toe_R_control.rotateX\" 2 115 \"S:R:Toe_R_control.rotateY\" 2 116 \"S:R:Toe_R_control.rotateZ\" 2 117 \"S:R:Ball_R.translateX\" 1 106 \"S:R:Ball_R.translateY\" 1 107 \"S:R:Ball_R.translateZ\" 1 108 \"S:R:Ball_R.rotateX\" 2 118 \"S:R:Ball_R.rotateY\" 2 119 \"S:R:Ball_R.rotateZ\" 2 120 \"S:R:Swivel_R.translateX\" 1 109 \"S:R:Swivel_R.translateY\" 1 110 \"S:R:Swivel_R.translateZ\" 1 111 \"S:R:Swivel_R.rotateX\" 2 121 \"S:R:Swivel_R.rotateY\" 2 122 \"S:R:Swivel_R.rotateZ\" 2 123 \"S:R:Tobard_control.translateX\" 1 112 \"S:"
		+ "R:Tobard_control.translateY\" 1 113 \"S:R:Tobard_control.translateZ\" 1 114 \"S:R:Tobard_control.rotateX\" 2 124 \"S:R:Tobard_control.rotateY\" 2 125 \"S:R:Tobard_control.rotateZ\" 2 126 \"S:R:Tobard1_control.rotateX\" 2 127 \"S:R:Tobard1_control.rotateY\" 2 128 \"S:R:Tobard1_control.rotateZ\" 2 129 \"S:R:FingerMiddle_L_control.rotateX\" 2 130 \"S:R:FingerMiddle_L_control.rotateY\" 2 131 \"S:R:FingerMiddle_L_control.rotateZ\" 2 132 \"S:R:FingerMiddle1_L_control.rotateX\" 2 133 \"S:R:FingerMiddle1_L_control.rotateY\" 2 134 \"S:R:FingerMiddle1_L_control.rotateZ\" 2 135 \"S:R:FingerPinky_L_control.rotateX\" 2 136 \"S:R:FingerPinky_L_control.rotateY\" 2 137 \"S:R:FingerPinky_L_control.rotateZ\" 2 138 \"S:R:FingerPinky1_L_control.rotateX\" 2 139 \"S:R:FingerPinky1_L_control.rotateY\" 2 140 \"S:R:FingerPinky1_L_control.rotateZ\" 2 141 \"S:R:FingerPoint_L_control.rotateX\" 2 142 \"S:R:FingerPoint_L_control.rotateY\" 2 143 \"S:R:FingerPoint_L_control.rotateZ\" 2 144 \"S:R:FingerPoint1_L_control.rotateX\" 2 145 \"S:R:FingerPoint1_L_control.rotateY\" 2 146 \"S:R:Finge"
		+ "rPoint1_L_control.rotateZ\" 2 147 \"S:R:FingerBig_L_control.rotateX\" 2 148 \"S:R:FingerBig_L_control.rotateY\" 2 149 \"S:R:FingerBig_L_control.rotateZ\" 2 150 \"S:R:FingerBig1_L_control.rotateX\" 2 151 \"S:R:FingerBig1_L_control.rotateY\" 2 152 \"S:R:FingerBig1_L_control.rotateZ\" 2 153 \"S:R:FingerBig_R_control.rotateX\" 2 154 \"S:R:FingerBig_R_control.rotateY\" 2 155 \"S:R:FingerBig_R_control.rotateZ\" 2 156 \"S:R:FingerBig1_R_control.rotateX\" 2 157 \"S:R:FingerBig1_R_control.rotateY\" 2 158 \"S:R:FingerBig1_R_control.rotateZ\" 2 159 \"S:R:FingerPoint_R_control.rotateX\" 2 160 \"S:R:FingerPoint_R_control.rotateY\" 2 161 \"S:R:FingerPoint_R_control.rotateZ\" 2 162 \"S:R:FingerPoint1_R_control.rotateX\" 2 163 \"S:R:FingerPoint1_R_control.rotateY\" 2 164 \"S:R:FingerPoint1_R_control.rotateZ\" 2 165 \"S:R:FingerMiddle_R_control.rotateX\" 2 166 \"S:R:FingerMiddle_R_control.rotateY\" 2 167 \"S:R:FingerMiddle_R_control.rotateZ\" 2 168 \"S:R:FingerMiddle1_R_control.rotateX\" 2 169 \"S:R:FingerMiddle1_R_control.rotateY\" 2 170 \"S:R:FingerMiddle1_R_control.rota"
		+ "teZ\" 2 171 \"S:R:FingerPinky_R_control.rotateX\" 2 172 \"S:R:FingerPinky_R_control.rotateY\" 2 173 \"S:R:FingerPinky_R_control.rotateZ\" 2 174 \"S:R:FingerPinky1_R_control.rotateX\" 2 175 \"S:R:FingerPinky1_R_control.rotateY\" 2 176 \"S:R:FingerPinky1_R_control.rotateZ\" 2 177 \"S:R:Crossbow_control.translateX\" 1 115 \"S:R:Crossbow_control.translateY\" 1 116 \"S:R:Crossbow_control.translateZ\" 1 117 \"S:R:Crossbow_control.rotateX\" 2 178 \"S:R:Crossbow_control.rotateY\" 2 179 \"S:R:Crossbow_control.rotateZ\" 2 180 \"S:R:CrossbowString_control.translateY\" 1 119 \"S:R:Crossbow_Arrow_Place_control.translateX\" 1 120 \"S:R:Crossbow_Arrow_Place_control.translateY\" 1 121 \"S:R:Crossbow_Arrow_Place_control.translateZ\" 1 122 \"S:R:Crossbow_Arrow_Place_control.rotateX\" 2 181 \"S:R:Crossbow_Arrow_Place_control.rotateY\" 2 182 \"S:R:Crossbow_Arrow_Place_control.rotateZ\" 2 183 \"S:R:Crossbow_Arrow_Place_control.Orient\" 0 22 \"S:R:Arrow_control.translateX\" 1 123 \"S:R:Arrow_control.translateY\" 1 124 \"S:R:Arrow_control.translateZ\" 1 125 \"S:R:Arrow_control.r"
		+ "otateX\" 2 190 \"S:R:Arrow_control.rotateY\" 2 191 \"S:R:Arrow_control.rotateZ\" 2 192 \"S:R:CrossbowArc_L_control.translateX\" 1 126 \"S:R:CrossbowArc_L_control.translateY\" 1 127 \"S:R:CrossbowArc_L_control.translateZ\" 1 128 \"S:R:CrossbowArc_L_control.rotateX\" 2 193 \"S:R:CrossbowArc_L_control.rotateY\" 2 194 \"S:R:CrossbowArc_L_control.rotateZ\" 2 195 \"S:R:Crossbow_control.Orient\" 0 24 \"S:R:Arrow_control.Orient\" 0 25"
		)
		2 "S:R:OstinShooter_RIG" "referenceMapping" (" -type \"characterMapping\" 340 \"S:R:Global.Action\" 0 1 \"S:R:Global_TR.translateX\" 1 1 \"S:R:Global_TR.translateY\" 1 2 \"S:R:Global_TR.translateZ\" 1 3 \"S:R:Global_TR.rotateX\" 2 1 \"S:R:Global_TR.rotateY\" 2 2 \"S:R:Global_TR.rotateZ\" 2 3 \"S:R:Hips_Overall_control.translateX\" 1 4 \"S:R:Hips_Overall_control.translateY\" 1 5 \"S:R:Hips_Overall_control.translateZ\" 1 6 \"S:R:Hips_Overall_control.rotateX\" 2 4 \"S:R:Hips_Overall_control.rotateY\" 2 5 \"S:R:Hips_Overall_control.rotateZ\" 2 6 \"S:R:Hips_control.translateX\" 1 7 \"S:R:Hips_control.translateY\" 1 8 \"S:R:Hips_control.translateZ\" 1 9 \"S:R:Hips_control.rotateX\" 2 7 \"S:R:Hips_control.rotateY\" 2 8 \"S:R:Hips_control.rotateZ\" 2 9 \"S:R:Spine1_control.translateX\" 1 10 \"S:R:Spine1_control.translateY\" 1 11 \"S:R:Spine1_control.translateZ\" 1 12 \"S:R:Spine1_control.rotateX\" 2 10 \"S:R:Spine1_control.rotateY\" 2 11 \"S:R:Spine1_control.rotateZ\" 2 12 \"S:R:Spine1_control.Orient\" 0 2 \"S:R:Chest_control.translateX\" 1 13 \"S:R:Chest_control.translateY\" 1 14 \"S:R:Chest_control.translateZ\" 1 15 \"S"
		+ ":R:Chest_control.rotateX\" 2 13 \"S:R:Chest_control.rotateY\" 2 14 \"S:R:Chest_control.rotateZ\" 2 15 \"S:R:Neck_control.translateX\" 1 16 \"S:R:Neck_control.translateY\" 1 17 \"S:R:Neck_control.translateZ\" 1 18 \"S:R:Neck_control.rotateX\" 2 16 \"S:R:Neck_control.rotateY\" 2 17 \"S:R:Neck_control.rotateZ\" 2 18 \"S:R:Neck_control.Orient\" 0 3 \"S:R:Head_control.translateX\" 1 19 \"S:R:Head_control.translateY\" 1 20 \"S:R:Head_control.translateZ\" 1 21 \"S:R:Head_control.rotateX\" 2 19 \"S:R:Head_control.rotateY\" 2 20 \"S:R:Head_control.rotateZ\" 2 21 \"S:R:Head_control.Orient\" 0 4 \"S:R:Jaw_control.translateX\" 1 22 \"S:R:Jaw_control.translateY\" 1 23 \"S:R:Jaw_control.translateZ\" 1 24 \"S:R:Jaw_control.rotateX\" 2 22 \"S:R:Jaw_control.rotateY\" 2 23 \"S:R:Jaw_control.rotateZ\" 2 24 \"S:R:Hand_L_R_control.rotateX\" 2 25 \"S:R:Hand_L_R_control.rotateY\" 2 26 \"S:R:Hand_L_R_control.rotateZ\" 2 27 \"S:R:Hand_L_control.translateX\" 1 25 \"S:R:Hand_L_control.translateY\" 1 26 \"S:R:Hand_L_control.translateZ\" 1 27 \"S:R:Clavicle_L_control.rotateX\" 2 28 \"S:R:Clavicle"
		+ "_L_control.rotateY\" 2 29 \"S:R:Clavicle_L_control.rotateZ\" 2 30 \"S:R:Hand_LElbow_locator.translateX\" 1 28 \"S:R:Hand_LElbow_locator.translateY\" 1 29 \"S:R:Hand_LElbow_locator.translateZ\" 1 30 \"S:R:Hand_L_R_control.Orient\" 0 5 \"S:R:Hand_L_control.ParentOnClavicle\" 0 6 \"S:R:Hand_L_control.ParentOnSpine\" 0 7 \"S:R:Arm_L_FK_locator.rotateX\" 2 31 \"S:R:Arm_L_FK_locator.rotateY\" 2 32 \"S:R:Arm_L_FK_locator.rotateZ\" 2 33 \"S:R:Hand_LElbow_FK_locator.rotateX\" 2 34 \"S:R:Hand_LElbow_FK_locator.rotateY\" 2 35 \"S:R:Hand_LElbow_FK_locator.rotateZ\" 2 36 \"S:R:Hand_R_R_control.rotateX\" 2 37 \"S:R:Hand_R_R_control.rotateY\" 2 38 \"S:R:Hand_R_R_control.rotateZ\" 2 39 \"S:R:Hand_R_control.translateX\" 1 31 \"S:R:Hand_R_control.translateY\" 1 32 \"S:R:Hand_R_control.translateZ\" 1 33 \"S:R:Clavicle_R_control.rotateX\" 2 40 \"S:R:Clavicle_R_control.rotateY\" 2 41 \"S:R:Clavicle_R_control.rotateZ\" 2 42 \"S:R:Hand_RElbow_locator.translateX\" 1 34 \"S:R:Hand_RElbow_locator.translateY\" 1 35 \"S:R:Hand_RElbow_locator.translateZ\" 1 36 \"S:R:Hand_R_R_control.Orien"
		+ "t\" 0 8 \"S:R:Hand_R_control.ParentOnClavicle\" 0 9 \"S:R:Hand_R_control.ParentOnSpine\" 0 10 \"S:R:Arm_R_FK_locator.rotateX\" 2 43 \"S:R:Arm_R_FK_locator.rotateY\" 2 44 \"S:R:Arm_R_FK_locator.rotateZ\" 2 45 \"S:R:Hand_RElbow_FK_locator.rotateX\" 2 46 \"S:R:Hand_RElbow_FK_locator.rotateY\" 2 47 \"S:R:Hand_RElbow_FK_locator.rotateZ\" 2 48 \"S:R:Foot_R_control.translateX\" 1 37 \"S:R:Foot_R_control.translateY\" 1 38 \"S:R:Foot_R_control.translateZ\" 1 39 \"S:R:Foot_R_control.rotateX\" 2 49 \"S:R:Foot_R_control.rotateY\" 2 50 \"S:R:Foot_R_control.rotateZ\" 2 51 \"S:R:Leg_R_Knee_locator.translateX\" 1 40 \"S:R:Leg_R_Knee_locator.translateY\" 1 41 \"S:R:Leg_R_Knee_locator.translateZ\" 1 42 \"S:R:Foot_R_control.FKBlend\" 0 11 \"S:R:Foot_R_control.ParentOnHips\" 0 12 \"S:R:Foot_R_control.Stretch\" 0 13 \"S:R:Foot_R_control.StretchMin\" 0 14 \"S:R:Foot_R_control.StretchMax\" 0 15 \"S:R:LegUpper_R_FK_locator.rotateX\" 2 52 \"S:R:LegUpper_R_FK_locator.rotateY\" 2 53 \"S:R:LegUpper_R_FK_locator.rotateZ\" 2 54 \"S:R:LegUpper_R_FK_locator.translateX\" 1 43 \"S:R:LegUpper_R_F"
		+ "K_locator.translateY\" 1 44 \"S:R:LegUpper_R_FK_locator.translateZ\" 1 45 \"S:R:Leg_R_Knee_FK_locator.rotateX\" 2 55 \"S:R:Leg_R_Knee_FK_locator.rotateY\" 2 56 \"S:R:Leg_R_Knee_FK_locator.rotateZ\" 2 57 \"S:R:Foot_L_control.translateX\" 1 46 \"S:R:Foot_L_control.translateY\" 1 47 \"S:R:Foot_L_control.translateZ\" 1 48 \"S:R:Foot_L_control.rotateX\" 2 58 \"S:R:Foot_L_control.rotateY\" 2 59 \"S:R:Foot_L_control.rotateZ\" 2 60 \"S:R:Leg_L_Knee_locator.translateX\" 1 49 \"S:R:Leg_L_Knee_locator.translateY\" 1 50 \"S:R:Leg_L_Knee_locator.translateZ\" 1 51 \"S:R:Foot_L_control.FKBlend\" 0 16 \"S:R:Foot_L_control.ParentOnHips\" 0 17 \"S:R:Foot_L_control.Stretch\" 0 18 \"S:R:Foot_L_control.StretchMin\" 0 19 \"S:R:Foot_L_control.StretchMax\" 0 20 \"S:R:LegUpper_L_FK_locator.rotateX\" 2 61 \"S:R:LegUpper_L_FK_locator.rotateY\" 2 62 \"S:R:LegUpper_L_FK_locator.rotateZ\" 2 63 \"S:R:LegUpper_L_FK_locator.translateX\" 1 52 \"S:R:LegUpper_L_FK_locator.translateY\" 1 53 \"S:R:LegUpper_L_FK_locator.translateZ\" 1 54 \"S:R:Leg_L_Knee_FK_locator.rotateX\" 2 64 \"S:R:Leg_L_Knee_F"
		+ "K_locator.rotateY\" 2 65 \"S:R:Leg_L_Knee_FK_locator.rotateZ\" 2 66 \"S:R:Bag_L_control.translateX\" 1 55 \"S:R:Bag_L_control.translateY\" 1 56 \"S:R:Bag_L_control.translateZ\" 1 57 \"S:R:Bag_L_control.rotateX\" 2 67 \"S:R:Bag_L_control.rotateY\" 2 68 \"S:R:Bag_L_control.rotateZ\" 2 69 \"S:R:Bag_R_control.translateX\" 1 58 \"S:R:Bag_R_control.translateY\" 1 59 \"S:R:Bag_R_control.translateZ\" 1 60 \"S:R:Bag_R_control.rotateX\" 2 70 \"S:R:Bag_R_control.rotateY\" 2 71 \"S:R:Bag_R_control.rotateZ\" 2 72 \"S:R:Brow_L1_control.translateX\" 1 61 \"S:R:Brow_L1_control.translateY\" 1 62 \"S:R:Brow_L1_control.translateZ\" 1 63 \"S:R:Brow_L1_control.rotateX\" 2 73 \"S:R:Brow_L1_control.rotateY\" 2 74 \"S:R:Brow_L1_control.rotateZ\" 2 75 \"S:R:Brow_L_control.translateX\" 1 64 \"S:R:Brow_L_control.translateY\" 1 65 \"S:R:Brow_L_control.translateZ\" 1 66 \"S:R:Brow_L_control.rotateX\" 2 76 \"S:R:Brow_L_control.rotateY\" 2 77 \"S:R:Brow_L_control.rotateZ\" 2 78 \"S:R:EyeUp_L_control.translateX\" 1 67 \"S:R:EyeUp_L_control.translateY\" 1 68 \"S:R:EyeUp_L_control.translateZ\" 1 69"
		+ " \"S:R:EyeUp_L_control.rotateX\" 2 79 \"S:R:EyeUp_L_control.rotateY\" 2 80 \"S:R:EyeUp_L_control.rotateZ\" 2 81 \"S:R:EyeDn_L_control.translateX\" 1 70 \"S:R:EyeDn_L_control.translateY\" 1 71 \"S:R:EyeDn_L_control.translateZ\" 1 72 \"S:R:EyeDn_L_control.rotateX\" 2 82 \"S:R:EyeDn_L_control.rotateY\" 2 83 \"S:R:EyeDn_L_control.rotateZ\" 2 84 \"S:R:EyeUp_L1_control.translateX\" 1 73 \"S:R:EyeUp_L1_control.translateY\" 1 74 \"S:R:EyeUp_L1_control.translateZ\" 1 75 \"S:R:EyeUp_L1_control.rotateX\" 2 85 \"S:R:EyeUp_L1_control.rotateY\" 2 86 \"S:R:EyeUp_L1_control.rotateZ\" 2 87 \"S:R:EyeDn_L1_control.translateX\" 1 76 \"S:R:EyeDn_L1_control.translateY\" 1 77 \"S:R:EyeDn_L1_control.translateZ\" 1 78 \"S:R:EyeDn_L1_control.rotateX\" 2 88 \"S:R:EyeDn_L1_control.rotateY\" 2 89 \"S:R:EyeDn_L1_control.rotateZ\" 2 90 \"S:R:Quiver_control.translateX\" 1 79 \"S:R:Quiver_control.translateY\" 1 80 \"S:R:Quiver_control.translateZ\" 1 81 \"S:R:Quiver_control.rotateX\" 2 91 \"S:R:Quiver_control.rotateY\" 2 92 \"S:R:Quiver_control.rotateZ\" 2 93 \"S:R:Quiver_control.Orient\" 0 21 \"S:"
		+ "R:ToeEnd_L_control.translateX\" 1 82 \"S:R:ToeEnd_L_control.translateY\" 1 83 \"S:R:ToeEnd_L_control.translateZ\" 1 84 \"S:R:ToeEnd_L_control.rotateX\" 2 94 \"S:R:ToeEnd_L_control.rotateY\" 2 95 \"S:R:ToeEnd_L_control.rotateZ\" 2 96 \"S:R:Hell_L_control.translateX\" 1 85 \"S:R:Hell_L_control.translateY\" 1 86 \"S:R:Hell_L_control.translateZ\" 1 87 \"S:R:Hell_L_control.rotateX\" 2 97 \"S:R:Hell_L_control.rotateY\" 2 98 \"S:R:Hell_L_control.rotateZ\" 2 99 \"S:R:Toe_L_control.translateX\" 1 88 \"S:R:Toe_L_control.translateY\" 1 89 \"S:R:Toe_L_control.translateZ\" 1 90 \"S:R:Toe_L_control.rotateX\" 2 100 \"S:R:Toe_L_control.rotateY\" 2 101 \"S:R:Toe_L_control.rotateZ\" 2 102 \"S:R:Ball_L.translateX\" 1 91 \"S:R:Ball_L.translateY\" 1 92 \"S:R:Ball_L.translateZ\" 1 93 \"S:R:Ball_L.rotateX\" 2 103 \"S:R:Ball_L.rotateY\" 2 104 \"S:R:Ball_L.rotateZ\" 2 105 \"S:R:Swivel_L.translateX\" 1 94 \"S:R:Swivel_L.translateY\" 1 95 \"S:R:Swivel_L.translateZ\" 1 96 \"S:R:Swivel_L.rotateX\" 2 106 \"S:R:Swivel_L.rotateY\" 2 107 \"S:R:Swivel_L.rotateZ\" 2 108 \"S:R:ToeEnd_R_control.translate"
		+ "X\" 1 97 \"S:R:ToeEnd_R_control.translateY\" 1 98 \"S:R:ToeEnd_R_control.translateZ\" 1 99 \"S:R:ToeEnd_R_control.rotateX\" 2 109 \"S:R:ToeEnd_R_control.rotateY\" 2 110 \"S:R:ToeEnd_R_control.rotateZ\" 2 111 \"S:R:Hell_R_control.translateX\" 1 100 \"S:R:Hell_R_control.translateY\" 1 101 \"S:R:Hell_R_control.translateZ\" 1 102 \"S:R:Hell_R_control.rotateX\" 2 112 \"S:R:Hell_R_control.rotateY\" 2 113 \"S:R:Hell_R_control.rotateZ\" 2 114 \"S:R:Toe_R_control.translateX\" 1 103 \"S:R:Toe_R_control.translateY\" 1 104 \"S:R:Toe_R_control.translateZ\" 1 105 \"S:R:Toe_R_control.rotateX\" 2 115 \"S:R:Toe_R_control.rotateY\" 2 116 \"S:R:Toe_R_control.rotateZ\" 2 117 \"S:R:Ball_R.translateX\" 1 106 \"S:R:Ball_R.translateY\" 1 107 \"S:R:Ball_R.translateZ\" 1 108 \"S:R:Ball_R.rotateX\" 2 118 \"S:R:Ball_R.rotateY\" 2 119 \"S:R:Ball_R.rotateZ\" 2 120 \"S:R:Swivel_R.translateX\" 1 109 \"S:R:Swivel_R.translateY\" 1 110 \"S:R:Swivel_R.translateZ\" 1 111 \"S:R:Swivel_R.rotateX\" 2 121 \"S:R:Swivel_R.rotateY\" 2 122 \"S:R:Swivel_R.rotateZ\" 2 123 \"S:R:Tobard_control.translateX\" 1 112 \"S:"
		+ "R:Tobard_control.translateY\" 1 113 \"S:R:Tobard_control.translateZ\" 1 114 \"S:R:Tobard_control.rotateX\" 2 124 \"S:R:Tobard_control.rotateY\" 2 125 \"S:R:Tobard_control.rotateZ\" 2 126 \"S:R:Tobard1_control.rotateX\" 2 127 \"S:R:Tobard1_control.rotateY\" 2 128 \"S:R:Tobard1_control.rotateZ\" 2 129 \"S:R:FingerMiddle_L_control.rotateX\" 2 130 \"S:R:FingerMiddle_L_control.rotateY\" 2 131 \"S:R:FingerMiddle_L_control.rotateZ\" 2 132 \"S:R:FingerMiddle1_L_control.rotateX\" 2 133 \"S:R:FingerMiddle1_L_control.rotateY\" 2 134 \"S:R:FingerMiddle1_L_control.rotateZ\" 2 135 \"S:R:FingerPinky_L_control.rotateX\" 2 136 \"S:R:FingerPinky_L_control.rotateY\" 2 137 \"S:R:FingerPinky_L_control.rotateZ\" 2 138 \"S:R:FingerPinky1_L_control.rotateX\" 2 139 \"S:R:FingerPinky1_L_control.rotateY\" 2 140 \"S:R:FingerPinky1_L_control.rotateZ\" 2 141 \"S:R:FingerPoint_L_control.rotateX\" 2 142 \"S:R:FingerPoint_L_control.rotateY\" 2 143 \"S:R:FingerPoint_L_control.rotateZ\" 2 144 \"S:R:FingerPoint1_L_control.rotateX\" 2 145 \"S:R:FingerPoint1_L_control.rotateY\" 2 146 \"S:R:Finge"
		+ "rPoint1_L_control.rotateZ\" 2 147 \"S:R:FingerBig_L_control.rotateX\" 2 148 \"S:R:FingerBig_L_control.rotateY\" 2 149 \"S:R:FingerBig_L_control.rotateZ\" 2 150 \"S:R:FingerBig1_L_control.rotateX\" 2 151 \"S:R:FingerBig1_L_control.rotateY\" 2 152 \"S:R:FingerBig1_L_control.rotateZ\" 2 153 \"S:R:FingerBig_R_control.rotateX\" 2 154 \"S:R:FingerBig_R_control.rotateY\" 2 155 \"S:R:FingerBig_R_control.rotateZ\" 2 156 \"S:R:FingerBig1_R_control.rotateX\" 2 157 \"S:R:FingerBig1_R_control.rotateY\" 2 158 \"S:R:FingerBig1_R_control.rotateZ\" 2 159 \"S:R:FingerPoint_R_control.rotateX\" 2 160 \"S:R:FingerPoint_R_control.rotateY\" 2 161 \"S:R:FingerPoint_R_control.rotateZ\" 2 162 \"S:R:FingerPoint1_R_control.rotateX\" 2 163 \"S:R:FingerPoint1_R_control.rotateY\" 2 164 \"S:R:FingerPoint1_R_control.rotateZ\" 2 165 \"S:R:FingerMiddle_R_control.rotateX\" 2 166 \"S:R:FingerMiddle_R_control.rotateY\" 2 167 \"S:R:FingerMiddle_R_control.rotateZ\" 2 168 \"S:R:FingerMiddle1_R_control.rotateX\" 2 169 \"S:R:FingerMiddle1_R_control.rotateY\" 2 170 \"S:R:FingerMiddle1_R_control.rota"
		+ "teZ\" 2 171 \"S:R:FingerPinky_R_control.rotateX\" 2 172 \"S:R:FingerPinky_R_control.rotateY\" 2 173 \"S:R:FingerPinky_R_control.rotateZ\" 2 174 \"S:R:FingerPinky1_R_control.rotateX\" 2 175 \"S:R:FingerPinky1_R_control.rotateY\" 2 176 \"S:R:FingerPinky1_R_control.rotateZ\" 2 177 \"S:R:Crossbow_control.translateX\" 1 115 \"S:R:Crossbow_control.translateY\" 1 116 \"S:R:Crossbow_control.translateZ\" 1 117 \"S:R:Crossbow_control.rotateX\" 2 178 \"S:R:Crossbow_control.rotateY\" 2 179 \"S:R:Crossbow_control.rotateZ\" 2 180 \"S:R:CrossbowString_control.translateY\" 1 119 \"S:R:Crossbow_Arrow_Place_control.translateX\" 1 120 \"S:R:Crossbow_Arrow_Place_control.translateY\" 1 121 \"S:R:Crossbow_Arrow_Place_control.translateZ\" 1 122 \"S:R:Crossbow_Arrow_Place_control.rotateX\" 2 181 \"S:R:Crossbow_Arrow_Place_control.rotateY\" 2 182 \"S:R:Crossbow_Arrow_Place_control.rotateZ\" 2 183 \"S:R:Crossbow_Arrow_Place_control.Orient\" 0 22 \"S:R:Arrow_control.translateX\" 1 123 \"S:R:Arrow_control.translateY\" 1 124 \"S:R:Arrow_control.translateZ\" 1 125 \"S:R:Arrow_control.r"
		+ "otateX\" 2 190 \"S:R:Arrow_control.rotateY\" 2 191 \"S:R:Arrow_control.rotateZ\" 2 192 \"S:R:CrossbowArc_L_control.translateX\" 1 126 \"S:R:CrossbowArc_L_control.translateY\" 1 127 \"S:R:CrossbowArc_L_control.translateZ\" 1 128 \"S:R:CrossbowArc_L_control.rotateX\" 2 193 \"S:R:CrossbowArc_L_control.rotateY\" 2 194 \"S:R:CrossbowArc_L_control.rotateZ\" 2 195 \"S:R:Crossbow_control.Orient\" 0 24 \"S:R:Arrow_control.Orient\" 0 25"
		)
		"OstinShooter_Walk_ToRetarget:OstinShooter_RIGRN" 0
		"OstinShooter_Walk_ToRetargetRN" 141
		7 "fcurve" "S:R:Arrow_control_Orient_Merged_Layer_inputB" 0 0
		7 "fcurve" "S:R:Bag_L_control_rotate_Merged_Layer_inputBY" 0 0
		7 "fcurve" "S:R:Bag_R_control_rotate_Merged_Layer_inputBY" 0 0
		7 "fcurve" "S:R:Ball_L_rotate_Merged_Layer_inputBX" 2 "add 0 0.493763 1 1 0 1 1 0 1 1 0 1.715 0.493763 1 1 0 1 1 0 1 1 0 12 0 1 1 0 10 1 1 0 41.145 0.493763 1 1 0 1 1 0 1 1 0 48 0.493763 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:Ball_L_rotate_Merged_Layer_inputBY" 2 "add 0 0 1 1 0 1 1 0 1 1 0 1.715 0 1 1 0 1 1 0 1 1 0 12 0 1 1 0 10 1 1 0 41.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:Ball_L_rotate_Merged_Layer_inputBZ" 2 "add 0 0 1 1 0 1 1 0 1 1 0 1.715 0 1 1 0 1 1 0 1 1 0 12 0 1 1 0 10 1 1 0 41.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:Ball_L_translateX_Merged_Layer_inputB" 2 "add 0 0 1 1 0 1 1 0 1 1 0 1.715 0 1 1 0 1 1 0 1 1 0 12 0 1 1 0 10 1 1 0 41.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:Ball_L_translateY_Merged_Layer_inputB" 2 "add 0 0 1 1 0 1 1 0 1 1 0 1.715 0 1 1 0 1 1 0 1 1 0 12 0 1 1 0 10 1 1 0 41.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:Ball_L_translateZ_Merged_Layer_inputB" 2 "add 0 0 1 1 0 1 1 0 1 1 0 1.715 0 1 1 0 1 1 0 1 1 0 12 0 1 1 0 10 1 1 0 41.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:Brow_L1_control_rotate_Merged_Layer_inputBY" 0 0
		
		7 "fcurve" "S:R:Brow_L1_control_translateX_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Brow_L1_control_translateY_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Brow_L1_control_translateZ_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Brow_L_control_rotate_Merged_Layer_inputBY" 0 0
		
		7 "fcurve" "S:R:Brow_L_control_translateX_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Brow_L_control_translateY_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Brow_L_control_translateZ_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Chest_control_rotate_Merged_Layer_inputBX" 2 "add 0 0 1 1 0 1 1 0 1 1 0 5.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 53.145" 
		0
		7 "fcurve" "S:R:Chest_control_rotate_Merged_Layer_inputBY" 2 "add 0 -0.074471 1 1 0 16 1 1 0" "cut 60" 
		0
		7 "fcurve" "S:R:Chest_control_rotate_Merged_Layer_inputBZ" 2 "add 0 -0.0297405 1 0.972187 0.234207 1 0.972187 0.234207 1 1 0 39.43 -0.0695957 1 1 0 1 1 0 1 1 0 48 -0.0295828 1 0.972248 0.233954 1 0.972247 0.233955 1 1 0" "cut 51.43" 
		0
		7 "fcurve" "S:R:Chest_control_translateX_Merged_Layer_inputB" 2 "add 0 -0.00680432 1 0.999448 0.0332303 1 0.999448 0.0332304 1 1 0 48 -0.00662651 1 0.999377 0.0353048 1 0.999377 0.0353049 1 1 0" "cut 53.145" 
		0
		7 "fcurve" "S:R:Chest_control_translateY_Merged_Layer_inputB" 2 "add 0 0 1 1 0 1 1 0 1 1 0 5.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 53.145" 
		0
		7 "fcurve" "S:R:Chest_control_translateZ_Merged_Layer_inputB" 2 "add 0 0 1 1 0 1 1 0 1 1 0 5.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 53.145" 
		0
		7 "fcurve" "S:R:Clavicle_L_control_rotate_Merged_Layer_inputBX" 0 0
		
		7 "fcurve" "S:R:Clavicle_L_control_rotate_Merged_Layer_inputBY" 0 0
		
		7 "fcurve" "S:R:Clavicle_L_control_rotate_Merged_Layer_inputBZ" 0 0
		
		7 "fcurve" "S:R:Crossbow_control_Orient_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Crossbow_control_rotate_Merged_Layer_inputBX" 0 0
		
		7 "fcurve" "S:R:Crossbow_control_rotate_Merged_Layer_inputBY" 0 0
		
		7 "fcurve" "S:R:Crossbow_control_rotate_Merged_Layer_inputBZ" 0 0
		
		7 "fcurve" "S:R:Crossbow_control_translateX_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Crossbow_control_translateY_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Crossbow_control_translateZ_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:FingerBig1_L_control_rotate_Merged_Layer_inputBX" 2 "add 0 0 1 1 0 1 1 0 1 1 0 44.4 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerBig1_L_control_rotate_Merged_Layer_inputBY" 2 "add 0 0.263752 1 0.908065 -0.418829 1 0.908065 -0.418829 1 1 0 44.4 0.306826 1 0.972575 -0.232589 1 0.972575 -0.232589 1 1 0 48 0.263752 1 0.908066 -0.418828 1 0.908065 -0.418829 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerBig1_L_control_rotate_Merged_Layer_inputBZ" 2 "add 0 0 1 1 0 1 1 0 1 1 0 44.4 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerBig1_R_control_rotate_Merged_Layer_inputBX" 0 
		0
		7 "fcurve" "S:R:FingerBig1_R_control_rotate_Merged_Layer_inputBY" 0 
		0
		7 "fcurve" "S:R:FingerBig1_R_control_rotate_Merged_Layer_inputBZ" 0 
		0
		7 "fcurve" "S:R:FingerBig_L_control_rotate_Merged_Layer_inputBX" 2 "add 0 -0.0515911 1 0.995438 -0.0954119 1 0.995438 -0.095412 1 1 0 44.4 -0.0430939 1 0.999357 -0.0358443 1 0.999357 -0.0358444 1 1 0 48 -0.0515911 1 0.995438 -0.0954119 1 0.995438 -0.095412 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerBig_L_control_rotate_Merged_Layer_inputBY" 2 "add 0 -0.133289 1 0.944414 -0.328758 1 0.944414 -0.328758 1 1 0 44.4 -0.100224 1 0.981062 -0.193693 1 0.981062 -0.193693 1 1 0 48 -0.133289 1 0.944414 -0.328758 1 0.944414 -0.328758 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerBig_L_control_rotate_Merged_Layer_inputBZ" 2 "add 0 -0.120618 1 0.948739 0.316061 1 0.948739 0.316061 1 1 0 44.4 -0.150187 1 0.992187 0.124759 1 0.992187 0.124759 1 1 0 48 -0.120618 1 0.948739 0.316061 1 0.948739 0.316061 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerBig_R_control_rotate_Merged_Layer_inputBX" 0 0
		
		7 "fcurve" "S:R:FingerBig_R_control_rotate_Merged_Layer_inputBY" 0 0
		
		7 "fcurve" "S:R:FingerBig_R_control_rotate_Merged_Layer_inputBZ" 0 0
		
		7 "fcurve" "S:R:FingerMiddle1_L_control_rotate_Merged_Layer_inputBX" 2 "add 0 0.0225907 1 1 -0.000685069 1 1 -0.000685086 1 1 0 44.4 0.0226547 1 1 -0.000355215 1 1 -0.000355203 1 1 0 48 0.0225907 1 1 -0.000685069 1 1 -0.000685086 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerMiddle1_L_control_rotate_Merged_Layer_inputBY" 2 "add 0 0.109245 1 0.908106 -0.418741 1 0.908106 -0.418741 1 1 0 44.4 0.152309 1 0.972588 -0.232534 1 0.972588 -0.232534 1 1 0 48 0.109245 1 0.908106 -0.418741 1 0.908106 -0.418741 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerMiddle1_L_control_rotate_Merged_Layer_inputBZ" 2 "add 0 -0.0355976 1 0.999946 -0.010388 1 0.999946 -0.0103879 1 1 0 44.4 -0.0346274 1 0.999986 -0.00538637 1 0.999986 -0.00538638 1 1 0 48 -0.0355976 1 0.999946 -0.010388 1 0.999946 -0.0103879 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerMiddle1_R_control_rotate_Merged_Layer_inputBY" 0 
		0
		7 "fcurve" "S:R:FingerMiddle_L_control_rotate_Merged_Layer_inputBX" 2 "add 0 0.0130103 1 1 -0.000393715 1 1 -0.000393711 1 1 0 44.4 0.0130471 1 1 -0.000204137 1 1 -0.000204133 1 1 0 48 0.0130103 1 1 -0.000393715 1 1 -0.000393711 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerMiddle_L_control_rotate_Merged_Layer_inputBY" 2 "add 0 0.109109 1 0.908079 -0.418799 1 0.908079 -0.418799 1 1 0 44.4 0.15218 1 0.972579 -0.232571 1 0.972579 -0.232571 1 1 0 48 0.109109 1 0.908079 -0.4188 1 0.908079 -0.418799 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerMiddle_L_control_rotate_Merged_Layer_inputBZ" 2 "add 0 -0.0406879 1 0.999982 -0.00598315 1 0.999982 -0.00598311 1 1 0 44.4 -0.0401291 1 0.999995 -0.00310228 1 0.999995 -0.00310227 1 1 0 48 -0.0406879 1 0.999982 -0.00598315 1 0.999982 -0.00598311 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerMiddle_R_control_rotate_Merged_Layer_inputBY" 0 
		0
		7 "fcurve" "S:R:FingerPinky1_L_control_rotate_Merged_Layer_inputBX" 2 "add 0 0.0284175 1 1 -0.000892908 1 1 -0.00089291 1 1 0 44.4 0.0285009 1 1 -0.000462974 1 1 -0.000462993 1 1 0 48 0.0284175 1 1 -0.000892908 1 1 -0.00089291 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPinky1_L_control_rotate_Merged_Layer_inputBY" 2 "add 0 0.11161 1 0.908129 -0.418691 1 0.908129 -0.41869 1 1 0 44.4 0.154667 1 0.972596 -0.232502 1 0.972596 -0.232502 1 1 0 48 0.11161 1 0.908129 -0.418691 1 0.908129 -0.41869 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPinky1_L_control_rotate_Merged_Layer_inputBZ" 2 "add 0 -0.0144842 1 0.999915 -0.0130671 1 0.999915 -0.013067 1 1 0 44.4 -0.0132638 1 0.999977 -0.00677565 1 0.999977 -0.00677567 1 1 0 48 -0.0144842 1 0.999915 -0.013067 1 0.999915 -0.013067 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPinky1_R_control_rotate_Merged_Layer_inputBY" 0 
		0
		7 "fcurve" "S:R:FingerPinky_L_control_rotate_Merged_Layer_inputBX" 2 "add 0 0.0185873 1 1 -0.000584289 1 1 -0.000584268 1 1 0 44.4 0.0186419 1 1 -0.000302943 1 1 -0.000302938 1 1 0 48 0.0185873 1 1 -0.000584289 1 1 -0.000584268 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPinky_L_control_rotate_Merged_Layer_inputBY" 2 "add 0 0.111642 1 0.908093 -0.418769 1 0.908092 -0.41877 1 1 0 44.4 0.154709 1 0.972584 -0.232552 1 0.972584 -0.232552 1 1 0 48 0.111642 1 0.908093 -0.418769 1 0.908092 -0.41877 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPinky_L_control_rotate_Merged_Layer_inputBZ" 2 "add 0 -0.0256105 1 0.999963 -0.00854794 1 0.999964 -0.00854794 1 1 0 44.4 -0.0248122 1 0.99999 -0.00443221 1 0.99999 -0.0044322 1 1 0 48 -0.0256105 1 0.999963 -0.00854794 1 0.999964 -0.0085479 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPinky_R_control_rotate_Merged_Layer_inputBY" 0 
		0
		7 "fcurve" "S:R:FingerPoint1_L_control_rotate_Merged_Layer_inputBX" 2 "add 0 0.0135689 1 1 -0.000346592 1 1 -0.000346581 1 1 0 44.4 0.0136013 1 1 -0.000179702 1 1 -0.000179694 1 1 0 48 0.0135689 1 1 -0.000346593 1 1 -0.000346581 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPoint1_L_control_rotate_Merged_Layer_inputBY" 2 "add 0 0.0989054 1 0.90808 -0.418797 1 0.90808 -0.418797 1 1 0 44.4 0.141976 1 0.97258 -0.232569 1 0.97258 -0.23257 1 1 0 48 0.0989054 1 0.90808 -0.418797 1 0.90808 -0.418797 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPoint1_L_control_rotate_Merged_Layer_inputBZ" 2 "add 0 -0.0695184 1 0.999981 -0.006239 1 0.999981 -0.00623888 1 1 0 44.4 -0.0689357 1 0.999995 -0.00323492 1 0.999995 -0.00323489 1 1 0 48 -0.0695184 1 0.999981 -0.006239 1 0.999981 -0.00623888 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPoint1_R_control_rotate_Merged_Layer_inputBY" 0 
		0
		7 "fcurve" "S:R:FingerPoint_L_control_rotate_Merged_Layer_inputBX" 2 "add 0 -0.00325846 1 1 0 1 1 8.23439e-005 1 1 0 44.4 -0.00326615 1 1 4.26954e-005 1 1 4.26972e-005 1 1 0 48 -0.00325846 1 1 0 1 1 8.23439e-005 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPoint_L_control_rotate_Merged_Layer_inputBY" 2 "add 0 0.0983205 1 0.908066 -0.418827 1 0.908066 -0.418826 1 1 0 44.4 0.141394 1 0.972575 -0.232588 1 0.972575 -0.232589 1 1 0 48 0.0983205 1 0.908066 -0.418827 1 0.908066 -0.418826 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPoint_L_control_rotate_Merged_Layer_inputBZ" 2 "add 0 -0.0720741 1 0.999999 0.00149822 1 0.999999 0.00149832 1 1 0 44.4 -0.0722141 1 1 0.000776861 1 1 0.000776874 1 1 0 48 -0.0720741 1 0.999999 0.00149822 1 0.999999 0.00149832 1 1 0" "cut 56.4" 
		0
		7 "fcurve" "S:R:FingerPoint_R_control_rotate_Merged_Layer_inputBX" 0 
		0
		7 "fcurve" "S:R:FingerPoint_R_control_rotate_Merged_Layer_inputBY" 0 
		0
		7 "fcurve" "S:R:FingerPoint_R_control_rotate_Merged_Layer_inputBZ" 0 
		0
		7 "fcurve" "S:R:Foot_R_control_rotate_Merged_Layer_inputBZ" 0 0
		
		7 "fcurve" "S:R:Foot_R_control_translateX_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Foot_R_control_translateY_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Foot_R_control_translateZ_Merged_Layer_inputB" 0 0
		
		7 "fcurve" "S:R:Hand_LElbow_locator_translateX_Merged_Layer_inputB" 0 
		0
		7 "fcurve" "S:R:Hand_LElbow_locator_translateY_Merged_Layer_inputB" 0 
		0
		7 "fcurve" "S:R:Hand_LElbow_locator_translateZ_Merged_Layer_inputB" 0 
		0
		7 "fcurve" "S:R:Hand_L_R_control_Orient_Merged_Layer_inputB" 2 "add 0 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 51.6" 
		0
		7 "fcurve" "S:R:Hand_L_R_control_rotate_Merged_Layer_inputBX" 2 "add 0 -0.0790387 1 0.999295 -0.0375347 1 0.999295 -0.0375347 1 1 0 42 -0.0727022 1 1 0 1 1 0 1 1 0 48 -0.0781442 1 0.999494 -0.0317946 1 0.999494 -0.0317946 1 1 0" "cut 51.6" 
		0
		7 "fcurve" "S:R:Hand_L_R_control_rotate_Merged_Layer_inputBY" 2 "add 0 -0.0201132 1 0.979646 0.200734 1 0.979646 0.200734 1 1 0 42 -0.0403402 1 1 0 1 1 0 1 1 0 48 -0.0155032 1 0.97358 0.228344 1 0.97358 0.228344 1 1 0" "cut 51.6" 
		0
		7 "fcurve" "S:R:Hand_L_R_control_rotate_Merged_Layer_inputBZ" 2 "add 0 -0.243121 1 0.723328 -0.690505 1 0.723328 -0.690505 1 1 0 3.6 -0.32438 16 16 1 1 0 42 -0.151354 1 0.906079 -0.423108 1 0.906079 -0.423108 1 1 0 48 -0.242664 1 0.907944 -0.419091 1 0.907944 -0.419091 1 1 0" "cut 51.6" 
		0
		7 "fcurve" "S:R:Hand_RElbow_locator_translateX_Merged_Layer_inputB" 0 
		0
		7 "fcurve" "S:R:Hand_RElbow_locator_translateY_Merged_Layer_inputB" 0 
		0
		7 "fcurve" "S:R:Hand_RElbow_locator_translateZ_Merged_Layer_inputB" 0 
		0
		7 "fcurve" "S:R:Hand_R_R_control_rotate_Merged_Layer_inputBX" 0 0
		
		7 "fcurve" "S:R:Hand_R_R_control_rotate_Merged_Layer_inputBY" 0 0
		
		7 "fcurve" "S:R:Hand_R_R_control_rotate_Merged_Layer_inputBZ" 0 0
		
		7 "fcurve" "S:R:Hand_R_control_ParentOnClavicle_Merged_Layer_inputB" 2 "add 0 1 1 1 0 1 1 0 1 1 0 1.715 1 1 1 0 1 1 0 1 1 0 48 1 1 1 0 1 1 0 1 1 0" "cut 49.715" 
		0
		7 "fcurve" "S:R:Hand_R_control_ParentOnSpine_Merged_Layer_inputB" 2 "add 0 0 1 1 0 1 1 0 1 1 0 1.715 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 49.715" 
		0
		7 "fcurve" "S:R:Hand_R_control_translateX_Merged_Layer_inputB" 2 "add 0 0.128742 1 1 0 1 1 0 1 1 0 1.715 0.128742 1 1 0 1 1 0 1 1 0 48 0.128742 1 1 0 1 1 0 1 1 0" "cut 49.715" 
		0
		7 "fcurve" "S:R:Hand_R_control_translateY_Merged_Layer_inputB" 2 "add 0 0.178105 1 0.954196 -0.299182 1 0.954196 -0.299181 1 1 0 48 0.17636 1 0.956929 -0.290323 1 0.956929 -0.290322 1 1 0" "cut 49.715" 
		0
		7 "fcurve" "S:R:Hand_R_control_translateZ_Merged_Layer_inputB" 2 "add 0 -0.068906 1 0.999991 -0.00420729 1 0.999991 -0.00420724 1 1 0 1.715 -0.0690331 1 1 0 1 1 0 1 1 0 48 -0.068906 1 0.999991 -0.00420729 1 0.999991 -0.00420725 1 1 0" "cut 49.715" 
		0
		7 "fcurve" "S:R:Head_control_rotate_Merged_Layer_inputBX" 2 "add 0 -0.0397977 1 0.999991 0.00430335 1 0.999991 0.00430334 1 1 0 6.855 -0.0392405 1 1 0 1 1 0 1 1 0 30.855 -0.0420526 1 1 0 1 1 0 1 1 0 48 -0.0397977 1 0.999991 0.00430335 1 0.999991 0.00430334 1 1 0" "cut 54.855" 
		0
		7 "fcurve" "S:R:Head_control_rotate_Merged_Layer_inputBY" 2 "add 0 -0.00452151 1 0.999871 -0.0160629 1 0.999871 -0.0160629 1 1 0 6.855 -0.00660155 1 1 0 1 1 0 1 1 0 30.855 0.00389621 1 1 0 1 1 0 1 1 0 48 -0.00452151 1 0.999871 -0.0160629 1 0.999871 -0.0160629 1 1 0" "cut 54.855" 
		0
		7 "fcurve" "S:R:Head_control_rotate_Merged_Layer_inputBZ" 2 "add 0 -0.0113646 1 0.996793 -0.0800274 1 0.996793 -0.0800274 1 1 0 6.855 -0.0217596 1 1 0 1 1 0 1 1 0 30.855 0.030703 1 1 0 1 1 0 1 1 0 48 -0.0113646 1 0.996793 -0.0800274 1 0.996793 -0.0800274 1 1 0" "cut 54.855" 
		0
		7 "fcurve" "S:R:Hips_Overall_control_rotate_Merged_Layer_inputBX" 0 
		0
		7 "fcurve" "S:R:Hips_Overall_control_translateZ_Merged_Layer_inputB" 0 
		0
		7 "fcurve" "S:R:Hips_control_rotate_Merged_Layer_inputBX" 2 "add 0 0 1 1 0 1 1 0 1 1 0 39.43 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 51.43" 
		0
		7 "fcurve" "S:R:Hips_control_rotate_Merged_Layer_inputBY" 2 "add 0 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 51.43" 
		0
		7 "fcurve" "S:R:Hips_control_rotate_Merged_Layer_inputBZ" 0 0
		7 "fcurve" "S:R:Hips_control_translateX_Merged_Layer_inputB" 2 "add 0 -0.0377648 1 0.998624 0.0524432 1 0.998624 0.0524432 1 1 0" "cut 56.57" 
		0
		7 "fcurve" "S:R:Hips_control_translateY_Merged_Layer_inputB" 2 "add 0 0.00443602 1 0.999802 0.0198738 1 0.999802 0.0198739 1 1 0 48 0.00443602 1 0.999802 0.0198738 1 0.999802 0.0198739 1 1 0" "cut 51.43" 
		0
		7 "fcurve" "S:R:Hips_control_translateZ_Merged_Layer_inputB" 2 "add 0 0.024536 1 0.991553 0.129705 1 0.991553 0.129705 1 1 0 3.43 0.0330116 1 1 0 1 1 0 1 1 0 48 0.024536 1 0.991553 0.129705 1 0.991553 0.129705 1 1 0" "cut 51.43" 
		0
		7 "fcurve" "S:R:Jaw_control_rotate_Merged_Layer_inputBX" 0 0
		7 "fcurve" "S:R:Leg_L_Knee_locator_translateX_Merged_Layer_inputB" 0 
		0
		7 "fcurve" "S:R:Leg_L_Knee_locator_translateY_Merged_Layer_inputB" 0 
		0
		7 "fcurve" "S:R:Neck_control_rotate_Merged_Layer_inputBX" 2 "add 0 -0.13927 1 0.999991 0.00426533 1 0.999991 0.00426539 1 1 0 6.855 -0.138718 1 1 0 1 1 0 1 1 0 30.855 -0.141505 1 1 0 1 1 0 1 1 0 48 -0.13927 1 0.999991 0.00426533 1 0.999991 0.00426539 1 1 0" "cut 54.855" 
		0
		7 "fcurve" "S:R:Neck_control_rotate_Merged_Layer_inputBY" 2 "add 0 -0.00562799 1 0.999713 -0.0239527 1 0.999713 -0.0239526 1 1 0 6.855 -0.00873019 1 1 0 1 1 0 1 1 0 30.855 0.00692631 1 1 0 1 1 0 1 1 0 48 -0.00562799 1 0.999713 -0.0239527 1 0.999713 -0.0239526 1 1 0" "cut 54.855" 
		0
		7 "fcurve" "S:R:Neck_control_rotate_Merged_Layer_inputBZ" 2 "add 0 -0.0108593 1 0.996949 -0.0780537 1 0.996949 -0.0780539 1 1 0 6.855 -0.0209964 1 1 0 1 1 0 1 1 0 30.855 0.0301644 1 1 0 1 1 0 1 1 0 48 -0.0108593 1 0.996949 -0.0780537 1 0.996949 -0.0780539 1 1 0" "cut 54.855" 
		0
		7 "fcurve" "S:R:Quiver_control_rotate_Merged_Layer_inputBX" 0 0
		
		7 "fcurve" "S:R:Quiver_control_rotate_Merged_Layer_inputBY" 0 0
		
		7 "fcurve" "S:R:Quiver_control_rotate_Merged_Layer_inputBZ" 0 0
		
		7 "fcurve" "S:R:Spine1_control_Orient_Merged_Layer_inputB" 0 0
		7 "fcurve" "S:R:Tobard1_control_rotate_Merged_Layer_inputBX" 0 0
		
		7 "fcurve" "S:R:Tobard1_control_rotate_Merged_Layer_inputBY" 0 0
		
		7 "fcurve" "S:R:Tobard1_control_rotate_Merged_Layer_inputBZ" 0 0
		
		7 "fcurve" "S:R:Tobard_control_rotate_Merged_Layer_inputBX" 0 0
		
		7 "fcurve" "S:R:Tobard_control_rotate_Merged_Layer_inputBY" 0 0
		
		7 "fcurve" "S:R:Tobard_control_rotate_Merged_Layer_inputBZ" 0 0
		
		7 "fcurve" "S:R:OstinShooter_RIG_Foot_L_control_translateX" 2 "add 0 -0.109701 1 0.981419 0.191879 1 0.981419 0.19188 1 1 0 1.715 -0.103646 1 1 0 1 1 0 1 1 0 12 -0.143641 1 0.994924 -0.100629 1 0.994924 -0.100629 1 1 0 41.145 -0.161799 1 1 0 1 1 0 1 1 0 48 -0.109701 1 0.981418 0.19188 1 0.981419 0.191879 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Foot_L_control_translateY" 2 "add 0 0.303289 1 0.498763 -0.866738 1 0.498763 -0.866738 1 1 0 1.715 0.209787 1 0.554413 -0.832242 1 0.554413 -0.832242 1 1 0 12 -0.297221 1 0.998947 -0.0458787 10 1 1 0 41.145 0.646235 1 0.800857 -0.598856 1 0.800857 -0.598856 1 1 0 48 0.303289 1 0.498763 -0.866738 1 0.498764 -0.866738 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Foot_L_control_translateZ" 2 "add 0 0.00516546 1 0.838247 -0.54529 1 0.838248 -0.54529 1 1 0 1.715 -0.0149651 1 1 0 1 1 0 1 1 0 12 -0.0083442 10 10 1 1 0 15.43 -0.0246817 1 1 0 10 1 1 0 41.145 0.180947 1 0.999577 -0.0290837 1 0.999577 -0.0290837 1 1 0 48 0.00516547 1 0.838247 -0.54529 1 0.838248 -0.545289 1 1 0" "cut 49.715 60 63.43 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Foot_L_control_rotateX" 2 "add 0 0.275542 1 0.390624 -0.92055 1 0.390624 -0.92055 1 1 0 1.715 0.16046 1 0.536553 -0.843867 1 0.536553 -0.843867 1 1 0 12 -0.302602 10 10 1 1 0 15.43 0 1 1 0 10 1 1 0 41.145 0.685876 1 0.954622 0.297819 1 0.954622 0.297819 1 1 0 48 0.275542 1 0.390624 -0.92055 1 0.390624 -0.92055 1 1 0" "cut 49.715 60 63.43 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Foot_L_control_rotateY" 2 "add 0 0 1 1 0 1 1 0 1 1 0 1.715 0 1 1 0 1 1 0 1 1 0 12 0 1 1 0 10 1 1 0 41.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Foot_L_control_rotateZ" 0 0
		7 "fcurve" "S:R:OstinShooter_RIG_Foot_L_control_FKBlend" 2 "add 0 0 1 1 0 1 1 0 1 1 0 1.715 0 1 1 0 1 1 0 1 1 0 12 0 1 1 0 10 1 1 0 41.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Foot_L_control_ParentOnHips" 2 "add 0 0 1 1 0 1 1 0 1 1 0 1.715 0 1 1 0 1 1 0 1 1 0 12 0 1 1 0 10 1 1 0 41.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Foot_L_control_Stretch" 2 "add 0 0 1 1 0 1 1 0 1 1 0 1.715 0 1 1 0 1 1 0 1 1 0 12 0 1 1 0 10 1 1 0 41.145 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Foot_L_control_StretchMin" 2 "add 0 2.4 1 1 0 1 1 0 1 1 0 1.715 2.4 1 1 0 1 1 0 1 1 0 12 2.4 1 1 0 10 1 1 0 41.145 2.4 1 1 0 1 1 0 1 1 0 48 2.4 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Foot_L_control_StretchMax" 2 "add 0 2.7 1 1 0 1 1 0 1 1 0 1.715 2.7 1 1 0 1 1 0 1 1 0 12 2.7 1 1 0 10 1 1 0 41.145 2.7 1 1 0 1 1 0 1 1 0 48 2.7 1 1 0 1 1 0 1 1 0" "cut 49.715 60 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Hand_L_control_translateX" 2 "add 0 -0.128742 1 1 0 1 1 0 1 1 0 24 -0.128742 1 1 0 1 1 0 1 1 0 48 -0.128742 1 1 0 1 1 0 1 1 0" "cut 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Hand_L_control_translateY" 2 "add 0 -0.0648147 1 0.867513 0.497415 1 0.867511 0.497418 1 1 0 3.43 0.00998288 1 0.8085 0.588496 1 0.808501 0.588495 1 1 0 10.285 0.197194 1 0.861165 0.508326 1 0.861165 0.508326 1 1 0 17.145 0.221178 1 0.975879 -0.218312 1 0.975879 -0.218312 1 1 0 39.43 -0.153083 1 1 0 1 1 0 1 1 0 48 -0.0648147 1 0.867513 0.497415 1 0.867512 0.497417 1 1 0" "cut 51.43 58.285 65.145 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Hand_L_control_translateZ" 2 "add 0 -0.0224523 1 0.994814 -0.101712 1 0.994814 -0.101712 1 1 0 3.43 -0.0344029 1 0.994765 -0.102194 1 0.994765 -0.102194 1 1 0 17.145 -0.0583648 1 0.998517 -0.0544478 9 1 1 0 39.43 -0.00504363 1 0.999983 0.00578623 1 0.999983 0.00578623 1 1 0 48 -0.0224523 1 0.994814 -0.101712 1 0.994814 -0.101712 1 1 0" "cut 51.43 65.145 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Hand_L_control_ParentOnClavicle" 2 "add 0 1 1 1 0 1 1 0 1 1 0 24 1 1 1 0 1 1 0 1 1 0 48 1 1 1 0 1 1 0 1 1 0" "cut 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Hand_L_control_ParentOnSpine" 2 "add 0 0 1 1 0 1 1 0 1 1 0 24 0 1 1 0 1 1 0 1 1 0 48 0 1 1 0 1 1 0 1 1 0" "cut 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Leg_R_Knee_locator_translateX" 2 "add 0 0.00282418 1 1 0 1 1 0 1 1 0 6 0.00282418 1 1 0 1 1 0 1 1 0 14.4 -0.0322787 1 1 0 10 1 1 0 36 0.00282418 1 1 0 1 1 0 1 1 0 48 0.00282418 1 1 0 1 1 0 1 1 0" "cut 54 62.4 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Leg_R_Knee_locator_translateY" 2 "add 0 -0.186789 1 1 0 1 1 0 1 1 0 24 -0.186789 1 1 0 1 1 0 1 1 0 48 -0.186789 1 1 0 1 1 0 1 1 0" "cut 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Clavicle_R_control_rotateX" 2 "add 0 -0.000185044 1 0.999935 0.0113866 1 0.999935 0.0113867 1 1 0 12 0.00278258 1 1 0 1 1 0 1 1 0 34.8 -0.00360886 1 1 0 1 1 0 1 1 0 48 -0.000185044 1 0.999935 0.0113866 1 0.999935 0.0113867 1 1 0" "cut 60 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Clavicle_R_control_rotateY" 2 "add 0 -0.0274109 1 1 -0.000314032 1 1 -0.000314027 1 1 0 12 -0.0274928 1 1 0 1 1 0 1 1 0 34.8 -0.0273165 1 1 0 1 1 0 1 1 0 48 -0.0274109 1 1 -0.000314032 1 1 -0.000314025 1 1 0" "cut 60 72" 
		0
		7 "fcurve" "S:R:OstinShooter_RIG_Clavicle_R_control_rotateZ" 2 "add 0 0.0100759 1 0.938644 -0.344888 1 0.938644 -0.344888 1 1 0 12 -0.101073 1 0.994435 -0.105353 1 0.994435 -0.105353 1 1 0 34.8 0.131369 1 0.996472 -0.0839306 1 0.996472 -0.0839306 1 1 0 48 0.0100759 1 0.938644 -0.344888 1 0.938644 -0.344888 1 1 0" "cut 60 72" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "149FAD11-455D-9ED9-E9DE-D0AE3359FEE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.070321463081404412 48 -0.070321463081404412;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "91FA1EF2-4DFB-D9CA-96E6-AA96A03FC045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.068622264371953179 48 0.068622264371953179;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "83978B0F-46FC-E334-A31F-698206E539BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.009636691837174638 48 -0.009636691837174638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "BB4AF039-452A-6501-D506-E498A929E84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.0693013847198163 12 -3.6725594529741956
		 24 0.35789789544942979 35 0.76161237874877874 48 -2.0693013847198163;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99370265007019043;
	setAttr -s 5 ".kiy[4]"  0.11204911768436432;
	setAttr -s 5 ".kox[4]"  0.99370265007019043;
	setAttr -s 5 ".koy[4]"  0.11204911768436432;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "7C678874-4265-634F-3941-8B869162F797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.87979350043108 12 -4.8468579254404105
		 24 0.0048025942541532448 35 10.299426262136807 48 3.87979350043108;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.92146402597427368;
	setAttr -s 5 ".kiy[4]"  -0.38846379518508911;
	setAttr -s 5 ".kox[4]"  0.92146402597427368;
	setAttr -s 5 ".koy[4]"  -0.38846379518508911;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "2D79A7B1-41D0-5BD2-326D-36A3224FA7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.757195437260332 12 -12.8287477224761
		 24 -13.190632736822463 35 -12.245221835119938 48 -10.757195437260332;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.9936220645904541;
	setAttr -s 5 ".kiy[4]"  0.11276121437549591;
	setAttr -s 5 ".kox[4]"  0.9936220645904541;
	setAttr -s 5 ".koy[4]"  0.11276121437549591;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_FKBlend";
	rename -uid "9EE0DA0E-47C7-2BD9-8309-628556FE7085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 15 0 27 0 31 0 34 0 36 0 48 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_ParentOnHips";
	rename -uid "52AAC887-4160-51BE-85DB-D291B40F7283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 15 0 27 0 31 0 34 0 36 0 48 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_Stretch";
	rename -uid "26B829AD-4FCF-7BAF-063B-A3951C73E5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 15 0 27 0 31 0 48 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMin";
	rename -uid "FB37090E-45D5-0252-A95A-28A3D2448E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4 11 2.4 15 2.4 27 2.4 31 2.4 34 2.4
		 36 2.4 48 2.4;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMax";
	rename -uid "B2FF55B6-4D95-CFC1-4F27-CC9727EEFACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.7 11 2.7 15 2.7 27 2.7 31 2.7 34 2.7
		 36 2.7 48 2.7;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "3687E16A-4262-4594-5F4D-F9B201B1CA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6537284869817981 11 3.0765219811677342
		 15 3.2561269153739874 18 2.3898747609220456 25 0.00057407008067156262 31 1.2245552829317681
		 34 1.8948873356789915 36 2.1808202828118284 48 2.6537284869817981;
	setAttr -s 9 ".kit[5:8]"  1 1 18 1;
	setAttr -s 9 ".kot[5:8]"  1 1 18 1;
	setAttr -s 9 ".kix[5:8]"  0.11315392702817917 0.31933596730232239 
		0.52384299039840698 1;
	setAttr -s 9 ".kiy[5:8]"  0.99357753992080688 0.94764155149459839 
		0.85181480646133423 0;
	setAttr -s 9 ".kox[5:8]"  0.11315392702817917 0.31933596730232239 
		0.52384299039840698 1;
	setAttr -s 9 ".koy[5:8]"  0.99357753992080688 0.94764155149459839 
		0.851814866065979 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "13D948E3-4A73-7A4C-6099-92A49968E92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.1054273576010019e-015 11 0 15 1.5824509197805661
		 18 8.5400317743242944 20 10.159915402421843 27 6.2670865602825199 31 2.063776016971028
		 34 0.14706386116320108 36 -0.36882569472435039 38 -0.57788782177594644 48 -7.1054273576010019e-015;
	setAttr -s 11 ".kit[2:10]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  0.033001646399497986 0.019427098333835602 
		1 0.046538598835468292 0.038098543882369995 0.068353541195392609 0.18088634312152863 
		1 1;
	setAttr -s 11 ".kiy[2:10]"  0.99945533275604248 0.99981129169464111 
		0 -0.99891650676727295 -0.99927401542663574 -0.99766117334365845 -0.98350399732589722 
		0 0;
	setAttr -s 11 ".kox[2:10]"  0.033001646399497986 0.019427096471190453 
		1 0.046538617461919785 0.038098540157079697 0.068353541195392609 0.18088635802268982 
		1 1;
	setAttr -s 11 ".koy[2:10]"  0.99945533275604248 0.99981129169464111 
		0 -0.99891650676727295 -0.99927395582199097 -0.99766117334365845 -0.98350405693054199 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "C23EC29F-432B-FDDC-52DF-20A64F7DC838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.044583382546887436 11 -27.368596470656115
		 15 -33.581609525163387 27 6.0620217860294492 31 24.804019857454438 34 29.858035956357437
		 36 27.52561425115675 48 0.044583382546887436;
	setAttr -s 8 ".kit[0:7]"  9 1 18 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 1 18 1 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.015046561136841774 1 0.0064216479659080505 
		0.0098050925880670547 1 0.015058414079248905 0.01337436493486166;
	setAttr -s 8 ".kiy[1:7]"  -0.99988675117492676 0 0.99997943639755249 
		0.99995189905166626 0 -0.99988663196563721 -0.99991053342819214;
	setAttr -s 8 ".kox[1:7]"  0.015046563930809498 1 0.0064216475002467632 
		0.0098050925880670547 1 0.015058410353958607 0.01337436493486166;
	setAttr -s 8 ".koy[1:7]"  -0.99988675117492676 0 0.99997943639755249 
		0.99995195865631104 0 -0.99988663196563721 -0.99991053342819214;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "C1A5D260-4DB8-DA25-8680-C6ABEF4CF343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 11 0 15 5.0017997072505835 18 30.695199716964382
		 20 36.450700638457135 27 17.943636837239644 31 -5.4637811002365266 34 -9.3637358735388876
		 36 -1.9286325658089467 48 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "3D728833-46E1-96C1-C50B-57B23B6F434D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.3376622081909844 11 -6.0442761343072373
		 15 -6.1025376682677122 20 -8.7524662823278074 27 -12.301324736725293 31 -5.0947745456046967
		 34 -3.3762893549465915 36 -3.7422626813109439 48 -5.3376622081909844;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "3A1B0C58-433E-F548-A243-86BF7E996365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 15 0 20 3.6103641926762085 27 4.1146376958037374
		 31 3.8660093374972044 34 -0.19980788465474847 36 -0.062261081969170511 48 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend9_inTranslateX1";
	rename -uid "ACC646F1-4270-B549-1B6A-84B68D8EB0E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  23 3.6538575477960178 26 3.3345868197949091
		 30 2.3911847541924844 33 1.3929741012162018 38 -1.3123540228113679 41 -2.8002293530065137
		 44 -3.4392617079097807 47 -3.6366284930723864 50 -3.4675849023324083 54 -2.5241828367299837
		 57 -1.5259721837537017 62 1.1793559402738685 65 2.6672312704690144 68 3.3062636253722806
		 71 3.5036304105348863;
	setAttr -s 15 ".kit[0:14]"  16 18 1 1 9 1 1 16 
		18 1 1 9 1 1 1;
	setAttr -s 15 ".kot[0:14]"  16 18 9 1 9 1 1 16 
		1 9 1 9 1 1 16;
	setAttr -s 15 ".kix[2:14]"  0.14230212569236755 0.091047190129756927 
		0.063466757535934448 0.098259784281253815 0.29440677165985107 1 0.20528098940849304 
		0.14230211079120636 0.091047190129756927 0.063466787338256836 0.098259784281253815 
		0.29440677165985107 1;
	setAttr -s 15 ".kiy[2:14]"  -0.98982328176498413 -0.99584656953811646 
		-0.99798393249511719 -0.99516081809997559 -0.95568019151687622 0 0.9787030816078186 
		0.98982328176498413 0.99584656953811646 0.99798399209976196 0.99516081809997559 0.95568019151687622 
		0;
	setAttr -s 15 ".kox[3:14]"  0.091047123074531555 0.063466757535934448 
		0.098259784281253815 0.29440683126449585 1 0.18171657621860504 0.11931653320789337 
		0.091047123074531555 0.063466787338256836 0.098259784281253815 0.29440683126449585 
		1;
	setAttr -s 15 ".koy[3:14]"  -0.99584656953811646 -0.99798393249511719 
		-0.99516081809997559 -0.95568019151687622 0 0.98335087299346924 0.99285632371902466 
		0.99584656953811646 0.99798399209976196 0.99516081809997559 0.95568019151687622 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend9_inTranslateY1";
	rename -uid "79DBE5F0-439D-38BA-396B-B09422C92452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.6513607098595533 3 -1.1019055652094978
		 8 -1.7721330705224045 11 -3.1582894873283394 14 -3.8279161564409656 15 -3.8848505532234499
		 17 -3.7318338078954367 24 -1.6513607098595533 27 -1.1019055652094978 32 -1.7721330705224045
		 35 -3.1582894873283394 38 -3.8279161564409656 39 -3.8848505532234499 41 -3.7318338078954367
		 48 -1.6513607098595533;
	setAttr -s 15 ".kit[0:14]"  1 18 1 18 18 18 18 9 
		18 1 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 18 1 18 18 18 18 9 
		18 1 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  0.094921641051769257 1 0.085554845631122589 
		0.096829377114772797 0.19154290854930878 1 0.14371968805789948 0.12574020028114319 
		1 0.085554845631122589 0.096829339861869812 0.19154274463653564 1 0.14371982216835022 
		0.11263371258974075;
	setAttr -s 15 ".kiy[0:14]"  0.99548476934432983 0 -0.99633336067199707 
		-0.99530094861984253 -0.98148429393768311 0 0.98961842060089111 0.99206322431564331 
		0 -0.99633336067199707 -0.99530094861984253 -0.98148429393768311 0 0.98961842060089111 
		0.9936366081237793;
	setAttr -s 15 ".kox[0:14]"  0.11047367751598358 1 0.085554786026477814 
		0.096829377114772797 0.19154290854930878 1 0.14371968805789948 0.12574020028114319 
		1 0.085554786026477814 0.096829347312450409 0.19154272973537445 1 0.14371982216835022 
		0.11263373494148254;
	setAttr -s 15 ".koy[0:14]"  0.99387907981872559 0 -0.99633336067199707 
		-0.99530094861984253 -0.98148423433303833 0 0.98961836099624634 0.99206322431564331 
		0 -0.99633336067199707 -0.9953010082244873 -0.98148423433303833 0 0.98961842060089111 
		0.9936366081237793;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend9_inTranslateZ1";
	rename -uid "F55A9815-4593-72A1-3B98-DE8788C2148F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.80084760210283257 48 0.80084760210283257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend10_inRotateX1";
	rename -uid "AB426096-4B62-6C38-6169-6AA9138E88A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.8530000000000006 9 6.8530000000000006
		 14 6.8530000000000006 16 6.8530000000000006 24 6.8530000000000006 33 6.8530000000000006
		 38 6.8530000000000006 40 6.8530000000000006 48 6.8530000000000006;
	setAttr -s 9 ".kit[0:8]"  1 16 18 16 1 16 18 16 
		1;
	setAttr -s 9 ".kot[0:8]"  1 16 18 16 1 16 18 16 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend10_inRotateY1";
	rename -uid "B41F4623-49A0-B381-6209-318767DE5C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.29525545515995116 9 -0.29525545515995116
		 14 -0.009117934036724543 16 0.11174017334826007 24 0.29525545515995116 33 0.29525545515995116
		 38 0.009117934036724543 40 -0.11174017334826007 48 -0.29525545515995116;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99953693151473999 0.99987304210662842 
		1 1 0.99953693151473999 0.99987304210662842 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.03042910248041153 0.015934931114315987 
		0 0 -0.03042910248041153 -0.015934929251670837 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99953687191009521 0.99987304210662842 
		1 1 0.99953687191009521 0.99987304210662842 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.03042910061776638 0.015934931114315987 
		0 0 -0.03042910061776638 -0.015934929251670837 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend10_inRotateZ1";
	rename -uid "8DF15E63-426C-8D7D-84E1-428060EA8DCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.2398363057137995 9 2.1022829591548047
		 14 -1.1435805841295801 24 -4.2398363057137995 33 -2.1022829591548047 38 1.1435805841295801
		 48 4.2398363057137995;
	setAttr -s 7 ".kix[0:6]"  1 0.96942812204360962 0.93490785360336304 
		1 0.96942812204360962 0.93490785360336304 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.24537532031536102 -0.3548906147480011 
		0 0.24537532031536102 0.3548906147480011 0;
	setAttr -s 7 ".kox[0:6]"  1 0.96942824125289917 0.93490785360336304 
		1 0.96942824125289917 0.93490785360336304 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.24537520110607147 -0.3548906147480011 
		0 0.24537520110607147 0.3548906147480011 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend11_inRotateX1";
	rename -uid "C444D48C-409D-FE46-0EAC-CDB2E649EC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4638961233944396 3 -4.4630196875072592
		 8 -7.7316438858355108 15 -3.5193559290873324 24 -4.4638961233944396 27 -4.4630196875072592
		 32 -7.7316438858355108 39 -3.5193559290873324 48 -4.4638961233944396;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 1 16 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 1 16 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend11_inRotateY1";
	rename -uid "E2A401F8-4EE5-C8E6-4752-C5B9F54BD9E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.7247701740619368 3 -2.009507323166789
		 8 -10.614909468419945 11 -12.686471237262161 15 -11.500644164500038 20 -9.9061171130930923
		 24 -3.7247701740619368 27 2.009507323166789 32 10.614909468419945 35 12.686471237262161
		 39 11.500644164500038 44 9.9061171130930923 48 3.7247701740619368;
	setAttr -s 13 ".kit[2:12]"  9 18 18 1 1 1 9 18 
		18 1 1;
	setAttr -s 13 ".kot[2:12]"  9 18 18 1 1 1 9 18 
		18 1 1;
	setAttr -s 13 ".kix[0:12]"  0.74651980400085449 0.69948780536651611 
		0.81969159841537476 1 0.98716902732849121 0.91110759973526001 0.74651980400085449 
		0.69948774576187134 0.81969159841537476 1 0.98716902732849121 0.91110759973526001 
		0.74651980400085449;
	setAttr -s 13 ".kiy[0:12]"  -0.66536325216293335 -0.71464455127716064 
		-0.57280510663986206 0 0.15967896580696106 0.41216868162155151 0.66536325216293335 
		0.71464449167251587 0.57280510663986206 0 -0.15967893600463867 -0.41216868162155151 
		-0.66536325216293335;
	setAttr -s 13 ".kox[0:12]"  0.74651980400085449 0.69948780536651611 
		0.81969159841537476 1 0.98716908693313599 0.91110759973526001 0.74651980400085449 
		0.69948774576187134 0.81969159841537476 1 0.98716908693313599 0.91110759973526001 
		0.74651980400085449;
	setAttr -s 13 ".koy[0:12]"  -0.66536325216293335 -0.71464455127716064 
		-0.57280510663986206 0 0.15967898070812225 0.41216868162155151 0.66536325216293335 
		0.71464449167251587 0.57280510663986206 0 -0.15967895090579987 -0.41216868162155151 
		-0.66536325216293335;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend11_inRotateZ1";
	rename -uid "175BFFA2-4F44-81C1-72A8-EE99F7CEFE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3671453597346819 3 -4.2523882553912884
		 8 -3.1019994956135206 11 -1.1856408926492341 14 2.6623119857602462 24 4.3671453597346819
		 27 4.2523882553912884 32 3.1019994956135206 35 1.1856408926492341 38 -2.6623119857602462
		 48 -4.3671453597346819;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		18 18 16;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 16 18 18 
		18 18 16;
	setAttr -s 11 ".kix[0:10]"  1 0.9981997013092041 0.98044502735137939 
		0.89334148168563843 0.97589141130447388 1 0.9981997013092041 0.98044502735137939 
		0.89334136247634888 0.97589141130447388 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.059978503733873367 0.1967930942773819 
		0.44937855005264282 0.21825675666332245 0 -0.059978526085615158 -0.19679312407970428 
		-0.4493786096572876 -0.21825672686100006 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9981997013092041 0.98044502735137939 
		0.89334148168563843 0.9758913516998291 1 0.99819964170455933 0.98044502735137939 
		0.89334136247634888 0.9758913516998291 1;
	setAttr -s 11 ".koy[0:10]"  0 0.059978503733873367 0.1967930942773819 
		0.44937855005264282 0.21825675666332245 0 -0.05997852236032486 -0.19679312407970428 
		-0.44937863945960999 -0.21825674176216125 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend12_inTranslateX1";
	rename -uid "2F20777A-41F9-ADED-D8E0-2E87A73AC021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 15 0 21 0 24 0 36 0 39 0 45 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend12_inTranslateY1";
	rename -uid "609A089E-485E-622B-AEB9-E1ADC97F8F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 15 0 21 0 24 0 36 0 39 0 45 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend12_inTranslateZ1";
	rename -uid "CF85EF1F-4101-CABA-E8F9-FDB342CC5AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 15 0 21 0 24 0 36 0 39 0 45 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend13_inRotateX1";
	rename -uid "019742FF-49AE-B329-7B34-6189628D3ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 15 0 21 0 24 0 36 0 39 0 45 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend13_inRotateY1";
	rename -uid "BB66B13E-46B4-7009-8FBC-3295B8595F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.5638675690600636 8 1.2268019481760724
		 12 3.4717382229899183 15 4.2798902614316949 21 3.6126497552411503 24 2.5949331142382785
		 32 -1.2268019481760724 36 -3.4717382229899183 39 -4.2798902614316949 45 -3.6126497552411503
		 48 -2.5949331142382785;
	setAttr -s 11 ".kit[2:10]"  18 1 18 1 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 18 1 1 18 1 18 
		1;
	setAttr -s 11 ".kix[0:10]"  0.98308610916137695 0.96285438537597656 
		0.97490102052688599 1 0.99522966146469116 0.95985668897628784 0.96285438537597656 
		0.97490102052688599 1 0.99522978067398071 0.95985668897628784;
	setAttr -s 11 ".kiy[0:10]"  0.18314404785633087 0.2700212299823761 
		0.22263860702514648 0 -0.097559213638305664 -0.28049108386039734 -0.2700212299823761 
		-0.22263869643211365 0 0.09755919873714447 0.28049108386039734;
	setAttr -s 11 ".kox[0:10]"  0.98308610916137695 0.96285438537597656 
		0.97490108013153076 1 0.99522978067398071 0.95985668897628784 0.96285438537597656 
		0.97490096092224121 1 0.99522978067398071 0.95985668897628784;
	setAttr -s 11 ".koy[0:10]"  0.18314403295516968 0.27002117037773132 
		0.22263862192630768 0 -0.097559213638305664 -0.28049108386039734 -0.27002117037773132 
		-0.22263869643211365 0 0.09755919873714447 0.28049108386039734;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend13_inRotateZ1";
	rename -uid "3A386261-464E-BB41-F777-E39E9909888F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0.5036792030176277 12 -0.64937918914707182
		 21 0 24 0 34 -0.5036792030176277 36 0.64937918914707182 45 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend14_inTranslateX1";
	rename -uid "74200D65-4CE6-E145-3584-C4A61CBA8FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.13500187724691237;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend14_inTranslateY1";
	rename -uid "0EFCA779-4F8C-FDFC-13DC-7390B084F357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.82620129784697838;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend14_inTranslateZ1";
	rename -uid "5227E1FE-4217-8002-F3DB-BF98627C1FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.35072518312799872;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend15_inRotateX1";
	rename -uid "25A89AA1-4A4C-009B-624F-42B14415663A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1040563036588942 7 -1.0579484321154153
		 31 -1.1936336375319554 48 -1.1040841354496242;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend15_inRotateY1";
	rename -uid "28D5A22A-414A-AAA2-7B1D-DDB78C228151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.8889932459527603 7 0.7735593961568461
		 31 -0.20815956424083271 48 -1.8799948966120428;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend15_inRotateZ1";
	rename -uid "6154A6F1-453A-BA25-7A84-5781085B3EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.786287127951427 7 2.9971506020267236
		 31 -2.9651881799532722 48 4.785444073819634;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend16_inTranslateX1";
	rename -uid "1A99EFF6-4ED5-7064-C34A-6EAD2D89B826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.15369945793263629 24 -0.15369945793263629
		 48 0.15369945793263629;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend16_inTranslateY1";
	rename -uid "F1DC959B-4F1C-6C60-47C4-90A8E9D176D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.39099310435486245 24 -0.39099310435486245
		 48 -0.39099310435486245;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend16_inTranslateZ1";
	rename -uid "8F02EAD5-4F67-BC55-E5EF-B09C28F3FB57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.15801346174205477 24 0.15801346174205477
		 48 0.15801346174205477;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend17_inRotateX1";
	rename -uid "0BDEC9E3-4508-6956-AF77-C68AC617BD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.5858489568765126 7 -3.6178805468220769
		 24 -3.5858489568765126 31 -3.6178805468220769 48 -3.5858489568765126;
	setAttr -s 5 ".kit[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend17_inRotateY1";
	rename -uid "E5414E41-4461-3F80-35D9-D990268073D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.4871335201585625 7 -2.4622628794108996
		 24 3.4871335201585625 31 2.5938327828169814 48 -3.4871335201585625;
	setAttr -s 5 ".kit[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.98862165212631226 1 0.98862165212631226 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.15042363107204437 0 -0.15042363107204437 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.98862165212631226 1 0.98862165212631226 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.15042361617088318 0 -0.15042363107204437 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend17_inRotateZ1";
	rename -uid "F481F5BF-4F99-2FCE-13FB-1187FC62E4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.4543831544241703 7 5.188641632545993
		 24 -4.5595483678549069 31 -4.4460524019873375 48 5.4543831544241703;
	setAttr -s 5 ".kit[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.99822676181793213 1 0.99967581033706665 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.059526517987251282 0 0.025460183620452881 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99822670221328735 1 0.99967581033706665 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.059526510536670685 0 0.025460183620452881 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend18_inTranslateX1";
	rename -uid "41654D0C-4C02-54A2-7619-3790DC24F9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend18_inTranslateY1";
	rename -uid "DB773E77-496E-B288-C920-5CACBCA05A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend18_inTranslateZ1";
	rename -uid "3F266EDD-4E83-A0AB-788E-2D86584FC089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend19_inRotateX1";
	rename -uid "C97C38BD-4B54-7258-8CE9-A0907E42D6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend19_inRotateY1";
	rename -uid "B274FC75-4C5B-0734-BC5A-84BFA503E257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend19_inRotateZ1";
	rename -uid "2676F058-46E1-BBFB-16B1-ECA20C5A9AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend22_inTranslateX1";
	rename -uid "2041593D-4A1D-9960-6A5E-6F9CBB708A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.32695857978234955 6 1.4889089466905858
		 16 -3.549812035717693 24 -8.3507604771817601 27 -9.2708288156836698 31 -5.5387078940734513
		 34 3.0200627314356829 37 -7.0431565051910212 41 -1.7995037491306736 48 0.32695857978234955;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 2 
		18 16;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 2 2 
		18 16;
	setAttr -s 10 ".ktl[6:9]" no no yes yes;
	setAttr -s 10 ".kix[0:9]"  0.091024525463581085 1 0.043312884867191315 
		0.063959933817386627 1 0.0168455820530653 0.0097924591973423958 0.0099366893991827965 
		0.049689013510942459 1;
	setAttr -s 10 ".kiy[0:9]"  0.99584865570068359 0 -0.99906152486801147 
		-0.99795246124267578 0 0.99985814094543457 0.99995207786560059 -0.99995064735412598 
		0.99876469373703003 0;
	setAttr -s 10 ".kox[0:9]"  0.091494537889957428 1 0.043312899768352509 
		0.063959933817386627 1 0.016845587641000748 0.0099366893991827965 0.025419348850846291 
		0.049689013510942459 1;
	setAttr -s 10 ".koy[0:9]"  0.99580562114715576 0 -0.99906158447265625 
		-0.99795246124267578 0 0.99985814094543457 -0.99995064735412598 0.99967682361602783 
		0.99876469373703003 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend22_inTranslateY1";
	rename -uid "7BAFA537-4F23-2927-AE5F-6DA888F046AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 16 0 24 0 27 0 31 0 34 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 16;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 16;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend22_inTranslateZ1";
	rename -uid "1372629F-484F-09A3-8FA0-8A97136A6EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.76599771428107 6 16.76599771428107
		 16 16.76599771428107 24 16.76599771428107 27 16.76599771428107 31 16.76599771428107
		 34 16.76599771428107 48 16.76599771428107;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Hand_R_R_control_Orient";
	rename -uid "808CC173-4483-7475-951B-02A6D04E6D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 5 1 9 1 13 1 18 1 20 1 25 1 27 1
		 30 1 37 1 44 1 48 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend26_inRotateX1";
	rename -uid "B9DDA8EB-4E38-BCF6-9F44-2C957DF3A100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 38.273232012320314 2 2.9609410987057387
		 5 -35.267374701671002 9 -61.585917126526283 13 -53.637398380906447 18 -60.381530471057935
		 20 -61.658237090884306 25 -47.080829823274833 27 -33.836686738414201 30 2.8912809147391711
		 37 34.688310161970747 44 52.969603896260757 48 38.273232012320314;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.26438418030738831 0.12876960635185242 
		0.20281645655632019 1 1 0.85750913619995117 1 0.43311727046966553 0.18769627809524536 
		0.26847735047340393 0.47099405527114868 1 0.26438418030738831;
	setAttr -s 13 ".kiy[0:12]"  -0.96441745758056641 -0.99167454242706299 
		-0.97921675443649292 0 0 -0.51446884870529175 0 0.90133756399154663 0.9822271466255188 
		0.96328598260879517 0.88213640451431274 0 -0.96441745758056641;
	setAttr -s 13 ".kox[0:12]"  0.26438400149345398 0.12876960635185242 
		0.20281645655632019 1 1 0.8575090765953064 1 0.43311724066734314 0.18769627809524536 
		0.26847735047340393 0.47099405527114868 1 0.26438400149345398;
	setAttr -s 13 ".koy[0:12]"  -0.96441751718521118 -0.99167454242706299 
		-0.9792168140411377 0 0 -0.51446878910064697 0 0.90133750438690186 0.98222708702087402 
		0.96328598260879517 0.88213640451431274 0 -0.96441751718521118;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend26_inRotateY1";
	rename -uid "1518A491-4D9E-C742-4655-C5AF34140D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 37.940464145568171 2 2.5527028775481537
		 5 -37.180010346319207 9 -70.563313453978452 13 -81.63442529631503 18 -91.537470042137059
		 20 -89.691880798562224 25 -62.226637708845317 27 -43.408864921081097 30 0.61066086992394786
		 37 36.158767072610864 44 51.720649402931485 48 37.940464145568171;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.26094847917556763 0.12610495090484619 
		0.17986464500427246 0.32503539323806763 0.63385742902755737 1 0.5678597092628479 
		0.27750831842422485 0.15024362504482269 0.23340027034282684 0.46354621648788452 1 
		0.26094847917556763;
	setAttr -s 13 ".kiy[0:12]"  -0.96535277366638184 -0.99201685190200806 
		-0.98369133472442627 -0.94570183753967285 -0.77344989776611328 0 0.82312542200088501 
		0.96072322130203247 0.98864901065826416 0.97238075733184814 0.88607275485992432 0 
		-0.96535277366638184;
	setAttr -s 13 ".kox[0:12]"  0.26094833016395569 0.12610495090484619 
		0.17986463010311127 0.32503542304039001 0.63385748863220215 1 0.56785964965820313 
		0.27750828862190247 0.15024362504482269 0.23340027034282684 0.46354621648788452 1 
		0.26094833016395569;
	setAttr -s 13 ".koy[0:12]"  -0.96535283327102661 -0.99201691150665283 
		-0.98369139432907104 -0.94570189714431763 -0.77344995737075806 0 0.82312536239624023 
		0.96072322130203247 0.98864901065826416 0.97238075733184814 0.88607275485992432 0 
		-0.96535283327102661;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend26_inRotateZ1";
	rename -uid "B74B7C37-4FFD-57DF-F1BE-1B8906469C65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -79.262218138892933 2 -82.216557211378628
		 5 -80.895972579905774 9 -69.820984939202006 13 -57.122317322309485 18 -58.185468994589208
		 20 -60.594030692248033 25 -71.970105057283575 27 -77.623579430648135 30 -76.761583924189196
		 37 -69.861697860794266 44 -81.510259972244057 48 -79.262218138892933;
	setAttr -s 13 ".kit[1:12]"  18 1 1 1 1 1 18 18 
		1 18 18 9;
	setAttr -s 13 ".kot[1:12]"  18 1 1 1 1 1 18 18 
		1 18 18 9;
	setAttr -s 13 ".kix[0:12]"  0.95932644605636597 1 0.59645086526870728 
		0.51087015867233276 0.91270279884338379 0.90987783670425415 0.80939459800720215 0.61749744415283203 
		1 0.93670547008514404 1 1 0.95932644605636597;
	setAttr -s 13 ".kiy[0:12]"  0.28229910135269165 0 0.80264961719512939 
		0.859657883644104 0.4086240828037262 -0.41487628221511841 -0.5872652530670166 -0.78657287359237671 
		0 0.35011842846870422 0 0 0.28229910135269165;
	setAttr -s 13 ".kox[0:12]"  0.95932644605636597 1 0.5964508056640625 
		0.51087003946304321 0.91270279884338379 0.90987777709960938 0.8093944787979126 0.61749744415283203 
		1 0.93670547008514404 1 1 0.95932644605636597;
	setAttr -s 13 ".koy[0:12]"  0.28229910135269165 0 0.80264961719512939 
		0.85965794324874878 0.40862399339675903 -0.41487640142440796 -0.58726543188095093 
		-0.78657287359237671 0 0.35011839866638184 0 0 0.28229910135269165;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_R_rotateX";
	rename -uid "D91ABFDB-4F26-8AE5-AA9D-4488D3B890E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 5.2806913550940493 7 10.380224449397668
		 10 15.441538435636383 13 21.624894570547021 15 24.060677311371382 20 0 25 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 1 9 9 9 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 9 9 9 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.96342253684997559 0.81999212503433228 
		0.74822163581848145 0.71375501155853271 0.74233585596084595 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.26798710227012634 0.57237482070922852 
		0.6634489893913269 0.70039540529251099 0.6700279712677002 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.96342253684997559 0.8199920654296875 
		0.74822163581848145 0.71375501155853271 0.74233585596084595 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.26798698306083679 0.57237488031387329 
		0.6634489893913269 0.70039540529251099 0.6700279712677002 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_R_rotateY";
	rename -uid "B852867F-4E5B-2E07-99E3-16B1FC589528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 15 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_R_rotateZ";
	rename -uid "4958234A-4B89-ADC8-563F-84A7EB20BE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 15 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_R_translateX";
	rename -uid "81CB6A82-4032-D5A4-28DF-D09FE53080BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 15 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_R_translateY";
	rename -uid "0489E191-44D1-2C05-D800-0B814530F715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 15 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_R_translateZ";
	rename -uid "5CC0BF82-49B6-1128-D94F-619980A4D3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 15 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateX";
	rename -uid "5511E32A-42E4-B919-D6D7-9D9EDA37D875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateY";
	rename -uid "6287E741-4C81-74DF-B972-38A1F1F8F628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateZ";
	rename -uid "85DEB3AC-4161-2678-CDDE-389CA6BD9CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateX";
	rename -uid "B157D615-454B-34CC-86E9-199302CA9817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5185861892219044;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateY";
	rename -uid "BB72ACAE-4AC4-782A-EB79-A4B2DA08D992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.864261514342921;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateZ";
	rename -uid "3F6E5DC7-4E4C-81EB-E22E-34B1A7195F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.195359541067081;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackFrontHand_L_control_Orient";
	rename -uid "1F916C9D-4F06-C1A5-10B4-18AA52C32809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateX";
	rename -uid "94E46F78-4CFE-1B7B-C340-6D927BA4B469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateY";
	rename -uid "1B329984-48AB-E528-A354-05A9261CFFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateZ";
	rename -uid "85A62943-41E6-ED24-5C88-62B4451E1D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateX";
	rename -uid "BBADB134-466A-25D1-7907-668722002ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5185861892219044;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateY";
	rename -uid "14F9ED7A-4A20-B0EB-EBB0-56B18DCE6068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.864261514342921;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateZ";
	rename -uid "8AB26469-412C-114E-6DC4-7F854308CE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.195359541067081;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackFrontHand_R_control_Orient";
	rename -uid "09970259-4FB5-59F1-3BE2-C5864C079D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateX";
	rename -uid "BCD06C05-4F20-62F1-9015-21B82CBCA25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.3007986944816354 7 -1.3007986944816354
		 18 -1.3007986944816354 25 -1.3007986944816354 38 -1.3007986944816354 48 -1.3007986944816354;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateY";
	rename -uid "94DF30D7-4FB6-C75D-7A02-7983561854F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 18 0 25 0 38 0 48 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateZ";
	rename -uid "C967CD49-4469-248E-600A-10A24391960C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.2047688804163833 7 0.2047688804163833
		 18 0.2047688804163833 25 0.2047688804163833 38 0.2047688804163833 48 0.2047688804163833;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateX";
	rename -uid "B29ADB71-4D2A-DE3B-41A8-E2A4BEF85D88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.0644245701485149 7 4.6660417232170701
		 18 5.340177559472469 25 8.1478364036093982 38 11.431437113312738 48 7.0644245701485149;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.95543992519378662 0.99696457386016846 
		0.99199980497360229 0.98752236366271973 1 0.95543992519378662;
	setAttr -s 6 ".kiy[0:5]"  -0.29518559575080872 -0.077856771647930145 
		0.12623941898345947 0.15747901797294617 0 -0.29518559575080872;
	setAttr -s 6 ".kox[0:5]"  0.9554399847984314 0.99696457386016846 
		0.99199980497360229 0.98752230405807495 1 0.9554399847984314;
	setAttr -s 6 ".koy[0:5]"  -0.29518553614616394 -0.077856741845607758 
		0.12623943388462067 0.15747900307178497 0 -0.29518553614616394;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateY";
	rename -uid "2063D01E-4411-995B-AB7E-9D827773D7B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 15.834172611250427 7 8.6767399246879702
		 18 0.024719962462752133 25 9.6446896424378323 38 16.049027396349292 48 15.834172611250427;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.99871563911437988 0.82076001167297363 
		1 0.92214149236679077 0.99911057949066162 0.99871563911437988;
	setAttr -s 6 ".kiy[0:5]"  -0.050666667520999908 -0.57127320766448975 
		0 0.38685259222984314 0.042167600244283676 -0.050666667520999908;
	setAttr -s 6 ".kox[0:5]"  0.99871563911437988 0.82076013088226318 
		1 0.92214155197143555 0.99911057949066162 0.99871563911437988;
	setAttr -s 6 ".koy[0:5]"  -0.050666686147451401 -0.57127296924591064 
		0 0.38685259222984314 0.042167596518993378 -0.050666686147451401;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateZ";
	rename -uid "7FA8A6D0-4813-361E-EC4D-9AA0D3E2673C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10.956346093221455 7 -8.1313779306389939
		 18 -4.0131706167303189 25 -6.408210198005639 38 -13.260198888433861 48 -10.956346093221455;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.99248933792114258 0.97438889741897583 
		1 0.97192513942718506 1 0.99248933792114258;
	setAttr -s 6 ".kiy[0:5]"  0.12233143299818039 0.22486954927444458 
		0 -0.23529011011123657 0 0.12233143299818039;
	setAttr -s 6 ".kox[0:5]"  0.99248933792114258 0.97438883781433105 
		1 0.97192513942718506 1 0.99248933792114258;
	setAttr -s 6 ".koy[0:5]"  0.122331403195858 0.22486953437328339 0 
		-0.23529009521007538 0 0.122331403195858;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackBackHand_R_control_Orient";
	rename -uid "5A304F2E-4036-C196-59AB-E2BE5AFBB69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 7 1 18 1 25 1 38 1 48 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateX";
	rename -uid "D71974C0-42F5-DA8C-0575-76AC7664EE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateY";
	rename -uid "C5FCC90F-467C-5A9B-9896-CE9788902635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateZ";
	rename -uid "A03563FB-4F79-5428-0958-32BA209FEB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateX";
	rename -uid "927EF3DB-49C0-ECD1-1A32-019FA9D57EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateY";
	rename -uid "A5E18415-453A-EE94-1FD4-34BA539257FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateZ";
	rename -uid "04501C91-4847-339D-0DF8-F9B3A4E545D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.187221698567148;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateX";
	rename -uid "5CC9F0EC-4662-F786-92C6-E9BC74A673FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateY";
	rename -uid "DAD51597-4154-F8FB-F70A-41A7C9CCBA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateZ";
	rename -uid "FFC7E385-4C3C-ED8C-85DC-A4AD66F6B5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateX";
	rename -uid "2857AC5B-4D2D-7D95-EF1E-0996CE503930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateY";
	rename -uid "77A25D86-4F37-93B7-6F91-6B9BDE581BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateZ";
	rename -uid "8F57B8C3-4AFA-B80E-0157-2281C9641B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.187221698567148;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateX";
	rename -uid "508AB06C-4C6A-B5AF-0736-4591150746D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateY";
	rename -uid "0A07E704-40DB-1D08-9F83-E4B65D914C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateZ";
	rename -uid "30FD80A9-4668-4181-EA7D-D69BB69C7978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateX";
	rename -uid "93C9B7CC-4F12-0794-731F-74A4DA2687D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateY";
	rename -uid "87856401-45B3-8B2B-2FAE-F2B930BCB441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateZ";
	rename -uid "28D8D4DD-4061-FC25-B831-B0BEEFACD95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateX";
	rename -uid "4AA09D5B-4CD5-26CC-967C-5F9999BA7095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateY";
	rename -uid "C7FCF0C3-428B-C262-127B-10B414707C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateZ";
	rename -uid "BF030417-419F-5068-E941-09A95DEEE3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateX";
	rename -uid "3A823151-4CE1-2166-2E49-7396EBE9166A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateY";
	rename -uid "FF58DC8C-4ECA-DFD3-942A-748B4E4BBCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateZ";
	rename -uid "1ECA24EF-4C02-412F-5A1E-3580972AEF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "1EFCAB99-4355-31B9-D0FC-8DBBBB712B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 30.221753565883503 6 21.050097976881705
		 11 10.795583394386812 16 8.7139858113093158 20 13.257778627948383 25 14.502861008853579
		 31 21.026100591359466 37 32.203898031837348 42 36.289385817290864 48 30.221753565883503;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.026376735419034958 0.018871519714593887 
		0.052300076931715012 1 0.051754079759120941 0.047147739678621292 0.022272590547800064 
		0.020368253812193871 1 0.026549564674496651;
	setAttr -s 10 ".kiy[0:9]"  -0.99965208768844604 -0.99982190132141113 
		-0.99863141775131226 0 0.99865984916687012 0.99888789653778076 0.99975192546844482 
		0.99979257583618164 0 -0.99964749813079834;
	setAttr -s 10 ".kox[0:9]"  0.026376733556389809 0.018871521577239037 
		0.052300088107585907 1 0.051754079759120941 0.047147743403911591 0.022272588685154915 
		0.020368251949548721 1 0.0265495665371418;
	setAttr -s 10 ".koy[0:9]"  -0.99965208768844604 -0.99982196092605591 
		-0.99863141775131226 0 0.99865990877151489 0.99888795614242554 0.99975192546844482 
		0.99979257583618164 0 -0.99964749813079834;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "B1C2AC96-4CB1-5155-6DC3-5CAD4D20CF52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -29.703935370467725 48 -29.703935370467725;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D5A20F8D-45EC-7066-DAD6-5A9E135523F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.7482881977981286 48 -5.7482881977981286;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "8E82F45C-401C-544A-861E-6F91B58D53E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 36 1 42 1 48 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "44B29D48-4739-4074-E305-16996F7C5995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 36 0 42 0 48 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "79E18618-4BC2-3C08-4702-16867539C605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 44.106907749529455 9 41.623947292574002
		 12 41.428889180693218 15 41.661642409182981 20 41.465178827471291 24 40.194005660926919
		 28 38.203253534595817 32 37.060318888216038 36 39.162649372471762 42 43.300278524997019
		 48 44.106907622892379;
	setAttr -s 11 ".kit[0:10]"  16 9 1 1 9 18 1 18 
		1 1 16;
	setAttr -s 11 ".kot[0:10]"  16 9 1 1 9 18 1 18 
		1 1 16;
	setAttr -s 11 ".kix[2:10]"  0.46160918474197388 0.66627120971679688 
		0.20026910305023193 0.081479489803314209 0.066520370543003082 1 0.039127543568611145 
		0.13354520499706268 1;
	setAttr -s 11 ".kiy[2:10]"  0.88708347082138062 0.74570959806442261 
		-0.97974097728729248 -0.99667507410049438 -0.99778509140014648 0 0.99923425912857056 
		0.99104273319244385 0;
	setAttr -s 11 ".kox[2:10]"  0.46160918474197388 0.66627120971679688 
		0.20026910305023193 0.081479489803314209 0.066520370543003082 1 0.039127539843320847 
		0.13354520499706268 1;
	setAttr -s 11 ".koy[2:10]"  0.88708347082138062 0.74570953845977783 
		-0.97974097728729248 -0.99667507410049438 -0.99778509140014648 0 0.99923425912857056 
		0.99104273319244385 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "2AD018F5-473C-9E0C-DD95-338AFD012364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -46.687622975853266 15 -44.733331666408098
		 24 -45.025924813391626 30 -45.094364052050715 36 -45.054585811480628 42 -45.867466040009475
		 48 -46.687622975853266;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.81073987483978271 1 1 0.15231095254421234 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.58540672063827515 0 0 -0.98833262920379639 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.81073975563049316 1 1 0.15231093764305115 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.58540666103363037 0 0 -0.98833262920379639 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "AC09086E-4AE5-AF02-196E-7292D613C4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -4.4470499286713263 15 7.5219533602838666
		 28 -5.309506953288726 36 -11.985555155742073 39 -12.504255254807218 44 -10.619254183781573
		 50 -4.4470499292609826;
	setAttr -s 7 ".kit[3:6]"  18 16 18 1;
	setAttr -s 7 ".kot[3:6]"  18 16 18 1;
	setAttr -s 7 ".kix[0:6]"  0.025564504787325859 0.87566417455673218 
		0.024946548044681549 0.064130865037441254 1 0.04546087235212326 0.025886407122015953;
	setAttr -s 7 ".kiy[0:6]"  0.99967318773269653 -0.48292055726051331 
		-0.99968880414962769 -0.99794149398803711 0 0.99896609783172607 0.99966490268707275;
	setAttr -s 7 ".kox[0:6]"  0.025564493611454964 0.8756641149520874 
		0.024946551769971848 0.064130865037441254 1 0.04546087235212326 0.025886399671435356;
	setAttr -s 7 ".koy[0:6]"  0.99967318773269653 -0.48292067646980286 
		-0.99968880414962769 -0.99794149398803711 0 0.99896609783172607 0.99966490268707275;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateX";
	rename -uid "CF6963F8-45A8-D1D8-09EA-619B50AC5DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateY";
	rename -uid "0F0A29FC-40A2-0CD3-5B54-4EBBAC3EC3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateZ";
	rename -uid "E7EC7E86-413B-43E0-51E7-87BF2F0E5C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "B11CAB85-4A2F-CF42-C099-F89C313602AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateX";
	rename -uid "D88CA023-4123-8669-3BAE-73B78BF70CAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateY";
	rename -uid "144034D3-4BCE-0884-0A5B-70A42FA6A6FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateZ";
	rename -uid "DB25F59F-41E9-E11D-4E18-4BA416CB0F22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateY";
	rename -uid "77D5FAE2-4182-CF8A-2BC9-3FB67C94E247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateZ";
	rename -uid "E0FFCAAB-4CCE-BCB0-DC94-479276CE7E5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode mute -n "aTools_StoreNode";
	rename -uid "B904B08F-40AB-D455-EF19-FC93864CFFA0";
createNode mute -n "tUtilities";
	rename -uid "2E74DFDF-429A-5FA0-79F7-FBB68266115C";
	addAttr -ci true -sn "cameraSelected" -ln "cameraSelected" -dt "string";
	setAttr ".cameraSelected" -type "string" "R:leftShape";
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "CCC356C0-4CAB-A0D4-085D-1D80B18D19A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "C3D53D8D-44FB-BACD-04AC-CF950E55958C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "439D6546-4501-6A43-BF92-38B48EA9BE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateX";
	rename -uid "78444944-427B-F728-CFCE-138648F213D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateY";
	rename -uid "A68FE80C-452B-8464-4A0F-0BB2081381F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateZ";
	rename -uid "EC808717-4E80-A0A3-EA15-BEBE70DF5139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateX";
	rename -uid "30734686-4566-6BD7-4D2E-198035D2C5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateY";
	rename -uid "8AFA391D-40E3-1A8B-FA34-A99901332BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateZ";
	rename -uid "A86C669E-4379-1A9D-095D-868939D5AAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_blendPoint1";
	rename -uid "202F066F-4027-9D0B-839A-26A47F5CC08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateX";
	rename -uid "6E809FBA-491A-D149-1DA0-5AAE357BD776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateX";
	rename -uid "CC2BC75D-4EB3-9718-A0E3-C9B17B4A2B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateY";
	rename -uid "DA33C85D-49AC-B729-EB32-28A89AC01C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateZ";
	rename -uid "EBD575C3-4B8C-BE9C-912F-78A129624876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotateX";
	rename -uid "EFFD76C4-4ABB-96A6-A6C4-7DBD8CBA94FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 38.273232012320314 26 2.9609410987057387
		 29 -35.267374701671002 33 -61.585917126526283 37 -53.637398380906447 42 -60.381530471057935
		 44 -61.658237090884306 49 -47.080829823274833 51 -33.836686738414201 54 2.8912809147391711
		 61 34.688310161970747 68 52.969603896260757 72 38.273232012320314;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.26438418030738831 0.12876956164836884 
		0.20281645655632019 1 1 0.8575090765953064 1 0.43311735987663269 0.18769620358943939 
		0.26847726106643677 0.47099405527114868 1 0.26438418030738831;
	setAttr -s 13 ".kiy[0:12]"  -0.96441745758056641 -0.99167454242706299 
		-0.9792168140411377 0 0 -0.51446878910064697 0 0.90133756399154663 0.9822271466255188 
		0.96328598260879517 0.88213640451431274 0 -0.96441745758056641;
	setAttr -s 13 ".kox[0:12]"  0.26438400149345398 0.12876957654953003 
		0.20281647145748138 1 1 0.8575090765953064 1 0.4331173300743103 0.1876961886882782 
		0.26847726106643677 0.47099405527114868 1 0.26438400149345398;
	setAttr -s 13 ".koy[0:12]"  -0.96441751718521118 -0.99167454242706299 
		-0.9792168140411377 0 0 -0.51446884870529175 0 0.90133750438690186 0.98222708702087402 
		0.96328604221343994 0.88213640451431274 0 -0.96441751718521118;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotateY";
	rename -uid "852B79E7-4232-77BA-87F5-5781A3592353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 37.940464145568171 26 2.5527028775481537
		 29 -37.180010346319207 33 -70.563313453978452 37 -81.63442529631503 42 -91.537470042137059
		 44 -89.691880798562224 49 -62.226637708845317 51 -43.408864921081097 54 0.61066086992394786
		 61 36.158767072610864 68 51.720649402931485 72 37.940464145568171;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.26094847917556763 0.1261049211025238 
		0.17986463010311127 0.32503548264503479 0.6338573694229126 1 0.56786000728607178 
		0.27750834822654724 0.15024358034133911 0.23340019583702087 0.46354621648788452 1 
		0.26094847917556763;
	setAttr -s 13 ".kiy[0:12]"  -0.96535277366638184 -0.99201685190200806 
		-0.98369133472442627 -0.94570183753967285 -0.77344995737075806 0 0.82312512397766113 
		0.96072322130203247 0.98864901065826416 0.97238081693649292 0.88607275485992432 0 
		-0.96535277366638184;
	setAttr -s 13 ".kox[0:12]"  0.26094833016395569 0.1261049211025238 
		0.17986463010311127 0.3250354528427124 0.63385730981826782 1 0.56786006689071655 
		0.27750837802886963 0.15024358034133911 0.23340019583702087 0.46354621648788452 1 
		0.26094833016395569;
	setAttr -s 13 ".koy[0:12]"  -0.96535283327102661 -0.99201691150665283 
		-0.98369139432907104 -0.94570183753967285 -0.77344995737075806 0 0.82312518358230591 
		0.9607231616973877 0.98864901065826416 0.97238075733184814 0.88607275485992432 0 
		-0.96535283327102661;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotateZ";
	rename -uid "3199DADF-4170-ED65-018E-FF8C9857EFA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 -79.262218138892933 26 -82.216557211378628
		 29 -80.895972579905774 33 -69.820984939202006 37 -57.122317322309485 42 -58.185468994589208
		 44 -60.594030692248033 49 -71.970105057283575 51 -77.623579430648135 54 -76.761583924189196
		 61 -69.861697860794266 68 -81.510259972244057 72 -79.262218138892933;
	setAttr -s 13 ".kit[1:12]"  18 1 1 1 1 1 18 18 
		1 18 18 9;
	setAttr -s 13 ".kot[1:12]"  18 1 1 1 1 1 18 18 
		1 18 18 9;
	setAttr -s 13 ".kix[0:12]"  0.95932644605636597 1 0.59645086526870728 
		0.51087015867233276 0.91270279884338379 0.90987783670425415 0.80939459800720215 0.61749750375747681 
		1 0.93670547008514404 1 1 0.95932650566101074;
	setAttr -s 13 ".kiy[0:12]"  0.28229910135269165 0 0.80264961719512939 
		0.859657883644104 0.4086240828037262 -0.41487628221511841 -0.5872652530670166 -0.78657281398773193 
		0 0.35011842846870422 0 0 0.28229886293411255;
	setAttr -s 13 ".kox[0:12]"  0.95932644605636597 1 0.5964508056640625 
		0.51087003946304321 0.91270279884338379 0.90987777709960938 0.8093944787979126 0.61749756336212158 
		1 0.93670547008514404 1 1 0.95932650566101074;
	setAttr -s 13 ".koy[0:12]"  0.28229910135269165 0 0.80264961719512939 
		0.85965794324874878 0.40862399339675903 -0.41487640142440796 -0.58726543188095093 
		-0.78657281398773193 0 0.35011839866638184 0 0 0.28229886293411255;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Hand_L_R_control_Orient";
	rename -uid "FA5416F5-4C44-9B16-F3C4-4792656804A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 1 26 1 29 1 33 1 37 1 42 1 44 1 49 1
		 51 1 54 1 61 1 68 1 72 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateX";
	rename -uid "9556A54C-46B0-3954-9577-E2AB456CBA00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 -44.106907749529455 33 -41.623947292574002
		 36 -41.428889180693218 39 -41.661642409182981 44 -41.465178827471291 48 -40.194005660926919
		 52 -38.203253534595817 56 -37.060318888216038 60 -39.162649372471762 66 -43.300278524997019
		 72 -44.106907622892379;
	setAttr -s 11 ".kit[0:10]"  16 9 1 1 9 18 1 18 
		1 1 16;
	setAttr -s 11 ".kot[0:10]"  16 9 1 1 9 18 1 18 
		1 1 16;
	setAttr -s 11 ".kix[2:10]"  0.46160918474197388 0.66627120971679688 
		0.20026913285255432 0.081479489803314209 0.066520370543003082 1 0.039127543568611145 
		0.13354520499706268 1;
	setAttr -s 11 ".kiy[2:10]"  -0.88708347082138062 -0.74570959806442261 
		0.97974085807800293 0.99667507410049438 0.99778509140014648 0 -0.99923425912857056 
		-0.99104273319244385 0;
	setAttr -s 11 ".kox[2:10]"  0.46160918474197388 0.66627120971679688 
		0.20026913285255432 0.081479489803314209 0.066520370543003082 1 0.039127539843320847 
		0.13354520499706268 1;
	setAttr -s 11 ".koy[2:10]"  -0.88708347082138062 -0.74570953845977783 
		0.97974085807800293 0.99667507410049438 0.99778509140014648 0 -0.99923425912857056 
		-0.99104273319244385 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateY";
	rename -uid "27985063-497F-59AD-A006-62B33C0EE441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 -46.687622975853266 39 -44.733331666408098
		 48 -45.025924813391626 54 -45.094364052050715 60 -45.054585811480628 66 -45.867466040009475
		 72 -46.687622975853266;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.81073981523513794 1 1 0.15231095254421234 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.58540666103363037 0 0 -0.98833262920379639 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.81073981523513794 1 1 0.15231093764305115 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.58540666103363037 0 0 -0.98833262920379639 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateZ";
	rename -uid "A1363931-471E-0DF9-5DDC-2EBCFDB49608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 -4.4470499286713263 39 7.5219533602838666
		 52 -5.309506953288726 60 -11.985555155742073 63 -12.504255254807218 68 -10.619254183781573
		 74 -4.4470499292609826;
	setAttr -s 7 ".kit[3:6]"  18 16 18 1;
	setAttr -s 7 ".kot[3:6]"  18 16 18 1;
	setAttr -s 7 ".kix[0:6]"  0.025564504787325859 0.87566417455673218 
		0.024946548044681549 0.064130865037441254 1 0.045460887253284454 0.025886407122015953;
	setAttr -s 7 ".kiy[0:6]"  0.99967318773269653 -0.48292055726051331 
		-0.99968880414962769 -0.99794149398803711 0 0.99896609783172607 0.99966490268707275;
	setAttr -s 7 ".kox[0:6]"  0.025564493611454964 0.8756641149520874 
		0.024946551769971848 0.064130865037441254 1 0.045460887253284454 0.025886399671435356;
	setAttr -s 7 ".koy[0:6]"  0.99967318773269653 -0.48292067646980286 
		-0.99968880414962769 -0.99794149398803711 0 0.99896609783172607 0.99966490268707275;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Hand_L_control_ParentOnClavicle";
	rename -uid "A2F3397D-4FA4-3B13-B3C5-68B0B3F0FE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 60 1 66 1 72 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Hand_L_control_ParentOnSpine";
	rename -uid "451D1899-4C4F-41A9-0185-93A3EC8C7693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 60 0 66 0 72 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX";
	rename -uid "04FC80F4-435D-672F-D645-CBB92C7C87A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  24 -30.221753565883503 30 -21.050097976881705
		 35 -10.795583394386812 40 -8.7139858113093158 44 -13.257778627948383 49 -14.502861008853579
		 55 -21.026100591359466 61 -32.203898031837348 66 -36.289385817290864 72 -30.221753565883503;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.026376735419034958 0.018871517851948738 
		0.052300076931715012 1 0.051754079759120941 0.047147754579782486 0.022272590547800064 
		0.020368253812193871 1 0.026549564674496651;
	setAttr -s 10 ".kiy[0:9]"  0.99965208768844604 0.99982190132141113 
		0.99863141775131226 0 -0.99865984916687012 -0.99888795614242554 -0.99975192546844482 
		-0.99979257583618164 0 0.99964749813079834;
	setAttr -s 10 ".kox[0:9]"  0.026376733556389809 0.018871519714593887 
		0.052300088107585907 1 0.051754079759120941 0.047147750854492188 0.022272588685154915 
		0.020368251949548721 1 0.0265495665371418;
	setAttr -s 10 ".koy[0:9]"  0.99965208768844604 0.99982196092605591 
		0.99863141775131226 0 -0.99865990877151489 -0.99888795614242554 -0.99975192546844482 
		-0.99979257583618164 0 0.99964749813079834;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY";
	rename -uid "7F7542F4-45D9-7D79-0EBA-4DBEA8B92892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 -29.703935370467725 72 -29.703935370467725;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ";
	rename -uid "C191BF1A-4963-4C4A-9576-6DB0AAD8CBBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 -5.7482881977981286 72 -5.7482881977981286;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateX";
	rename -uid "9DBCDBB0-4CD8-3DEC-413E-E2985519EBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -2.6537284869817981 35 -3.0765219811677342
		 39 -3.2561269153739874 42 -2.3898747609220456 49 -0.038184259618199379 55 -1.2378642302066147
		 58 -1.8948873355294669 60 -2.1808202828118284 72 -2.6537284869817981;
	setAttr -s 9 ".kit[5:8]"  1 1 18 1;
	setAttr -s 9 ".kot[5:8]"  1 1 18 1;
	setAttr -s 9 ".kix[5:8]"  0.11541575938463211 0.32512664794921875 
		0.52384310960769653 1;
	setAttr -s 9 ".kiy[5:8]"  -0.99331730604171753 -0.945670485496521 
		-0.85181474685668945 0;
	setAttr -s 9 ".kox[5:8]"  0.11541575938463211 0.32512664794921875 
		0.52384310960769653 1;
	setAttr -s 9 ".koy[5:8]"  -0.99331730604171753 -0.945670485496521 
		-0.85181480646133423 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateY";
	rename -uid "170B5955-40A6-B072-5C09-BAA7453B8DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 0 35 0 39 1.5824509197805661 42 8.5400317743242944
		 44 10.159915402421843 51 6.2670865602825199 55 2.063776016971028 58 0.14706386116320108
		 60 -0.36882569472435039 62 -0.57788782177594644 72 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  0.033001646399497986 0.019427103921771049 
		1 0.046538598835468292 0.038098525255918503 0.06835348904132843 0.18088634312152863 
		1 1;
	setAttr -s 11 ".kiy[2:10]"  0.99945533275604248 0.99981129169464111 
		0 -0.99891650676727295 -0.99927401542663574 -0.99766117334365845 -0.98350399732589722 
		0 0;
	setAttr -s 11 ".kox[2:10]"  0.033001646399497986 0.019427103921771049 
		1 0.046538617461919785 0.038098525255918503 0.06835348904132843 0.18088635802268982 
		1 1;
	setAttr -s 11 ".koy[2:10]"  0.99945533275604248 0.99981129169464111 
		0 -0.99891650676727295 -0.99927395582199097 -0.99766117334365845 -0.98350405693054199 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateZ";
	rename -uid "F013779F-43BD-0923-A16B-38A85BE6FDCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0.044583382546887436 35 -27.368596470656115
		 39 -33.581609525163387 51 6.0620217860294492 55 24.804019857454438 58 29.858035956357437
		 60 27.52561425115675 72 0.044583382546887436;
	setAttr -s 8 ".kit[0:7]"  9 1 18 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 1 18 1 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.015046561136841774 1 0.0064216479659080505 
		0.0098050879314541817 1 0.015058414079248905 0.01337436493486166;
	setAttr -s 8 ".kiy[1:7]"  -0.99988675117492676 0 0.99997943639755249 
		0.99995195865631104 0 -0.99988663196563721 -0.99991053342819214;
	setAttr -s 8 ".kox[1:7]"  0.015046563930809498 1 0.0064216475002467632 
		0.0098050879314541817 1 0.015058410353958607 0.01337436493486166;
	setAttr -s 8 ".koy[1:7]"  -0.99988675117492676 0 0.99997943639755249 
		0.99995195865631104 0 -0.99988663196563721 -0.99991053342819214;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotateX";
	rename -uid "144949C2-4FDB-4D98-C49A-DEA850EE9222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  24 0 35 0 39 5.0017997072505835 42 30.695199716964382
		 44 36.450700638457135 51 17.943636837239644 55 -5.4637811002365266 58 -9.3637358735388876
		 60 -1.9286325658089467 72 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotateY";
	rename -uid "B145AAA9-4FB6-13BE-E138-65815921C4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 5.3376622081909844 35 6.0442761343072373
		 39 6.1025376682677122 44 8.7524662823278074 51 12.301324736725293 55 5.0947745456046967
		 58 3.3762893549465915 60 3.7422626813109439 72 5.3376622081909844;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotateZ";
	rename -uid "67923A1E-462D-C53E-B8A6-3894AA2704B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 35 0 39 0 44 -3.6103641926762085 51 -4.1146376958037374
		 55 -3.8660093374972044 58 0.19980788465474847 60 0.062261081969170511 72 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_FKBlend";
	rename -uid "3C25BFEF-463D-B63F-3F85-E098A08492F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 35 0 39 0 51 0 55 0 58 0 60 0 72 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_ParentOnHips";
	rename -uid "8C06DEEF-41F9-95C8-6BA3-998164A411A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 35 0 39 0 51 0 55 0 58 0 60 0 72 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_Stretch";
	rename -uid "80CCFE75-4E3A-D985-165C-50AA585E05C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 0 35 0 39 0 51 0 55 0 72 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMin";
	rename -uid "C7846925-4EFE-66F3-2AC5-C18671945DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 2.4 35 2.4 39 2.4 51 2.4 55 2.4 58 2.4
		 60 2.4 72 2.4;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMax";
	rename -uid "E6F2D617-45F9-7813-E011-3E91C5DBBA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 2.7 35 2.7 39 2.7 51 2.7 55 2.7 58 2.7
		 60 2.7 72 2.7;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_L_translateX";
	rename -uid "59107001-4130-98A3-C091-73BAB02C57F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 34 0 39 0 72 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_L_translateY";
	rename -uid "65A90C36-4B31-54E3-C4FE-FC9EE2AE9053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 34 0 39 0 72 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Ball_L_translateZ";
	rename -uid "670C8B3D-4100-1A3D-612E-D4A55B97BC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 34 0 39 0 72 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_L_rotateX";
	rename -uid "2CD9C4C9-4A0D-258E-D1A3-73B3F7DEC8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 28 5.2806913550940493 31 10.380224449397668
		 34 15.441538435636383 37 21.624894570547021 39 24.060677311371382 44 0 49 0 72 0;
	setAttr -s 9 ".kit[0:8]"  1 1 9 9 9 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 9 9 9 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.96342253684997559 0.81999212503433228 
		0.74822151660919189 0.71375513076782227 0.74233579635620117 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.26798710227012634 0.57237482070922852 
		0.66344892978668213 0.70039534568786621 0.67002803087234497 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.96342253684997559 0.8199920654296875 
		0.74822151660919189 0.71375513076782227 0.74233579635620117 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.26798698306083679 0.57237488031387329 
		0.66344892978668213 0.70039534568786621 0.67002803087234497 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_L_rotateY";
	rename -uid "37BEB01C-4364-4780-B910-A99B70ABDFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 34 0 39 0 72 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Ball_L_rotateZ";
	rename -uid "FEEF608B-4E83-8B0A-1BB1-8380EF453B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 34 0 39 0 72 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_L_control_translateX";
	rename -uid "35154E0C-46C6-E582-5060-B18273CFE66F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0.070321463081404412 72 0.070321463081404412;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_L_control_translateY";
	rename -uid "F6D53135-420F-5A7A-E78F-F5B43E67C34E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 -0.068622264371953179 72 -0.068622264371953179;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_L_control_translateZ";
	rename -uid "21ECD59C-444F-CF6E-0F96-BCAEE55CB76D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0.009636691837174638 72 0.009636691837174638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_L_control_rotateX";
	rename -uid "E316B6E8-4F4E-1C9E-6E9E-918362CC9B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 -2.0693013847198163 36 -3.6725594529741956
		 48 0.35789789544942979 59 0.76161237874877874 72 -2.0693013847198163;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99370265007019043;
	setAttr -s 5 ".kiy[4]"  0.11204911768436432;
	setAttr -s 5 ".kox[4]"  0.99370265007019043;
	setAttr -s 5 ".koy[4]"  0.11204911768436432;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_L_control_rotateY";
	rename -uid "479CBAA9-4EC6-9B3E-D0E9-BB98E5805AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 3.87979350043108 36 -4.8468579254404105
		 48 0.0048025942541532448 59 10.299426262136807 72 3.87979350043108;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.92146402597427368;
	setAttr -s 5 ".kiy[4]"  -0.38846379518508911;
	setAttr -s 5 ".kox[4]"  0.92146402597427368;
	setAttr -s 5 ".koy[4]"  -0.38846379518508911;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_L_control_rotateZ";
	rename -uid "A57337EB-4787-1ADE-19AE-A081E5F9734F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 -10.757195437260332 36 -12.8287477224761
		 48 -13.190632736822463 59 -12.245221835119938 72 -10.757195437260332;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.9936220645904541;
	setAttr -s 5 ".kiy[4]"  0.11276121437549591;
	setAttr -s 5 ".kox[4]"  0.9936220645904541;
	setAttr -s 5 ".koy[4]"  0.11276121437549591;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateX";
	rename -uid "35FE259F-4038-F277-0432-B4BD18A522AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.687640845616768 13 0 18 -7.5131505250685686
		 25 0 38 10.618311230565221 43 12.572763945351191 48 11.687640845616768;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.98698103427886963 0.87305319309234619 
		1 0.90338927507400513 0.93916124105453491 1 0.9866868257522583;
	setAttr -s 7 ".kiy[0:6]"  -0.16083697974681854 -0.48762494325637817 
		0 0.42882135510444641 0.34347653388977051 0 -0.16263207793235779;
	setAttr -s 7 ".kox[0:6]"  0.98698097467422485 0.87305319309234619 
		1 0.90338927507400513 0.93916118144989014 1 0.9866868257522583;
	setAttr -s 7 ".koy[0:6]"  -0.16083706915378571 -0.48762494325637817 
		0 0.4288213849067688 0.34347653388977051 0 -0.16263201832771301;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateY";
	rename -uid "8D7B0C4D-42E1-F20C-8D0E-0A8AB1FCF9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.51366401220896851 13 0 25 0 38 -0.60918406868935815
		 48 -0.51366401220896851;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateZ";
	rename -uid "6BC8D979-4039-AFD3-EEAF-68B88057D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.10370446351974801 13 0 25 0 38 -0.12298916320130741
		 48 -0.10370446351974801;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateX";
	rename -uid "88F8C7AD-47F0-B392-8003-E6A0800E3998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 1.3007986944816354 31 1.3007986944816354
		 42 1.3007986944816354 49 1.3007986944816354 62 1.3007986944816354 72 1.3007986944816354;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateY";
	rename -uid "56F38D5F-4CC0-5499-9E36-CDAEAB1DE546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 0 31 0 42 0 49 0 62 0 72 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateZ";
	rename -uid "1169448A-4553-02AF-FB75-E0ABFE01DC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 -0.2047688804163833 31 -0.2047688804163833
		 42 -0.2047688804163833 49 -0.2047688804163833 62 -0.2047688804163833 72 -0.2047688804163833;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateX";
	rename -uid "E9F20012-4950-2BAE-B25E-07858B399325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 7.0644245701485149 31 4.6660417232170701
		 42 5.340177559472469 49 8.1478364036093982 62 11.431437113312738 72 7.0644245701485149;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.95543992519378662 0.99696457386016846 
		0.99199980497360229 0.98752236366271973 1 0.95543992519378662;
	setAttr -s 6 ".kiy[0:5]"  -0.29518559575080872 -0.077856771647930145 
		0.12623941898345947 0.15747901797294617 0 -0.29518559575080872;
	setAttr -s 6 ".kox[0:5]"  0.9554399847984314 0.99696457386016846 
		0.99199980497360229 0.98752230405807495 1 0.9554399847984314;
	setAttr -s 6 ".koy[0:5]"  -0.29518553614616394 -0.077856741845607758 
		0.12623943388462067 0.15747901797294617 0 -0.29518553614616394;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateY";
	rename -uid "9404C75D-47E7-0B0E-5EBE-82B76AF29D0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 15.834172611250427 31 8.6767399246879702
		 42 0.024719962462752133 49 9.6446896424378323 62 16.049027396349292 72 15.834172611250427;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.99871563911437988 0.82076001167297363 
		1 0.92214155197143555 0.99911057949066162 0.99871563911437988;
	setAttr -s 6 ".kiy[0:5]"  -0.050666667520999908 -0.57127320766448975 
		0 0.38685259222984314 0.042167600244283676 -0.050666667520999908;
	setAttr -s 6 ".kox[0:5]"  0.99871563911437988 0.82076013088226318 
		1 0.92214161157608032 0.99911057949066162 0.99871563911437988;
	setAttr -s 6 ".koy[0:5]"  -0.050666686147451401 -0.57127296924591064 
		0 0.38685262203216553 0.042167596518993378 -0.050666686147451401;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateZ";
	rename -uid "F3D50A2B-46C7-EB1B-07CC-08AAECA0116F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 -10.956346093221455 31 -8.1313779306389939
		 42 -4.0131706167303189 49 -6.408210198005639 62 -13.260198888433861 72 -10.956346093221455;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.99248933792114258 0.97438889741897583 
		1 0.97192525863647461 1 0.99248933792114258;
	setAttr -s 6 ".kiy[0:5]"  0.12233143299818039 0.22486954927444458 
		0 -0.23529012501239777 0 0.12233143299818039;
	setAttr -s 6 ".kox[0:5]"  0.99248933792114258 0.97438883781433105 
		1 0.97192513942718506 1 0.99248933792114258;
	setAttr -s 6 ".koy[0:5]"  0.122331403195858 0.22486953437328339 0 
		-0.23529009521007538 0 0.122331403195858;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackBackHand_L_control_Orient";
	rename -uid "7253C142-4801-CAE0-A17A-6F838B357C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 1 31 1 42 1 49 1 62 1 72 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateX";
	rename -uid "4A063099-4B38-84E1-A67B-3BB97F9D4C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.66589053883577987 10 -0.66589053883577987
		 24 -0.66589053883577987 48 -0.66589053883577987;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateY";
	rename -uid "3AC81019-4B98-FEAF-6F4C-738F11E532D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.051136397252107856 10 -0.051136397252107856
		 24 -0.051136397252107856 48 -0.051136397252107856;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateZ";
	rename -uid "B0D4B0B6-4DFF-F11C-504A-2B888FAAE494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 24 0 48 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateX";
	rename -uid "0896C9BB-4487-93B4-0BB7-1DB2B8C34827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.0028677548274603 10 5.9750369479935488
		 24 6.5910748199429543 34 6.2910284719137222 48 7.0028677548274603;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateY";
	rename -uid "3C474FAC-442E-CACD-E457-6788A91C9CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.52470297463416449 10 -0.35398105487900822
		 24 1.1388415242417433 34 1.4902966393179009 48 0.52470297463416449;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9991915225982666 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.040203370153903961 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9991915225982666 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.040203370153903961 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateZ";
	rename -uid "EDCE8A80-42BB-7365-9916-848FF7DF648A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.5082421901622469 10 1.0769314485799328
		 24 10.554895870480998 34 12.263938566573977 48 4.5082421901622469;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.95158463716506958 1 0.9714844822883606 
		1 0.94976437091827393;
	setAttr -s 5 ".kiy[0:4]"  -0.30738699436187744 0 0.23710307478904724 
		0 -0.31296601891517639;
	setAttr -s 5 ".kox[0:4]"  0.9515845775604248 1 0.97148454189300537 
		1 0.94976437091827393;
	setAttr -s 5 ".koy[0:4]"  -0.30738705396652222 0 0.23710307478904724 
		0 -0.312965989112854;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackBack_R_control_Orient";
	rename -uid "A9C0850F-4FB0-8844-BA49-A5AB54C901E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 24 0 48 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateX";
	rename -uid "19AF53FD-4E1B-99B9-2E20-93821AEB5E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.66004275240527244 10 0 24 0.14412979880067661
		 34 -0.19800589257571347 48 0.66004275240527244;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateY";
	rename -uid "3B1F2B61-4BC1-2E53-CC78-4490CE2A0B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.71416748050211376 10 0 24 0.60355270084062085
		 34 1.1634353780319984 48 -0.71416748050211376;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.99958699941635132 0.99967807531356812 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.028736323118209839 0.025374053046107292 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99958705902099609 0.99967807531356812 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.02873632125556469 0.025374051183462143 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateZ";
	rename -uid "B05A6C0F-47CE-CF04-1BE1-619C9C864B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.7015999891156537 10 0 24 2.2301535363756182
		 34 3.8822679271435878 48 -3.7015999891156537;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.99173015356063843 0.99643236398696899 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.12834057211875916 0.084395773708820343 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99173015356063843 0.99643230438232422 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.12834057211875916 0.084395773708820343 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateX";
	rename -uid "0CEA57FF-4FE0-6AFD-3333-BE84C7ADF727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0.66589053883577987 34 0.66589053883577987
		 48 0.66589053883577987 72 0.66589053883577987;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateY";
	rename -uid "76300A93-4F6E-6525-15BF-90A52A0C5DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0.051136397252107856 34 0.051136397252107856
		 48 0.051136397252107856 72 0.051136397252107856;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateZ";
	rename -uid "613666E4-404B-ED46-DD06-F1A54C16C3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 34 0 48 0 72 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateX";
	rename -uid "7EBE5A34-4102-AF9C-11F7-129B39EC3204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 7.0028677548274603 34 5.9750369479935488
		 48 6.5910748199429543 58 6.2910284719137222 72 7.0028677548274603;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateY";
	rename -uid "D7DB39B9-457D-5389-E380-49ADBEFE0CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0.52470297463416449 34 -0.35398105487900822
		 48 1.1388415242417433 58 1.4902966393179009 72 0.52470297463416449;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9991915225982666 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.040203370153903961 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9991915225982666 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.040203370153903961 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateZ";
	rename -uid "A0242A0C-405C-BD90-3C10-81B832E95CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 4.5082421901622469 34 1.0769314485799328
		 48 10.554895870480998 58 12.263938566573977 72 4.5082421901622469;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.95158463716506958 1 0.9714844822883606 
		1 0.94976437091827393;
	setAttr -s 5 ".kiy[0:4]"  -0.30738699436187744 0 0.23710307478904724 
		0 -0.31296601891517639;
	setAttr -s 5 ".kox[0:4]"  0.9515845775604248 1 0.9714844822883606 
		1 0.94976437091827393;
	setAttr -s 5 ".koy[0:4]"  -0.30738705396652222 0 0.23710307478904724 
		0 -0.312965989112854;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackBack_L_control_Orient";
	rename -uid "29D08BE3-4A8E-09F8-D269-ACAC66D3C057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 34 0 48 0 72 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateX";
	rename -uid "B2ABDE52-476C-298A-537B-0E81BFB86BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0.66004275240527244 34 0 48 0.14412979880067661
		 58 -0.19800589257571347 72 0.66004275240527244;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateY";
	rename -uid "5D2CBBBE-48D5-D25A-1852-2EB1755CAF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 -0.71416748050211376 34 0 48 0.60355270084062085
		 58 1.1634353780319984 72 -0.71416748050211376;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.99958699941635132 0.99967807531356812 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.02873632125556469 0.025374051183462143 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99958705902099609 0.99967795610427856 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.02873632125556469 0.025374051183462143 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateZ";
	rename -uid "4E4C9575-47F7-1F68-E639-06A4A8AE350B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 -3.7015999891156537 34 0 48 2.2301535363756182
		 58 3.8822679271435878 72 -3.7015999891156537;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.99173015356063843 0.99643236398696899 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.12834057211875916 0.08439578115940094 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99173015356063843 0.99643230438232422 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.12834058701992035 0.084395773708820343 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Head_control_Orient";
	rename -uid "211755F2-4984-51F6-B0F1-40ABF57D6866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateX";
	rename -uid "2B0575DD-4F23-AD7D-F966-01AA98B9E1C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 13.415651190759666 13 18.267333873610347
		 28 11.661605538618547 39 -0.24665229138543285 52 13.415651190759666;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.86104279756546021 1 0.86783897876739502 
		1 0.8594849705696106;
	setAttr -s 5 ".kiy[0:4]"  0.50853246450424194 0 -0.49684566259384155 
		0 0.51116102933883667;
	setAttr -s 5 ".kox[0:4]"  0.8615257740020752 1 0.86783897876739502 
		1 0.85948491096496582;
	setAttr -s 5 ".koy[0:4]"  0.5077139139175415 0 -0.49684569239616394 
		0 0.51116114854812622;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateY";
	rename -uid "54EB8C9D-43C3-2EEF-25A3-7EAAB135BA1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -2.0744850250852807 13 -9.3538447865429202
		 28 -0.86479836843623292 39 12.545479070192444 52 -2.0744850250852807;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.77847349643707275 1 0.83812671899795532 
		1 0.78656607866287231;
	setAttr -s 5 ".kiy[0:4]"  -0.6276775598526001 0 0.5454755425453186 
		0 -0.61750608682632446;
	setAttr -s 5 ".kox[0:4]"  0.78980123996734619 1 0.83812671899795532 
		1 0.78656619787216187;
	setAttr -s 5 ".koy[0:4]"  -0.61336290836334229 0 0.54547560214996338 
		0 -0.61750602722167969;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateZ";
	rename -uid "CC37EE9C-4CB8-6627-C7DB-6FABE5681A9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 8.6490442858677294 13 13.710765536668102
		 28 6.8949986337266091 39 -6.2916554141528138 52 8.6490442858677294;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.87640219926834106 1 0.86118209362030029 
		1 0.88498252630233765;
	setAttr -s 5 ".kiy[0:4]"  0.48157978057861328 0 -0.50829648971557617 
		0 0.46562427282333374;
	setAttr -s 5 ".kox[0:4]"  0.88255536556243896 1 0.86118203401565552 
		1 0.88498252630233765;
	setAttr -s 5 ".koy[0:4]"  0.47020837664604187 0 -0.50829672813415527 
		0 0.46562430262565613;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather_control_rotateX";
	rename -uid "BA141D77-421F-B2EA-6F6C-7A84BAF51521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.425199489156105 10 14.004253761628513
		 24 11.08074219359013 34 7.7121671626233832 48 11.425199489156105;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.97715485095977783 1 0.98045206069946289 
		1 0.97820746898651123;
	setAttr -s 5 ".kiy[0:4]"  0.21252855658531189 0 -0.19675838947296143 
		0 0.20762969553470612;
	setAttr -s 5 ".kox[0:4]"  0.978629469871521 1 0.98045206069946289 
		1 0.97820752859115601;
	setAttr -s 5 ".koy[0:4]"  0.2056315690279007 0 -0.19675840437412262 
		0 0.20762971043586731;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather_control_rotateY";
	rename -uid "FE939737-4F87-12BC-5BAD-A9B3F1DDCB8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.006564624911104276 10 -1.9588531691913591
		 24 0.13633604419291517 34 2.9058837436073603 48 0.006564624911104276;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.98712688684463501 1 0.98747962713241577 
		1 0.98742657899856567;
	setAttr -s 5 ".kiy[0:4]"  -0.15993916988372803 0 0.15774661302566528 
		0 -0.15807846188545227;
	setAttr -s 5 ".kox[0:4]"  0.98766618967056274 1 0.98747962713241577 
		1 0.98742657899856567;
	setAttr -s 5 ".koy[0:4]"  -0.15657421946525574 0 0.15774662792682648 
		0 -0.15807850658893585;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather_control_rotateZ";
	rename -uid "7CDFF3D4-426A-5B94-D0FA-CF9F65DFA0CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.0586995963421979 10 1.900350577063517
		 24 -1.5345281337088352 34 -5.7498400623803771 48 -1.0586995963421979;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.96514260768890381 1 0.96865087747573853 
		1 0.96587085723876953;
	setAttr -s 5 ".kiy[0:4]"  0.26172450184822083 0 -0.24842627346515656 
		0 0.25902417302131653;
	setAttr -s 5 ".kox[0:4]"  0.96653968095779419 1 0.96865081787109375 
		1 0.96587085723876953;
	setAttr -s 5 ".koy[0:4]"  0.25651741027832031 0 -0.24842634797096252 
		0 0.25902417302131653;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather_control_translateX";
	rename -uid "18305E4F-4814-D88F-E4E4-F0AB814710DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather_control_translateY";
	rename -uid "12595DCF-495C-2745-EBD4-7EAE532212EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather_control_translateZ";
	rename -uid "5E6CDE44-440B-00E1-E87A-408D8C65856D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather1_control_translateX";
	rename -uid "B1D2E277-4177-1703-8037-3397B5D79B7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 28 0 52 0;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather1_control_translateY";
	rename -uid "DBDA4819-43CF-270C-49D2-BBB7891C341C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 28 0 52 0;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather1_control_translateZ";
	rename -uid "FFBA7BF2-4CDD-3C87-C321-84BE9FCC9C6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 28 0 52 0;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateX";
	rename -uid "D0688D90-46B6-D9AF-DC44-599B2F7E5C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 13 -0.71878018197243121 24 -0.71944921226566405
		 30 0 37 -0.71878018197243121 48 -0.71944921226566405 54 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -9.553730342304334e-005 0 0 -9.553730342304334e-005 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -9.553730342304334e-005 0 0 -9.553730342304334e-005 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateY";
	rename -uid "180A0F1E-455F-2B44-40CF-26A7056F03D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 13 0.041438065929371042 24 -0.020359502056099991
		 30 0 37 -0.041438065929371042 48 0.020359502056099991 54 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateZ";
	rename -uid "CE250A79-41BA-6223-C1A7-3E911014C288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 1.983461738063121 13 1.6719300544284355
		 24 -0.73904251951302402 30 -1.7667189081150276 37 -1.5613912075376217 48 0.84958136640383763
		 54 1.983461738063121;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99756538867950439 0.9944382905960083 
		1 0.99894022941589355 0.99409252405166626 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.069737352430820465 -0.10532110184431076 
		0 0.046026598662137985 0.1085362434387207 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99756538867950439 0.99443823099136353 
		1 0.99894028902053833 0.99409246444702148 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.069737344980239868 -0.10532109439373016 
		0 0.046026598662137985 0.10853623598814011 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_HatSide_control_translateX";
	rename -uid "CA77C0CA-4B7D-4194-C3CF-E9842FAEB003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0.016602696958578814 13 0.024861867587191014
		 24 0.12916134459222742 30 -0.025771541018094174 37 -0.058444529807964302 48 -0.13278271537808697
		 54 0.016602696958578814;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99440920352935791 1 0.921955406665802 
		0.98446494340896606 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.10559564828872681 0 -0.3872961699962616 
		-0.17558123171329498 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99440920352935791 1 0.921955406665802 
		0.98446500301361084 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.10559564828872681 0 -0.38729619979858398 
		-0.17558123171329498 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_HatSide_control_translateY";
	rename -uid "5A09BD17-4C56-CBBC-2782-7591596B875D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -0.47940649254308443 13 0.7255747725704681
		 24 -0.85497593857280108 30 -0.83552200126254217 37 0.74657736494288274 48 -0.50205236532403785
		 54 -0.47940649254308443;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.95996320247650146 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.28012600541114807 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.95996326208114624 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.28012600541114807 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_HatSide_control_translateZ";
	rename -uid "F9B7B823-4D56-C40F-6897-A181005DDF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 13 0.042412256743866061 24 0.012365000654118146
		 30 0 37 0.099701456248070253 48 0.0079329857286982268 54 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9972108006477356 1 1 0.99299448728561401 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.074636407196521759 0 0 -0.11816120892763138 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9972108006477356 1 1 0.99299436807632446 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.074636399745941162 0 0 -0.11816120147705078 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateX";
	rename -uid "51D2C8DD-4BA3-C027-E955-838748F3857B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateY";
	rename -uid "FAECE37A-4E80-DB68-E20A-ED90720F4AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateZ";
	rename -uid "CF39E724-4FE0-D54C-117B-A9BB00C01A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 4.9586046041965801 16 6.2869786030427992
		 30 -0.23089485692455011 41 -1.6178624605929204 54 4.9586046041965801;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.9949411153793335 1 0.98657059669494629 
		1 0.9948011040687561;
	setAttr -s 5 ".kiy[0:4]"  0.10046046227216721 0 -0.16333526372909546 
		0 0.10183679312467575;
	setAttr -s 5 ".kox[0:4]"  0.9949411153793335 1 0.98657065629959106 
		1 0.9948011040687561;
	setAttr -s 5 ".koy[0:4]"  0.10046052187681198 0 -0.16333526372909546 
		0 0.10183676332235336;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateX";
	rename -uid "0B3FC5E9-4A66-8FB3-37A4-49B212D14DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateY";
	rename -uid "9990B500-42A3-C062-9FEB-C98E490322E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateZ";
	rename -uid "31907A99-455E-1780-9D33-14BDFA5ED1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 9.6877524033747555 22 11.646496973244075
		 36 2.0356123444458358 47 -0.0095310147509893098 60 9.6877524033747555;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.98909729719161987 1 0.97147095203399658 
		1 0.98879849910736084;
	setAttr -s 5 ".kiy[0:4]"  0.14726321399211884 0 -0.23715865612030029 
		0 0.14925666153430939;
	setAttr -s 5 ".kox[0:4]"  0.98909735679626465 1 0.97147095203399658 
		1 0.98879849910736084;
	setAttr -s 5 ".koy[0:4]"  0.14726333320140839 0 -0.23715865612030029 
		0 0.14925649762153625;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat1_control_translateX";
	rename -uid "EBD91F36-45AC-F260-60A7-A0B5240828DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat1_control_translateY";
	rename -uid "AF86872D-4B81-CF69-88FA-70BBDEDACB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat1_control_translateZ";
	rename -uid "B60FFE77-41E0-A9C6-3733-8E9B14B5D0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat2_control_translateX";
	rename -uid "0C142101-4EBE-6667-B62E-BB80600A0D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat2_control_translateY";
	rename -uid "38E49D3B-41CF-6D34-3F2F-7BB66633F272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat2_control_translateZ";
	rename -uid "F299F186-4F05-9A3E-7A6A-EC82BAC5884A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX";
	rename -uid "28E09D93-43EF-5B36-1AB6-C0A06C18EC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  24 -0.32695857978234955 30 -1.4889089466905858
		 40 3.549812035717693 48 8.3507604771817601 51 9.2708288156836698 55 5.5387078940734513
		 58 -3.0200627314356829 61 7.0431565051910212 65 1.7995037491306736 72 -0.32695857978234955;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 2 
		18 16;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 2 2 
		18 16;
	setAttr -s 10 ".ktl[6:9]" no no yes yes;
	setAttr -s 10 ".kix[0:9]"  0.091024525463581085 1 0.043312888592481613 
		0.063959948718547821 1 0.0168455820530653 0.0097924591973423958 0.0099366893991827965 
		0.049689024686813354 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99584865570068359 0 0.99906158447265625 
		0.99795246124267578 0 -0.99985814094543457 -0.99995207786560059 0.99995064735412598 
		-0.99876469373703003 0;
	setAttr -s 10 ".kox[0:9]"  0.091494537889957428 1 0.043312899768352509 
		0.063959941267967224 1 0.016845587641000748 0.0099366893991827965 0.025419371202588081 
		0.049689028412103653 1;
	setAttr -s 10 ".koy[0:9]"  -0.99580562114715576 0 0.99906158447265625 
		0.99795246124267578 0 -0.99985814094543457 0.99995064735412598 -0.99967682361602783 
		-0.99876469373703003 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY";
	rename -uid "C4B13AF9-40A9-FDB6-278E-068688E3A50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 30 0 40 0 48 0 51 0 55 0 58 0 72 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 16;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 16;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ";
	rename -uid "A3E5B646-4801-EA8C-F7AA-64B7B174640B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 16.76599771428107 30 16.76599771428107
		 40 16.76599771428107 48 16.76599771428107 51 16.76599771428107 55 16.76599771428107
		 58 16.76599771428107 72 16.76599771428107;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 21;
	setAttr -av ".unw" 21;
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
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
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
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
connectAttr "pairBlend18_inTranslateX1.o" "HumanMale_RIGRN.phl[1]";
connectAttr "pairBlend18_inTranslateY1.o" "HumanMale_RIGRN.phl[2]";
connectAttr "pairBlend18_inTranslateZ1.o" "HumanMale_RIGRN.phl[3]";
connectAttr "pairBlend19_inRotateX1.o" "HumanMale_RIGRN.phl[4]";
connectAttr "pairBlend19_inRotateY1.o" "HumanMale_RIGRN.phl[5]";
connectAttr "pairBlend19_inRotateZ1.o" "HumanMale_RIGRN.phl[6]";
connectAttr "HumanMale_RIGRN.phl[7]" "aToolsSet_red_All.dsm" -na;
connectAttr "pairBlend9_inTranslateX1.o" "HumanMale_RIGRN.phl[8]";
connectAttr "pairBlend9_inTranslateY1.o" "HumanMale_RIGRN.phl[9]";
connectAttr "pairBlend9_inTranslateZ1.o" "HumanMale_RIGRN.phl[10]";
connectAttr "pairBlend10_inRotateX1.o" "HumanMale_RIGRN.phl[11]";
connectAttr "pairBlend10_inRotateY1.o" "HumanMale_RIGRN.phl[12]";
connectAttr "pairBlend10_inRotateZ1.o" "HumanMale_RIGRN.phl[13]";
connectAttr "HumanMale_RIGRN.phl[14]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[15]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "Hips_control_translateX.o" "HumanMale_RIGRN.phl[16]";
connectAttr "Hips_control_translateY.o" "HumanMale_RIGRN.phl[17]";
connectAttr "Hips_control_translateZ.o" "HumanMale_RIGRN.phl[18]";
connectAttr "pairBlend11_inRotateX1.o" "HumanMale_RIGRN.phl[19]";
connectAttr "pairBlend11_inRotateY1.o" "HumanMale_RIGRN.phl[20]";
connectAttr "pairBlend11_inRotateZ1.o" "HumanMale_RIGRN.phl[21]";
connectAttr "HumanMale_RIGRN.phl[22]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[23]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[24]" "HumanMale_RIGRN.phl[25]";
connectAttr "HumanMale_RIGRN.phl[26]" "HumanMale_RIGRN.phl[27]";
connectAttr "HumanMale_RIGRN.phl[28]" "HumanMale_RIGRN.phl[29]";
connectAttr "HumanMale_RIGRN.phl[30]" "HumanMale_RIGRN.phl[31]";
connectAttr "HumanMale_RIGRN.phl[32]" "HumanMale_RIGRN.phl[33]";
connectAttr "HumanMale_RIGRN.phl[34]" "HumanMale_RIGRN.phl[35]";
connectAttr "HumanMale_RIGRN.phl[36]" "HumanMale_RIGRN.phl[37]";
connectAttr "HumanMale_RIGRN.phl[38]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[39]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[40]" "HumanMale_RIGRN.phl[41]";
connectAttr "HumanMale_RIGRN.phl[42]" "HumanMale_RIGRN.phl[43]";
connectAttr "HumanMale_RIGRN.phl[44]" "HumanMale_RIGRN.phl[45]";
connectAttr "HumanMale_RIGRN.phl[46]" "HumanMale_RIGRN.phl[47]";
connectAttr "HumanMale_RIGRN.phl[48]" "HumanMale_RIGRN.phl[49]";
connectAttr "HumanMale_RIGRN.phl[50]" "HumanMale_RIGRN.phl[51]";
connectAttr "HumanMale_RIGRN.phl[52]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[53]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "pairBlend12_inTranslateX1.o" "HumanMale_RIGRN.phl[54]";
connectAttr "pairBlend12_inTranslateY1.o" "HumanMale_RIGRN.phl[55]";
connectAttr "pairBlend12_inTranslateZ1.o" "HumanMale_RIGRN.phl[56]";
connectAttr "pairBlend13_inRotateX1.o" "HumanMale_RIGRN.phl[57]";
connectAttr "pairBlend13_inRotateY1.o" "HumanMale_RIGRN.phl[58]";
connectAttr "pairBlend13_inRotateZ1.o" "HumanMale_RIGRN.phl[59]";
connectAttr "HumanMale_RIGRN.phl[60]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[61]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[62]" "HumanMale_RIGRN.phl[63]";
connectAttr "HumanMale_RIGRN.phl[64]" "HumanMale_RIGRN.phl[65]";
connectAttr "HumanMale_RIGRN.phl[66]" "HumanMale_RIGRN.phl[67]";
connectAttr "HumanMale_RIGRN.phl[68]" "HumanMale_RIGRN.phl[69]";
connectAttr "HumanMale_RIGRN.phl[70]" "HumanMale_RIGRN.phl[71]";
connectAttr "HumanMale_RIGRN.phl[72]" "HumanMale_RIGRN.phl[73]";
connectAttr "HumanMale_RIGRN.phl[74]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[75]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "pairBlend14_inTranslateX1.o" "HumanMale_RIGRN.phl[76]";
connectAttr "pairBlend14_inTranslateY1.o" "HumanMale_RIGRN.phl[77]";
connectAttr "pairBlend14_inTranslateZ1.o" "HumanMale_RIGRN.phl[78]";
connectAttr "pairBlend15_inRotateX1.o" "HumanMale_RIGRN.phl[79]";
connectAttr "pairBlend15_inRotateY1.o" "HumanMale_RIGRN.phl[80]";
connectAttr "pairBlend15_inRotateZ1.o" "HumanMale_RIGRN.phl[81]";
connectAttr "HumanMale_RIGRN.phl[82]" "HumanMale_RIGRN.phl[83]";
connectAttr "HumanMale_RIGRN.phl[84]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[85]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[86]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "pairBlend16_inTranslateX1.o" "HumanMale_RIGRN.phl[87]";
connectAttr "pairBlend16_inTranslateY1.o" "HumanMale_RIGRN.phl[88]";
connectAttr "pairBlend16_inTranslateZ1.o" "HumanMale_RIGRN.phl[89]";
connectAttr "pairBlend17_inRotateX1.o" "HumanMale_RIGRN.phl[90]";
connectAttr "pairBlend17_inRotateY1.o" "HumanMale_RIGRN.phl[91]";
connectAttr "pairBlend17_inRotateZ1.o" "HumanMale_RIGRN.phl[92]";
connectAttr "HumanMale_RIGRN.phl[93]" "HumanMale_RIGRN.phl[94]";
connectAttr "HumanMale_RIGRN.phl[95]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[96]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[97]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "Hand_L_R_control_rotateX.o" "HumanMale_RIGRN.phl[98]";
connectAttr "Hand_L_R_control_rotateY.o" "HumanMale_RIGRN.phl[99]";
connectAttr "Hand_L_R_control_rotateZ.o" "HumanMale_RIGRN.phl[100]";
connectAttr "HumanMale_RIGRN.phl[101]" "HumanMale_RIGRN.phl[102]";
connectAttr "HumanMale_RIGRN.phl[103]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[104]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[105]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "Hand_L_control_translateX.o" "HumanMale_RIGRN.phl[106]";
connectAttr "Hand_L_control_translateY.o" "HumanMale_RIGRN.phl[107]";
connectAttr "Hand_L_control_translateZ.o" "HumanMale_RIGRN.phl[108]";
connectAttr "HumanMale_RIGRN.phl[109]" "HumanMale_RIGRN.phl[110]";
connectAttr "HumanMale_RIGRN.phl[111]" "HumanMale_RIGRN.phl[112]";
connectAttr "HumanMale_RIGRN.phl[113]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[114]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[115]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "Clavicle_L_control_translateX.o" "HumanMale_RIGRN.phl[116]";
connectAttr "Clavicle_L_control_translateY.o" "HumanMale_RIGRN.phl[117]";
connectAttr "Clavicle_L_control_translateZ.o" "HumanMale_RIGRN.phl[118]";
connectAttr "Clavicle_L_control_rotateX.o" "HumanMale_RIGRN.phl[119]";
connectAttr "Clavicle_L_control_rotateY.o" "HumanMale_RIGRN.phl[120]";
connectAttr "Clavicle_L_control_rotateZ.o" "HumanMale_RIGRN.phl[121]";
connectAttr "HumanMale_RIGRN.phl[122]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[123]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "Hand_L_Elbow_locator_translateX.o" "HumanMale_RIGRN.phl[124]";
connectAttr "Hand_L_Elbow_locator_translateY.o" "HumanMale_RIGRN.phl[125]";
connectAttr "Hand_L_Elbow_locator_translateZ.o" "HumanMale_RIGRN.phl[126]";
connectAttr "HumanMale_RIGRN.phl[127]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[128]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[129]" "HumanMale_RIGRN.phl[130]";
connectAttr "HumanMale_RIGRN.phl[131]" "HumanMale_RIGRN.phl[132]";
connectAttr "HumanMale_RIGRN.phl[133]" "HumanMale_RIGRN.phl[134]";
connectAttr "HumanMale_RIGRN.phl[135]" "HumanMale_RIGRN.phl[136]";
connectAttr "HumanMale_RIGRN.phl[137]" "HumanMale_RIGRN.phl[138]";
connectAttr "HumanMale_RIGRN.phl[139]" "HumanMale_RIGRN.phl[140]";
connectAttr "HumanMale_RIGRN.phl[141]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[142]" "HumanMale_RIGRN.phl[143]";
connectAttr "HumanMale_RIGRN.phl[144]" "HumanMale_RIGRN.phl[145]";
connectAttr "HumanMale_RIGRN.phl[146]" "HumanMale_RIGRN.phl[147]";
connectAttr "HumanMale_RIGRN.phl[148]" "aToolsSet_red_All.dsm" -na;
connectAttr "pairBlend26_inRotateX1.o" "HumanMale_RIGRN.phl[149]";
connectAttr "pairBlend26_inRotateY1.o" "HumanMale_RIGRN.phl[150]";
connectAttr "pairBlend26_inRotateZ1.o" "HumanMale_RIGRN.phl[151]";
connectAttr "HumanMale_RIGRN.phl[152]" "HumanMale_RIGRN.phl[153]";
connectAttr "HumanMale_RIGRN.phl[154]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[155]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[156]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[157]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[158]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[159]"
		;
connectAttr "HumanMale_RIGRN.phl[160]" "HumanMale_RIGRN.phl[161]";
connectAttr "HumanMale_RIGRN.phl[162]" "HumanMale_RIGRN.phl[163]";
connectAttr "HumanMale_RIGRN.phl[164]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[165]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[166]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "pairBlend1_inTranslateX1.o" "HumanMale_RIGRN.phl[167]";
connectAttr "pairBlend1_inTranslateY1.o" "HumanMale_RIGRN.phl[168]";
connectAttr "pairBlend1_inTranslateZ1.o" "HumanMale_RIGRN.phl[169]";
connectAttr "pairBlend2_inRotateX1.o" "HumanMale_RIGRN.phl[170]";
connectAttr "pairBlend2_inRotateY1.o" "HumanMale_RIGRN.phl[171]";
connectAttr "pairBlend2_inRotateZ1.o" "HumanMale_RIGRN.phl[172]";
connectAttr "HumanMale_RIGRN.phl[173]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[174]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[175]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[176]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[177]"
		;
connectAttr "HumanMale_RIGRN.phl[178]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[179]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "Foot_L_control_translateX.o" "HumanMale_RIGRN.phl[200]";
connectAttr "Foot_L_control_translateY.o" "HumanMale_RIGRN.phl[201]";
connectAttr "Foot_L_control_translateZ.o" "HumanMale_RIGRN.phl[202]";
connectAttr "Foot_L_control_rotateX.o" "HumanMale_RIGRN.phl[203]";
connectAttr "Foot_L_control_rotateY.o" "HumanMale_RIGRN.phl[204]";
connectAttr "Foot_L_control_rotateZ.o" "HumanMale_RIGRN.phl[205]";
connectAttr "HumanMale_RIGRN.phl[206]" "HumanMale_RIGRN.phl[207]";
connectAttr "HumanMale_RIGRN.phl[208]" "HumanMale_RIGRN.phl[209]";
connectAttr "HumanMale_RIGRN.phl[210]" "HumanMale_RIGRN.phl[211]";
connectAttr "HumanMale_RIGRN.phl[212]" "HumanMale_RIGRN.phl[213]";
connectAttr "HumanMale_RIGRN.phl[214]" "HumanMale_RIGRN.phl[215]";
connectAttr "HumanMale_RIGRN.phl[216]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[217]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "Leg_L_Knee_locator_translateX.o" "HumanMale_RIGRN.phl[218]";
connectAttr "Leg_L_Knee_locator_translateY.o" "HumanMale_RIGRN.phl[219]";
connectAttr "Leg_L_Knee_locator_translateZ.o" "HumanMale_RIGRN.phl[220]";
connectAttr "HumanMale_RIGRN.phl[221]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[222]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[223]" "HumanMale_RIGRN.phl[224]";
connectAttr "HumanMale_RIGRN.phl[225]" "HumanMale_RIGRN.phl[226]";
connectAttr "HumanMale_RIGRN.phl[227]" "HumanMale_RIGRN.phl[228]";
connectAttr "HumanMale_RIGRN.phl[229]" "HumanMale_RIGRN.phl[230]";
connectAttr "HumanMale_RIGRN.phl[231]" "HumanMale_RIGRN.phl[232]";
connectAttr "HumanMale_RIGRN.phl[233]" "HumanMale_RIGRN.phl[234]";
connectAttr "HumanMale_RIGRN.phl[235]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[236]" "HumanMale_RIGRN.phl[237]";
connectAttr "HumanMale_RIGRN.phl[238]" "HumanMale_RIGRN.phl[239]";
connectAttr "HumanMale_RIGRN.phl[240]" "HumanMale_RIGRN.phl[241]";
connectAttr "HumanMale_RIGRN.phl[242]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[243]" "HumanMale_RIGRN.phl[244]";
connectAttr "HumanMale_RIGRN.phl[245]" "HumanMale_RIGRN.phl[246]";
connectAttr "HumanMale_RIGRN.phl[247]" "HumanMale_RIGRN.phl[248]";
connectAttr "HumanMale_RIGRN.phl[249]" "HumanMale_RIGRN.phl[250]";
connectAttr "HumanMale_RIGRN.phl[251]" "HumanMale_RIGRN.phl[252]";
connectAttr "HumanMale_RIGRN.phl[253]" "HumanMale_RIGRN.phl[254]";
connectAttr "HumanMale_RIGRN.phl[255]" "HumanMale_RIGRN.phl[256]";
connectAttr "HumanMale_RIGRN.phl[257]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[258]" "HumanMale_RIGRN.phl[259]";
connectAttr "HumanMale_RIGRN.phl[260]" "HumanMale_RIGRN.phl[261]";
connectAttr "HumanMale_RIGRN.phl[262]" "HumanMale_RIGRN.phl[263]";
connectAttr "HumanMale_RIGRN.phl[264]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[265]" "HumanMale_RIGRN.phl[266]";
connectAttr "HumanMale_RIGRN.phl[267]" "HumanMale_RIGRN.phl[268]";
connectAttr "HumanMale_RIGRN.phl[269]" "HumanMale_RIGRN.phl[270]";
connectAttr "HumanMale_RIGRN.phl[271]" "HumanMale_RIGRN.phl[272]";
connectAttr "HumanMale_RIGRN.phl[273]" "HumanMale_RIGRN.phl[274]";
connectAttr "HumanMale_RIGRN.phl[275]" "HumanMale_RIGRN.phl[276]";
connectAttr "HumanMale_RIGRN.phl[277]" "HumanMale_RIGRN.phl[278]";
connectAttr "HumanMale_RIGRN.phl[279]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[280]" "HumanMale_RIGRN.phl[281]";
connectAttr "HumanMale_RIGRN.phl[282]" "HumanMale_RIGRN.phl[283]";
connectAttr "HumanMale_RIGRN.phl[284]" "HumanMale_RIGRN.phl[285]";
connectAttr "HumanMale_RIGRN.phl[286]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[287]" "HumanMale_RIGRN.phl[288]";
connectAttr "HumanMale_RIGRN.phl[289]" "HumanMale_RIGRN.phl[290]";
connectAttr "HumanMale_RIGRN.phl[291]" "HumanMale_RIGRN.phl[292]";
connectAttr "HumanMale_RIGRN.phl[293]" "HumanMale_RIGRN.phl[294]";
connectAttr "HumanMale_RIGRN.phl[295]" "HumanMale_RIGRN.phl[296]";
connectAttr "HumanMale_RIGRN.phl[297]" "HumanMale_RIGRN.phl[298]";
connectAttr "HumanMale_RIGRN.phl[299]" "HumanMale_RIGRN.phl[300]";
connectAttr "HumanMale_RIGRN.phl[301]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[302]" "HumanMale_RIGRN.phl[303]";
connectAttr "HumanMale_RIGRN.phl[304]" "HumanMale_RIGRN.phl[305]";
connectAttr "HumanMale_RIGRN.phl[306]" "HumanMale_RIGRN.phl[307]";
connectAttr "HumanMale_RIGRN.phl[308]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[309]" "HumanMale_RIGRN.phl[310]";
connectAttr "HumanMale_RIGRN.phl[311]" "HumanMale_RIGRN.phl[312]";
connectAttr "HumanMale_RIGRN.phl[313]" "HumanMale_RIGRN.phl[314]";
connectAttr "HumanMale_RIGRN.phl[315]" "HumanMale_RIGRN.phl[316]";
connectAttr "HumanMale_RIGRN.phl[317]" "HumanMale_RIGRN.phl[318]";
connectAttr "HumanMale_RIGRN.phl[319]" "HumanMale_RIGRN.phl[320]";
connectAttr "HumanMale_RIGRN.phl[321]" "HumanMale_RIGRN.phl[322]";
connectAttr "HumanMale_RIGRN.phl[323]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[324]" "HumanMale_RIGRN.phl[325]";
connectAttr "HumanMale_RIGRN.phl[326]" "HumanMale_RIGRN.phl[327]";
connectAttr "HumanMale_RIGRN.phl[328]" "HumanMale_RIGRN.phl[329]";
connectAttr "HumanMale_RIGRN.phl[330]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[331]" "HumanMale_RIGRN.phl[332]";
connectAttr "HumanMale_RIGRN.phl[333]" "HumanMale_RIGRN.phl[334]";
connectAttr "HumanMale_RIGRN.phl[335]" "HumanMale_RIGRN.phl[336]";
connectAttr "HumanMale_RIGRN.phl[337]" "HumanMale_RIGRN.phl[338]";
connectAttr "HumanMale_RIGRN.phl[339]" "HumanMale_RIGRN.phl[340]";
connectAttr "HumanMale_RIGRN.phl[341]" "HumanMale_RIGRN.phl[342]";
connectAttr "HumanMale_RIGRN.phl[343]" "HumanMale_RIGRN.phl[344]";
connectAttr "HumanMale_RIGRN.phl[345]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[346]" "HumanMale_RIGRN.phl[347]";
connectAttr "HumanMale_RIGRN.phl[348]" "HumanMale_RIGRN.phl[349]";
connectAttr "HumanMale_RIGRN.phl[350]" "HumanMale_RIGRN.phl[351]";
connectAttr "HumanMale_RIGRN.phl[352]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[353]" "HumanMale_RIGRN.phl[354]";
connectAttr "HumanMale_RIGRN.phl[355]" "HumanMale_RIGRN.phl[356]";
connectAttr "HumanMale_RIGRN.phl[357]" "HumanMale_RIGRN.phl[358]";
connectAttr "HumanMale_RIGRN.phl[359]" "HumanMale_RIGRN.phl[360]";
connectAttr "HumanMale_RIGRN.phl[361]" "HumanMale_RIGRN.phl[362]";
connectAttr "HumanMale_RIGRN.phl[363]" "HumanMale_RIGRN.phl[364]";
connectAttr "HumanMale_RIGRN.phl[365]" "HumanMale_RIGRN.phl[366]";
connectAttr "HumanMale_RIGRN.phl[367]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[368]" "HumanMale_RIGRN.phl[369]";
connectAttr "HumanMale_RIGRN.phl[370]" "HumanMale_RIGRN.phl[371]";
connectAttr "HumanMale_RIGRN.phl[372]" "HumanMale_RIGRN.phl[373]";
connectAttr "HumanMale_RIGRN.phl[374]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[375]" "HumanMale_RIGRN.phl[376]";
connectAttr "HumanMale_RIGRN.phl[377]" "HumanMale_RIGRN.phl[378]";
connectAttr "HumanMale_RIGRN.phl[379]" "HumanMale_RIGRN.phl[380]";
connectAttr "HumanMale_RIGRN.phl[381]" "HumanMale_RIGRN.phl[382]";
connectAttr "HumanMale_RIGRN.phl[383]" "HumanMale_RIGRN.phl[384]";
connectAttr "HumanMale_RIGRN.phl[385]" "HumanMale_RIGRN.phl[386]";
connectAttr "HumanMale_RIGRN.phl[387]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[388]" "HumanMale_RIGRN.phl[389]";
connectAttr "HumanMale_RIGRN.phl[390]" "HumanMale_RIGRN.phl[391]";
connectAttr "HumanMale_RIGRN.phl[392]" "HumanMale_RIGRN.phl[393]";
connectAttr "HumanMale_RIGRN.phl[394]" "HumanMale_RIGRN.phl[395]";
connectAttr "HumanMale_RIGRN.phl[396]" "HumanMale_RIGRN.phl[397]";
connectAttr "HumanMale_RIGRN.phl[398]" "HumanMale_RIGRN.phl[399]";
connectAttr "HumanMale_RIGRN.phl[400]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[401]" "HumanMale_RIGRN.phl[402]";
connectAttr "HumanMale_RIGRN.phl[403]" "HumanMale_RIGRN.phl[404]";
connectAttr "HumanMale_RIGRN.phl[405]" "HumanMale_RIGRN.phl[406]";
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
connectAttr "HumanMale_RIGRN.phl[426]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[427]" "HumanMale_RIGRN.phl[428]";
connectAttr "HumanMale_RIGRN.phl[429]" "HumanMale_RIGRN.phl[430]";
connectAttr "HumanMale_RIGRN.phl[431]" "HumanMale_RIGRN.phl[432]";
connectAttr "HumanMale_RIGRN.phl[433]" "HumanMale_RIGRN.phl[434]";
connectAttr "HumanMale_RIGRN.phl[435]" "HumanMale_RIGRN.phl[436]";
connectAttr "HumanMale_RIGRN.phl[437]" "HumanMale_RIGRN.phl[438]";
connectAttr "HumanMale_RIGRN.phl[439]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[440]" "HumanMale_RIGRN.phl[441]";
connectAttr "HumanMale_RIGRN.phl[442]" "HumanMale_RIGRN.phl[443]";
connectAttr "HumanMale_RIGRN.phl[444]" "HumanMale_RIGRN.phl[445]";
connectAttr "HumanMale_RIGRN.phl[446]" "HumanMale_RIGRN.phl[447]";
connectAttr "HumanMale_RIGRN.phl[448]" "HumanMale_RIGRN.phl[449]";
connectAttr "HumanMale_RIGRN.phl[450]" "HumanMale_RIGRN.phl[451]";
connectAttr "HumanMale_RIGRN.phl[452]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[453]" "HumanMale_RIGRN.phl[454]";
connectAttr "HumanMale_RIGRN.phl[455]" "HumanMale_RIGRN.phl[456]";
connectAttr "HumanMale_RIGRN.phl[457]" "HumanMale_RIGRN.phl[458]";
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
connectAttr "HumanMale_RIGRN.phl[479]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[480]" "HumanMale_RIGRN.phl[481]";
connectAttr "HumanMale_RIGRN.phl[482]" "HumanMale_RIGRN.phl[483]";
connectAttr "HumanMale_RIGRN.phl[484]" "HumanMale_RIGRN.phl[485]";
connectAttr "HumanMale_RIGRN.phl[486]" "HumanMale_RIGRN.phl[487]";
connectAttr "HumanMale_RIGRN.phl[488]" "HumanMale_RIGRN.phl[489]";
connectAttr "HumanMale_RIGRN.phl[490]" "HumanMale_RIGRN.phl[491]";
connectAttr "HumanMale_RIGRN.phl[492]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[493]" "HumanMale_RIGRN.phl[494]";
connectAttr "HumanMale_RIGRN.phl[495]" "HumanMale_RIGRN.phl[496]";
connectAttr "HumanMale_RIGRN.phl[497]" "HumanMale_RIGRN.phl[498]";
connectAttr "HumanMale_RIGRN.phl[499]" "HumanMale_RIGRN.phl[500]";
connectAttr "HumanMale_RIGRN.phl[501]" "HumanMale_RIGRN.phl[502]";
connectAttr "HumanMale_RIGRN.phl[503]" "HumanMale_RIGRN.phl[504]";
connectAttr "HumanMale_RIGRN.phl[505]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[506]" "HumanMale_RIGRN.phl[507]";
connectAttr "HumanMale_RIGRN.phl[508]" "HumanMale_RIGRN.phl[509]";
connectAttr "HumanMale_RIGRN.phl[510]" "HumanMale_RIGRN.phl[511]";
connectAttr "HumanMale_RIGRN.phl[512]" "HumanMale_RIGRN.phl[513]";
connectAttr "HumanMale_RIGRN.phl[514]" "HumanMale_RIGRN.phl[515]";
connectAttr "HumanMale_RIGRN.phl[516]" "HumanMale_RIGRN.phl[517]";
connectAttr "HumanMale_RIGRN.phl[518]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[519]" "HumanMale_RIGRN.phl[520]";
connectAttr "HumanMale_RIGRN.phl[521]" "HumanMale_RIGRN.phl[522]";
connectAttr "HumanMale_RIGRN.phl[523]" "HumanMale_RIGRN.phl[524]";
connectAttr "HumanMale_RIGRN.phl[525]" "HumanMale_RIGRN.phl[526]";
connectAttr "HumanMale_RIGRN.phl[527]" "HumanMale_RIGRN.phl[528]";
connectAttr "HumanMale_RIGRN.phl[529]" "HumanMale_RIGRN.phl[530]";
connectAttr "HumanMale_RIGRN.phl[531]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[532]" "HumanMale_RIGRN.phl[533]";
connectAttr "HumanMale_RIGRN.phl[534]" "HumanMale_RIGRN.phl[535]";
connectAttr "HumanMale_RIGRN.phl[536]" "HumanMale_RIGRN.phl[537]";
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
connectAttr "HumanMale_RIGRN.phl[563]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[564]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[565]" "HumanMale_RIGRN.phl[566]";
connectAttr "HumanMale_RIGRN.phl[567]" "HumanMale_RIGRN.phl[568]";
connectAttr "HumanMale_RIGRN.phl[569]" "HumanMale_RIGRN.phl[570]";
connectAttr "HumanMale_RIGRN.phl[571]" "HumanMale_RIGRN.phl[572]";
connectAttr "HumanMale_RIGRN.phl[573]" "HumanMale_RIGRN.phl[574]";
connectAttr "HumanMale_RIGRN.phl[575]" "HumanMale_RIGRN.phl[576]";
connectAttr "HumanMale_RIGRN.phl[577]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[578]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[579]" "HumanMale_RIGRN.phl[580]";
connectAttr "HumanMale_RIGRN.phl[581]" "HumanMale_RIGRN.phl[582]";
connectAttr "HumanMale_RIGRN.phl[583]" "HumanMale_RIGRN.phl[584]";
connectAttr "HumanMale_RIGRN.phl[585]" "HumanMale_RIGRN.phl[586]";
connectAttr "HumanMale_RIGRN.phl[587]" "HumanMale_RIGRN.phl[588]";
connectAttr "HumanMale_RIGRN.phl[589]" "HumanMale_RIGRN.phl[590]";
connectAttr "HumanMale_RIGRN.phl[591]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[592]" "HumanMale_RIGRN.phl[593]";
connectAttr "HumanMale_RIGRN.phl[594]" "HumanMale_RIGRN.phl[595]";
connectAttr "HumanMale_RIGRN.phl[596]" "HumanMale_RIGRN.phl[597]";
connectAttr "HumanMale_RIGRN.phl[598]" "HumanMale_RIGRN.phl[599]";
connectAttr "HumanMale_RIGRN.phl[600]" "HumanMale_RIGRN.phl[601]";
connectAttr "HumanMale_RIGRN.phl[602]" "HumanMale_RIGRN.phl[603]";
connectAttr "HumanMale_RIGRN.phl[604]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[605]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[606]" "HumanMale_RIGRN.phl[607]";
connectAttr "HumanMale_RIGRN.phl[608]" "HumanMale_RIGRN.phl[609]";
connectAttr "HumanMale_RIGRN.phl[610]" "HumanMale_RIGRN.phl[611]";
connectAttr "HumanMale_RIGRN.phl[612]" "HumanMale_RIGRN.phl[613]";
connectAttr "HumanMale_RIGRN.phl[614]" "HumanMale_RIGRN.phl[615]";
connectAttr "HumanMale_RIGRN.phl[616]" "HumanMale_RIGRN.phl[617]";
connectAttr "HumanMale_RIGRN.phl[618]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[619]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[620]" "HumanMale_RIGRN.phl[621]";
connectAttr "HumanMale_RIGRN.phl[622]" "HumanMale_RIGRN.phl[623]";
connectAttr "HumanMale_RIGRN.phl[624]" "HumanMale_RIGRN.phl[625]";
connectAttr "HumanMale_RIGRN.phl[626]" "HumanMale_RIGRN.phl[627]";
connectAttr "HumanMale_RIGRN.phl[628]" "HumanMale_RIGRN.phl[629]";
connectAttr "HumanMale_RIGRN.phl[630]" "HumanMale_RIGRN.phl[631]";
connectAttr "HumanMale_RIGRN.phl[632]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[633]" "HumanMale_RIGRN.phl[634]";
connectAttr "HumanMale_RIGRN.phl[635]" "HumanMale_RIGRN.phl[636]";
connectAttr "HumanMale_RIGRN.phl[637]" "HumanMale_RIGRN.phl[638]";
connectAttr "HumanMale_RIGRN.phl[639]" "HumanMale_RIGRN.phl[640]";
connectAttr "HumanMale_RIGRN.phl[641]" "HumanMale_RIGRN.phl[642]";
connectAttr "HumanMale_RIGRN.phl[643]" "HumanMale_RIGRN.phl[644]";
connectAttr "HumanMale_RIGRN.phl[645]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[646]" "HumanMale_RIGRN.phl[647]";
connectAttr "HumanMale_RIGRN.phl[648]" "HumanMale_RIGRN.phl[649]";
connectAttr "HumanMale_RIGRN.phl[650]" "HumanMale_RIGRN.phl[651]";
connectAttr "HumanMale_RIGRN.phl[652]" "HumanMale_RIGRN.phl[653]";
connectAttr "HumanMale_RIGRN.phl[654]" "HumanMale_RIGRN.phl[655]";
connectAttr "HumanMale_RIGRN.phl[656]" "HumanMale_RIGRN.phl[657]";
connectAttr "HumanMale_RIGRN.phl[658]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[659]" "HumanMale_RIGRN.phl[660]";
connectAttr "HumanMale_RIGRN.phl[661]" "HumanMale_RIGRN.phl[662]";
connectAttr "HumanMale_RIGRN.phl[663]" "HumanMale_RIGRN.phl[664]";
connectAttr "HumanMale_RIGRN.phl[665]" "HumanMale_RIGRN.phl[666]";
connectAttr "HumanMale_RIGRN.phl[667]" "HumanMale_RIGRN.phl[668]";
connectAttr "HumanMale_RIGRN.phl[669]" "HumanMale_RIGRN.phl[670]";
connectAttr "HumanMale_RIGRN.phl[671]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[672]" "HumanMale_RIGRN.phl[673]";
connectAttr "HumanMale_RIGRN.phl[674]" "HumanMale_RIGRN.phl[675]";
connectAttr "HumanMale_RIGRN.phl[676]" "HumanMale_RIGRN.phl[677]";
connectAttr "HumanMale_RIGRN.phl[678]" "HumanMale_RIGRN.phl[679]";
connectAttr "HumanMale_RIGRN.phl[680]" "HumanMale_RIGRN.phl[681]";
connectAttr "HumanMale_RIGRN.phl[682]" "HumanMale_RIGRN.phl[683]";
connectAttr "HumanMale_RIGRN.phl[684]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[685]" "HumanMale_RIGRN.phl[686]";
connectAttr "HumanMale_RIGRN.phl[687]" "HumanMale_RIGRN.phl[688]";
connectAttr "HumanMale_RIGRN.phl[689]" "HumanMale_RIGRN.phl[690]";
connectAttr "HumanMale_RIGRN.phl[691]" "HumanMale_RIGRN.phl[692]";
connectAttr "HumanMale_RIGRN.phl[693]" "HumanMale_RIGRN.phl[694]";
connectAttr "HumanMale_RIGRN.phl[695]" "HumanMale_RIGRN.phl[696]";
connectAttr "HumanMale_RIGRN.phl[697]" "HumanMale_RIGRN.phl[698]";
connectAttr "HumanMale_RIGRN.phl[699]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[700]" "HumanMale_RIGRN.phl[701]";
connectAttr "HumanMale_RIGRN.phl[702]" "HumanMale_RIGRN.phl[703]";
connectAttr "HumanMale_RIGRN.phl[704]" "HumanMale_RIGRN.phl[705]";
connectAttr "HumanMale_RIGRN.phl[706]" "HumanMale_RIGRN.phl[707]";
connectAttr "HumanMale_RIGRN.phl[708]" "HumanMale_RIGRN.phl[709]";
connectAttr "HumanMale_RIGRN.phl[710]" "HumanMale_RIGRN.phl[711]";
connectAttr "HumanMale_RIGRN.phl[712]" "HumanMale_RIGRN.phl[713]";
connectAttr "HumanMale_RIGRN.phl[714]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[715]" "HumanMale_RIGRN.phl[716]";
connectAttr "HumanMale_RIGRN.phl[717]" "HumanMale_RIGRN.phl[718]";
connectAttr "HumanMale_RIGRN.phl[719]" "HumanMale_RIGRN.phl[720]";
connectAttr "HumanMale_RIGRN.phl[721]" "HumanMale_RIGRN.phl[722]";
connectAttr "HumanMale_RIGRN.phl[723]" "HumanMale_RIGRN.phl[724]";
connectAttr "HumanMale_RIGRN.phl[725]" "HumanMale_RIGRN.phl[726]";
connectAttr "HumanMale_RIGRN.phl[727]" "HumanMale_RIGRN.phl[728]";
connectAttr "HumanMale_RIGRN.phl[729]" "HumanMale_RIGRN.phl[730]";
connectAttr "HumanMale_RIGRN.phl[731]" "HumanMale_RIGRN.phl[732]";
connectAttr "HumanMale_RIGRN.phl[733]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[734]" "HumanMale_RIGRN.phl[735]";
connectAttr "HumanMale_RIGRN.phl[736]" "HumanMale_RIGRN.phl[737]";
connectAttr "HumanMale_RIGRN.phl[738]" "HumanMale_RIGRN.phl[739]";
connectAttr "HumanMale_RIGRN.phl[740]" "HumanMale_RIGRN.phl[741]";
connectAttr "HumanMale_RIGRN.phl[742]" "HumanMale_RIGRN.phl[743]";
connectAttr "HumanMale_RIGRN.phl[744]" "HumanMale_RIGRN.phl[745]";
connectAttr "HumanMale_RIGRN.phl[746]" "HumanMale_RIGRN.phl[747]";
connectAttr "HumanMale_RIGRN.phl[748]" "HumanMale_RIGRN.phl[749]";
connectAttr "HumanMale_RIGRN.phl[750]" "HumanMale_RIGRN.phl[751]";
connectAttr "HumanMale_RIGRN.phl[752]" "aToolsSet_red_All.dsm" -na;
connectAttr "pairBlend3_inTranslateX1.o" "HumanMale_RIGRN.phl[753]";
connectAttr "pairBlend3_inTranslateY1.o" "HumanMale_RIGRN.phl[754]";
connectAttr "pairBlend3_inTranslateZ1.o" "HumanMale_RIGRN.phl[755]";
connectAttr "pairBlend4_inRotateX1.o" "HumanMale_RIGRN.phl[756]";
connectAttr "pairBlend4_inRotateY1.o" "HumanMale_RIGRN.phl[757]";
connectAttr "pairBlend4_inRotateZ1.o" "HumanMale_RIGRN.phl[758]";
connectAttr "HumanMale_RIGRN.phl[759]" "HumanMale_RIGRN.phl[760]";
connectAttr "HumanMale_RIGRN.phl[761]" "HumanMale_RIGRN.phl[762]";
connectAttr "HumanMale_RIGRN.phl[763]" "HumanMale_RIGRN.phl[764]";
connectAttr "HumanMale_RIGRN.phl[765]" "HumanMale_RIGRN.phl[766]";
connectAttr "HumanMale_RIGRN.phl[767]" "HumanMale_RIGRN.phl[768]";
connectAttr "HumanMale_RIGRN.phl[769]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[770]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "pairBlend22_inTranslateX1.o" "HumanMale_RIGRN.phl[771]";
connectAttr "pairBlend22_inTranslateY1.o" "HumanMale_RIGRN.phl[772]";
connectAttr "pairBlend22_inTranslateZ1.o" "HumanMale_RIGRN.phl[773]";
connectAttr "HumanMale_RIGRN.phl[774]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[775]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[776]" "HumanMale_RIGRN.phl[777]";
connectAttr "HumanMale_RIGRN.phl[778]" "HumanMale_RIGRN.phl[779]";
connectAttr "HumanMale_RIGRN.phl[780]" "HumanMale_RIGRN.phl[781]";
connectAttr "HumanMale_RIGRN.phl[782]" "HumanMale_RIGRN.phl[783]";
connectAttr "HumanMale_RIGRN.phl[784]" "HumanMale_RIGRN.phl[785]";
connectAttr "HumanMale_RIGRN.phl[786]" "HumanMale_RIGRN.phl[787]";
connectAttr "HumanMale_RIGRN.phl[788]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[789]" "HumanMale_RIGRN.phl[790]";
connectAttr "HumanMale_RIGRN.phl[791]" "HumanMale_RIGRN.phl[792]";
connectAttr "HumanMale_RIGRN.phl[793]" "HumanMale_RIGRN.phl[794]";
connectAttr "HumanMale_RIGRN.phl[795]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[796]" "HumanMale_RIGRN.phl[797]";
connectAttr "HumanMale_RIGRN.phl[798]" "HumanMale_RIGRN.phl[799]";
connectAttr "HumanMale_RIGRN.phl[800]" "HumanMale_RIGRN.phl[801]";
connectAttr "HumanMale_RIGRN.phl[802]" "HumanMale_RIGRN.phl[803]";
connectAttr "HumanMale_RIGRN.phl[804]" "HumanMale_RIGRN.phl[805]";
connectAttr "HumanMale_RIGRN.phl[806]" "HumanMale_RIGRN.phl[807]";
connectAttr "HumanMale_RIGRN.phl[808]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[809]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[810]" "HumanMale_RIGRN.phl[811]";
connectAttr "HumanMale_RIGRN.phl[812]" "HumanMale_RIGRN.phl[813]";
connectAttr "HumanMale_RIGRN.phl[814]" "HumanMale_RIGRN.phl[815]";
connectAttr "HumanMale_RIGRN.phl[816]" "HumanMale_RIGRN.phl[817]";
connectAttr "HumanMale_RIGRN.phl[818]" "HumanMale_RIGRN.phl[819]";
connectAttr "HumanMale_RIGRN.phl[820]" "HumanMale_RIGRN.phl[821]";
connectAttr "HumanMale_RIGRN.phl[822]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[823]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[824]" "HumanMale_RIGRN.phl[825]";
connectAttr "HumanMale_RIGRN.phl[826]" "HumanMale_RIGRN.phl[827]";
connectAttr "HumanMale_RIGRN.phl[828]" "HumanMale_RIGRN.phl[829]";
connectAttr "HumanMale_RIGRN.phl[830]" "HumanMale_RIGRN.phl[831]";
connectAttr "HumanMale_RIGRN.phl[832]" "HumanMale_RIGRN.phl[833]";
connectAttr "HumanMale_RIGRN.phl[834]" "HumanMale_RIGRN.phl[835]";
connectAttr "HumanMale_RIGRN.phl[836]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[837]" "HumanMale_RIGRN.phl[838]";
connectAttr "HumanMale_RIGRN.phl[839]" "HumanMale_RIGRN.phl[840]";
connectAttr "HumanMale_RIGRN.phl[841]" "HumanMale_RIGRN.phl[842]";
connectAttr "HumanMale_RIGRN.phl[843]" "HumanMale_RIGRN.phl[844]";
connectAttr "HumanMale_RIGRN.phl[845]" "HumanMale_RIGRN.phl[846]";
connectAttr "HumanMale_RIGRN.phl[847]" "HumanMale_RIGRN.phl[848]";
connectAttr "HumanMale_RIGRN.phl[849]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[850]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[851]" "HumanMale_RIGRN.phl[852]";
connectAttr "HumanMale_RIGRN.phl[853]" "HumanMale_RIGRN.phl[854]";
connectAttr "HumanMale_RIGRN.phl[855]" "HumanMale_RIGRN.phl[856]";
connectAttr "HumanMale_RIGRN.phl[857]" "HumanMale_RIGRN.phl[858]";
connectAttr "HumanMale_RIGRN.phl[859]" "HumanMale_RIGRN.phl[860]";
connectAttr "HumanMale_RIGRN.phl[861]" "HumanMale_RIGRN.phl[862]";
connectAttr "HumanMale_RIGRN.phl[863]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[864]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[865]" "HumanMale_RIGRN.phl[866]";
connectAttr "HumanMale_RIGRN.phl[867]" "HumanMale_RIGRN.phl[868]";
connectAttr "HumanMale_RIGRN.phl[869]" "HumanMale_RIGRN.phl[870]";
connectAttr "HumanMale_RIGRN.phl[871]" "HumanMale_RIGRN.phl[872]";
connectAttr "HumanMale_RIGRN.phl[873]" "HumanMale_RIGRN.phl[874]";
connectAttr "HumanMale_RIGRN.phl[875]" "HumanMale_RIGRN.phl[876]";
connectAttr "HumanMale_RIGRN.phl[877]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[878]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[879]" "HumanMale_RIGRN.phl[880]";
connectAttr "HumanMale_RIGRN.phl[881]" "HumanMale_RIGRN.phl[882]";
connectAttr "HumanMale_RIGRN.phl[883]" "HumanMale_RIGRN.phl[884]";
connectAttr "HumanMale_RIGRN.phl[885]" "HumanMale_RIGRN.phl[886]";
connectAttr "HumanMale_RIGRN.phl[887]" "HumanMale_RIGRN.phl[888]";
connectAttr "HumanMale_RIGRN.phl[889]" "HumanMale_RIGRN.phl[890]";
connectAttr "HumanMale_RIGRN.phl[891]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[892]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[893]" "HumanMale_RIGRN.phl[894]";
connectAttr "HumanMale_RIGRN.phl[895]" "HumanMale_RIGRN.phl[896]";
connectAttr "HumanMale_RIGRN.phl[897]" "HumanMale_RIGRN.phl[898]";
connectAttr "HumanMale_RIGRN.phl[899]" "HumanMale_RIGRN.phl[900]";
connectAttr "HumanMale_RIGRN.phl[901]" "HumanMale_RIGRN.phl[902]";
connectAttr "HumanMale_RIGRN.phl[903]" "HumanMale_RIGRN.phl[904]";
connectAttr "HumanMale_RIGRN.phl[905]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[906]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[907]" "HumanMale_RIGRN.phl[908]";
connectAttr "HumanMale_RIGRN.phl[909]" "HumanMale_RIGRN.phl[910]";
connectAttr "HumanMale_RIGRN.phl[911]" "HumanMale_RIGRN.phl[912]";
connectAttr "HumanMale_RIGRN.phl[913]" "HumanMale_RIGRN.phl[914]";
connectAttr "HumanMale_RIGRN.phl[915]" "HumanMale_RIGRN.phl[916]";
connectAttr "HumanMale_RIGRN.phl[917]" "HumanMale_RIGRN.phl[918]";
connectAttr "HumanMale_RIGRN.phl[919]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[920]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[921]" "HumanMale_RIGRN.phl[922]";
connectAttr "HumanMale_RIGRN.phl[923]" "HumanMale_RIGRN.phl[924]";
connectAttr "HumanMale_RIGRN.phl[925]" "HumanMale_RIGRN.phl[926]";
connectAttr "HumanMale_RIGRN.phl[927]" "HumanMale_RIGRN.phl[928]";
connectAttr "HumanMale_RIGRN.phl[929]" "HumanMale_RIGRN.phl[930]";
connectAttr "HumanMale_RIGRN.phl[931]" "HumanMale_RIGRN.phl[932]";
connectAttr "HumanMale_RIGRN.phl[933]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[934]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[935]" "HumanMale_RIGRN.phl[936]";
connectAttr "HumanMale_RIGRN.phl[937]" "HumanMale_RIGRN.phl[938]";
connectAttr "HumanMale_RIGRN.phl[939]" "HumanMale_RIGRN.phl[940]";
connectAttr "HumanMale_RIGRN.phl[941]" "HumanMale_RIGRN.phl[942]";
connectAttr "HumanMale_RIGRN.phl[943]" "HumanMale_RIGRN.phl[944]";
connectAttr "HumanMale_RIGRN.phl[945]" "HumanMale_RIGRN.phl[946]";
connectAttr "HumanMale_RIGRN.phl[947]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[948]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[949]" "HumanMale_RIGRN.phl[950]";
connectAttr "HumanMale_RIGRN.phl[951]" "HumanMale_RIGRN.phl[952]";
connectAttr "HumanMale_RIGRN.phl[953]" "HumanMale_RIGRN.phl[954]";
connectAttr "HumanMale_RIGRN.phl[955]" "HumanMale_RIGRN.phl[956]";
connectAttr "HumanMale_RIGRN.phl[957]" "HumanMale_RIGRN.phl[958]";
connectAttr "HumanMale_RIGRN.phl[959]" "HumanMale_RIGRN.phl[960]";
connectAttr "HumanMale_RIGRN.phl[961]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[962]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[963]" "HumanMale_RIGRN.phl[964]";
connectAttr "HumanMale_RIGRN.phl[965]" "HumanMale_RIGRN.phl[966]";
connectAttr "HumanMale_RIGRN.phl[967]" "HumanMale_RIGRN.phl[968]";
connectAttr "HumanMale_RIGRN.phl[969]" "HumanMale_RIGRN.phl[970]";
connectAttr "HumanMale_RIGRN.phl[971]" "HumanMale_RIGRN.phl[972]";
connectAttr "HumanMale_RIGRN.phl[973]" "HumanMale_RIGRN.phl[974]";
connectAttr "HumanMale_RIGRN.phl[975]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[976]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[977]" "HumanMale_RIGRN.phl[978]";
connectAttr "HumanMale_RIGRN.phl[979]" "HumanMale_RIGRN.phl[980]";
connectAttr "HumanMale_RIGRN.phl[981]" "HumanMale_RIGRN.phl[982]";
connectAttr "HumanMale_RIGRN.phl[983]" "HumanMale_RIGRN.phl[984]";
connectAttr "HumanMale_RIGRN.phl[985]" "HumanMale_RIGRN.phl[986]";
connectAttr "HumanMale_RIGRN.phl[987]" "HumanMale_RIGRN.phl[988]";
connectAttr "HumanMale_RIGRN.phl[989]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[990]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[991]" "HumanMale_RIGRN.phl[992]";
connectAttr "HumanMale_RIGRN.phl[993]" "HumanMale_RIGRN.phl[994]";
connectAttr "HumanMale_RIGRN.phl[995]" "HumanMale_RIGRN.phl[996]";
connectAttr "HumanMale_RIGRN.phl[997]" "HumanMale_RIGRN.phl[998]";
connectAttr "HumanMale_RIGRN.phl[999]" "HumanMale_RIGRN.phl[1000]";
connectAttr "HumanMale_RIGRN.phl[1001]" "HumanMale_RIGRN.phl[1002]";
connectAttr "HumanMale_RIGRN.phl[1003]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1004]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1005]" "HumanMale_RIGRN.phl[1006]";
connectAttr "HumanMale_RIGRN.phl[1007]" "HumanMale_RIGRN.phl[1008]";
connectAttr "HumanMale_RIGRN.phl[1009]" "HumanMale_RIGRN.phl[1010]";
connectAttr "HumanMale_RIGRN.phl[1011]" "HumanMale_RIGRN.phl[1012]";
connectAttr "HumanMale_RIGRN.phl[1013]" "HumanMale_RIGRN.phl[1014]";
connectAttr "HumanMale_RIGRN.phl[1015]" "HumanMale_RIGRN.phl[1016]";
connectAttr "HumanMale_RIGRN.phl[1017]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1018]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1019]" "HumanMale_RIGRN.phl[1020]";
connectAttr "HumanMale_RIGRN.phl[1021]" "HumanMale_RIGRN.phl[1022]";
connectAttr "HumanMale_RIGRN.phl[1023]" "HumanMale_RIGRN.phl[1024]";
connectAttr "HumanMale_RIGRN.phl[1025]" "HumanMale_RIGRN.phl[1026]";
connectAttr "HumanMale_RIGRN.phl[1027]" "HumanMale_RIGRN.phl[1028]";
connectAttr "HumanMale_RIGRN.phl[1029]" "HumanMale_RIGRN.phl[1030]";
connectAttr "HumanMale_RIGRN.phl[1031]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1032]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1033]" "HumanMale_RIGRN.phl[1034]";
connectAttr "HumanMale_RIGRN.phl[1035]" "HumanMale_RIGRN.phl[1036]";
connectAttr "HumanMale_RIGRN.phl[1037]" "HumanMale_RIGRN.phl[1038]";
connectAttr "HumanMale_RIGRN.phl[1039]" "HumanMale_RIGRN.phl[1040]";
connectAttr "HumanMale_RIGRN.phl[1041]" "HumanMale_RIGRN.phl[1042]";
connectAttr "HumanMale_RIGRN.phl[1043]" "HumanMale_RIGRN.phl[1044]";
connectAttr "HumanMale_RIGRN.phl[1045]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1046]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1047]" "HumanMale_RIGRN.phl[1048]";
connectAttr "HumanMale_RIGRN.phl[1049]" "HumanMale_RIGRN.phl[1050]";
connectAttr "HumanMale_RIGRN.phl[1051]" "HumanMale_RIGRN.phl[1052]";
connectAttr "HumanMale_RIGRN.phl[1053]" "HumanMale_RIGRN.phl[1054]";
connectAttr "HumanMale_RIGRN.phl[1055]" "HumanMale_RIGRN.phl[1056]";
connectAttr "HumanMale_RIGRN.phl[1057]" "HumanMale_RIGRN.phl[1058]";
connectAttr "HumanMale_RIGRN.phl[1059]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1060]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1061]" "HumanMale_RIGRN.phl[1062]";
connectAttr "HumanMale_RIGRN.phl[1063]" "HumanMale_RIGRN.phl[1064]";
connectAttr "HumanMale_RIGRN.phl[1065]" "HumanMale_RIGRN.phl[1066]";
connectAttr "HumanMale_RIGRN.phl[1067]" "HumanMale_RIGRN.phl[1068]";
connectAttr "HumanMale_RIGRN.phl[1069]" "HumanMale_RIGRN.phl[1070]";
connectAttr "HumanMale_RIGRN.phl[1071]" "HumanMale_RIGRN.phl[1072]";
connectAttr "HumanMale_RIGRN.phl[1073]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1074]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1075]" "HumanMale_RIGRN.phl[1076]";
connectAttr "HumanMale_RIGRN.phl[1077]" "HumanMale_RIGRN.phl[1078]";
connectAttr "HumanMale_RIGRN.phl[1079]" "HumanMale_RIGRN.phl[1080]";
connectAttr "HumanMale_RIGRN.phl[1081]" "HumanMale_RIGRN.phl[1082]";
connectAttr "HumanMale_RIGRN.phl[1083]" "HumanMale_RIGRN.phl[1084]";
connectAttr "HumanMale_RIGRN.phl[1085]" "HumanMale_RIGRN.phl[1086]";
connectAttr "HumanMale_RIGRN.phl[1087]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1088]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1089]" "HumanMale_RIGRN.phl[1090]";
connectAttr "HumanMale_RIGRN.phl[1091]" "HumanMale_RIGRN.phl[1092]";
connectAttr "HumanMale_RIGRN.phl[1093]" "HumanMale_RIGRN.phl[1094]";
connectAttr "HumanMale_RIGRN.phl[1095]" "HumanMale_RIGRN.phl[1096]";
connectAttr "HumanMale_RIGRN.phl[1097]" "HumanMale_RIGRN.phl[1098]";
connectAttr "HumanMale_RIGRN.phl[1099]" "HumanMale_RIGRN.phl[1100]";
connectAttr "HumanMale_RIGRN.phl[1101]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1102]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1103]" "HumanMale_RIGRN.phl[1104]";
connectAttr "HumanMale_RIGRN.phl[1105]" "HumanMale_RIGRN.phl[1106]";
connectAttr "HumanMale_RIGRN.phl[1107]" "HumanMale_RIGRN.phl[1108]";
connectAttr "HumanMale_RIGRN.phl[1109]" "HumanMale_RIGRN.phl[1110]";
connectAttr "HumanMale_RIGRN.phl[1111]" "HumanMale_RIGRN.phl[1112]";
connectAttr "HumanMale_RIGRN.phl[1113]" "HumanMale_RIGRN.phl[1114]";
connectAttr "HumanMale_RIGRN.phl[1115]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1116]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1117]" "HumanMale_RIGRN.phl[1118]";
connectAttr "HumanMale_RIGRN.phl[1119]" "HumanMale_RIGRN.phl[1120]";
connectAttr "HumanMale_RIGRN.phl[1121]" "HumanMale_RIGRN.phl[1122]";
connectAttr "HumanMale_RIGRN.phl[1123]" "HumanMale_RIGRN.phl[1124]";
connectAttr "HumanMale_RIGRN.phl[1125]" "HumanMale_RIGRN.phl[1126]";
connectAttr "HumanMale_RIGRN.phl[1127]" "HumanMale_RIGRN.phl[1128]";
connectAttr "HumanMale_RIGRN.phl[1129]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1130]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1131]" "HumanMale_RIGRN.phl[1132]";
connectAttr "HumanMale_RIGRN.phl[1133]" "HumanMale_RIGRN.phl[1134]";
connectAttr "HumanMale_RIGRN.phl[1135]" "HumanMale_RIGRN.phl[1136]";
connectAttr "HumanMale_RIGRN.phl[1137]" "HumanMale_RIGRN.phl[1138]";
connectAttr "HumanMale_RIGRN.phl[1139]" "HumanMale_RIGRN.phl[1140]";
connectAttr "HumanMale_RIGRN.phl[1141]" "HumanMale_RIGRN.phl[1142]";
connectAttr "HumanMale_RIGRN.phl[1143]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1144]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1145]" "HumanMale_RIGRN.phl[1146]";
connectAttr "HumanMale_RIGRN.phl[1147]" "HumanMale_RIGRN.phl[1148]";
connectAttr "HumanMale_RIGRN.phl[1149]" "HumanMale_RIGRN.phl[1150]";
connectAttr "HumanMale_RIGRN.phl[1151]" "HumanMale_RIGRN.phl[1152]";
connectAttr "HumanMale_RIGRN.phl[1153]" "HumanMale_RIGRN.phl[1154]";
connectAttr "HumanMale_RIGRN.phl[1155]" "HumanMale_RIGRN.phl[1156]";
connectAttr "HumanMale_RIGRN.phl[1157]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1158]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1159]" "HumanMale_RIGRN.phl[1160]";
connectAttr "HumanMale_RIGRN.phl[1161]" "HumanMale_RIGRN.phl[1162]";
connectAttr "HumanMale_RIGRN.phl[1163]" "HumanMale_RIGRN.phl[1164]";
connectAttr "HumanMale_RIGRN.phl[1165]" "HumanMale_RIGRN.phl[1166]";
connectAttr "HumanMale_RIGRN.phl[1167]" "HumanMale_RIGRN.phl[1168]";
connectAttr "HumanMale_RIGRN.phl[1169]" "HumanMale_RIGRN.phl[1170]";
connectAttr "HumanMale_RIGRN.phl[1171]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1172]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1173]" "HumanMale_RIGRN.phl[1174]";
connectAttr "HumanMale_RIGRN.phl[1175]" "HumanMale_RIGRN.phl[1176]";
connectAttr "HumanMale_RIGRN.phl[1177]" "HumanMale_RIGRN.phl[1178]";
connectAttr "HumanMale_RIGRN.phl[1179]" "HumanMale_RIGRN.phl[1180]";
connectAttr "HumanMale_RIGRN.phl[1181]" "HumanMale_RIGRN.phl[1182]";
connectAttr "HumanMale_RIGRN.phl[1183]" "HumanMale_RIGRN.phl[1184]";
connectAttr "HumanMale_RIGRN.phl[1185]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1186]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1187]" "HumanMale_RIGRN.phl[1188]";
connectAttr "HumanMale_RIGRN.phl[1189]" "HumanMale_RIGRN.phl[1190]";
connectAttr "HumanMale_RIGRN.phl[1191]" "HumanMale_RIGRN.phl[1192]";
connectAttr "HumanMale_RIGRN.phl[1193]" "HumanMale_RIGRN.phl[1194]";
connectAttr "HumanMale_RIGRN.phl[1195]" "HumanMale_RIGRN.phl[1196]";
connectAttr "HumanMale_RIGRN.phl[1197]" "HumanMale_RIGRN.phl[1198]";
connectAttr "HumanMale_RIGRN.phl[1199]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1200]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1201]" "HumanMale_RIGRN.phl[1202]";
connectAttr "HumanMale_RIGRN.phl[1203]" "HumanMale_RIGRN.phl[1204]";
connectAttr "HumanMale_RIGRN.phl[1205]" "HumanMale_RIGRN.phl[1206]";
connectAttr "HumanMale_RIGRN.phl[1207]" "HumanMale_RIGRN.phl[1208]";
connectAttr "HumanMale_RIGRN.phl[1209]" "HumanMale_RIGRN.phl[1210]";
connectAttr "HumanMale_RIGRN.phl[1211]" "HumanMale_RIGRN.phl[1212]";
connectAttr "HumanMale_RIGRN.phl[1213]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1214]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1215]" "HumanMale_RIGRN.phl[1216]";
connectAttr "HumanMale_RIGRN.phl[1217]" "HumanMale_RIGRN.phl[1218]";
connectAttr "HumanMale_RIGRN.phl[1219]" "HumanMale_RIGRN.phl[1220]";
connectAttr "HumanMale_RIGRN.phl[1221]" "HumanMale_RIGRN.phl[1222]";
connectAttr "HumanMale_RIGRN.phl[1223]" "HumanMale_RIGRN.phl[1224]";
connectAttr "HumanMale_RIGRN.phl[1225]" "HumanMale_RIGRN.phl[1226]";
connectAttr "HumanMale_RIGRN.phl[1227]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1228]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1229]" "HumanMale_RIGRN.phl[1230]";
connectAttr "HumanMale_RIGRN.phl[1231]" "HumanMale_RIGRN.phl[1232]";
connectAttr "HumanMale_RIGRN.phl[1233]" "HumanMale_RIGRN.phl[1234]";
connectAttr "HumanMale_RIGRN.phl[1235]" "HumanMale_RIGRN.phl[1236]";
connectAttr "HumanMale_RIGRN.phl[1237]" "HumanMale_RIGRN.phl[1238]";
connectAttr "HumanMale_RIGRN.phl[1239]" "HumanMale_RIGRN.phl[1240]";
connectAttr "HumanMale_RIGRN.phl[1241]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1242]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1243]" "HumanMale_RIGRN.phl[1244]";
connectAttr "HumanMale_RIGRN.phl[1245]" "HumanMale_RIGRN.phl[1246]";
connectAttr "HumanMale_RIGRN.phl[1247]" "HumanMale_RIGRN.phl[1248]";
connectAttr "HumanMale_RIGRN.phl[1249]" "HumanMale_RIGRN.phl[1250]";
connectAttr "HumanMale_RIGRN.phl[1251]" "HumanMale_RIGRN.phl[1252]";
connectAttr "HumanMale_RIGRN.phl[1253]" "HumanMale_RIGRN.phl[1254]";
connectAttr "HumanMale_RIGRN.phl[1255]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1256]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1257]" "HumanMale_RIGRN.phl[1258]";
connectAttr "HumanMale_RIGRN.phl[1259]" "HumanMale_RIGRN.phl[1260]";
connectAttr "HumanMale_RIGRN.phl[1261]" "HumanMale_RIGRN.phl[1262]";
connectAttr "HumanMale_RIGRN.phl[1263]" "HumanMale_RIGRN.phl[1264]";
connectAttr "HumanMale_RIGRN.phl[1265]" "HumanMale_RIGRN.phl[1266]";
connectAttr "HumanMale_RIGRN.phl[1267]" "HumanMale_RIGRN.phl[1268]";
connectAttr "HumanMale_RIGRN.phl[1269]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1270]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1271]" "HumanMale_RIGRN.phl[1272]";
connectAttr "HumanMale_RIGRN.phl[1273]" "HumanMale_RIGRN.phl[1274]";
connectAttr "HumanMale_RIGRN.phl[1275]" "HumanMale_RIGRN.phl[1276]";
connectAttr "HumanMale_RIGRN.phl[1277]" "HumanMale_RIGRN.phl[1278]";
connectAttr "HumanMale_RIGRN.phl[1279]" "HumanMale_RIGRN.phl[1280]";
connectAttr "HumanMale_RIGRN.phl[1281]" "HumanMale_RIGRN.phl[1282]";
connectAttr "HumanMale_RIGRN.phl[1283]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1284]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_Head_control_Orient.o" "HumanMale_RIGRN.phl[1285]";
connectAttr "HumanMale_Hand_L_R_control_Orient.o" "HumanMale_RIGRN.phl[1286]";
connectAttr "HumanMale_Hand_L_control_ParentOnClavicle.o" "HumanMale_RIGRN.phl[1287]"
		;
connectAttr "HumanMale_Hand_L_control_ParentOnSpine.o" "HumanMale_RIGRN.phl[1288]"
		;
connectAttr "HumanMale_Hand_R_R_control_Orient.o" "HumanMale_RIGRN.phl[1289]";
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1290]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1291]"
		;
connectAttr "HumanMale_Foot_L_control_FKBlend.o" "HumanMale_RIGRN.phl[1292]";
connectAttr "HumanMale_Foot_L_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1293]"
		;
connectAttr "HumanMale_Foot_L_control_Stretch.o" "HumanMale_RIGRN.phl[1294]";
connectAttr "HumanMale_Foot_L_control_StretchMin.o" "HumanMale_RIGRN.phl[1295]";
connectAttr "HumanMale_Foot_L_control_StretchMax.o" "HumanMale_RIGRN.phl[1296]";
connectAttr "HumanMale_CloackFrontHand_L_control_Orient.o" "HumanMale_RIGRN.phl[1297]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_Orient.o" "HumanMale_RIGRN.phl[1298]"
		;
connectAttr "HumanMale_CloackBack_L_control_Orient.o" "HumanMale_RIGRN.phl[1299]"
		;
connectAttr "HumanMale_CloackBack_R_control_Orient.o" "HumanMale_RIGRN.phl[1300]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_Orient.o" "HumanMale_RIGRN.phl[1301]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_Orient.o" "HumanMale_RIGRN.phl[1302]"
		;
connectAttr "HumanMale_Foot_R_control_FKBlend.o" "HumanMale_RIGRN.phl[1303]";
connectAttr "HumanMale_Foot_R_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1304]"
		;
connectAttr "HumanMale_Foot_R_control_Stretch.o" "HumanMale_RIGRN.phl[1305]";
connectAttr "HumanMale_Foot_R_control_StretchMin.o" "HumanMale_RIGRN.phl[1306]";
connectAttr "HumanMale_Foot_R_control_StretchMax.o" "HumanMale_RIGRN.phl[1307]";
connectAttr "HumanMale_Arm_R_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1308]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1309]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1310]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateX.o" "HumanMale_RIGRN.phl[1311]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateY.o" "HumanMale_RIGRN.phl[1312]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1313]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_translateX.o" "HumanMale_RIGRN.phl[1314]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_translateY.o" "HumanMale_RIGRN.phl[1315]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1316]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateX.o" "HumanMale_RIGRN.phl[1317]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateY.o" "HumanMale_RIGRN.phl[1318]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateZ.o" "HumanMale_RIGRN.phl[1319]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateX.o" "HumanMale_RIGRN.phl[1320]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateY.o" "HumanMale_RIGRN.phl[1321]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateZ.o" "HumanMale_RIGRN.phl[1322]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateX.o" "HumanMale_RIGRN.phl[1323]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateY.o" "HumanMale_RIGRN.phl[1324]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1325]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateX.o" "HumanMale_RIGRN.phl[1326]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateY.o" "HumanMale_RIGRN.phl[1327]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1328]"
		;
connectAttr "HumanMale_Shoulders_R_control_translateX.o" "HumanMale_RIGRN.phl[1329]"
		;
connectAttr "HumanMale_Shoulders_R_control_translateY.o" "HumanMale_RIGRN.phl[1330]"
		;
connectAttr "HumanMale_Shoulders_R_control_translateZ.o" "HumanMale_RIGRN.phl[1331]"
		;
connectAttr "HumanMale_Shoulders_L_control_translateX.o" "HumanMale_RIGRN.phl[1332]"
		;
connectAttr "HumanMale_Shoulders_L_control_translateY.o" "HumanMale_RIGRN.phl[1333]"
		;
connectAttr "HumanMale_Shoulders_L_control_translateZ.o" "HumanMale_RIGRN.phl[1334]"
		;
connectAttr "HumanMale_Shoulders1_L_control_translateX.o" "HumanMale_RIGRN.phl[1335]"
		;
connectAttr "HumanMale_Shoulders1_L_control_translateY.o" "HumanMale_RIGRN.phl[1336]"
		;
connectAttr "HumanMale_Shoulders1_L_control_translateZ.o" "HumanMale_RIGRN.phl[1337]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateX.o" "HumanMale_RIGRN.phl[1338]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateY.o" "HumanMale_RIGRN.phl[1339]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateZ.o" "HumanMale_RIGRN.phl[1340]"
		;
connectAttr "HumanMale_HatSide_control_translateX.o" "HumanMale_RIGRN.phl[1341]"
		;
connectAttr "HumanMale_HatSide_control_translateY.o" "HumanMale_RIGRN.phl[1342]"
		;
connectAttr "HumanMale_HatSide_control_translateZ.o" "HumanMale_RIGRN.phl[1343]"
		;
connectAttr "HumanMale_Hat1_control_translateX.o" "HumanMale_RIGRN.phl[1344]";
connectAttr "HumanMale_Hat1_control_translateY.o" "HumanMale_RIGRN.phl[1345]";
connectAttr "HumanMale_Hat1_control_translateZ.o" "HumanMale_RIGRN.phl[1346]";
connectAttr "HumanMale_Hat2_control_translateX.o" "HumanMale_RIGRN.phl[1347]";
connectAttr "HumanMale_Hat2_control_translateY.o" "HumanMale_RIGRN.phl[1348]";
connectAttr "HumanMale_Hat2_control_translateZ.o" "HumanMale_RIGRN.phl[1349]";
connectAttr "HumanMale_Feather_control_translateX.o" "HumanMale_RIGRN.phl[1350]"
		;
connectAttr "HumanMale_Feather_control_translateY.o" "HumanMale_RIGRN.phl[1351]"
		;
connectAttr "HumanMale_Feather_control_translateZ.o" "HumanMale_RIGRN.phl[1352]"
		;
connectAttr "HumanMale_Feather1_control_translateX.o" "HumanMale_RIGRN.phl[1353]"
		;
connectAttr "HumanMale_Feather1_control_translateY.o" "HumanMale_RIGRN.phl[1354]"
		;
connectAttr "HumanMale_Feather1_control_translateZ.o" "HumanMale_RIGRN.phl[1355]"
		;
connectAttr "HumanMale_Ball_L_translateX.o" "HumanMale_RIGRN.phl[1356]";
connectAttr "HumanMale_Ball_L_translateY.o" "HumanMale_RIGRN.phl[1357]";
connectAttr "HumanMale_Ball_L_translateZ.o" "HumanMale_RIGRN.phl[1358]";
connectAttr "HumanMale_LegUpper_R_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1359]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1360]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1361]"
		;
connectAttr "HumanMale_Ball_R_translateX.o" "HumanMale_RIGRN.phl[1362]";
connectAttr "HumanMale_Ball_R_translateY.o" "HumanMale_RIGRN.phl[1363]";
connectAttr "HumanMale_Ball_R_translateZ.o" "HumanMale_RIGRN.phl[1364]";
connectAttr "HumanMale_Arm_L_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1365]";
connectAttr "HumanMale_Arm_L_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1366]";
connectAttr "HumanMale_Arm_L_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1367]";
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1368]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1369]";
connectAttr "HumanMale_Arm_R_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1370]";
connectAttr "HumanMale_Arm_R_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1371]";
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1372]"
		;
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1373]"
		;
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1374]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1375]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1376]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1377]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1378]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1379]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1380]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateX.o" "HumanMale_RIGRN.phl[1381]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateY.o" "HumanMale_RIGRN.phl[1382]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1383]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1384]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1385]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1386]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateX.o" "HumanMale_RIGRN.phl[1387]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateY.o" "HumanMale_RIGRN.phl[1388]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1389]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1390]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1391]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1392]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1393]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1394]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1395]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1396]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1397]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1398]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1399]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1400]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1401]"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateX.o" "HumanMale_RIGRN.phl[1402]"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateY.o" "HumanMale_RIGRN.phl[1403]"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1404]"
		;
connectAttr "HumanMale_Shoulders_L_control_rotateX.o" "HumanMale_RIGRN.phl[1405]"
		;
connectAttr "HumanMale_Shoulders_L_control_rotateY.o" "HumanMale_RIGRN.phl[1406]"
		;
connectAttr "HumanMale_Shoulders_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1407]"
		;
connectAttr "HumanMale_Shoulders1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1408]"
		;
connectAttr "HumanMale_Shoulders1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1409]"
		;
connectAttr "HumanMale_Shoulders1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1410]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1411]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1412]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1413]"
		;
connectAttr "HumanMale_HatSide_control_rotateX.o" "HumanMale_RIGRN.phl[1414]";
connectAttr "HumanMale_HatSide_control_rotateY.o" "HumanMale_RIGRN.phl[1415]";
connectAttr "HumanMale_HatSide_control_rotateZ.o" "HumanMale_RIGRN.phl[1416]";
connectAttr "HumanMale_Hat1_control_rotateX.o" "HumanMale_RIGRN.phl[1417]";
connectAttr "HumanMale_Hat1_control_rotateY.o" "HumanMale_RIGRN.phl[1418]";
connectAttr "HumanMale_Hat1_control_rotateZ.o" "HumanMale_RIGRN.phl[1419]";
connectAttr "HumanMale_Hat2_control_rotateX.o" "HumanMale_RIGRN.phl[1420]";
connectAttr "HumanMale_Hat2_control_rotateY.o" "HumanMale_RIGRN.phl[1421]";
connectAttr "HumanMale_Hat2_control_rotateZ.o" "HumanMale_RIGRN.phl[1422]";
connectAttr "HumanMale_Feather_control_rotateX.o" "HumanMale_RIGRN.phl[1423]";
connectAttr "HumanMale_Feather_control_rotateY.o" "HumanMale_RIGRN.phl[1424]";
connectAttr "HumanMale_Feather_control_rotateZ.o" "HumanMale_RIGRN.phl[1425]";
connectAttr "HumanMale_Feather1_control_rotateX.o" "HumanMale_RIGRN.phl[1426]";
connectAttr "HumanMale_Feather1_control_rotateY.o" "HumanMale_RIGRN.phl[1427]";
connectAttr "HumanMale_Feather1_control_rotateZ.o" "HumanMale_RIGRN.phl[1428]";
connectAttr "HumanMale_Ball_L_rotateX.o" "HumanMale_RIGRN.phl[1429]";
connectAttr "HumanMale_Ball_L_rotateY.o" "HumanMale_RIGRN.phl[1430]";
connectAttr "HumanMale_Ball_L_rotateZ.o" "HumanMale_RIGRN.phl[1431]";
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1432]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1433]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1434]"
		;
connectAttr "HumanMale_Ball_R_rotateX.o" "HumanMale_RIGRN.phl[1435]";
connectAttr "HumanMale_Ball_R_rotateY.o" "HumanMale_RIGRN.phl[1436]";
connectAttr "HumanMale_Ball_R_rotateZ.o" "HumanMale_RIGRN.phl[1437]";
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
connectAttr "sharedReferenceNode.sr" "OstinShooter_Walk_ToRetargetRN.sr";
connectAttr "aTools_StoreNode.o" "tUtilities.m";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HumanMale_Walk.ma
