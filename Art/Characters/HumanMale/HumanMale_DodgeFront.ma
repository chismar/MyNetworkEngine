//Maya ASCII 2018ff09 scene
//Name: HumanMale_DodgeFront.ma
//Last modified: Mon, Mar 23, 2020 01:58:12 AM
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
	setAttr ".t" -type "double3" -367.49325847969806 28.862095946696925 84.168235166295176 ;
	setAttr ".r" -type "double3" 358.20000000245 -11960.399999999443 -1.1919779424765973e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CEF548C-4515-AD0A-9FDD-8BB77E52147C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".coi" 1284.5182901096159;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.054135456609179 74.171701630395404 -83.201493613951882 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94458994-41E6-BE13-CFBB-F38D7CA5FB6B";
	setAttr ".t" -type "double3" 0 200.10000000000002 0 ;
	setAttr ".r" -type "double3" -179.99999999999997 0 0 ;
	setAttr ".rp" -type "double3" 0 -4.4431125445498776e-14 -200.10000000000002 ;
	setAttr ".rpt" -type "double3" 0 -200.09999999999997 200.10000000000002 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D24B1460-43AB-335F-5A70-6F82245C9A6A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -10.054135456609179 74.171701630395404 -83.201493613951882 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "558E38BB-4BB4-E0A6-182C-D5B55DBC9404";
	setAttr ".t" -type "double3" 0 0 200.10000000000002 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -200.10000000000002 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DF49027-4BCD-0FD8-13A6-4DB19A001F99";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -10.054135456609179 74.171701630395404 -83.201493613951882 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "280B427F-467C-181F-195D-C4BCC199A2DA";
	setAttr ".t" -type "double3" 200.10000000000002 0 0 ;
	setAttr ".r" -type "double3" -90 1.2722218725854067e-14 -89.999999999999986 ;
	setAttr ".rp" -type "double3" -4.4431125445498776e-14 0 -200.10000000000002 ;
	setAttr ".rpt" -type "double3" -200.09999999999997 0 200.10000000000002 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0BB872B-4E7E-FB49-DBA7-A28C114BB65B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -10.054135456609179 74.171701630395404 -83.201493613951882 ;
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
	setAttr ".tp" -type "double3" -10.054135456609179 74.171701630395404 -83.201493613951882 ;
	setAttr ".lls" 30.200000000000003;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70259CB9-40C2-0407-62C5-B298A78AF22B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF2A2B1C-455F-D58F-92C6-21A4AE050318";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CF0FE95-4869-024E-4FC0-CBB43F9E0DF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31FD4454-4EB8-F6F7-A5D9-1BB0488EDB7C";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 21 -ast -15 -aet 30 ";
	setAttr ".st" 6;
createNode reference -n "HumanMale_RIGRN";
	rename -uid "F103503D-43C8-3069-CFBD-E08958F7EC96";
	setAttr ".fn[0]" -type "string" "F:/Work/MEGAsync/TW/Art/Characters/HumanMale//HumanMale_RIG.ma";
	setAttr -s 1994 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HumanMale_RIGRN"
		"HumanMale_RIGRN" 2
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "|R:pCylinder2" "visibility" " 0"
		"HumanMale_RIGRN" 2938
		1 |R:Global_grp|R:Chest_control_group|R:Chest_control|R:Chest_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|R:left|R:leftShape" "tumblePivot" " -type \"double3\" -10.0541354566091794 74.17170163039540398 -83.20149361395188237"
		
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
		" -type \"double3\" -1.46903718163009867 8.61602836140538209 4.52706989014557948"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 80.26054347138560274 -1.48526363844410647 -0.010931541750442557"
		
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
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0 0 0"
		
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
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0.066905943996004968"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 1"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -0.014899676246356828 -0.68602850985110519 1.07804508919760744"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 22.55020666999588386 0.06325379732256961 0.02047319529663184"
		
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
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -0.36821561567063643 -0.92088610232775281 1.61809413992472173"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" -23.03379725595844718 -3.56423963496479068 -4.22007707865760473"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0.88585553578710485 -0.015644037137186123 0.021111154234915996"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" -35.26042152625253578 1.07428455817956592 2.27430141614155756"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 3"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" -4.22210591593484441 5.45488122929033015 -0.79835111210332266"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" 0 0 0"
		
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotate" 
		" -type \"double3\" -20.12930431441621693 -10.27689053123782159 23.91586794619102818"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 0 0 0"
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
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" 43.20272455484973051 -48.70169119955290427 -48.98439546292754443"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 -32.54819760429232645 0"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" -6.89165402981763631 -95.88815731931610742 -19.49967263698476572"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateOrder" 
		" 2"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 0 0 0"
		
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
		" -type \"double3\" -22.52753886381071524 -8.80544983926340308 24.88662111127563037"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 0 0 0"
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
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotate" " -type \"double3\" 52.51937833469694539 -51.20328893296073858 -55.80201082409257651"
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 -21.56512219477363956 0"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 21.17566414708963052 0 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" 0 0 0"
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
		" -type \"double3\" 61.55597971639157606 0 0"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotate" 
		" -type \"double3\" 8.77793803303524989 0 0"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translate" " -type \"double3\" -1.86300842922512411 0.12170788743513565 -1.8297263880975696"
		
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotate" " -type \"double3\" -16.42534702788670486 22.86573202595424803 -51.63015843403664462"
		
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"Orient" " -av -k 1 0"
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
		"translate" " -type \"double3\" 0.43718935168148038 0.45626970555389823 -0.77281183531476172"
		
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotate" " -type \"double3\" 5.67696228884732434 21.41953933359344475 -63.61785323374054002"
		
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
		" -type \"double3\" -0.23760202673667491 0.42045401276351346 -0.37376094302378293"
		
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotate" 
		" -type \"double3\" 11.17779715287350939 23.26035959496056904 -29.00069129341791907"
		
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
		" -type \"double3\" -0.34556138794052266 -1.59430597322412604 0.52583893227280287"
		
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotate" 
		" -type \"double3\" 32.85847892189605091 25.21296692070635714 -21.69025329223955723"
		
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
		"translate" " -type \"double3\" 0.65025690012760096 -2.14121146311374266 -0.89518721025460579"
		
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotate" " -type \"double3\" 3.16107705645341408 21.07055658709752777 -74.42136869786364173"
		
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
		"translate" " -type \"double3\" 1.86214406851606573 0.83253325181471938 -1.8175277796601228"
		
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotate" " -type \"double3\" 2.69961682274770842 45.18146711126534854 -46.75069486802518526"
		
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"Orient" " -av -k 1 0"
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
		" -type \"double3\" -0.55817428836017491 -2.0746415299616725 -0.32300903775996515"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" -2.92704796248163435 -14.80286932333952166 -0.84792045891413903"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" -0.021196432945192828 2.41055667962885867 0.66115931083381818"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 10.50931448299561133 -22.21736018071043262 -4.07951149573735083"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translate" 
		" -type \"double3\" -0.0019149255128106217 0.035715865102961375 -0.0053334901182315111"
		
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotate" 
		" -type \"double3\" -10.9115393274768806 0.080132727391052982 60.69190189061144025"
		
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
		" -type \"double3\" -33.93331120692719338 -9.93328727510887255 75.82894556387905993"
		
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
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translate" " -type \"double3\" 0 1.71757743844882471 -0.19308563550457522"
		
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "rotate" " -type \"double3\" -11.87241974187760896 0 0"
		
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
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translate" " -type \"double3\" 0.20212624148931296 -1.21495806060274503 -2.93625432096701688"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotate" " -type \"double3\" -13.15497324711203042 0 3.46783725024846001"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translate" " -type \"double3\" 0.11565372401107904 0.11604182009450607 -3.17989403220157563"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotate" " -type \"double3\" -13.15497324711203042 0 3.46783725024846001"
		
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
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotate" " -type \"double3\" -39.68552118840919718 -20.80051059142756387 55.5995252997345375"
		
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
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotate" " -type \"double3\" 13.4156511907596645 -2.07448502508528021 8.64904428586772234"
		
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 28.08925064774135905 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "FKBlend" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translate" 
		" -type \"double3\" 0 0 0"
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
		" -type \"double3\" 55.25676769684208978 0 0"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotate" 
		" -type \"double3\" 8.153302268885529 0 0"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		" -type \"double3\" 0 0 -10.99001015931048464"
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
		2 "|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector7" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector7" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector7" "hideDisplay" " 0"
		2 "R:Helpers" "visibility" " 0"
		2 "R:Slots" "visibility" " 0"
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_Hat" "visibility" " 1"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:HelpersMeshes_Weapon" "displayType" " 2"
		2 "R:HelpersMeshes_Weapon" "visibility" " 1"
		2 "R:Controls_Weapon" "visibility" " 0"
		2 "R:HumanMale" "uv[1:42]" " -s 42 0 1 2 3 0 1 0 1 1 0 1 0 0 2.4 2.7 0 0 0 2.4 2.7 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 1 0 0 2.4 2.7"
		
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
		2 "R:HumanMale" "lv[1:60]" " 0 0 0 -1.46903718163009867 8.61602836140538209 4.52706989014557948 0 0 0 0 0 0 0 0 0 -0.014899676246356828 -0.68602850985110519 1.07804508919760744 0 0 0 -0.36821561567063643 -0.92088610232775281 1.61809413992472173 0.88585553578710485 -0.015644037137186123 0.021111154234915996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "lv[70:141]" " -1.86300842922512411 0.12170788743513565 -1.8297263880975696 0.43718935168148038 0.45626970555389823 -0.77281183531476172 -0.23760202673667491 0.42045401276351346 -0.37376094302378293 -0.34556138794052266 -1.59430597322412604 0.52583893227280287 0.65025690012760096 -2.14121146311374266 -0.89518721025460579 1.86214406851606573 0.83253325181471938 -1.8175277796601228 -0.55817428836017491 -2.0746415299616725 -0.32300903775996515 -0.021196432945192828 2.41055667962885867 0.66115931083381818 -0.0019149255128106217 0.035715865102961375 -0.0053334901182315111 0.0019149255128106217 -0.035715865102961375 0.0053334901182315111 0 0 0 0 0 0 0 1.71757743844882471 -0.19308563550457522 0 0 0 0.20212624148931296 -1.21495806060274503 -2.93625432096701688 0.11565372401107904 0.11604182009450607 -3.17989403220157563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "lv[157:297]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.12953876449738955 0.79577838677831947 -0.49812103663580881 1.61222383699999994 1.71815431200000002 -0.46037806031833561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "angularValues" " -s 336"
		2 "R:HumanMale" "av[1:60]" " 0 0 0 80.26054347138560274 -1.48526363844410647 -0.010931541750442557 0 0 0 0 0 0.066905943996004968 0 0 0 22.55020666999588386 0.06325379732256961 0.02047319529663184 0 0 0 -23.03379725595844718 -3.56423963496479068 -4.22007707865760473 -35.26042152625253578 1.07428455817956592 2.27430141614155756 -4.22210591593484441 5.45488122929033015 -0.79835111210332266 -20.12930431441621693 -10.27689053123782159 23.91586794619102818 43.20272455484973051 -48.70169119955290427 -48.98439546292754443 0 -32.54819760429232645 0 -6.89165402981763631 -95.88815731931610742 -19.49967263698476572 -22.52753886381071524 -8.80544983926340308 24.88662111127563037 52.51937833469694539 -51.20328893296073858 -55.80201082409257651 0 -21.56512219477363956 0 21.17566414708963052 0 0 61.55597971639157606 0 0 8.77793803303524989 0 0"
		
		2 "R:HumanMale" "av[70:117]" " -16.42534702788670486 22.86573202595424803 -51.63015843403664462 0 0 0 5.67696228884732434 21.41953933359344475 -63.61785323374054002 0 0 0 11.17779715287350939 23.26035959496056904 -29.00069129341791907 0 0 0 32.85847892189605091 25.21296692070635714 -21.69025329223955723 0 0 0 3.16107705645341408 21.07055658709752777 -74.42136869786364173 0 0 0 2.69961682274770842 45.18146711126534854 -46.75069486802518526 0 0 0 -2.92704796248163435 -14.80286932333952166 -0.84792045891413903 10.50931448299561133 -22.21736018071043262 -4.07951149573735083 -10.9115393274768806 0.080132727391052982 60.69190189061144025 -33.93331120692719338 -9.93328727510887255 75.82894556387905993"
		
		2 "R:HumanMale" "av[208:249]" " 0 0 0 0 0 0 -11.87241974187760896 0 0 0 0 0 -13.15497324711203042 0 3.46783725024846001 -13.15497324711203042 0 3.46783725024846001 -39.68552118840919718 -20.80051059142756387 55.5995252997345375 13.4156511907596645 -2.07448502508528021 8.64904428586772234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[265:405]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 40.08136949897281909 -5.67041057448839414 -89.93976567980230641 0 15.00000000000000178 90.00000000000002842 0 0 0 0 0 0 28.08925064774135905 0 0 55.25676769684208978 0 0 8.153302268885529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.92906551873202403 2.75701129621122965 -64.62309942098204374 0 0 -72.91076510014045198 0 0 -61.71640373353125142 -10.70278527466164675 0.9362928444174794 -89.68545403980212427 0 0 -79.94193653135377531 0 0 -36.38119251129904796 -12.25516393101135471 -3.76369647411329566 -105.90834438110744031 0 0 -60.10779137622709811 0 0 -38.70253744140983088 -12.97745356566215236 -4.63216064305185959 -115.75492495919689873 0 0 -39.84896018367778936 0 0 -38.70253744140983088 -0.74549526240747344 -4.75242998104768333 -8.59242386095899668 0 0 -10.46952528875286426 0 0 -15.28417674935124815"
		
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
		2 "R:file1" "fileTextureName" " -type \"string\" \"F:/Work/MEGAsync/TW/Art/Characters/HumanMale//HumanMale.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
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
		3 "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		3 "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
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
		3 "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
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
		3 "R:HumanMale.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
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
		3 "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
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
		3 "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
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
		3 "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.angularValues[40]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[41]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[42]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[8]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
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
		3 "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
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
		3 "R:HumanMale.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" ""
		
		3 "R:HumanMale.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" ""
		
		3 "R:HumanMale.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" ""
		
		3 "R:HumanMale.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" ""
		3 "R:HumanMale.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" ""
		3 "R:HumanMale.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" ""
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
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[201]" "HumanMale_RIGRN.placeHolderList[202]" "R:Hand_R_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[203]" "HumanMale_RIGRN.placeHolderList[204]" "R:Hand_R_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[205]" "HumanMale_RIGRN.placeHolderList[206]" "R:Hand_R_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[207]" "HumanMale_RIGRN.placeHolderList[208]" "R:Hand_R_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[209]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[210]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[211]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[212]" "HumanMale_RIGRN.placeHolderList[213]" "R:Hand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[214]" "HumanMale_RIGRN.placeHolderList[215]" "R:Hand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[216]" "HumanMale_RIGRN.placeHolderList[217]" "R:Hand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[218]" "HumanMale_RIGRN.placeHolderList[219]" "R:Hand_R_control.ParentOnClavicle"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[220]" "HumanMale_RIGRN.placeHolderList[221]" "R:Hand_R_control.ParentOnSpine"
		
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
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[260]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[261]" "HumanMale_RIGRN.placeHolderList[262]" "R:Hand_R_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[263]" "HumanMale_RIGRN.placeHolderList[264]" "R:Hand_R_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[265]" "HumanMale_RIGRN.placeHolderList[266]" "R:Hand_R_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[267]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[268]" "HumanMale_RIGRN.placeHolderList[269]" "R:Foot_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[270]" "HumanMale_RIGRN.placeHolderList[271]" "R:Foot_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[272]" "HumanMale_RIGRN.placeHolderList[273]" "R:Foot_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[274]" "HumanMale_RIGRN.placeHolderList[275]" "R:Foot_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[276]" "HumanMale_RIGRN.placeHolderList[277]" "R:Foot_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[278]" "HumanMale_RIGRN.placeHolderList[279]" "R:Foot_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[280]" "HumanMale_RIGRN.placeHolderList[281]" "R:Foot_L_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[282]" "HumanMale_RIGRN.placeHolderList[283]" "R:Foot_L_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[284]" "HumanMale_RIGRN.placeHolderList[285]" "R:Foot_L_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[286]" "HumanMale_RIGRN.placeHolderList[287]" "R:Foot_L_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[288]" "HumanMale_RIGRN.placeHolderList[289]" "R:Foot_L_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[290]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[291]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[292]" "HumanMale_RIGRN.placeHolderList[293]" "R:Leg_L_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[294]" "HumanMale_RIGRN.placeHolderList[295]" "R:Leg_L_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[296]" "HumanMale_RIGRN.placeHolderList[297]" "R:Leg_L_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[298]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[299]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[300]" "HumanMale_RIGRN.placeHolderList[301]" "R:LegUpper_L_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[302]" "HumanMale_RIGRN.placeHolderList[303]" "R:LegUpper_L_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[304]" "HumanMale_RIGRN.placeHolderList[305]" "R:LegUpper_L_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[306]" "HumanMale_RIGRN.placeHolderList[307]" "R:LegUpper_L_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[308]" "HumanMale_RIGRN.placeHolderList[309]" "R:LegUpper_L_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[310]" "HumanMale_RIGRN.placeHolderList[311]" "R:LegUpper_L_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[312]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[313]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[314]" "HumanMale_RIGRN.placeHolderList[315]" "R:Leg_L_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[316]" "HumanMale_RIGRN.placeHolderList[317]" "R:Leg_L_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[318]" "HumanMale_RIGRN.placeHolderList[319]" "R:Leg_L_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[320]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[321]" "HumanMale_RIGRN.placeHolderList[322]" "R:CloackFrontHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[323]" "HumanMale_RIGRN.placeHolderList[324]" "R:CloackFrontHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[325]" "HumanMale_RIGRN.placeHolderList[326]" "R:CloackFrontHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[327]" "HumanMale_RIGRN.placeHolderList[328]" "R:CloackFrontHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[329]" "HumanMale_RIGRN.placeHolderList[330]" "R:CloackFrontHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[331]" "HumanMale_RIGRN.placeHolderList[332]" "R:CloackFrontHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[333]" "HumanMale_RIGRN.placeHolderList[334]" "R:CloackFrontHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[335]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[336]" "HumanMale_RIGRN.placeHolderList[337]" "R:CloackFrontHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[338]" "HumanMale_RIGRN.placeHolderList[339]" "R:CloackFrontHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[340]" "HumanMale_RIGRN.placeHolderList[341]" "R:CloackFrontHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[342]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[343]" "HumanMale_RIGRN.placeHolderList[344]" "R:CloackBackHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[345]" "HumanMale_RIGRN.placeHolderList[346]" "R:CloackBackHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[347]" "HumanMale_RIGRN.placeHolderList[348]" "R:CloackBackHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[349]" "HumanMale_RIGRN.placeHolderList[350]" "R:CloackBackHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[351]" "HumanMale_RIGRN.placeHolderList[352]" "R:CloackBackHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[353]" "HumanMale_RIGRN.placeHolderList[354]" "R:CloackBackHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[355]" "HumanMale_RIGRN.placeHolderList[356]" "R:CloackBackHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[357]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[358]" "HumanMale_RIGRN.placeHolderList[359]" "R:CloackBackHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[360]" "HumanMale_RIGRN.placeHolderList[361]" "R:CloackBackHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[362]" "HumanMale_RIGRN.placeHolderList[363]" "R:CloackBackHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[364]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[365]" "HumanMale_RIGRN.placeHolderList[366]" "R:CloackBack_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[367]" "HumanMale_RIGRN.placeHolderList[368]" "R:CloackBack_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[369]" "HumanMale_RIGRN.placeHolderList[370]" "R:CloackBack_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[371]" "HumanMale_RIGRN.placeHolderList[372]" "R:CloackBack_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[373]" "HumanMale_RIGRN.placeHolderList[374]" "R:CloackBack_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[375]" "HumanMale_RIGRN.placeHolderList[376]" "R:CloackBack_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[377]" "HumanMale_RIGRN.placeHolderList[378]" "R:CloackBack_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[379]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[380]" "HumanMale_RIGRN.placeHolderList[381]" "R:CloackBack1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[382]" "HumanMale_RIGRN.placeHolderList[383]" "R:CloackBack1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[384]" "HumanMale_RIGRN.placeHolderList[385]" "R:CloackBack1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[386]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[387]" "HumanMale_RIGRN.placeHolderList[388]" "R:CloackBack_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[389]" "HumanMale_RIGRN.placeHolderList[390]" "R:CloackBack_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[391]" "HumanMale_RIGRN.placeHolderList[392]" "R:CloackBack_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[393]" "HumanMale_RIGRN.placeHolderList[394]" "R:CloackBack_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[395]" "HumanMale_RIGRN.placeHolderList[396]" "R:CloackBack_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[397]" "HumanMale_RIGRN.placeHolderList[398]" "R:CloackBack_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[399]" "HumanMale_RIGRN.placeHolderList[400]" "R:CloackBack_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[401]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[402]" "HumanMale_RIGRN.placeHolderList[403]" "R:CloackBack1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[404]" "HumanMale_RIGRN.placeHolderList[405]" "R:CloackBack1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[406]" "HumanMale_RIGRN.placeHolderList[407]" "R:CloackBack1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[408]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[409]" "HumanMale_RIGRN.placeHolderList[410]" "R:CloackBackHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[411]" "HumanMale_RIGRN.placeHolderList[412]" "R:CloackBackHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[413]" "HumanMale_RIGRN.placeHolderList[414]" "R:CloackBackHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[415]" "HumanMale_RIGRN.placeHolderList[416]" "R:CloackBackHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[417]" "HumanMale_RIGRN.placeHolderList[418]" "R:CloackBackHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[419]" "HumanMale_RIGRN.placeHolderList[420]" "R:CloackBackHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[421]" "HumanMale_RIGRN.placeHolderList[422]" "R:CloackBackHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[423]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[424]" "HumanMale_RIGRN.placeHolderList[425]" "R:CloackBackHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[426]" "HumanMale_RIGRN.placeHolderList[427]" "R:CloackBackHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[428]" "HumanMale_RIGRN.placeHolderList[429]" "R:CloackBackHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[430]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[431]" "HumanMale_RIGRN.placeHolderList[432]" "R:CloackFrontHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[433]" "HumanMale_RIGRN.placeHolderList[434]" "R:CloackFrontHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[435]" "HumanMale_RIGRN.placeHolderList[436]" "R:CloackFrontHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[437]" "HumanMale_RIGRN.placeHolderList[438]" "R:CloackFrontHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[439]" "HumanMale_RIGRN.placeHolderList[440]" "R:CloackFrontHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[441]" "HumanMale_RIGRN.placeHolderList[442]" "R:CloackFrontHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[443]" "HumanMale_RIGRN.placeHolderList[444]" "R:CloackFrontHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[445]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[446]" "HumanMale_RIGRN.placeHolderList[447]" "R:CloackFrontHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[448]" "HumanMale_RIGRN.placeHolderList[449]" "R:CloackFrontHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[450]" "HumanMale_RIGRN.placeHolderList[451]" "R:CloackFrontHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[452]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[453]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[454]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[455]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[456]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[457]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[458]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[459]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[460]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[461]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[462]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[463]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[464]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[465]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[466]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[467]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[468]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[469]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[470]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[471]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[472]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[473]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[474]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[475]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[476]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[477]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[478]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[479]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[480]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[481]" "HumanMale_RIGRN.placeHolderList[482]" "R:Shoulders1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[483]" "HumanMale_RIGRN.placeHolderList[484]" "R:Shoulders1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[485]" "HumanMale_RIGRN.placeHolderList[486]" "R:Shoulders1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[487]" "HumanMale_RIGRN.placeHolderList[488]" "R:Shoulders1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[489]" "HumanMale_RIGRN.placeHolderList[490]" "R:Shoulders1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[491]" "HumanMale_RIGRN.placeHolderList[492]" "R:Shoulders1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[493]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[494]" "HumanMale_RIGRN.placeHolderList[495]" "R:Shoulders1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[496]" "HumanMale_RIGRN.placeHolderList[497]" "R:Shoulders1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[498]" "HumanMale_RIGRN.placeHolderList[499]" "R:Shoulders1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[500]" "HumanMale_RIGRN.placeHolderList[501]" "R:Shoulders1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[502]" "HumanMale_RIGRN.placeHolderList[503]" "R:Shoulders1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[504]" "HumanMale_RIGRN.placeHolderList[505]" "R:Shoulders1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[506]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[507]" "HumanMale_RIGRN.placeHolderList[508]" "R:Collar_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[509]" "HumanMale_RIGRN.placeHolderList[510]" "R:Collar_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[511]" "HumanMale_RIGRN.placeHolderList[512]" "R:Collar_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[513]" "HumanMale_RIGRN.placeHolderList[514]" "R:Collar_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[515]" "HumanMale_RIGRN.placeHolderList[516]" "R:Collar_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[517]" "HumanMale_RIGRN.placeHolderList[518]" "R:Collar_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Collar_control_group|R:Collar_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[519]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[520]" "HumanMale_RIGRN.placeHolderList[521]" "R:Collar1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[522]" "HumanMale_RIGRN.placeHolderList[523]" "R:Collar1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[524]" "HumanMale_RIGRN.placeHolderList[525]" "R:Collar1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[526]" "HumanMale_RIGRN.placeHolderList[527]" "R:Collar1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[528]" "HumanMale_RIGRN.placeHolderList[529]" "R:Collar1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[530]" "HumanMale_RIGRN.placeHolderList[531]" "R:Collar1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[532]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[533]" "HumanMale_RIGRN.placeHolderList[534]" "R:HatSide_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[535]" "HumanMale_RIGRN.placeHolderList[536]" "R:HatSide_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[537]" "HumanMale_RIGRN.placeHolderList[538]" "R:HatSide_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[539]" "HumanMale_RIGRN.placeHolderList[540]" "R:HatSide_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[541]" "HumanMale_RIGRN.placeHolderList[542]" "R:HatSide_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[543]" "HumanMale_RIGRN.placeHolderList[544]" "R:HatSide_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[545]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[546]" "HumanMale_RIGRN.placeHolderList[547]" "R:Hat_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[548]" "HumanMale_RIGRN.placeHolderList[549]" "R:Hat_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[550]" "HumanMale_RIGRN.placeHolderList[551]" "R:Hat_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[552]" "HumanMale_RIGRN.placeHolderList[553]" "R:Hat_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[554]" "HumanMale_RIGRN.placeHolderList[555]" "R:Hat_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[556]" "HumanMale_RIGRN.placeHolderList[557]" "R:Hat_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[558]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[559]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[560]" "HumanMale_RIGRN.placeHolderList[561]" "R:Hat1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[562]" "HumanMale_RIGRN.placeHolderList[563]" "R:Hat1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[564]" "HumanMale_RIGRN.placeHolderList[565]" "R:Hat1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[566]" "HumanMale_RIGRN.placeHolderList[567]" "R:Hat1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[568]" "HumanMale_RIGRN.placeHolderList[569]" "R:Hat1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[570]" "HumanMale_RIGRN.placeHolderList[571]" "R:Hat1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[572]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[573]" "HumanMale_RIGRN.placeHolderList[574]" "R:Hat2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[575]" "HumanMale_RIGRN.placeHolderList[576]" "R:Hat2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[577]" "HumanMale_RIGRN.placeHolderList[578]" "R:Hat2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[579]" "HumanMale_RIGRN.placeHolderList[580]" "R:Hat2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[581]" "HumanMale_RIGRN.placeHolderList[582]" "R:Hat2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[583]" "HumanMale_RIGRN.placeHolderList[584]" "R:Hat2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[585]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[586]" "HumanMale_RIGRN.placeHolderList[587]" "R:Feather_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[588]" "HumanMale_RIGRN.placeHolderList[589]" "R:Feather_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[590]" "HumanMale_RIGRN.placeHolderList[591]" "R:Feather_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[592]" "HumanMale_RIGRN.placeHolderList[593]" "R:Feather_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[594]" "HumanMale_RIGRN.placeHolderList[595]" "R:Feather_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[596]" "HumanMale_RIGRN.placeHolderList[597]" "R:Feather_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather_control_group|R:Feather_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[598]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[599]" "HumanMale_RIGRN.placeHolderList[600]" "R:Feather1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[601]" "HumanMale_RIGRN.placeHolderList[602]" "R:Feather1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[603]" "HumanMale_RIGRN.placeHolderList[604]" "R:Feather1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[605]" "HumanMale_RIGRN.placeHolderList[606]" "R:Feather1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[607]" "HumanMale_RIGRN.placeHolderList[608]" "R:Feather1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[609]" "HumanMale_RIGRN.placeHolderList[610]" "R:Feather1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[611]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[612]" "HumanMale_RIGRN.placeHolderList[613]" "R:Breath_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[614]" "HumanMale_RIGRN.placeHolderList[615]" "R:Breath_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[616]" "HumanMale_RIGRN.placeHolderList[617]" "R:Breath_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[618]" "HumanMale_RIGRN.placeHolderList[619]" "R:Breath_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[620]" "HumanMale_RIGRN.placeHolderList[621]" "R:Breath_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[622]" "HumanMale_RIGRN.placeHolderList[623]" "R:Breath_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleX" 
		"HumanMale_RIGRN.placeHolderList[624]" "HumanMale_RIGRN.placeHolderList[625]" "R:Breath_control.sx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleY" 
		"HumanMale_RIGRN.placeHolderList[626]" "HumanMale_RIGRN.placeHolderList[627]" "R:Breath_control.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[628]" "HumanMale_RIGRN.placeHolderList[629]" "R:Breath_control.sz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Breath_control_group|R:Breath_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[630]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[631]" "HumanMale_RIGRN.placeHolderList[632]" "R:Heel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[633]" "HumanMale_RIGRN.placeHolderList[634]" "R:Heel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[635]" "HumanMale_RIGRN.placeHolderList[636]" "R:Heel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[637]" "HumanMale_RIGRN.placeHolderList[638]" "R:Heel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[639]" "HumanMale_RIGRN.placeHolderList[640]" "R:Heel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[641]" "HumanMale_RIGRN.placeHolderList[642]" "R:Heel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[643]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[644]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[645]" "HumanMale_RIGRN.placeHolderList[646]" "R:ToeEnd_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[647]" "HumanMale_RIGRN.placeHolderList[648]" "R:ToeEnd_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[649]" "HumanMale_RIGRN.placeHolderList[650]" "R:ToeEnd_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[651]" "HumanMale_RIGRN.placeHolderList[652]" "R:ToeEnd_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[653]" "HumanMale_RIGRN.placeHolderList[654]" "R:ToeEnd_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[655]" "HumanMale_RIGRN.placeHolderList[656]" "R:ToeEnd_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[657]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[658]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[659]" "HumanMale_RIGRN.placeHolderList[660]" "R:Toe1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[661]" "HumanMale_RIGRN.placeHolderList[662]" "R:Toe1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[663]" "HumanMale_RIGRN.placeHolderList[664]" "R:Toe1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[665]" "HumanMale_RIGRN.placeHolderList[666]" "R:Toe1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[667]" "HumanMale_RIGRN.placeHolderList[668]" "R:Toe1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[669]" "HumanMale_RIGRN.placeHolderList[670]" "R:Toe1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[671]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		"HumanMale_RIGRN.placeHolderList[672]" "HumanMale_RIGRN.placeHolderList[673]" "R:Ball_L.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		"HumanMale_RIGRN.placeHolderList[674]" "HumanMale_RIGRN.placeHolderList[675]" "R:Ball_L.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		"HumanMale_RIGRN.placeHolderList[676]" "HumanMale_RIGRN.placeHolderList[677]" "R:Ball_L.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		"HumanMale_RIGRN.placeHolderList[678]" "HumanMale_RIGRN.placeHolderList[679]" "R:Ball_L.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		"HumanMale_RIGRN.placeHolderList[680]" "HumanMale_RIGRN.placeHolderList[681]" "R:Ball_L.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[682]" "HumanMale_RIGRN.placeHolderList[683]" "R:Ball_L.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[684]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[685]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[686]" "HumanMale_RIGRN.placeHolderList[687]" "R:Swivel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[688]" "HumanMale_RIGRN.placeHolderList[689]" "R:Swivel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[690]" "HumanMale_RIGRN.placeHolderList[691]" "R:Swivel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[692]" "HumanMale_RIGRN.placeHolderList[693]" "R:Swivel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[694]" "HumanMale_RIGRN.placeHolderList[695]" "R:Swivel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[696]" "HumanMale_RIGRN.placeHolderList[697]" "R:Swivel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[698]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[699]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[700]" "HumanMale_RIGRN.placeHolderList[701]" "R:EyeLids_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[702]" "HumanMale_RIGRN.placeHolderList[703]" "R:EyeLids_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[704]" "HumanMale_RIGRN.placeHolderList[705]" "R:EyeLids_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[706]" "HumanMale_RIGRN.placeHolderList[707]" "R:EyeLids_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[708]" "HumanMale_RIGRN.placeHolderList[709]" "R:EyeLids_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[710]" "HumanMale_RIGRN.placeHolderList[711]" "R:EyeLids_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[712]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[713]" "HumanMale_RIGRN.placeHolderList[714]" "R:Eye_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[715]" "HumanMale_RIGRN.placeHolderList[716]" "R:Eye_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[717]" "HumanMale_RIGRN.placeHolderList[718]" "R:Eye_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[719]" "HumanMale_RIGRN.placeHolderList[720]" "R:Eye_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[721]" "HumanMale_RIGRN.placeHolderList[722]" "R:Eye_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[723]" "HumanMale_RIGRN.placeHolderList[724]" "R:Eye_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[725]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[726]" "HumanMale_RIGRN.placeHolderList[727]" "R:Eye_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[728]" "HumanMale_RIGRN.placeHolderList[729]" "R:Eye_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[730]" "HumanMale_RIGRN.placeHolderList[731]" "R:Eye_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[732]" "HumanMale_RIGRN.placeHolderList[733]" "R:Eye_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[734]" "HumanMale_RIGRN.placeHolderList[735]" "R:Eye_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[736]" "HumanMale_RIGRN.placeHolderList[737]" "R:Eye_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[738]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[739]" "HumanMale_RIGRN.placeHolderList[740]" "R:WeaponWorld_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[741]" "HumanMale_RIGRN.placeHolderList[742]" "R:WeaponWorld_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[743]" "HumanMale_RIGRN.placeHolderList[744]" "R:WeaponWorld_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[745]" "HumanMale_RIGRN.placeHolderList[746]" "R:WeaponWorld_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[747]" "HumanMale_RIGRN.placeHolderList[748]" "R:WeaponWorld_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[749]" "HumanMale_RIGRN.placeHolderList[750]" "R:WeaponWorld_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[751]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[752]" "HumanMale_RIGRN.placeHolderList[753]" "R:WeaponWorld_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[754]" "HumanMale_RIGRN.placeHolderList[755]" "R:WeaponWorld_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[756]" "HumanMale_RIGRN.placeHolderList[757]" "R:WeaponWorld_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[758]" "HumanMale_RIGRN.placeHolderList[759]" "R:WeaponWorld_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[760]" "HumanMale_RIGRN.placeHolderList[761]" "R:WeaponWorld_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[762]" "HumanMale_RIGRN.placeHolderList[763]" "R:WeaponWorld_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[764]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[765]" "HumanMale_RIGRN.placeHolderList[766]" "R:Slot_Hand_R_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[767]" "HumanMale_RIGRN.placeHolderList[768]" "R:Slot_Hand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[769]" "HumanMale_RIGRN.placeHolderList[770]" "R:Slot_Hand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[771]" "HumanMale_RIGRN.placeHolderList[772]" "R:Slot_Hand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[773]" "HumanMale_RIGRN.placeHolderList[774]" "R:Slot_Hand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[775]" "HumanMale_RIGRN.placeHolderList[776]" "R:Slot_Hand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[777]" "HumanMale_RIGRN.placeHolderList[778]" "R:Slot_Hand_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[779]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[780]" "HumanMale_RIGRN.placeHolderList[781]" "R:Slot_Hand_L_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[782]" "HumanMale_RIGRN.placeHolderList[783]" "R:Slot_Hand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[784]" "HumanMale_RIGRN.placeHolderList[785]" "R:Slot_Hand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[786]" "HumanMale_RIGRN.placeHolderList[787]" "R:Slot_Hand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[788]" "HumanMale_RIGRN.placeHolderList[789]" "R:Slot_Hand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[790]" "HumanMale_RIGRN.placeHolderList[791]" "R:Slot_Hand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[792]" "HumanMale_RIGRN.placeHolderList[793]" "R:Slot_Hand_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[794]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[795]" "HumanMale_RIGRN.placeHolderList[796]" "R:Slot_Hand_R_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[797]" "HumanMale_RIGRN.placeHolderList[798]" "R:Slot_Hand_R_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[799]" "HumanMale_RIGRN.placeHolderList[800]" "R:Slot_Hand_R_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[801]" "HumanMale_RIGRN.placeHolderList[802]" "R:Slot_Hand_R_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[803]" "HumanMale_RIGRN.placeHolderList[804]" "R:Slot_Hand_R_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[805]" "HumanMale_RIGRN.placeHolderList[806]" "R:Slot_Hand_R_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[807]" "HumanMale_RIGRN.placeHolderList[808]" "R:Slot_Hand_R_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[809]" "HumanMale_RIGRN.placeHolderList[810]" "R:Slot_Hand_R_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[811]" "HumanMale_RIGRN.placeHolderList[812]" "R:Slot_Hand_R_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[813]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[814]" "HumanMale_RIGRN.placeHolderList[815]" "R:Slot_Hand_L_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[816]" "HumanMale_RIGRN.placeHolderList[817]" "R:Slot_Hand_L_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[818]" "HumanMale_RIGRN.placeHolderList[819]" "R:Slot_Hand_L_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[820]" "HumanMale_RIGRN.placeHolderList[821]" "R:Slot_Hand_L_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[822]" "HumanMale_RIGRN.placeHolderList[823]" "R:Slot_Hand_L_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[824]" "HumanMale_RIGRN.placeHolderList[825]" "R:Slot_Hand_L_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[826]" "HumanMale_RIGRN.placeHolderList[827]" "R:Slot_Hand_L_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[828]" "HumanMale_RIGRN.placeHolderList[829]" "R:Slot_Hand_L_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[830]" "HumanMale_RIGRN.placeHolderList[831]" "R:Slot_Hand_L_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[832]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[833]" "HumanMale_RIGRN.placeHolderList[834]" "R:Foot_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[835]" "HumanMale_RIGRN.placeHolderList[836]" "R:Foot_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[837]" "HumanMale_RIGRN.placeHolderList[838]" "R:Foot_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[839]" "HumanMale_RIGRN.placeHolderList[840]" "R:Foot_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[841]" "HumanMale_RIGRN.placeHolderList[842]" "R:Foot_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[843]" "HumanMale_RIGRN.placeHolderList[844]" "R:Foot_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[845]" "HumanMale_RIGRN.placeHolderList[846]" "R:Foot_R_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[847]" "HumanMale_RIGRN.placeHolderList[848]" "R:Foot_R_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[849]" "HumanMale_RIGRN.placeHolderList[850]" "R:Foot_R_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[851]" "HumanMale_RIGRN.placeHolderList[852]" "R:Foot_R_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[853]" "HumanMale_RIGRN.placeHolderList[854]" "R:Foot_R_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[855]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[856]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[857]" "HumanMale_RIGRN.placeHolderList[858]" "R:Leg_R_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[859]" "HumanMale_RIGRN.placeHolderList[860]" "R:Leg_R_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[861]" "HumanMale_RIGRN.placeHolderList[862]" "R:Leg_R_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[863]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[864]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[865]" "HumanMale_RIGRN.placeHolderList[866]" "R:LegUpper_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[867]" "HumanMale_RIGRN.placeHolderList[868]" "R:LegUpper_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[869]" "HumanMale_RIGRN.placeHolderList[870]" "R:LegUpper_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[871]" "HumanMale_RIGRN.placeHolderList[872]" "R:LegUpper_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[873]" "HumanMale_RIGRN.placeHolderList[874]" "R:LegUpper_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[875]" "HumanMale_RIGRN.placeHolderList[876]" "R:LegUpper_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[877]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[878]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[879]" "HumanMale_RIGRN.placeHolderList[880]" "R:Leg_R_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[881]" "HumanMale_RIGRN.placeHolderList[882]" "R:Leg_R_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[883]" "HumanMale_RIGRN.placeHolderList[884]" "R:Leg_R_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[885]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[886]" "HumanMale_RIGRN.placeHolderList[887]" "R:Heel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[888]" "HumanMale_RIGRN.placeHolderList[889]" "R:Heel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[890]" "HumanMale_RIGRN.placeHolderList[891]" "R:Heel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[892]" "HumanMale_RIGRN.placeHolderList[893]" "R:Heel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[894]" "HumanMale_RIGRN.placeHolderList[895]" "R:Heel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[896]" "HumanMale_RIGRN.placeHolderList[897]" "R:Heel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[898]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[899]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[900]" "HumanMale_RIGRN.placeHolderList[901]" "R:ToeEnd_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[902]" "HumanMale_RIGRN.placeHolderList[903]" "R:ToeEnd_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[904]" "HumanMale_RIGRN.placeHolderList[905]" "R:ToeEnd_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[906]" "HumanMale_RIGRN.placeHolderList[907]" "R:ToeEnd_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[908]" "HumanMale_RIGRN.placeHolderList[909]" "R:ToeEnd_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[910]" "HumanMale_RIGRN.placeHolderList[911]" "R:ToeEnd_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[912]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[913]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[914]" "HumanMale_RIGRN.placeHolderList[915]" "R:Toe1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[916]" "HumanMale_RIGRN.placeHolderList[917]" "R:Toe1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[918]" "HumanMale_RIGRN.placeHolderList[919]" "R:Toe1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[920]" "HumanMale_RIGRN.placeHolderList[921]" "R:Toe1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[922]" "HumanMale_RIGRN.placeHolderList[923]" "R:Toe1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[924]" "HumanMale_RIGRN.placeHolderList[925]" "R:Toe1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[926]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		"HumanMale_RIGRN.placeHolderList[927]" "HumanMale_RIGRN.placeHolderList[928]" "R:Ball_R.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		"HumanMale_RIGRN.placeHolderList[929]" "HumanMale_RIGRN.placeHolderList[930]" "R:Ball_R.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		"HumanMale_RIGRN.placeHolderList[931]" "HumanMale_RIGRN.placeHolderList[932]" "R:Ball_R.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		"HumanMale_RIGRN.placeHolderList[933]" "HumanMale_RIGRN.placeHolderList[934]" "R:Ball_R.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		"HumanMale_RIGRN.placeHolderList[935]" "HumanMale_RIGRN.placeHolderList[936]" "R:Ball_R.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[937]" "HumanMale_RIGRN.placeHolderList[938]" "R:Ball_R.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[939]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[940]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[941]" "HumanMale_RIGRN.placeHolderList[942]" "R:Swivel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[943]" "HumanMale_RIGRN.placeHolderList[944]" "R:Swivel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[945]" "HumanMale_RIGRN.placeHolderList[946]" "R:Swivel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[947]" "HumanMale_RIGRN.placeHolderList[948]" "R:Swivel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[949]" "HumanMale_RIGRN.placeHolderList[950]" "R:Swivel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[951]" "HumanMale_RIGRN.placeHolderList[952]" "R:Swivel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[953]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[954]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[955]" "HumanMale_RIGRN.placeHolderList[956]" "R:Finger21_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[957]" "HumanMale_RIGRN.placeHolderList[958]" "R:Finger21_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[959]" "HumanMale_RIGRN.placeHolderList[960]" "R:Finger21_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[961]" "HumanMale_RIGRN.placeHolderList[962]" "R:Finger21_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[963]" "HumanMale_RIGRN.placeHolderList[964]" "R:Finger21_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[965]" "HumanMale_RIGRN.placeHolderList[966]" "R:Finger21_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[967]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[968]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[969]" "HumanMale_RIGRN.placeHolderList[970]" "R:Finger22_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[971]" "HumanMale_RIGRN.placeHolderList[972]" "R:Finger22_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[973]" "HumanMale_RIGRN.placeHolderList[974]" "R:Finger22_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[975]" "HumanMale_RIGRN.placeHolderList[976]" "R:Finger22_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[977]" "HumanMale_RIGRN.placeHolderList[978]" "R:Finger22_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[979]" "HumanMale_RIGRN.placeHolderList[980]" "R:Finger22_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[981]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[982]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[983]" "HumanMale_RIGRN.placeHolderList[984]" "R:Finger23_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[985]" "HumanMale_RIGRN.placeHolderList[986]" "R:Finger23_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[987]" "HumanMale_RIGRN.placeHolderList[988]" "R:Finger23_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[989]" "HumanMale_RIGRN.placeHolderList[990]" "R:Finger23_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[991]" "HumanMale_RIGRN.placeHolderList[992]" "R:Finger23_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[993]" "HumanMale_RIGRN.placeHolderList[994]" "R:Finger23_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[995]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[996]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[997]" "HumanMale_RIGRN.placeHolderList[998]" "R:Finger31_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[999]" "HumanMale_RIGRN.placeHolderList[1000]" "R:Finger31_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1001]" "HumanMale_RIGRN.placeHolderList[1002]" "R:Finger31_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1003]" "HumanMale_RIGRN.placeHolderList[1004]" "R:Finger31_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1005]" "HumanMale_RIGRN.placeHolderList[1006]" "R:Finger31_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1007]" "HumanMale_RIGRN.placeHolderList[1008]" "R:Finger31_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1009]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1010]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1011]" "HumanMale_RIGRN.placeHolderList[1012]" "R:Finger32_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1013]" "HumanMale_RIGRN.placeHolderList[1014]" "R:Finger32_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1015]" "HumanMale_RIGRN.placeHolderList[1016]" "R:Finger32_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1017]" "HumanMale_RIGRN.placeHolderList[1018]" "R:Finger32_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1019]" "HumanMale_RIGRN.placeHolderList[1020]" "R:Finger32_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1021]" "HumanMale_RIGRN.placeHolderList[1022]" "R:Finger32_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1023]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1024]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1025]" "HumanMale_RIGRN.placeHolderList[1026]" "R:Finger33_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1027]" "HumanMale_RIGRN.placeHolderList[1028]" "R:Finger33_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1029]" "HumanMale_RIGRN.placeHolderList[1030]" "R:Finger33_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1031]" "HumanMale_RIGRN.placeHolderList[1032]" "R:Finger33_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1033]" "HumanMale_RIGRN.placeHolderList[1034]" "R:Finger33_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1035]" "HumanMale_RIGRN.placeHolderList[1036]" "R:Finger33_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1037]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1038]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1039]" "HumanMale_RIGRN.placeHolderList[1040]" "R:Finger41_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1041]" "HumanMale_RIGRN.placeHolderList[1042]" "R:Finger41_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1043]" "HumanMale_RIGRN.placeHolderList[1044]" "R:Finger41_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1045]" "HumanMale_RIGRN.placeHolderList[1046]" "R:Finger41_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1047]" "HumanMale_RIGRN.placeHolderList[1048]" "R:Finger41_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1049]" "HumanMale_RIGRN.placeHolderList[1050]" "R:Finger41_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1051]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1052]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1053]" "HumanMale_RIGRN.placeHolderList[1054]" "R:Finger42_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1055]" "HumanMale_RIGRN.placeHolderList[1056]" "R:Finger42_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1057]" "HumanMale_RIGRN.placeHolderList[1058]" "R:Finger42_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1059]" "HumanMale_RIGRN.placeHolderList[1060]" "R:Finger42_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1061]" "HumanMale_RIGRN.placeHolderList[1062]" "R:Finger42_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1063]" "HumanMale_RIGRN.placeHolderList[1064]" "R:Finger42_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1065]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1066]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1067]" "HumanMale_RIGRN.placeHolderList[1068]" "R:Finger43_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1069]" "HumanMale_RIGRN.placeHolderList[1070]" "R:Finger43_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1071]" "HumanMale_RIGRN.placeHolderList[1072]" "R:Finger43_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1073]" "HumanMale_RIGRN.placeHolderList[1074]" "R:Finger43_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1075]" "HumanMale_RIGRN.placeHolderList[1076]" "R:Finger43_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1077]" "HumanMale_RIGRN.placeHolderList[1078]" "R:Finger43_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1079]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1080]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1081]" "HumanMale_RIGRN.placeHolderList[1082]" "R:Finger51_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1083]" "HumanMale_RIGRN.placeHolderList[1084]" "R:Finger51_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1085]" "HumanMale_RIGRN.placeHolderList[1086]" "R:Finger51_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1087]" "HumanMale_RIGRN.placeHolderList[1088]" "R:Finger51_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1089]" "HumanMale_RIGRN.placeHolderList[1090]" "R:Finger51_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1091]" "HumanMale_RIGRN.placeHolderList[1092]" "R:Finger51_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1093]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1094]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1095]" "HumanMale_RIGRN.placeHolderList[1096]" "R:Finger52_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1097]" "HumanMale_RIGRN.placeHolderList[1098]" "R:Finger52_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1099]" "HumanMale_RIGRN.placeHolderList[1100]" "R:Finger52_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1101]" "HumanMale_RIGRN.placeHolderList[1102]" "R:Finger52_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1103]" "HumanMale_RIGRN.placeHolderList[1104]" "R:Finger52_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1105]" "HumanMale_RIGRN.placeHolderList[1106]" "R:Finger52_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1107]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1108]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1109]" "HumanMale_RIGRN.placeHolderList[1110]" "R:Finger53_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1111]" "HumanMale_RIGRN.placeHolderList[1112]" "R:Finger53_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1113]" "HumanMale_RIGRN.placeHolderList[1114]" "R:Finger53_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1115]" "HumanMale_RIGRN.placeHolderList[1116]" "R:Finger53_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1117]" "HumanMale_RIGRN.placeHolderList[1118]" "R:Finger53_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1119]" "HumanMale_RIGRN.placeHolderList[1120]" "R:Finger53_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1121]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1122]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1123]" "HumanMale_RIGRN.placeHolderList[1124]" "R:Finger11_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1125]" "HumanMale_RIGRN.placeHolderList[1126]" "R:Finger11_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1127]" "HumanMale_RIGRN.placeHolderList[1128]" "R:Finger11_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1129]" "HumanMale_RIGRN.placeHolderList[1130]" "R:Finger11_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1131]" "HumanMale_RIGRN.placeHolderList[1132]" "R:Finger11_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1133]" "HumanMale_RIGRN.placeHolderList[1134]" "R:Finger11_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1135]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1136]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1137]" "HumanMale_RIGRN.placeHolderList[1138]" "R:Finger12_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1139]" "HumanMale_RIGRN.placeHolderList[1140]" "R:Finger12_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1141]" "HumanMale_RIGRN.placeHolderList[1142]" "R:Finger12_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1143]" "HumanMale_RIGRN.placeHolderList[1144]" "R:Finger12_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1145]" "HumanMale_RIGRN.placeHolderList[1146]" "R:Finger12_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1147]" "HumanMale_RIGRN.placeHolderList[1148]" "R:Finger12_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1149]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1150]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1151]" "HumanMale_RIGRN.placeHolderList[1152]" "R:Finger13_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1153]" "HumanMale_RIGRN.placeHolderList[1154]" "R:Finger13_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1155]" "HumanMale_RIGRN.placeHolderList[1156]" "R:Finger13_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1157]" "HumanMale_RIGRN.placeHolderList[1158]" "R:Finger13_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1159]" "HumanMale_RIGRN.placeHolderList[1160]" "R:Finger13_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1161]" "HumanMale_RIGRN.placeHolderList[1162]" "R:Finger13_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1163]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1164]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1165]" "HumanMale_RIGRN.placeHolderList[1166]" "R:Finger51_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1167]" "HumanMale_RIGRN.placeHolderList[1168]" "R:Finger51_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1169]" "HumanMale_RIGRN.placeHolderList[1170]" "R:Finger51_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1171]" "HumanMale_RIGRN.placeHolderList[1172]" "R:Finger51_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1173]" "HumanMale_RIGRN.placeHolderList[1174]" "R:Finger51_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1175]" "HumanMale_RIGRN.placeHolderList[1176]" "R:Finger51_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1177]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1178]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1179]" "HumanMale_RIGRN.placeHolderList[1180]" "R:Finger52_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1181]" "HumanMale_RIGRN.placeHolderList[1182]" "R:Finger52_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1183]" "HumanMale_RIGRN.placeHolderList[1184]" "R:Finger52_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1185]" "HumanMale_RIGRN.placeHolderList[1186]" "R:Finger52_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1187]" "HumanMale_RIGRN.placeHolderList[1188]" "R:Finger52_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1189]" "HumanMale_RIGRN.placeHolderList[1190]" "R:Finger52_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1191]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1192]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1193]" "HumanMale_RIGRN.placeHolderList[1194]" "R:Finger53_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1195]" "HumanMale_RIGRN.placeHolderList[1196]" "R:Finger53_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1197]" "HumanMale_RIGRN.placeHolderList[1198]" "R:Finger53_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1199]" "HumanMale_RIGRN.placeHolderList[1200]" "R:Finger53_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1201]" "HumanMale_RIGRN.placeHolderList[1202]" "R:Finger53_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1203]" "HumanMale_RIGRN.placeHolderList[1204]" "R:Finger53_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1205]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1206]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1207]" "HumanMale_RIGRN.placeHolderList[1208]" "R:Finger41_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1209]" "HumanMale_RIGRN.placeHolderList[1210]" "R:Finger41_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1211]" "HumanMale_RIGRN.placeHolderList[1212]" "R:Finger41_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1213]" "HumanMale_RIGRN.placeHolderList[1214]" "R:Finger41_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1215]" "HumanMale_RIGRN.placeHolderList[1216]" "R:Finger41_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1217]" "HumanMale_RIGRN.placeHolderList[1218]" "R:Finger41_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1219]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1220]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1221]" "HumanMale_RIGRN.placeHolderList[1222]" "R:Finger42_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1223]" "HumanMale_RIGRN.placeHolderList[1224]" "R:Finger42_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1225]" "HumanMale_RIGRN.placeHolderList[1226]" "R:Finger42_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1227]" "HumanMale_RIGRN.placeHolderList[1228]" "R:Finger42_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1229]" "HumanMale_RIGRN.placeHolderList[1230]" "R:Finger42_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1231]" "HumanMale_RIGRN.placeHolderList[1232]" "R:Finger42_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1233]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1234]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1235]" "HumanMale_RIGRN.placeHolderList[1236]" "R:Finger43_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1237]" "HumanMale_RIGRN.placeHolderList[1238]" "R:Finger43_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1239]" "HumanMale_RIGRN.placeHolderList[1240]" "R:Finger43_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1241]" "HumanMale_RIGRN.placeHolderList[1242]" "R:Finger43_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1243]" "HumanMale_RIGRN.placeHolderList[1244]" "R:Finger43_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1245]" "HumanMale_RIGRN.placeHolderList[1246]" "R:Finger43_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1247]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1248]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1249]" "HumanMale_RIGRN.placeHolderList[1250]" "R:Finger31_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1251]" "HumanMale_RIGRN.placeHolderList[1252]" "R:Finger31_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1253]" "HumanMale_RIGRN.placeHolderList[1254]" "R:Finger31_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1255]" "HumanMale_RIGRN.placeHolderList[1256]" "R:Finger31_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1257]" "HumanMale_RIGRN.placeHolderList[1258]" "R:Finger31_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1259]" "HumanMale_RIGRN.placeHolderList[1260]" "R:Finger31_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1261]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1262]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1263]" "HumanMale_RIGRN.placeHolderList[1264]" "R:Finger32_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1265]" "HumanMale_RIGRN.placeHolderList[1266]" "R:Finger32_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1267]" "HumanMale_RIGRN.placeHolderList[1268]" "R:Finger32_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1269]" "HumanMale_RIGRN.placeHolderList[1270]" "R:Finger32_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1271]" "HumanMale_RIGRN.placeHolderList[1272]" "R:Finger32_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1273]" "HumanMale_RIGRN.placeHolderList[1274]" "R:Finger32_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1275]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1276]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1277]" "HumanMale_RIGRN.placeHolderList[1278]" "R:Finger33_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1279]" "HumanMale_RIGRN.placeHolderList[1280]" "R:Finger33_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1281]" "HumanMale_RIGRN.placeHolderList[1282]" "R:Finger33_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1283]" "HumanMale_RIGRN.placeHolderList[1284]" "R:Finger33_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1285]" "HumanMale_RIGRN.placeHolderList[1286]" "R:Finger33_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1287]" "HumanMale_RIGRN.placeHolderList[1288]" "R:Finger33_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1289]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1290]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1291]" "HumanMale_RIGRN.placeHolderList[1292]" "R:Finger21_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1293]" "HumanMale_RIGRN.placeHolderList[1294]" "R:Finger21_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1295]" "HumanMale_RIGRN.placeHolderList[1296]" "R:Finger21_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1297]" "HumanMale_RIGRN.placeHolderList[1298]" "R:Finger21_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1299]" "HumanMale_RIGRN.placeHolderList[1300]" "R:Finger21_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1301]" "HumanMale_RIGRN.placeHolderList[1302]" "R:Finger21_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1303]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1304]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1305]" "HumanMale_RIGRN.placeHolderList[1306]" "R:Finger22_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1307]" "HumanMale_RIGRN.placeHolderList[1308]" "R:Finger22_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1309]" "HumanMale_RIGRN.placeHolderList[1310]" "R:Finger22_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1311]" "HumanMale_RIGRN.placeHolderList[1312]" "R:Finger22_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1313]" "HumanMale_RIGRN.placeHolderList[1314]" "R:Finger22_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1315]" "HumanMale_RIGRN.placeHolderList[1316]" "R:Finger22_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1317]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1318]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1319]" "HumanMale_RIGRN.placeHolderList[1320]" "R:Finger23_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1321]" "HumanMale_RIGRN.placeHolderList[1322]" "R:Finger23_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1323]" "HumanMale_RIGRN.placeHolderList[1324]" "R:Finger23_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1325]" "HumanMale_RIGRN.placeHolderList[1326]" "R:Finger23_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1327]" "HumanMale_RIGRN.placeHolderList[1328]" "R:Finger23_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1329]" "HumanMale_RIGRN.placeHolderList[1330]" "R:Finger23_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1331]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1332]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1333]" "HumanMale_RIGRN.placeHolderList[1334]" "R:Finger11_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1335]" "HumanMale_RIGRN.placeHolderList[1336]" "R:Finger11_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1337]" "HumanMale_RIGRN.placeHolderList[1338]" "R:Finger11_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1339]" "HumanMale_RIGRN.placeHolderList[1340]" "R:Finger11_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1341]" "HumanMale_RIGRN.placeHolderList[1342]" "R:Finger11_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1343]" "HumanMale_RIGRN.placeHolderList[1344]" "R:Finger11_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1345]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1346]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1347]" "HumanMale_RIGRN.placeHolderList[1348]" "R:Finger12_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1349]" "HumanMale_RIGRN.placeHolderList[1350]" "R:Finger12_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1351]" "HumanMale_RIGRN.placeHolderList[1352]" "R:Finger12_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1353]" "HumanMale_RIGRN.placeHolderList[1354]" "R:Finger12_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1355]" "HumanMale_RIGRN.placeHolderList[1356]" "R:Finger12_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1357]" "HumanMale_RIGRN.placeHolderList[1358]" "R:Finger12_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1359]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1360]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1361]" "HumanMale_RIGRN.placeHolderList[1362]" "R:Finger13_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1363]" "HumanMale_RIGRN.placeHolderList[1364]" "R:Finger13_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1365]" "HumanMale_RIGRN.placeHolderList[1366]" "R:Finger13_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1367]" "HumanMale_RIGRN.placeHolderList[1368]" "R:Finger13_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1369]" "HumanMale_RIGRN.placeHolderList[1370]" "R:Finger13_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1371]" "HumanMale_RIGRN.placeHolderList[1372]" "R:Finger13_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1373]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1374]" ""
		5 0 "HumanMale_RIGRN" "R:Helpers.drawInfo" "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Chest1|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[1375]" "HumanMale_RIGRN.placeHolderList[1376]" ""
		
		5 0 "HumanMale_RIGRN" "R:Helpers.drawInfo" "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[1377]" "HumanMale_RIGRN.placeHolderList[1378]" ""
		
		5 0 "HumanMale_RIGRN" "R:Helpers.drawInfo" "|R:Global|R:Hips|R:LegUpper_L|R:Leg_L|R:effector3.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[1379]" "HumanMale_RIGRN.placeHolderList[1380]" ""
		
		5 0 "HumanMale_RIGRN" "R:Helpers.drawInfo" "|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector7.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[1381]" "HumanMale_RIGRN.placeHolderList[1382]" ""
		
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[2]" "HumanMale_RIGRN.placeHolderList[1383]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[3]" "HumanMale_RIGRN.placeHolderList[1384]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "HumanMale_RIGRN.placeHolderList[1385]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "HumanMale_RIGRN.placeHolderList[1386]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "HumanMale_RIGRN.placeHolderList[1387]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "HumanMale_RIGRN.placeHolderList[1388]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "HumanMale_RIGRN.placeHolderList[1389]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "HumanMale_RIGRN.placeHolderList[1390]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "HumanMale_RIGRN.placeHolderList[1391]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "HumanMale_RIGRN.placeHolderList[1392]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "HumanMale_RIGRN.placeHolderList[1393]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "HumanMale_RIGRN.placeHolderList[1394]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "HumanMale_RIGRN.placeHolderList[1395]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "HumanMale_RIGRN.placeHolderList[1396]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "HumanMale_RIGRN.placeHolderList[1397]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "HumanMale_RIGRN.placeHolderList[1398]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "HumanMale_RIGRN.placeHolderList[1399]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "HumanMale_RIGRN.placeHolderList[1400]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "HumanMale_RIGRN.placeHolderList[1401]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "HumanMale_RIGRN.placeHolderList[1402]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "HumanMale_RIGRN.placeHolderList[1403]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "HumanMale_RIGRN.placeHolderList[1404]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "HumanMale_RIGRN.placeHolderList[1405]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "HumanMale_RIGRN.placeHolderList[1406]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "HumanMale_RIGRN.placeHolderList[1407]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "HumanMale_RIGRN.placeHolderList[1408]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "HumanMale_RIGRN.placeHolderList[1409]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "HumanMale_RIGRN.placeHolderList[1410]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "HumanMale_RIGRN.placeHolderList[1411]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "HumanMale_RIGRN.placeHolderList[1412]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "HumanMale_RIGRN.placeHolderList[1413]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "HumanMale_RIGRN.placeHolderList[1414]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "HumanMale_RIGRN.placeHolderList[1415]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "HumanMale_RIGRN.placeHolderList[1416]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "HumanMale_RIGRN.placeHolderList[1417]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "HumanMale_RIGRN.placeHolderList[1418]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[1]" "HumanMale_RIGRN.placeHolderList[1419]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[2]" "HumanMale_RIGRN.placeHolderList[1420]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[3]" "HumanMale_RIGRN.placeHolderList[1421]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[4]" "HumanMale_RIGRN.placeHolderList[1422]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[5]" "HumanMale_RIGRN.placeHolderList[1423]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[6]" "HumanMale_RIGRN.placeHolderList[1424]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[7]" "HumanMale_RIGRN.placeHolderList[1425]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[8]" "HumanMale_RIGRN.placeHolderList[1426]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[9]" "HumanMale_RIGRN.placeHolderList[1427]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[10]" "HumanMale_RIGRN.placeHolderList[1428]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[11]" "HumanMale_RIGRN.placeHolderList[1429]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[12]" "HumanMale_RIGRN.placeHolderList[1430]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[13]" "HumanMale_RIGRN.placeHolderList[1431]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[14]" "HumanMale_RIGRN.placeHolderList[1432]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[15]" "HumanMale_RIGRN.placeHolderList[1433]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[16]" "HumanMale_RIGRN.placeHolderList[1434]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[17]" "HumanMale_RIGRN.placeHolderList[1435]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[18]" "HumanMale_RIGRN.placeHolderList[1436]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[19]" "HumanMale_RIGRN.placeHolderList[1437]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[20]" "HumanMale_RIGRN.placeHolderList[1438]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[21]" "HumanMale_RIGRN.placeHolderList[1439]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[22]" "HumanMale_RIGRN.placeHolderList[1440]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[23]" "HumanMale_RIGRN.placeHolderList[1441]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[24]" "HumanMale_RIGRN.placeHolderList[1442]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[25]" "HumanMale_RIGRN.placeHolderList[1443]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[26]" "HumanMale_RIGRN.placeHolderList[1444]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[27]" "HumanMale_RIGRN.placeHolderList[1445]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[28]" "HumanMale_RIGRN.placeHolderList[1446]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[29]" "HumanMale_RIGRN.placeHolderList[1447]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[30]" "HumanMale_RIGRN.placeHolderList[1448]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[31]" "HumanMale_RIGRN.placeHolderList[1449]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[32]" "HumanMale_RIGRN.placeHolderList[1450]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[33]" "HumanMale_RIGRN.placeHolderList[1451]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[34]" "HumanMale_RIGRN.placeHolderList[1452]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[35]" "HumanMale_RIGRN.placeHolderList[1453]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[36]" "HumanMale_RIGRN.placeHolderList[1454]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[37]" "HumanMale_RIGRN.placeHolderList[1455]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[38]" "HumanMale_RIGRN.placeHolderList[1456]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[39]" "HumanMale_RIGRN.placeHolderList[1457]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "HumanMale_RIGRN.placeHolderList[1458]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "HumanMale_RIGRN.placeHolderList[1459]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "HumanMale_RIGRN.placeHolderList[1460]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "HumanMale_RIGRN.placeHolderList[1461]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "HumanMale_RIGRN.placeHolderList[1462]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "HumanMale_RIGRN.placeHolderList[1463]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "HumanMale_RIGRN.placeHolderList[1464]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "HumanMale_RIGRN.placeHolderList[1465]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "HumanMale_RIGRN.placeHolderList[1466]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "HumanMale_RIGRN.placeHolderList[1467]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "HumanMale_RIGRN.placeHolderList[1468]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "HumanMale_RIGRN.placeHolderList[1469]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "HumanMale_RIGRN.placeHolderList[1470]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "HumanMale_RIGRN.placeHolderList[1471]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "HumanMale_RIGRN.placeHolderList[1472]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "HumanMale_RIGRN.placeHolderList[1473]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "HumanMale_RIGRN.placeHolderList[1474]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "HumanMale_RIGRN.placeHolderList[1475]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "HumanMale_RIGRN.placeHolderList[1476]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "HumanMale_RIGRN.placeHolderList[1477]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "HumanMale_RIGRN.placeHolderList[1478]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "HumanMale_RIGRN.placeHolderList[1479]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "HumanMale_RIGRN.placeHolderList[1480]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "HumanMale_RIGRN.placeHolderList[1481]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "HumanMale_RIGRN.placeHolderList[1482]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "HumanMale_RIGRN.placeHolderList[1483]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "HumanMale_RIGRN.placeHolderList[1484]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "HumanMale_RIGRN.placeHolderList[1485]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "HumanMale_RIGRN.placeHolderList[1486]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "HumanMale_RIGRN.placeHolderList[1487]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "HumanMale_RIGRN.placeHolderList[1488]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "HumanMale_RIGRN.placeHolderList[1489]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "HumanMale_RIGRN.placeHolderList[1490]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "HumanMale_RIGRN.placeHolderList[1491]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "HumanMale_RIGRN.placeHolderList[1492]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "HumanMale_RIGRN.placeHolderList[1493]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "HumanMale_RIGRN.placeHolderList[1494]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "HumanMale_RIGRN.placeHolderList[1495]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "HumanMale_RIGRN.placeHolderList[1496]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "HumanMale_RIGRN.placeHolderList[1497]" 
		"R:Shoulders_R_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "HumanMale_RIGRN.placeHolderList[1498]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "HumanMale_RIGRN.placeHolderList[1499]" 
		"R:Shoulders_R_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "HumanMale_RIGRN.placeHolderList[1500]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "HumanMale_RIGRN.placeHolderList[1501]" 
		"R:Shoulders_R_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "HumanMale_RIGRN.placeHolderList[1502]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "HumanMale_RIGRN.placeHolderList[1503]" 
		"R:Shoulders_L_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "HumanMale_RIGRN.placeHolderList[1504]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "HumanMale_RIGRN.placeHolderList[1505]" 
		"R:Shoulders_L_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "HumanMale_RIGRN.placeHolderList[1506]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "HumanMale_RIGRN.placeHolderList[1507]" 
		"R:Shoulders_L_control.tz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "HumanMale_RIGRN.placeHolderList[1508]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "HumanMale_RIGRN.placeHolderList[1509]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "HumanMale_RIGRN.placeHolderList[1510]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "HumanMale_RIGRN.placeHolderList[1511]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "HumanMale_RIGRN.placeHolderList[1512]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "HumanMale_RIGRN.placeHolderList[1513]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "HumanMale_RIGRN.placeHolderList[1514]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "HumanMale_RIGRN.placeHolderList[1515]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "HumanMale_RIGRN.placeHolderList[1516]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "HumanMale_RIGRN.placeHolderList[1517]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "HumanMale_RIGRN.placeHolderList[1518]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "HumanMale_RIGRN.placeHolderList[1519]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "HumanMale_RIGRN.placeHolderList[1520]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "HumanMale_RIGRN.placeHolderList[1521]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "HumanMale_RIGRN.placeHolderList[1522]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "HumanMale_RIGRN.placeHolderList[1523]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "HumanMale_RIGRN.placeHolderList[1524]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "HumanMale_RIGRN.placeHolderList[1525]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "HumanMale_RIGRN.placeHolderList[1526]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "HumanMale_RIGRN.placeHolderList[1527]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "HumanMale_RIGRN.placeHolderList[1528]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "HumanMale_RIGRN.placeHolderList[1529]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "HumanMale_RIGRN.placeHolderList[1530]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "HumanMale_RIGRN.placeHolderList[1531]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "HumanMale_RIGRN.placeHolderList[1532]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "HumanMale_RIGRN.placeHolderList[1533]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "HumanMale_RIGRN.placeHolderList[1534]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "HumanMale_RIGRN.placeHolderList[1535]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "HumanMale_RIGRN.placeHolderList[1536]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "HumanMale_RIGRN.placeHolderList[1537]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "HumanMale_RIGRN.placeHolderList[1538]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "HumanMale_RIGRN.placeHolderList[1539]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "HumanMale_RIGRN.placeHolderList[1540]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "HumanMale_RIGRN.placeHolderList[1541]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "HumanMale_RIGRN.placeHolderList[1542]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "HumanMale_RIGRN.placeHolderList[1543]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "HumanMale_RIGRN.placeHolderList[1544]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "HumanMale_RIGRN.placeHolderList[1545]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "HumanMale_RIGRN.placeHolderList[1546]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "HumanMale_RIGRN.placeHolderList[1547]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "HumanMale_RIGRN.placeHolderList[1548]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "HumanMale_RIGRN.placeHolderList[1549]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "HumanMale_RIGRN.placeHolderList[1550]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "HumanMale_RIGRN.placeHolderList[1551]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "HumanMale_RIGRN.placeHolderList[1552]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "HumanMale_RIGRN.placeHolderList[1553]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "HumanMale_RIGRN.placeHolderList[1554]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "HumanMale_RIGRN.placeHolderList[1555]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "HumanMale_RIGRN.placeHolderList[1556]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "HumanMale_RIGRN.placeHolderList[1557]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "HumanMale_RIGRN.placeHolderList[1558]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "HumanMale_RIGRN.placeHolderList[1559]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "HumanMale_RIGRN.placeHolderList[1560]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "HumanMale_RIGRN.placeHolderList[1561]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "HumanMale_RIGRN.placeHolderList[1562]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "HumanMale_RIGRN.placeHolderList[1563]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "HumanMale_RIGRN.placeHolderList[1564]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "HumanMale_RIGRN.placeHolderList[1565]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "HumanMale_RIGRN.placeHolderList[1566]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "HumanMale_RIGRN.placeHolderList[1567]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "HumanMale_RIGRN.placeHolderList[1568]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "HumanMale_RIGRN.placeHolderList[1569]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "HumanMale_RIGRN.placeHolderList[1570]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "HumanMale_RIGRN.placeHolderList[1571]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "HumanMale_RIGRN.placeHolderList[1572]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "HumanMale_RIGRN.placeHolderList[1573]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "HumanMale_RIGRN.placeHolderList[1574]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "HumanMale_RIGRN.placeHolderList[1575]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "HumanMale_RIGRN.placeHolderList[1576]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "HumanMale_RIGRN.placeHolderList[1577]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "HumanMale_RIGRN.placeHolderList[1578]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "HumanMale_RIGRN.placeHolderList[1579]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "HumanMale_RIGRN.placeHolderList[1580]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "HumanMale_RIGRN.placeHolderList[1581]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "HumanMale_RIGRN.placeHolderList[1582]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "HumanMale_RIGRN.placeHolderList[1583]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "HumanMale_RIGRN.placeHolderList[1584]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "HumanMale_RIGRN.placeHolderList[1585]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "HumanMale_RIGRN.placeHolderList[1586]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "HumanMale_RIGRN.placeHolderList[1587]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "HumanMale_RIGRN.placeHolderList[1588]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "HumanMale_RIGRN.placeHolderList[1589]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "HumanMale_RIGRN.placeHolderList[1590]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "HumanMale_RIGRN.placeHolderList[1591]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "HumanMale_RIGRN.placeHolderList[1592]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "HumanMale_RIGRN.placeHolderList[1593]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "HumanMale_RIGRN.placeHolderList[1594]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "HumanMale_RIGRN.placeHolderList[1595]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "HumanMale_RIGRN.placeHolderList[1596]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "HumanMale_RIGRN.placeHolderList[1597]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "HumanMale_RIGRN.placeHolderList[1598]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "HumanMale_RIGRN.placeHolderList[1599]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "HumanMale_RIGRN.placeHolderList[1600]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "HumanMale_RIGRN.placeHolderList[1601]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "HumanMale_RIGRN.placeHolderList[1602]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "HumanMale_RIGRN.placeHolderList[1603]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "HumanMale_RIGRN.placeHolderList[1604]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "HumanMale_RIGRN.placeHolderList[1605]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "HumanMale_RIGRN.placeHolderList[1606]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "HumanMale_RIGRN.placeHolderList[1607]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "HumanMale_RIGRN.placeHolderList[1608]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "HumanMale_RIGRN.placeHolderList[1609]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "HumanMale_RIGRN.placeHolderList[1610]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "HumanMale_RIGRN.placeHolderList[1611]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "HumanMale_RIGRN.placeHolderList[1612]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "HumanMale_RIGRN.placeHolderList[1613]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "HumanMale_RIGRN.placeHolderList[1614]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "HumanMale_RIGRN.placeHolderList[1615]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "HumanMale_RIGRN.placeHolderList[1616]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "HumanMale_RIGRN.placeHolderList[1617]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "HumanMale_RIGRN.placeHolderList[1618]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "HumanMale_RIGRN.placeHolderList[1619]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "HumanMale_RIGRN.placeHolderList[1620]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "HumanMale_RIGRN.placeHolderList[1621]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "HumanMale_RIGRN.placeHolderList[1622]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "HumanMale_RIGRN.placeHolderList[1623]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "HumanMale_RIGRN.placeHolderList[1624]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "HumanMale_RIGRN.placeHolderList[1625]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "HumanMale_RIGRN.placeHolderList[1626]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "HumanMale_RIGRN.placeHolderList[1627]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "HumanMale_RIGRN.placeHolderList[1628]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "HumanMale_RIGRN.placeHolderList[1629]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "HumanMale_RIGRN.placeHolderList[1630]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "HumanMale_RIGRN.placeHolderList[1631]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "HumanMale_RIGRN.placeHolderList[1632]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "HumanMale_RIGRN.placeHolderList[1633]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "HumanMale_RIGRN.placeHolderList[1634]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "HumanMale_RIGRN.placeHolderList[1635]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "HumanMale_RIGRN.placeHolderList[1636]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "HumanMale_RIGRN.placeHolderList[1637]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "HumanMale_RIGRN.placeHolderList[1638]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "HumanMale_RIGRN.placeHolderList[1639]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "HumanMale_RIGRN.placeHolderList[1640]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "HumanMale_RIGRN.placeHolderList[1641]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "HumanMale_RIGRN.placeHolderList[1642]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "HumanMale_RIGRN.placeHolderList[1643]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "HumanMale_RIGRN.placeHolderList[1644]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "HumanMale_RIGRN.placeHolderList[1645]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "HumanMale_RIGRN.placeHolderList[1646]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "HumanMale_RIGRN.placeHolderList[1647]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "HumanMale_RIGRN.placeHolderList[1648]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "HumanMale_RIGRN.placeHolderList[1649]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "HumanMale_RIGRN.placeHolderList[1650]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "HumanMale_RIGRN.placeHolderList[1651]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "HumanMale_RIGRN.placeHolderList[1652]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "HumanMale_RIGRN.placeHolderList[1653]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "HumanMale_RIGRN.placeHolderList[1654]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "HumanMale_RIGRN.placeHolderList[1655]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "HumanMale_RIGRN.placeHolderList[1656]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "HumanMale_RIGRN.placeHolderList[1657]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "HumanMale_RIGRN.placeHolderList[1658]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "HumanMale_RIGRN.placeHolderList[1659]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "HumanMale_RIGRN.placeHolderList[1660]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "HumanMale_RIGRN.placeHolderList[1661]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "HumanMale_RIGRN.placeHolderList[1662]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "HumanMale_RIGRN.placeHolderList[1663]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "HumanMale_RIGRN.placeHolderList[1664]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "HumanMale_RIGRN.placeHolderList[1665]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "HumanMale_RIGRN.placeHolderList[1666]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "HumanMale_RIGRN.placeHolderList[1667]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "HumanMale_RIGRN.placeHolderList[1668]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "HumanMale_RIGRN.placeHolderList[1669]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "HumanMale_RIGRN.placeHolderList[1670]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "HumanMale_RIGRN.placeHolderList[1671]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "HumanMale_RIGRN.placeHolderList[1672]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "HumanMale_RIGRN.placeHolderList[1673]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "HumanMale_RIGRN.placeHolderList[1674]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "HumanMale_RIGRN.placeHolderList[1675]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "HumanMale_RIGRN.placeHolderList[1676]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "HumanMale_RIGRN.placeHolderList[1677]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "HumanMale_RIGRN.placeHolderList[1678]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "HumanMale_RIGRN.placeHolderList[1679]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "HumanMale_RIGRN.placeHolderList[1680]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "HumanMale_RIGRN.placeHolderList[1681]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "HumanMale_RIGRN.placeHolderList[1682]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "HumanMale_RIGRN.placeHolderList[1683]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "HumanMale_RIGRN.placeHolderList[1684]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "HumanMale_RIGRN.placeHolderList[1685]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "HumanMale_RIGRN.placeHolderList[1686]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "HumanMale_RIGRN.placeHolderList[1687]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "HumanMale_RIGRN.placeHolderList[1688]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "HumanMale_RIGRN.placeHolderList[1689]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "HumanMale_RIGRN.placeHolderList[1690]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "HumanMale_RIGRN.placeHolderList[1691]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "HumanMale_RIGRN.placeHolderList[1692]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "HumanMale_RIGRN.placeHolderList[1693]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "HumanMale_RIGRN.placeHolderList[1694]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "HumanMale_RIGRN.placeHolderList[1695]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "HumanMale_RIGRN.placeHolderList[1696]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "HumanMale_RIGRN.placeHolderList[1697]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[1]" "HumanMale_RIGRN.placeHolderList[1698]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[2]" "HumanMale_RIGRN.placeHolderList[1699]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[3]" "HumanMale_RIGRN.placeHolderList[1700]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[4]" "HumanMale_RIGRN.placeHolderList[1701]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[5]" "HumanMale_RIGRN.placeHolderList[1702]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[6]" "HumanMale_RIGRN.placeHolderList[1703]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[7]" "HumanMale_RIGRN.placeHolderList[1704]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[8]" "HumanMale_RIGRN.placeHolderList[1705]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[9]" "HumanMale_RIGRN.placeHolderList[1706]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[10]" "HumanMale_RIGRN.placeHolderList[1707]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[11]" "HumanMale_RIGRN.placeHolderList[1708]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[12]" "HumanMale_RIGRN.placeHolderList[1709]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[13]" "HumanMale_RIGRN.placeHolderList[1710]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[14]" "HumanMale_RIGRN.placeHolderList[1711]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[15]" "HumanMale_RIGRN.placeHolderList[1712]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[16]" "HumanMale_RIGRN.placeHolderList[1713]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[17]" "HumanMale_RIGRN.placeHolderList[1714]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[18]" "HumanMale_RIGRN.placeHolderList[1715]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[19]" "HumanMale_RIGRN.placeHolderList[1716]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[20]" "HumanMale_RIGRN.placeHolderList[1717]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[21]" "HumanMale_RIGRN.placeHolderList[1718]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[22]" "HumanMale_RIGRN.placeHolderList[1719]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[23]" "HumanMale_RIGRN.placeHolderList[1720]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[24]" "HumanMale_RIGRN.placeHolderList[1721]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[25]" "HumanMale_RIGRN.placeHolderList[1722]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[26]" "HumanMale_RIGRN.placeHolderList[1723]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[27]" "HumanMale_RIGRN.placeHolderList[1724]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[28]" "HumanMale_RIGRN.placeHolderList[1725]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[29]" "HumanMale_RIGRN.placeHolderList[1726]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[30]" "HumanMale_RIGRN.placeHolderList[1727]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[31]" "HumanMale_RIGRN.placeHolderList[1728]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[32]" "HumanMale_RIGRN.placeHolderList[1729]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[33]" "HumanMale_RIGRN.placeHolderList[1730]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "HumanMale_RIGRN.placeHolderList[1731]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "HumanMale_RIGRN.placeHolderList[1732]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "HumanMale_RIGRN.placeHolderList[1733]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[37]" "HumanMale_RIGRN.placeHolderList[1734]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "HumanMale_RIGRN.placeHolderList[1735]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[39]" "HumanMale_RIGRN.placeHolderList[1736]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "HumanMale_RIGRN.placeHolderList[1737]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "HumanMale_RIGRN.placeHolderList[1738]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "HumanMale_RIGRN.placeHolderList[1739]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "HumanMale_RIGRN.placeHolderList[1740]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "HumanMale_RIGRN.placeHolderList[1741]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "HumanMale_RIGRN.placeHolderList[1742]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "HumanMale_RIGRN.placeHolderList[1743]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "HumanMale_RIGRN.placeHolderList[1744]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "HumanMale_RIGRN.placeHolderList[1745]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "HumanMale_RIGRN.placeHolderList[1746]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "HumanMale_RIGRN.placeHolderList[1747]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "HumanMale_RIGRN.placeHolderList[1748]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "HumanMale_RIGRN.placeHolderList[1749]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "HumanMale_RIGRN.placeHolderList[1750]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "HumanMale_RIGRN.placeHolderList[1751]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "HumanMale_RIGRN.placeHolderList[1752]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "HumanMale_RIGRN.placeHolderList[1753]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "HumanMale_RIGRN.placeHolderList[1754]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "HumanMale_RIGRN.placeHolderList[1755]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "HumanMale_RIGRN.placeHolderList[1756]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "HumanMale_RIGRN.placeHolderList[1757]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "HumanMale_RIGRN.placeHolderList[1758]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "HumanMale_RIGRN.placeHolderList[1759]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "HumanMale_RIGRN.placeHolderList[1760]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "HumanMale_RIGRN.placeHolderList[1761]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "HumanMale_RIGRN.placeHolderList[1762]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "HumanMale_RIGRN.placeHolderList[1763]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "HumanMale_RIGRN.placeHolderList[1764]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "HumanMale_RIGRN.placeHolderList[1765]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "HumanMale_RIGRN.placeHolderList[1766]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "HumanMale_RIGRN.placeHolderList[1767]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "HumanMale_RIGRN.placeHolderList[1768]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "HumanMale_RIGRN.placeHolderList[1769]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "HumanMale_RIGRN.placeHolderList[1770]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "HumanMale_RIGRN.placeHolderList[1771]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "HumanMale_RIGRN.placeHolderList[1772]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "HumanMale_RIGRN.placeHolderList[1773]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "HumanMale_RIGRN.placeHolderList[1774]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "HumanMale_RIGRN.placeHolderList[1775]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "HumanMale_RIGRN.placeHolderList[1776]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "HumanMale_RIGRN.placeHolderList[1777]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "HumanMale_RIGRN.placeHolderList[1778]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "HumanMale_RIGRN.placeHolderList[1779]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "HumanMale_RIGRN.placeHolderList[1780]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "HumanMale_RIGRN.placeHolderList[1781]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "HumanMale_RIGRN.placeHolderList[1782]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "HumanMale_RIGRN.placeHolderList[1783]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "HumanMale_RIGRN.placeHolderList[1784]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "HumanMale_RIGRN.placeHolderList[1785]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "HumanMale_RIGRN.placeHolderList[1786]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "HumanMale_RIGRN.placeHolderList[1787]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "HumanMale_RIGRN.placeHolderList[1788]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "HumanMale_RIGRN.placeHolderList[1789]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "HumanMale_RIGRN.placeHolderList[1790]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "HumanMale_RIGRN.placeHolderList[1791]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "HumanMale_RIGRN.placeHolderList[1792]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "HumanMale_RIGRN.placeHolderList[1793]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "HumanMale_RIGRN.placeHolderList[1794]" 
		"R:Shoulders_R_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "HumanMale_RIGRN.placeHolderList[1795]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "HumanMale_RIGRN.placeHolderList[1796]" 
		"R:Shoulders_R_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "HumanMale_RIGRN.placeHolderList[1797]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "HumanMale_RIGRN.placeHolderList[1798]" 
		"R:Shoulders_R_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "HumanMale_RIGRN.placeHolderList[1799]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "HumanMale_RIGRN.placeHolderList[1800]" 
		"R:Shoulders_L_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "HumanMale_RIGRN.placeHolderList[1801]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "HumanMale_RIGRN.placeHolderList[1802]" 
		"R:Shoulders_L_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "HumanMale_RIGRN.placeHolderList[1803]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "HumanMale_RIGRN.placeHolderList[1804]" 
		"R:Shoulders_L_control.rz"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "HumanMale_RIGRN.placeHolderList[1805]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "HumanMale_RIGRN.placeHolderList[1806]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "HumanMale_RIGRN.placeHolderList[1807]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "HumanMale_RIGRN.placeHolderList[1808]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "HumanMale_RIGRN.placeHolderList[1809]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "HumanMale_RIGRN.placeHolderList[1810]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "HumanMale_RIGRN.placeHolderList[1811]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "HumanMale_RIGRN.placeHolderList[1812]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "HumanMale_RIGRN.placeHolderList[1813]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "HumanMale_RIGRN.placeHolderList[1814]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "HumanMale_RIGRN.placeHolderList[1815]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "HumanMale_RIGRN.placeHolderList[1816]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "HumanMale_RIGRN.placeHolderList[1817]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "HumanMale_RIGRN.placeHolderList[1818]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "HumanMale_RIGRN.placeHolderList[1819]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "HumanMale_RIGRN.placeHolderList[1820]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "HumanMale_RIGRN.placeHolderList[1821]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "HumanMale_RIGRN.placeHolderList[1822]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "HumanMale_RIGRN.placeHolderList[1823]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "HumanMale_RIGRN.placeHolderList[1824]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "HumanMale_RIGRN.placeHolderList[1825]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "HumanMale_RIGRN.placeHolderList[1826]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "HumanMale_RIGRN.placeHolderList[1827]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "HumanMale_RIGRN.placeHolderList[1828]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "HumanMale_RIGRN.placeHolderList[1829]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "HumanMale_RIGRN.placeHolderList[1830]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "HumanMale_RIGRN.placeHolderList[1831]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "HumanMale_RIGRN.placeHolderList[1832]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "HumanMale_RIGRN.placeHolderList[1833]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "HumanMale_RIGRN.placeHolderList[1834]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "HumanMale_RIGRN.placeHolderList[1835]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "HumanMale_RIGRN.placeHolderList[1836]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "HumanMale_RIGRN.placeHolderList[1837]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "HumanMale_RIGRN.placeHolderList[1838]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "HumanMale_RIGRN.placeHolderList[1839]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "HumanMale_RIGRN.placeHolderList[1840]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "HumanMale_RIGRN.placeHolderList[1841]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "HumanMale_RIGRN.placeHolderList[1842]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "HumanMale_RIGRN.placeHolderList[1843]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "HumanMale_RIGRN.placeHolderList[1844]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "HumanMale_RIGRN.placeHolderList[1845]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "HumanMale_RIGRN.placeHolderList[1846]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "HumanMale_RIGRN.placeHolderList[1847]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "HumanMale_RIGRN.placeHolderList[1848]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "HumanMale_RIGRN.placeHolderList[1849]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "HumanMale_RIGRN.placeHolderList[1850]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "HumanMale_RIGRN.placeHolderList[1851]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "HumanMale_RIGRN.placeHolderList[1852]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "HumanMale_RIGRN.placeHolderList[1853]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "HumanMale_RIGRN.placeHolderList[1854]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "HumanMale_RIGRN.placeHolderList[1855]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "HumanMale_RIGRN.placeHolderList[1856]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "HumanMale_RIGRN.placeHolderList[1857]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "HumanMale_RIGRN.placeHolderList[1858]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "HumanMale_RIGRN.placeHolderList[1859]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "HumanMale_RIGRN.placeHolderList[1860]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "HumanMale_RIGRN.placeHolderList[1861]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "HumanMale_RIGRN.placeHolderList[1862]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "HumanMale_RIGRN.placeHolderList[1863]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "HumanMale_RIGRN.placeHolderList[1864]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "HumanMale_RIGRN.placeHolderList[1865]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "HumanMale_RIGRN.placeHolderList[1866]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "HumanMale_RIGRN.placeHolderList[1867]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "HumanMale_RIGRN.placeHolderList[1868]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "HumanMale_RIGRN.placeHolderList[1869]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "HumanMale_RIGRN.placeHolderList[1870]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "HumanMale_RIGRN.placeHolderList[1871]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "HumanMale_RIGRN.placeHolderList[1872]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "HumanMale_RIGRN.placeHolderList[1873]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "HumanMale_RIGRN.placeHolderList[1874]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "HumanMale_RIGRN.placeHolderList[1875]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "HumanMale_RIGRN.placeHolderList[1876]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "HumanMale_RIGRN.placeHolderList[1877]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "HumanMale_RIGRN.placeHolderList[1878]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "HumanMale_RIGRN.placeHolderList[1879]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "HumanMale_RIGRN.placeHolderList[1880]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "HumanMale_RIGRN.placeHolderList[1881]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "HumanMale_RIGRN.placeHolderList[1882]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "HumanMale_RIGRN.placeHolderList[1883]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "HumanMale_RIGRN.placeHolderList[1884]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "HumanMale_RIGRN.placeHolderList[1885]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "HumanMale_RIGRN.placeHolderList[1886]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "HumanMale_RIGRN.placeHolderList[1887]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "HumanMale_RIGRN.placeHolderList[1888]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "HumanMale_RIGRN.placeHolderList[1889]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "HumanMale_RIGRN.placeHolderList[1890]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "HumanMale_RIGRN.placeHolderList[1891]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "HumanMale_RIGRN.placeHolderList[1892]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "HumanMale_RIGRN.placeHolderList[1893]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "HumanMale_RIGRN.placeHolderList[1894]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "HumanMale_RIGRN.placeHolderList[1895]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "HumanMale_RIGRN.placeHolderList[1896]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "HumanMale_RIGRN.placeHolderList[1897]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "HumanMale_RIGRN.placeHolderList[1898]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "HumanMale_RIGRN.placeHolderList[1899]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "HumanMale_RIGRN.placeHolderList[1900]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "HumanMale_RIGRN.placeHolderList[1901]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "HumanMale_RIGRN.placeHolderList[1902]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "HumanMale_RIGRN.placeHolderList[1903]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "HumanMale_RIGRN.placeHolderList[1904]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "HumanMale_RIGRN.placeHolderList[1905]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "HumanMale_RIGRN.placeHolderList[1906]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "HumanMale_RIGRN.placeHolderList[1907]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "HumanMale_RIGRN.placeHolderList[1908]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "HumanMale_RIGRN.placeHolderList[1909]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "HumanMale_RIGRN.placeHolderList[1910]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "HumanMale_RIGRN.placeHolderList[1911]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "HumanMale_RIGRN.placeHolderList[1912]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "HumanMale_RIGRN.placeHolderList[1913]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "HumanMale_RIGRN.placeHolderList[1914]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "HumanMale_RIGRN.placeHolderList[1915]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "HumanMale_RIGRN.placeHolderList[1916]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "HumanMale_RIGRN.placeHolderList[1917]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "HumanMale_RIGRN.placeHolderList[1918]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "HumanMale_RIGRN.placeHolderList[1919]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "HumanMale_RIGRN.placeHolderList[1920]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "HumanMale_RIGRN.placeHolderList[1921]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "HumanMale_RIGRN.placeHolderList[1922]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "HumanMale_RIGRN.placeHolderList[1923]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "HumanMale_RIGRN.placeHolderList[1924]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "HumanMale_RIGRN.placeHolderList[1925]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "HumanMale_RIGRN.placeHolderList[1926]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "HumanMale_RIGRN.placeHolderList[1927]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "HumanMale_RIGRN.placeHolderList[1928]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "HumanMale_RIGRN.placeHolderList[1929]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "HumanMale_RIGRN.placeHolderList[1930]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "HumanMale_RIGRN.placeHolderList[1931]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "HumanMale_RIGRN.placeHolderList[1932]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "HumanMale_RIGRN.placeHolderList[1933]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "HumanMale_RIGRN.placeHolderList[1934]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "HumanMale_RIGRN.placeHolderList[1935]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "HumanMale_RIGRN.placeHolderList[1936]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "HumanMale_RIGRN.placeHolderList[1937]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "HumanMale_RIGRN.placeHolderList[1938]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "HumanMale_RIGRN.placeHolderList[1939]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "HumanMale_RIGRN.placeHolderList[1940]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "HumanMale_RIGRN.placeHolderList[1941]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "HumanMale_RIGRN.placeHolderList[1942]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "HumanMale_RIGRN.placeHolderList[1943]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "HumanMale_RIGRN.placeHolderList[1944]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "HumanMale_RIGRN.placeHolderList[1945]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "HumanMale_RIGRN.placeHolderList[1946]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "HumanMale_RIGRN.placeHolderList[1947]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "HumanMale_RIGRN.placeHolderList[1948]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "HumanMale_RIGRN.placeHolderList[1949]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "HumanMale_RIGRN.placeHolderList[1950]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "HumanMale_RIGRN.placeHolderList[1951]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "HumanMale_RIGRN.placeHolderList[1952]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "HumanMale_RIGRN.placeHolderList[1953]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "HumanMale_RIGRN.placeHolderList[1954]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "HumanMale_RIGRN.placeHolderList[1955]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "HumanMale_RIGRN.placeHolderList[1956]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "HumanMale_RIGRN.placeHolderList[1957]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "HumanMale_RIGRN.placeHolderList[1958]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "HumanMale_RIGRN.placeHolderList[1959]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "HumanMale_RIGRN.placeHolderList[1960]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "HumanMale_RIGRN.placeHolderList[1961]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "HumanMale_RIGRN.placeHolderList[1962]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "HumanMale_RIGRN.placeHolderList[1963]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "HumanMale_RIGRN.placeHolderList[1964]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "HumanMale_RIGRN.placeHolderList[1965]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "HumanMale_RIGRN.placeHolderList[1966]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "HumanMale_RIGRN.placeHolderList[1967]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "HumanMale_RIGRN.placeHolderList[1968]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "HumanMale_RIGRN.placeHolderList[1969]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "HumanMale_RIGRN.placeHolderList[1970]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "HumanMale_RIGRN.placeHolderList[1971]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "HumanMale_RIGRN.placeHolderList[1972]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "HumanMale_RIGRN.placeHolderList[1973]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "HumanMale_RIGRN.placeHolderList[1974]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "HumanMale_RIGRN.placeHolderList[1975]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "HumanMale_RIGRN.placeHolderList[1976]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "HumanMale_RIGRN.placeHolderList[1977]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "HumanMale_RIGRN.placeHolderList[1978]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "HumanMale_RIGRN.placeHolderList[1979]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "HumanMale_RIGRN.placeHolderList[1980]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "HumanMale_RIGRN.placeHolderList[1981]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "HumanMale_RIGRN.placeHolderList[1982]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "HumanMale_RIGRN.placeHolderList[1983]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "HumanMale_RIGRN.placeHolderList[1984]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "HumanMale_RIGRN.placeHolderList[1985]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "HumanMale_RIGRN.placeHolderList[1986]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "HumanMale_RIGRN.placeHolderList[1987]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "HumanMale_RIGRN.placeHolderList[1988]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "HumanMale_RIGRN.placeHolderList[1989]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "HumanMale_RIGRN.placeHolderList[1990]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "HumanMale_RIGRN.placeHolderList[1991]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "HumanMale_RIGRN.placeHolderList[1992]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "HumanMale_RIGRN.placeHolderList[1993]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "HumanMale_RIGRN.placeHolderList[1994]" 
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Global_TR_translateY";
	rename -uid "E1077D22-4924-FE98-7D83-1F8FC7FB5D7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Global_TR_translateZ";
	rename -uid "CA234CE3-4AFD-5FF2-F9AC-EEBA6DCABC37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Global_TR_rotateX";
	rename -uid "557B07C7-4946-BD2D-5B6B-30969358D014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Global_TR_rotateY";
	rename -uid "A2A6276E-49CC-C997-D40C-95A67BC484A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Global_TR_rotateZ";
	rename -uid "1FDEFD11-4606-7AAD-126C-2C820F0F434A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Spine2_control_translateX";
	rename -uid "96D53B05-4EF4-FBE0-1524-96B08A2DE1CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Spine2_control_translateY";
	rename -uid "2AAAB382-4247-CC34-71F9-8082DB4BB226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Spine2_control_translateZ";
	rename -uid "9DD84AC1-41DD-CDDB-4444-3C83F4A7003E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateX";
	rename -uid "B0A2BF28-439B-2E54-FCA6-5BB83FED1023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateY";
	rename -uid "5210AED4-4A2C-39BD-05A2-6B8507D48618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateZ";
	rename -uid "742F7A5F-43E4-C6D7-5936-5FB5DEECB7C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Chest1_control_translateX";
	rename -uid "23B4BD65-4D2C-A872-DDBF-87BA35C9A039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Chest1_control_translateY";
	rename -uid "283003F2-46C8-D315-8B9D-FBAA638B4A08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Chest1_control_translateZ";
	rename -uid "0183FE63-4103-740C-8BFF-FCBD980811F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateX";
	rename -uid "A86D11A6-42F9-2A88-5494-B58E3D9D709F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateY";
	rename -uid "B0CC980B-4E2B-D8FA-509F-B78082D85FAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateZ";
	rename -uid "7B41A34F-42A0-C4D0-0937-4896FACF4B48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Neck_control_translateX";
	rename -uid "BC9ED082-4870-2891-E630-1E9774FD1A94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.36821561567063643 3 -0.36821561567063643
		 6 -0.36821561567063643 9 -0.36821561567063643 11 -0.36821561567063643 13 -0.36821561567063643
		 14 -0.36821561567063643 16 -0.37734549715456783 19 -0.41091489131827469 21 -0.41091489131827469;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.96993298289125363 0.93823794338707767 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.24337216089699953 -0.3459906958124554 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.96993298289125385 0.93823794338707733 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.24337216089699917 -0.34599069581245606 
		0;
createNode animCurveTL -n "HumanMale_Neck_control_translateY";
	rename -uid "D6B6D34E-45A0-6185-5492-3095AD8A0B9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.92088610232775281 3 -0.92088610232775281
		 6 -0.92088610232775281 9 -0.92088610232775281 11 -0.92088610232775281 13 -0.92088610232775281
		 14 -0.92088610232775281 16 -0.97639999543526867 19 -1.1805174051265088 21 -1.1805174051265088;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.54818401757153579 0.40730659030801475 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.83635774814317942 -0.91329148769254342 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.54818401757153434 0.4073065903080153 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.83635774814318053 -0.91329148769254309 
		0;
createNode animCurveTL -n "HumanMale_Neck_control_translateZ";
	rename -uid "5EE45945-46C5-38C6-9BE7-A59BC39CC9D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.6180941399247217 3 1.6180941399247217
		 6 1.6180941399247217 9 1.6180941399247217 11 1.6180941399247217 13 1.6180941399247217
		 14 1.6180941399247217 16 1.5272860017640395 19 1.1933962148535036 21 1.1933962148535036;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.37194475102800406 0.2630386781573959 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.92825486919418632 -0.96478528895978199 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.37194475102800312 0.26303867815739596 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.92825486919418687 -0.96478528895978188 
		0;
createNode animCurveTA -n "HumanMale_Neck_control_rotateX";
	rename -uid "D255F924-4A1D-989C-950A-E28416DAF0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -25.383877885016535 3 -18.039875919210015
		 6 -17.956462563549007 9 15.541254065847415 11 18.118001498877906 13 15.541254065847415
		 14 15.541254065847415 16 11.335156093633065 19 -2.0241597726053531 21 -9.5117889415395904;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 0.91958219917774597 1 0.44299614950257837 
		1 1 1 0.45470519668354531 0.42068586581131828 0.45442311208536329;
	setAttr -s 10 ".kiy[0:9]"  0 0.39289766982691632 0 0.8965235142068998 
		0 0 0 -0.89064200670582483 -0.90720637250108727 -0.89078596486622619;
	setAttr -s 10 ".kox[0:9]"  1 0.91958219917774431 1 0.44299614950257843 
		1 1 1 0.4547051966835447 0.4206858658113205 0.45442311208536329;
	setAttr -s 10 ".koy[0:9]"  0 0.39289766982692009 0 0.8965235142068998 
		0 0 0 -0.89064200670582505 -0.90720637250108627 -0.89078596486622619;
createNode animCurveTA -n "HumanMale_Neck_control_rotateY";
	rename -uid "6CC49B7A-497B-5893-9599-AD82EFCBE1B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.680100409888472 3 -3.3180354882519683
		 6 -3.3139231459321463 9 10.076242745864528 11 11.106255506771964 13 10.076242745864528
		 14 10.076242745864528 16 9.1700913020116062 19 6.7448036140523131 21 6.1278704414944958;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 0.99977822599485378 1 0.77745534011133022 
		1 1 1 0.92546684527931811 0.96024323333525474 0.98720658266798789;
	setAttr -s 10 ".kiy[0:9]"  0 0.0210594118289902 0 0.62893814809755022 
		0 0 0 -0.37882861334480339 -0.27916470556618661 -0.15944642716910609;
	setAttr -s 10 ".kox[0:9]"  1 0.99977822599485378 1 0.77745534011133011 
		1 1 1 0.92546684527931811 0.96024323333525519 0.98720658266798789;
	setAttr -s 10 ".koy[0:9]"  0 0.021059411828991022 0 0.62893814809755022 
		0 0 0 -0.37882861334480361 -0.27916470556618511 -0.15944642716910609;
createNode animCurveTA -n "HumanMale_Neck_control_rotateZ";
	rename -uid "C71AC271-49AB-5AD5-700C-FAA8CC7BE0E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.0835492046461095 3 -4.5101988109320335
		 6 -4.5150447076947868 9 -10.849412452906044 11 -11.336671510229985 13 -10.849412452906044
		 14 -10.849412452906044 16 -8.9277655541375331 19 -3.7845341486100472 21 -2.4762233515181937;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 0.99969208963624556 1 0.93394604514975132 
		1 1 1 0.75516437272774461 0.8512240042401199 0.9460452151928862;
	setAttr -s 10 ".kiy[0:9]"  0 -0.024813825152867116 0 -0.35741402427596297 
		0 0 0 0.65553548352679725 0.5248025291530295 0.32403464446050451;
	setAttr -s 10 ".kox[0:9]"  1 0.99969208963624545 1 0.93394604514975132 
		1 1 1 0.75516437272774406 0.85122400424012135 0.9460452151928862;
	setAttr -s 10 ".koy[0:9]"  0 -0.024813825152868355 0 -0.35741402427596297 
		0 0 0 0.65553548352679791 0.52480252915302705 0.32403464446050451;
createNode animCurveTU -n "HumanMale_Neck_control_Orient";
	rename -uid "03B757D9-4AF0-891B-9B11-28B5650153F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2 3 2 6 2 9 2 11 2 13 2 14 2 16 2 19 2
		 21 2;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Head_control_translateX";
	rename -uid "303141FD-4A1F-62FC-8956-D89DEA1CADAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.88589752156023138 3 0.88576631601921085
		 6 0.88576482578343751 9 0.85023643217201439 11 0.84519186986645956 13 0.85023643217201084
		 14 0.85023643217201261 16 0.85242904160631805 19 0.86049098309776084 21 0.86049098309776084;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 0.99999990436171382 1 0.97518918327405557 
		1 1 1 0.99818932782778069 0.99610130222319859 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.00043735176157529767 0 -0.2213731167628098 
		0 0 0 0.06015036002156067 0.088216754130085923 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999990436171382 1 0.97518918327405546 
		1 1 1 0.99818932782778069 0.99610130222319859 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.00043735176159528146 0 -0.22137311676280974 
		0 0 0 0.060150360021560767 0.088216754130085173 0;
createNode animCurveTL -n "HumanMale_Head_control_translateY";
	rename -uid "A9F8309F-44A8-AC46-7221-08886638826A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.01788468879078664 3 -0.010882652373285024
		 6 -0.010803123070762703 9 0.14938889547018697 11 0.16906739898674772 13 0.14938889547019585
		 14 0.14938889547018164 16 0.13835604230877965 19 0.097789667249339046 21 0.097789667249339046;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 0.99972773060302855 1 0.74865566688550877 
		1 1 1 0.95697511455673867 0.91340930362040607 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.023333766590895508 0 0.66295904280748308 
		0 0 0 -0.29017000210069405 -0.4070423123702066 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99972773060302855 1 0.74865566688550877 
		1 1 1 0.95697511455673845 0.91340930362040584 1;
	setAttr -s 10 ".koy[0:9]"  0 0.023333766590895498 0 0.66295904280748308 
		0 0 0 -0.29017000210069488 -0.4070423123702071 0;
createNode animCurveTL -n "HumanMale_Head_control_translateZ";
	rename -uid "BFF72FCE-406C-507B-96F8-AAAE0AD6B749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.018079610606733354 3 0.027553184444804112
		 6 0.027660785530345122 9 0.2006043878807362 11 0.20622335180795481 13 0.20060438788074109
		 14 0.20060438788073043 16 0.18795953528054815 19 0.14146604663838128 21 0.14146604663838128;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 0.99950176925795498 1 0.96948810888463988 
		1 1 1 0.94458694252336273 0.89056849832056328 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.031562846041158665 0 0.24513834202605822 
		0 0 0 -0.3282613410293167 -0.45484915059726877 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99950176925795486 1 0.96948810888463988 
		1 1 1 0.94458694252336239 0.89056849832056317 1;
	setAttr -s 10 ".koy[0:9]"  0 0.031562846041158645 0 0.24513834202605822 
		0 0 0 -0.32826134102931792 -0.45484915059726894 0;
createNode animCurveTA -n "HumanMale_Head_control_rotateX";
	rename -uid "9B05BBDD-445E-A1AA-EC2E-2D8186CAD925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -35.260421526252543 3 -35.260421526252522
		 6 -35.260421526252557 9 22.746819545159696 11 27.270617942375921 13 22.746819545159703
		 14 22.746819545159703 16 17.881505130935842 19 2.5186843668927636 21 -5.9438469940066385;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.27092723054820655 1 1 1 0.40415887064130313 
		0.37660381075039706 0.4114015584086399;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.96259983157461604 0 0 0 -0.91468880351841331 
		-0.92637442199592235 -0.91145419947408357;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.2709272305482065 1 1 1 0.40415887064130257 
		0.37660381075039928 0.4114015584086399;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.96259983157461593 0 0 0 -0.91468880351841353 
		-0.92637442199592135 -0.91145419947408357;
createNode animCurveTA -n "HumanMale_Head_control_rotateY";
	rename -uid "7B6302A5-4623-1879-ED08-E68182A8441F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0742845581795633 3 1.0742845581795708
		 6 1.0742845581795719 9 -6.1897843026704518 11 -6.5297796167276179 13 -6.1897843026704518
		 14 -6.1897843026704544 16 -5.9295481213518118 19 -4.9726933186121745 21 -4.9726933186121745;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.96614708152450135 1 1 1 0.99229897164028058 
		0.9835851932997095 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.25799189301543679 0 0 0 0.1238658584180552 
		0.18044436129060187 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.96614708152450135 1 1 1 0.99229897164028058 
		0.98358519329970939 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.25799189301543674 0 0 0 0.12386585841805542 
		0.18044436129060193 0;
createNode animCurveTA -n "HumanMale_Head_control_rotateZ";
	rename -uid "DFE966B4-4378-15C8-967D-49B7A6FF77F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2743014161415598 3 2.274301416141554
		 6 2.2743014161415558 9 6.0790132475566212 11 6.7368290208368409 13 6.0790132475566176
		 14 6.079013247556615 16 5.8001371174678873 19 4.774745632345728 21 4.774745632345728;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.90595799757893136 1 1 1 0.99117134944405783 
		0.98121770956156851 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.42336757861552521 0 0 0 -0.13258716393846551 
		-0.19290361956881355 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.90595799757893136 1 1 1 0.99117134944405771 
		0.9812177095615684 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.42336757861552521 0 0 0 -0.13258716393846592 
		-0.19290361956881374 0;
createNode animCurveTU -n "HumanMale_Head_control_Orient";
	rename -uid "9399C888-40A8-FB0A-A503-A585937FDEA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3 3 3 6 3 9 3 11 3 13 3 14 3 16 3 19 3
		 21 3;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateX";
	rename -uid "27EFCC00-4488-F370-A14B-30AFA32DD69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 29.400020038769721 3 70.384925523214193
		 6 72.551530434479616 9 126.49760879843882 11 179.38599967842774 13 329.80478474393908
		 14 368.16432568491319 16 325.02535153231048 19 369.3203955838552 21 371.73816666151373;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 0.66126124011885024 0.66126124011885024 
		0.089029099304897025 0.037549337402618739 0.030336855555437921 1 1 0.46595517674470266 
		0.84495744131026462;
	setAttr -s 10 ".koy[0:9]"  0 0.75015569871626009 0.7501556987162602 
		0.99602902541891758 0.9992947749591331 0.99953973167403842 0 0 0.88480832572078172 
		0.53483354641833258;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateY";
	rename -uid "7194FEF3-4E07-686C-3C11-3293ED057ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -53.684597024105244 3 -33.823629163696566
		 6 -11.848037392615405 9 10.802426099468933 11 -25.368014135450405 13 -44.347392360094183
		 14 2.7837909561800367 16 31.634054287152829 19 28.458671293095829 21 11.772248666361742;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 0.26417263287962767 0.24871294448316933 
		1 0.13721136517621657 1 0.075194107045022468 1 0.51541411433954731 0.22314008316640974;
	setAttr -s 10 ".koy[0:9]"  0 0.96447541183663443 0.96857724072296469 
		0 -0.99054179178189095 0 0.99716891561344889 0 -0.85694124112425574 -0.97478638854083699;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateZ";
	rename -uid "F139329B-44E8-E0F3-D577-AD911D214E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -36.29127393452319 3 -72.351278276581013
		 6 -62.3106350751763 9 -7.6135189179755365 11 33.067058546824455 13 -5.0155973684269304
		 14 -33.129653600338614 16 -78.468328408847057 19 -50.044862808159287 21 -63.495493087533568;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 1 0.1868624532568321 0.099622785094347077 
		1 0.086231413285744712 0.077767375373015216 1 1 0.27317893825102896;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98238608681253115 0.99502527640761251 
		0 -0.99627513436938842 -0.996971531854141 0 0 -0.96196323614576895;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateX";
	rename -uid "5CAB9066-48F8-0833-DE1C-9F995D1B9768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateY";
	rename -uid "383B2FEB-488D-C242-8107-10AE26953606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateZ";
	rename -uid "313058E1-4675-F4C5-A2A2-B69DFDD7137B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "7C9930F8-44F7-739A-63BB-2DB1BEA27829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "7DA9E1A2-4AA2-7374-7A5E-7FA27CF8C973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -37.859356591261445 3 -22.629469845651695
		 6 -22.456688083549221 9 -101.84563643290114 11 -102.09618185183305 13 -62.060688504858383
		 14 -95.21781663268402 16 -15.697030498298012 19 -18.034686609671027 20 -39.008938653138223
		 21 -27.369472196297394;
	setAttr -s 11 ".kit[10]"  9;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 9;
	setAttr -s 11 ".kox[0:10]"  1 0.99593269137881768 1 0.9811839370741956 
		1 1 1 1 0.63268827599516109 1 0.16191951402192914;
	setAttr -s 11 ".koy[0:10]"  0 0.090100356508422158 0 -0.19307532630447841 
		0 0 0 0 -0.77440657630102216 0 0.98680396785729552;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "A686EE07-4436-4849-D3C6-2DB85542F075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateX";
	rename -uid "C91E7F24-4047-27FA-E6BC-74999BBA49AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 7 -9.759958746466971 9 -11.68697445555501
		 11 -14.684409641796215 13 -11.937190449154805 14 0 16 -2.4824866024295673 19 -0.42911472396992423
		 21 20.554783166752706;
	setAttr -s 11 ".kit[10]"  9;
	setAttr -s 11 ".kot[10]"  9;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateY";
	rename -uid "BFCA11EF-4378-2FCE-2F30-8CA03D28D6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 7 -27.398661592527432 9 -28.901789015042873
		 11 -5.2457256770044136 13 -19.797939225899881 14 0 16 -22.670175897094538 19 -35.485016157762772
		 21 -19.021180671091187;
	setAttr -s 11 ".kit[10]"  9;
	setAttr -s 11 ".kot[10]"  9;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateZ";
	rename -uid "33AAB11C-4090-B3B6-02BF-AD9C1ECFA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 7 30.14142327785132 9 17.032109461223541
		 11 50.815907298995292 13 49.362077878922605 14 0 16 49.393697691690171 19 28.049935205419033
		 21 -17.601983617742384;
	setAttr -s 11 ".kit[10]"  9;
	setAttr -s 11 ".kot[10]"  9;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateX";
	rename -uid "CA93CED7-41EB-3ECF-3743-549D3E0EE44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 40.923583887646053 3 75.647002178922307
		 6 77.823560482666579 7 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 0.65955445145123881 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.75165678708494044 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateY";
	rename -uid "3CFED5AC-4D17-59DC-395D-CB9EAE813667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -58.128977918575984 3 -32.053290502824474
		 6 -11.192457403382475 7 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 0.23717544012562566 0.23184170571642537 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.97146683453487792 0.97275352658856928 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateZ";
	rename -uid "6636CB7D-4B40-9DAC-1A7D-21B277EF4667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -45.130006393429987 3 -75.44820079872143
		 6 -68.004492056365663 7 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 1 0.24852382607318549 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.96862578319697079 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateX";
	rename -uid "69640B12-4E8A-E803-3DFB-DB80C6935737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateY";
	rename -uid "7A85824C-462E-90D6-3A50-F3B087F5274A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateZ";
	rename -uid "DF5D7CFA-405F-3B5F-447B-CDB26561C49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "DB0E3454-4D2F-A95C-F0C9-97B23B6EE957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "A2917CDD-4C5B-CBCD-1EA5-DAB877ACAC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -24.930298640901956 3 -15.281076348056079
		 6 -15.17222287252333 7 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 0.99837970042022639 0.99837970042022639 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.056903196648509617 0.056903196648509624 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "45AD5678-413B-E4F5-FEE1-50975152DE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateX";
	rename -uid "5ACB8EEF-4668-82AD-5458-D6A222EC546A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 4.3975860174268311 13 0
		 14 0 16 9.9620534084108332 19 40.286918694885301 21 53.313057584215684;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.0035685790268558549 0.0050245278378731086 
		0.0051178475946356593;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.99999363260159257 0.99998737698033291 
		0.99998690373224297;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.0035685790268558484 0.0050245278378731363 
		0.0051178475946356593;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.99999363260159269 0.9999873769803328 
		0.99998690373224297;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateY";
	rename -uid "E89C7EE3-49EC-58DA-90C9-38808DDEBC08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0.44757534131379939 13 0
		 14 0 16 7.1530142790488389 19 27.35252640672962 21 31.703470621579726;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.0054932015954449274 0.0072071784936438722 
		0.015320546287104204;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.99998491225429587 0.99997402795180679 
		0.99988263354328977;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.0054932015954449187 0.0072071784936439147 
		0.015320546287104204;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.99998491225429587 0.99997402795180668 
		0.99988263354328977;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateZ";
	rename -uid "D805D0F9-4118-32A4-7382-5BAB71015458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0.16033973742004295 13 0
		 14 0 16 -21.761158591936777 19 -51.000881814983202 21 -52.074153643213329;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.0032225382120966662 0.0037414207656803265 
		0.061995875870864157;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.99999480761025528 -0.9999930008608332 
		-0.99807640557975541;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.0032225382120966623 0.0037414207656803508 
		0.061995875870864157;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.99999480761025528 -0.99999300086083298 
		-0.99807640557975541;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateX";
	rename -uid "1D8D3263-479E-31AC-B268-C990687C1BB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 21.175664147089634 3 21.175664147089627
		 6 21.175664147089627 9 21.175664147089627 11 21.175664147089627 13 21.175664147089627
		 14 21.175664147089627 16 54.849367157436262 19 103.80474602562656 21 115.6607442561391;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.45014922667031287 0.578808519680165 
		0.30665395002082702;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.89295334353375899 0.81546348633501431 
		0.95182107296309848;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.45014922667031254 0.57880851968016844 
		0.30665395002082702;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.8929533435337591 0.81546348633501187 
		0.95182107296309848;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateY";
	rename -uid "846E70D3-43EB-A6D1-9FAC-C8BDA5826547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 3.0029720859250832
		 19 5.5644900046335781 21 -41.662069618622546;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.56955392578859909 0.42102217786886109 
		0.080617472824397629;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.82195396806560583 0.90705034355462377 
		-0.99674511439756119;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.56955392578859854 0.42102217786886326 
		0.080617472824397629;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.82195396806560628 0.90705034355462288 
		-0.99674511439756119;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateZ";
	rename -uid "B40DB431-44D6-7862-256A-AEA1F54DB52E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 18.95123641009792
		 19 58.768223044172437 21 83.692077468361177;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.11586748677678471 0.15826781126837805 
		0.15148685421235999;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.99326468048956196 0.98739622235266689 
		0.98845927230252806;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.11586748677678455 0.15826781126837899 
		0.15148685421235999;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.99326468048956207 0.98739622235266666 
		0.98845927230252806;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateX";
	rename -uid "33DE28F3-4046-1D77-4FEA-7184FA4EA668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 2.0711547133315955
		 19 41.261734595253174 21 41.150711849069658;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.017565334274363433 0.011952813537870607 
		0.5147967603445327;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.99984571761438767 0.99992856257261142 
		-0.85731225089740415;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.017565334274363409 0.011952813537870595 
		0.5147967603445327;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.99984571761438767 0.99992856257261142 
		-0.85731225089740415;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateY";
	rename -uid "7B0BA2BB-4323-487B-86E9-96824FA76323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 -1.1354264310171673
		 19 -15.99422328874895 21 -20.109104619133429;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.032029789360538664 0.021799748998357786 
		0.016199232388438383;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.99948691466848094 -0.99976235723476237 
		-0.99986878382617039;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.032029789360538616 0.021799748998357765 
		0.016199232388438383;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.99948691466848105 -0.99976235723476226 
		-0.99986878382617039;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateZ";
	rename -uid "17B69E41-4609-DE94-E761-C3BDF58895A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 -1.3382920837621484
		 19 -4.524924314582182 21 -4.5894213297942263;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.027178444778243785 0.018496454999391336 
		0.71870510752803562;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.99963059784074038 -0.99982892594306128 
		-0.69531501379814509;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.02717844477824374 0.018496454999391312 
		0.71870510752803562;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.99963059784074038 -0.99982892594306128 
		-0.69531501379814509;
createNode animCurveTU -n "HumanMale_Foot_L_control_FKBlend";
	rename -uid "C4BFF350-4CB6-CFCA-C17E-61B31075976B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_ParentOnHips";
	rename -uid "A532F26D-407A-0786-D084-D699A2A2FCF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_Stretch";
	rename -uid "6B59C126-4EF9-9207-0F25-64A1626726AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMin";
	rename -uid "7FAB892A-4818-F526-5759-B09A05E5F319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4 3 2.4 6 2.4 9 2.4 11 2.4 13 2.4 14 2.4
		 16 2.4 19 2.4 21 2.4;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMax";
	rename -uid "1B923124-4952-4FFA-C144-AB8C7C32267F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7 3 2.7 6 2.7 9 2.7 11 2.7 13 2.7 14 2.7
		 16 2.7 19 2.7 21 2.7;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateX";
	rename -uid "239E938A-4669-3CBB-BCB8-EA9A3EA9527D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 53.532701108133956 3 74.669480094022703
		 6 105.62492828822649 9 84.639519267380535 11 119.08350594663621 13 216.51693773744475
		 14 241.53828907584199 16 241.86603258801972 19 241.95632926994622 21 241.95632926994622;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  0.27345634593810231 0.23078350314330412 
		0.38903327388668713 1 0.057831368962469064 0.046738203015682663 0.99148603685507564 
		0.99888420737809547 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.96188441450424855 0.97300512571974895 
		0.9212237034559011 0 0.99832636585633994 0.99890717305406562 0.13021305127142815 
		0.047226478278968989 0 0;
	setAttr -s 10 ".kox[0:9]"  0.27345634593810242 0.23078350314330456 
		0.38903327388668357 1 0.057831368962469071 0.046738203015682669 0.99148603685507575 
		0.99888420737809613 1 1;
	setAttr -s 10 ".koy[0:9]"  0.96188441450424844 0.97300512571974884 
		0.92122370345590254 0 0.99832636585634005 0.99890717305406562 0.13021305127142796 
		0.047226478278955791 0 0;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateY";
	rename -uid "4769EBC3-4F4D-F60E-66B9-ADA970FF2714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 -4.2028602191847915 13 -28.536117005405341
		 14 -9.6570086652317109 16 -4.2417673510544791 19 5.72719961368088 21 5.72719961368088;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.28993346746395526 1 1 0.39584604533858725 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.9570468036853409 0 0 0.91831688887322616 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.28993346746395526 1 1 0.39584604533858675 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.95704680368534101 0 0 0.91831688887322627 
		0 0;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateZ";
	rename -uid "24FA46B4-47F9-62C8-0497-948A341BE67C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 4.5217211861764071 13 -40.33505913705892
		 14 -88.432461266002107 16 -88.443800803398531 19 -88.446924961660798 21 -88.446924961660798;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.061521971676897692 0.99998967662806826 
		0.99999866207296484 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.9981057293698834 -0.0045438570940999953 
		-0.0016358032523143674 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.061521971676897692 0.99998967662806826 
		0.99999866207296484 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.9981057293698834 -0.0045438570941019867 
		-0.00163580325231437 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateX";
	rename -uid "ADF0A996-4B61-DF41-F7E4-4BAFB71A5A5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateY";
	rename -uid "C220E7A5-4D73-8E26-1F3A-8484F1E684FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateZ";
	rename -uid "C0EEA10B-4BDC-7836-90BB-71AF16D3C5AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "31EE2487-428F-F076-434E-F7860AF9AF7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.7779380330352499 3 8.7779380330352499
		 6 8.7779380330352499 9 61.813362174274175 11 83.284480270743813 13 99.865903276350252
		 14 116.55639031523189 16 116.55639031523189 19 116.55639031523189 21 116.55639031523189;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.1271273258497618 0.19683278186351832 
		0.16970676305732493 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99188640630985991 0.98043707395419755 
		0.98549460403018185 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.1271273258497618 0.19683278186351835 
		0.16970676305732493 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9918864063098598 0.98043707395419755 
		0.98549460403018185 0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "36BD221B-4C99-29FF-7C35-7E8488F2D59B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "867BD0ED-42F1-265A-0B6D-E59489F62F6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateX";
	rename -uid "36A0A504-4FBE-68F4-2F65-12867C1BDB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 9 -3.5332442268725543 11 5.4525259985196479
		 12 4.2134867480547298 13 -3.1508225776152834 14 3.3374261811633215 15 -7.3478232037257456
		 17 -6.0107833123658683 19 -6.0107833123658683 21 -6.0107833123658683;
	setAttr -s 12 ".kit[0:11]"  1 1 1 18 18 18 18 2 
		2 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 1 18 18 18 18 2 
		2 18 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.0089671609481907812 1 0.0051374253183007236 
		0.0031195501329955694 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.9999597942040116 0 0.99998680334347367 
		-0.99999513419164576 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.0089671609481907812 1 0.0031195501329955694 
		0.04979952308350729 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.9999597942040116 0 -0.99999513419164576 
		0.99875923400019451 0 0 0;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateY";
	rename -uid "8B736E90-40E0-709F-6431-68AA943A9283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0.5938318345352267 12 0.70342829051997113
		 13 0 14 0.88136502535036798 15 0.38003623665231245 21 1.412800766243322;
	setAttr -s 10 ".kit[0:9]"  1 1 1 18 18 18 18 2 
		2 9;
	setAttr -s 10 ".kot[0:9]"  1 1 1 18 18 18 18 2 
		2 9;
	setAttr -s 10 ".ktl[8:9]" no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.1407457988281558 1 1 0.037793103376862154 
		0.066343476716017494 0.19012278075917222;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0.99004576667557354 0 0 0.99928558547451585 
		-0.99779684460176132 0.98176032117640588;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.14074579882815577 1 1 0.066343476716017494 
		0.19012278075917222 0.19012278075917222;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0.99004576667557354 0 0 -0.99779684460176132 
		0.98176032117640588 0.98176032117640588;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateZ";
	rename -uid "DE8D78DB-4AC2-9791-B8F0-97908FD394C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 9 0 11 0.050545657475346666
		 12 -0.20039792681278207 13 0 14 1.1671605722876182 15 45.956571142244201 17 22.8012921666407
		 19 6.9810311690870135 21 -1.2326192717850297;
	setAttr -s 12 ".kit[0:11]"  1 1 1 18 18 18 18 2 
		2 18 1 9;
	setAttr -s 12 ".kot[0:11]"  1 1 1 18 18 18 18 2 
		2 18 1 9;
	setAttr -s 12 ".ktl[8:11]" no yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.055360211636713154 0.028547698152900536 
		0.00074422332596070691 0.0034209289528565356 0.0063353613414233977 0.0081163024039368151;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0.99846644759227554 0.99959243140900733 
		0.99999972306578211 -0.99999414860543023 -0.9999799313969624 -0.99996706227519705;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.055360211636713154 0.00074422332596070691 
		0.0028791011513567191 0.0034209289528565356 0.0063353600959326507 0.0081163024039368151;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0.99846644759227554 0.99999972306578211 
		-0.99999585537969127 -0.99999414860543023 -0.9999799314048532 -0.99996706227519705;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateX";
	rename -uid "BCC90DC9-4A72-46BA-E4DF-8C935298526D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.089250647741359 3 28.089250647741359
		 6 28.089250647741359 9 28.089250647741359 11 28.089250647741359 13 28.089250647741359
		 14 27.860052628740149 15 -5.725695070570108 17 -2.5089842278081029 21 3.4969241524740373;
	setAttr -s 10 ".kit[0:9]"  1 1 1 18 18 18 2 2 
		18 9;
	setAttr -s 10 ".kot[0:9]"  1 1 1 18 18 18 2 2 
		18 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.99287592206926312 0.056773453334514112 
		0.77903173551298599 0.7861436655685613;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.11915285718400037 -0.99838708675366661 
		0.62698449347940421 0.61804379867969395;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.056773453334514112 0.76490077140767165 
		0.77903173551298599 0.7861436655685613;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.99838708675366661 0.64414812729678006 
		0.62698449347940421 0.61804379867969395;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateY";
	rename -uid "21FC325F-42EE-8151-641C-C08307EF7589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 -11.766188089187226
		 15 -2.8673730863833486 17 -0.26150803317289756 21 -0.14440577318342535;
	setAttr -s 10 ".kit[0:9]"  1 1 1 18 18 18 2 2 
		18 9;
	setAttr -s 10 ".kot[0:9]"  1 1 1 18 18 18 2 2 
		18 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.16022064745320272 0.20984111397949529 
		0.99894432024875346 0.99988253694437523;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.98708122468704496 0.97773549944954141 
		0.045937403526493524 0.015326849437504189;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.20984111397949529 0.82607517158722854 
		0.99894432024875346 0.99988253694437523;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.97773549944954141 0.56355994436007495 
		0.045937403526493524 0.015326849437504189;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateZ";
	rename -uid "1D6DF08E-4C86-D1DA-63F3-2DA41D1B5AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 9.2693490710016704
		 15 0.41699809809193938 17 2.405329823554919 21 3.5619282631879585;
	setAttr -s 10 ".kit[0:9]"  1 1 1 18 18 18 2 2 
		18 9;
	setAttr -s 10 ".kot[0:9]"  1 1 1 18 18 18 2 2 
		18 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.2018013104540968 0.21089365930595799 
		0.96434162384135114 0.98873259825716175;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.97942648070133842 -0.97750900991476408 
		0.26466059874304265 0.14969251532271818;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.21089365930595799 0.8870191969970983 
		0.96434162384135114 0.98873259825716175;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.97750900991476408 0.46173254613317333 
		0.26466059874304265 0.14969251532271818;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateX";
	rename -uid "F38C7579-422B-147E-AD7D-7A9C7508B379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 -1.5623575592091317
		 17 -2.3830876643267733 19 -3.2458310276217324 21 -3.6520661252592834;
	setAttr -s 11 ".kit[3:10]"  18 18 18 1 1 1 1 9;
	setAttr -s 11 ".kot[3:10]"  18 18 18 1 1 1 1 9;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.03145620111526172 0.07282415029788894 
		0.091758508367842037 0.16194238597060215;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 -0.9995051312581622 -0.99734479651391905 
		-0.99578128931111609 -0.98680021464638346;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.031456201115261866 0.072824150297889259 
		0.091758508367842037 0.16194238597060215;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 -0.9995051312581622 -0.99734479651391905 
		-0.99578128931111609 -0.98680021464638346;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateY";
	rename -uid "8EC0B92E-4FA3-82D2-ED5F-84833B708FDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 7.6698273963563226
		 17 10.354266985081038 19 1.5438595590942938 21 -7.2665478668924557;
	setAttr -s 11 ".kit[3:10]"  18 18 18 1 1 1 1 9;
	setAttr -s 11 ".kot[3:10]"  18 18 18 1 1 1 1 9;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.00724320057459982 1 0.0050444748817108373 
		0.0075665919828986229;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0.99997376767865065 0 -0.99998727655564101 
		-0.99997137293312766;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.0072432005745998555 1 0.0050444748817108365 
		0.0075665919828986229;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0.99997376767865065 0 -0.99998727655564101 
		-0.99997137293312766;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateZ";
	rename -uid "24E838DC-4B5B-762F-5458-D99662391302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 19.082276154374345
		 17 25.761072808405366 19 14.853511268582695 21 3.9459497287600271;
	setAttr -s 11 ".kit[3:10]"  18 18 18 1 1 1 1 9;
	setAttr -s 11 ".kot[3:10]"  18 18 18 1 1 1 1 9;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.0029113570970868124 1 0.0040746114827887054 
		0.0061118538046366876;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0.99999576199094642 0 -0.99999169873617655 
		-0.99998132244710991;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.0029113570970868276 1 0.0040746114827887063 
		0.0061118538046366876;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0.9999957619909462 0 -0.99999169873617655 
		-0.99998132244710991;
createNode animCurveTU -n "HumanMale_Foot_R_control_FKBlend";
	rename -uid "0F34AE1E-422A-0728-96F9-9DAABC38D707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 15 0 21 0;
	setAttr -s 9 ".kit[3:8]"  18 18 18 2 2 9;
	setAttr -s 9 ".kot[3:8]"  18 18 18 2 2 9;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.033314830232638475 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.99944490697915445 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.033314830232638475 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.99944490697915445 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_ParentOnHips";
	rename -uid "9A42AF6E-48B3-1746-5058-8880F9FD1254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 15 0 21 0;
	setAttr -s 9 ".kit[3:8]"  18 18 18 2 2 9;
	setAttr -s 9 ".kot[3:8]"  18 18 18 2 2 9;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_Stretch";
	rename -uid "A7286965-42A2-DBD4-B2E3-2EA67C55F117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 15 0 21 0;
	setAttr -s 9 ".kit[3:8]"  18 18 18 2 2 9;
	setAttr -s 9 ".kot[3:8]"  18 18 18 2 2 9;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMin";
	rename -uid "C038D314-4FD9-E645-6BBB-15B64F1AD458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4 3 2.4 6 2.4 9 2.4 11 2.4 13 2.4 14 2.4
		 15 2.4 21 2.4;
	setAttr -s 9 ".kit[3:8]"  18 18 18 2 2 9;
	setAttr -s 9 ".kot[3:8]"  18 18 18 2 2 9;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMax";
	rename -uid "857B4EDE-4A51-E5EB-6431-879B128ADF13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.7 3 2.7 6 2.7 9 2.7 11 2.7 13 2.7 14 2.7
		 15 2.7 21 2.7;
	setAttr -s 9 ".kit[3:8]"  18 18 18 2 2 9;
	setAttr -s 9 ".kot[3:8]"  18 18 18 2 2 9;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateX";
	rename -uid "55189A3A-432E-44C8-F425-10A47BC0FEE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 40.750026906086845 3 75.312131086422141
		 6 106.83284030165163 9 105.61837757698125 11 137.10063002650571 13 177.30840293324425
		 14 217.15731731896636 16 234.76218484851 19 244.3246855462057 21 244.3246855462057;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  0.15136123565853099 0.17763324670100875 
		0.4238262804160583 1 0.10596213990477402 0.071386419714123184 0.16854444049909212 
		0.28255258097593033 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.9884785158717021 0.98409675828470167 
		0.90574349792239128 0 0.99437016493195385 0.99744873506381226 0.98569405576824298 
		0.95925181208264609 0 0;
	setAttr -s 10 ".kox[0:9]"  0.15136123565853099 0.17763324670100739 
		0.42382628041605441 1 0.10596213990477402 0.071386419714123184 0.16854444049909234 
		0.28255258097592995 1 1;
	setAttr -s 10 ".koy[0:9]"  0.9884785158717021 0.984096758284702 0.90574349792239306 
		0 0.99437016493195385 0.99744873506381226 0.98569405576824298 0.95925181208264632 
		0 0;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateY";
	rename -uid "FC3955EB-4328-4B57-2ABE-EB94B8430A96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 -0.42343756488592327
		 13 0 14 12.361974651610877 16 5.9697123329832653 19 -5.7978614808539257 21 -5.7978614808539248;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.94890120032801495 1 0.34301640159538999 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0.31557330688138469 0 -0.93932941412294235 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.94890120032801484 1 0.34301640159538949 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.31557330688138463 0 -0.93932941412294257 
		0 0;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateZ";
	rename -uid "5AFBB0CE-41EE-4C41-ECCD-908FFDBE68D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 -6.2235233599109705 13 0
		 14 20.339093915723222 16 24.966992762650005 19 26.242026118435955 21 26.242026118435955;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.21085144542867695 0.47463111272551461 
		0.83168958604022147 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0.97751811643602682 0.88018481402086235 
		0.5552408778829645 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.21085144542867693 0.47463111272551484 
		0.83168958604022036 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.97751811643602682 0.88018481402086224 
		0.55524087788296606 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateX";
	rename -uid "6164DEA8-4943-1F67-CE5B-D0B443B85B10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateY";
	rename -uid "8C60F683-4628-1A70-E381-8695B4BC3462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateZ";
	rename -uid "3224A86A-4F11-C5CD-B13E-0B8127E4B51C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "4A3D6C95-4330-D8B9-538D-E483D4C232AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.981787238385351 3 0.017771708698407811
		 6 -0.11811587509556953 9 10.677587735317779 11 33.412892254281118 13 59.147929035081205
		 14 59.147929035081205 16 59.147929035081205 19 59.147929035081205 21 59.147929035081205;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 0.82075664218359468 1 0.27389919846705263 
		0.15568867665725081 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.57127798339469615 0 0.96175840473536067 
		0.98780617327526055 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.82075664218359479 1 0.27389919846705268 
		0.15568867665725081 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.57127798339469593 0 0.96175840473536078 
		0.98780617327526055 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "08EDF742-43FA-1425-130A-90999C5F0571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "51D5521B-4C49-7779-2B7F-6C8370D0DB37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateX";
	rename -uid "C28EEE3A-4CF4-90BA-2C4F-92B0A10749F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.8752453417893116 6 -1.377575513890241
		 9 -0.022710207227628842 11 -0.022710207227628842 13 0.22294711679576198 16 -0.022710207227628842
		 19 -0.018905271635723864 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.1598577078419367 1 1 1 1 1 0.96206469388747728;
	setAttr -s 8 ".kiy[0:7]"  0 0.98714006769228135 0 0 0 0 0 0.27282141553623435;
	setAttr -s 8 ".kox[0:7]"  1 0.1598577078419367 1 1 1 1 1 0.96206469388747728;
	setAttr -s 8 ".koy[0:7]"  0 0.98714006769228135 0 0 0 0 0 0.27282141553623435;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateY";
	rename -uid "ECAAEA6E-4A88-09F8-ECE3-BCAD473EDB25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.021409930181114409 6 1.354722931513598
		 9 0.3075278474156562 11 0.3075278474156562 13 1.3094161939838664 16 0.3075278474156562
		 19 -0.058185485768746048 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.75340412390837841;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.65755777394678316;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.75340412390837841;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.65755777394678316;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateZ";
	rename -uid "D073581D-4964-9287-EA34-6F81C31D9666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.9597092443791571 6 -0.19003544440432357
		 9 0.57450414229873914 11 0.57450414229873914 13 1.3717451086348227 16 0.57450414229873914
		 19 0.64915420349642261 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.11755906943994544 1 1 1 1 1 0.102160414506303;
	setAttr -s 8 ".kiy[0:7]"  0 0.99306589166702031 0 0 0 0 0 -0.99476793761555282;
	setAttr -s 8 ".kox[0:7]"  1 0.11755906943994543 1 1 1 1 1 0.102160414506303;
	setAttr -s 8 ".koy[0:7]"  0 0.9930658916670202 0 0 0 0 0 -0.99476793761555282;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateX";
	rename -uid "03A0308D-4D9E-F1F3-FAA7-3F9BF2881C0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -16.590943775820445 6 -14.998667353380631
		 9 -32.243798018286057 11 -32.243798018286057 13 -49.271750672614793 16 -23.953409279760219
		 19 18.24879650001521 21 -17.255193421641611;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.10696833597254696;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99426242768157758;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.10696833597254696;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99426242768157758;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateY";
	rename -uid "FEC82227-4ADB-AFA6-32B8-CCBC661E25A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 25.166750567237852 6 3.0415722856647367
		 9 6.2252541177318959 11 6.2252541177318959 13 5.7517924596761754 16 7.6220801650584038
		 19 30.548454748727693 21 -4.5168474972398736;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.10829097554804527;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99411924064211366;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.10829097554804527;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99411924064211366;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateZ";
	rename -uid "02037527-46AD-4096-E516-7889ADF69568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -51.68141011140149 6 -45.274950440795102
		 9 -12.290904564298597 11 -12.290904564298597 13 -9.3120455707830097 16 -0.84197802485792139
		 19 1.5961374242223516 21 -14.227113348978826;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.51211232402202456 1 1 1 1 1 0.23465871906622274;
	setAttr -s 8 ".kiy[0:7]"  0 0.85891848715973085 0 0 0 0 0 -0.97207781867821652;
	setAttr -s 8 ".kox[0:7]"  1 0.51211232402202467 1 1 1 1 1 0.23465871906622274;
	setAttr -s 8 ".koy[0:7]"  0 0.85891848715973096 0 0 0 0 0 -0.97207781867821652;
createNode animCurveTU -n "HumanMale_CloackFrontHand_L_control_Orient";
	rename -uid "3BF9AD66-4633-A9BE-E30F-0FBDDE276A77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 11 0 13 0 16 0 19 1 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.066519010523773903;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99778515785660882;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.066519010523773903;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99778515785660882;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateX";
	rename -uid "784D0131-4638-3DE1-39C4-BA8BAC24C6C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 -25.593281527801665 11 -25.593281527801665
		 13 0 16 7.9290901559693117 19 17.957784998101609 21 21.543704481620509;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.72906720637704658;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.68444211485381934;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.72906720637704658;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.68444211485381934;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateY";
	rename -uid "0F4AA06A-4E9A-569B-D868-D884B31EAE6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 1.8361468674452599 11 1.8361468674452599
		 13 0 16 0 19 5.2461195908042013 21 10.517446392836961;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.58676684829595838;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.80975592973489718;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.58676684829595838;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.80975592973489718;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateZ";
	rename -uid "4F18F1DF-48C1-C46F-BBE6-4BB1735816D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 -6.1905461288930432 11 -6.1905461288930432
		 13 0 16 -3.2890317057816154 19 0.38280142697388031 21 -1.9126592372173403;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.85713340251793946;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.51509448675754599;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.85713340251793946;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.51509448675754599;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateX";
	rename -uid "C988EEB2-4065-4B80-FFCC-6E908ABC1D0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.23760202673667491 6 -0.23760202673667491
		 9 3.5285809269100783 11 3.5285809269100783 13 4.1309007800344411 16 4.1309007800344411
		 19 2.8328413861412125 21 1.8037285815757682;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.064645217119188372;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99790831036905037;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.064645217119188372;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99790831036905037;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateY";
	rename -uid "5B2DBEC0-430F-A19D-F84C-7BA86B5154AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.42045401276351346 6 0.42045401276351346
		 9 0.46560399292150439 11 0.46560399292150439 13 -1.1702750674254787 16 -1.1702750674254787
		 19 1.4937469288764638 21 -0.22318667454839991;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.038799675851800754;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99924700907923425;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.038799675851800754;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99924700907923425;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateZ";
	rename -uid "65BFDCD1-4059-EF0F-E3A1-36AF7AF8F6F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.37376094302378293 6 -0.37376094302378293
		 9 -2.2962263117911399 11 -2.2962263117911399 13 -2.2540227381385023 16 -2.2540227381385023
		 19 -2.4492456729653331 21 -0.94668282874509091;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.044325030693851922;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.99901716284255548;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.044325030693851922;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.99901716284255548;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateX";
	rename -uid "202B70BE-4F44-E60D-2406-15AF7AA1831B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.436121720831474 6 -3.5121531204791441
		 9 -6.3277540075281751 11 -6.3277540075281751 13 9.9378523577612441 16 30.328649587748139
		 19 30.634737367226208 20 20.241475806035233 21 7.3634654127002692;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 18 9;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 18 9;
	setAttr -s 9 ".kix[0:8]"  1 0.67547932525075138 1 1 1 1 1 0.16197142011822702 
		0.14669942875007197;
	setAttr -s 9 ".kiy[0:8]"  0 -0.73737892644066627 0 0 0 0 0 -0.98679544945489328 
		-0.98918111466222536;
	setAttr -s 9 ".kox[0:8]"  1 0.67547932525075149 1 1 1 1 1 0.16197142011822702 
		0.14669942875007197;
	setAttr -s 9 ".koy[0:8]"  0 -0.73737892644066638 0 0 0 0 0 -0.98679544945489328 
		-0.98918111466222536;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateY";
	rename -uid "70AAE384-4A32-4AE9-CF54-17B72803F833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 23.517637299513193 6 13.105120737364384
		 9 -15.18348854005788 11 -15.18348854005788 13 -19.697880282883748 16 -22.479823441805443
		 19 25.015934448474244 20 5.7500458810861108 21 -6.7385913606287513;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 18 9;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 18 9;
	setAttr -s 9 ".kix[0:8]"  1 0.40590642339389821 1 1 1 1 1 0.11942802733448318 
		0.15117027399200619;
	setAttr -s 9 ".kiy[0:8]"  0 -0.91391464341456607 0 0 0 0 0 -0.99284286082289674 
		-0.98850773808867165;
	setAttr -s 9 ".kox[0:8]"  1 0.40590642339389815 1 1 1 1 1 0.11942802733448318 
		0.15117027399200619;
	setAttr -s 9 ".koy[0:8]"  0 -0.91391464341456607 0 0 0 0 0 -0.99284286082289674 
		-0.98850773808867165;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateZ";
	rename -uid "81B77C49-410D-0043-1A0D-4E93FB9A139F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.207545193789088 6 -35.83394999791242
		 9 -6.4330609436484831 11 -6.4330609436484831 13 -5.406033960297604 16 7.8022701399172316
		 19 -27.888050905814136 20 -9.4636106682830476 21 -10.164887822975537;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 18 9;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 18 9;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 0.93871808407117163;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 -0.34468588401289152;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0.93871808407117163;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 -0.34468588401289152;
createNode animCurveTU -n "HumanMale_CloackBack_L_control_Orient";
	rename -uid "C1D24C65-43B0-4834-DC0D-FAB6664DC00A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 11 0 13 0 16 0 19 1 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.066519010523773903;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99778515785660882;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.066519010523773903;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99778515785660882;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateX";
	rename -uid "94E1467B-4313-A130-EAA9-69B19E1B9645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 -5.5586447641345016 11 -5.5586447641345016
		 13 -6.6229691457229709 16 4.5014584078588404 19 4.5014584078588404 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.64700693189267544;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.76248411792169601;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.64700693189267544;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.76248411792169601;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateY";
	rename -uid "D5072DF2-4240-5550-F069-A8AFD7A35BC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 3.6185316528339539 11 3.6185316528339539
		 13 0 16 3.1654157648353789 19 3.1654157648353789 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.76997144404648021;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.63807834577971523;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.76997144404648021;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.63807834577971523;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateZ";
	rename -uid "694D2A6C-486D-5B18-7DB5-7E9BCC389ADE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 -2.0864009246620272 11 -2.0864009246620272
		 13 0 16 6.4739068171887144 19 6.4739068171887144 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.50816007363624105;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.8612626426137443;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.50816007363624105;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.8612626426137443;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateX";
	rename -uid "D154EE83-48D6-53AE-4DBD-82B340125915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.65025690012760096 6 0.65025690012760096
		 9 0.40189717752991583 11 0.40189717752991583 13 0 16 0.40189717752991583 19 0.091165585945116534
		 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.59028011094591082;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.80719848279198547;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.59028011094591082;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.80719848279198547;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateY";
	rename -uid "7A367013-453E-16E8-B9EC-178409BFF168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.1412114631137427 6 -2.1412114631137427
		 9 -0.92541230823596266 11 -0.92541230823596266 13 0 16 -0.92541230823596266 19 -1.7268550953512565
		 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.038577088479773126;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.99925562707668747;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.038577088479773126;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.99925562707668747;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateZ";
	rename -uid "92458DE4-4482-9D3F-DEC8-ADA03F4DCE60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.89518721025460579 6 -0.89518721025460579
		 9 1.9350422638767952 11 1.9350422638767952 13 0 16 1.9350422638767952 19 1.3311491877807131
		 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.050019349599599625;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99874824889239888;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.050019349599599625;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99874824889239888;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateX";
	rename -uid "D3F9AE9D-4C95-2B7E-0F81-939F9BEED224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.3443485677618581 6 10.197507112872973
		 9 2.287908876248212 11 2.287908876248212 13 -0.49094627026996041 16 33.321623803686585
		 19 52.370124936870205 21 7.6249053117646914;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.085056604194830868;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99637612079116178;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.085056604194830868;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99637612079116178;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateY";
	rename -uid "DECAA85C-4F80-C000-AAF8-C990CCD744A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 21.089659471351244 6 18.701798939636806
		 9 -17.861360542641936 11 -17.861360542641936 13 -4.3911621817534146 16 36.070475063549594
		 19 -5.0118547337930055 21 1.3575345660937848;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.84794478375168536 1 1 1 1 1 0.51430615613355479;
	setAttr -s 8 ".kiy[0:7]"  0 -0.53008456279003968 0 0 0 0 0 0.8576066567856897;
	setAttr -s 8 ".kox[0:7]"  1 0.84794478375168547 1 1 1 1 1 0.51430615613355479;
	setAttr -s 8 ".koy[0:7]"  0 -0.53008456279003968 0 0 0 0 0 0.8576066567856897;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateZ";
	rename -uid "77A36723-47C3-10C9-9793-16BAF855559F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -76.05901344854432 6 -53.257103847204768
		 9 -41.664301830170849 11 -41.664301830170849 13 6.3857154324807563 16 -9.5452150850662267
		 19 -16.231184398528256 21 -10.03576575992922;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.44703419882526879 1 1 1 1 1 0.52481011010464218;
	setAttr -s 8 ".kiy[0:7]"  0 0.89451686685084375 0 0 0 0 0 0.85121933033264319;
	setAttr -s 8 ".kox[0:7]"  1 0.44703419882526879 1 1 1 1 1 0.52481011010464218;
	setAttr -s 8 ".koy[0:7]"  0 0.89451686685084375 0 0 0 0 0 0.85121933033264319;
createNode animCurveTU -n "HumanMale_CloackBackHand_R_control_Orient";
	rename -uid "1D7786FB-45F1-4B24-5D16-3E930D44B0F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 11 0 13 0 16 0 19 1 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.066519010523773903;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99778515785660882;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.066519010523773903;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99778515785660882;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateX";
	rename -uid "E3F012BC-41E7-B4D7-B3BA-BD9AAA9F991F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 -5.436532158732307 11 -5.4365321587323079
		 13 -0.42913969651712153 16 16.885833646024892 19 16.885833646024892 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.22063394564574754;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.97535668451535673;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.22063394564574754;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.97535668451535673;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateY";
	rename -uid "E790627E-49D1-62EA-5FB3-BFB28EB6862C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 -11.568768195897958 11 -11.568768195897958
		 13 8.1630563607122042 16 8.1630563607122042 19 8.1630563607122042 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.42382301448606263;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.90574502614805819;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.42382301448606263;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.90574502614805819;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateZ";
	rename -uid "CA403D94-4904-6449-01C3-649FAA210A40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 -4.354984328454659 11 -4.354984328454659
		 13 -5.2607891872129855 16 -5.2607891872129855 19 -5.2607891872129855 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.58753671579803946;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.80919750839288529;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.58753671579803946;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.80919750839288529;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateX";
	rename -uid "716F5AA1-40A7-A077-710B-A7B7BBACCD2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.8621440685160657 6 1.8621440685160657
		 9 0.12283677771807433 11 0.12283677771807433 13 0.12283677771807433 16 0.12283677771807433
		 19 0.059597643629285844 21 0.0040590084690047788;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.76831717431542224;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.64006930847523469;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.76831717431542224;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.64006930847523469;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateY";
	rename -uid "20E0449D-41A9-C1C4-E5EF-76B286FE97A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.83253325181471938 6 0.83253325181471938
		 9 -0.77201317979168493 11 -0.77201317979168493 13 -0.77201317979168493 16 -0.77201317979168493
		 19 0.18342597303348909 21 -2.2672205308181241;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.027193645509979329;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99963018444016472;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.027193645509979329;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99963018444016472;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateZ";
	rename -uid "0FEB9FCE-4E27-6BCC-9A1A-8AADA0206FF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.8175277796601228 6 -1.8175277796601228
		 9 -1.9010324736016173 11 -1.9010324736016173 13 -1.9010324736016173 16 -1.9010324736016173
		 19 -2.0464165564983809 21 -1.3954484915015501;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.10187871273918961;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.99479682744297382;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.10187871273918961;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.99479682744297382;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateX";
	rename -uid "A3E3A3E7-48D3-CEDC-72B1-8A8CCB751DBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4557543716888328 6 4.8005856318703266
		 9 -8.7822085246271264 11 -8.7822085246271264 13 -28.431964741409963 16 -20.088377537587835
		 19 0.090184529143125497 21 -14.347801936216326;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.25576107124225134;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.96674002422420469;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.25576107124225134;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.96674002422420469;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateY";
	rename -uid "3B66F549-4057-B713-F268-D28C6DD62E96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 48.601645819914935 6 3.4847988097674367
		 9 -11.022106386605126 11 -11.022106386605126 13 15.199237347740858 16 18.732635751481109
		 19 15.257255090425774 21 -1.2954726155879708;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.27700554257183296 1 1 1 1 1 0.22485159240317076;
	setAttr -s 8 ".kiy[0:7]"  0 -0.96086832052289273 0 0 0 0 0 -0.974393022036672;
	setAttr -s 8 ".kox[0:7]"  1 0.27700554257183291 1 1 1 1 1 0.22485159240317076;
	setAttr -s 8 ".koy[0:7]"  0 -0.96086832052289262 0 0 0 0 0 -0.974393022036672;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateZ";
	rename -uid "C54B3189-460D-34C4-D3C4-A287DD1C70B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -47.42620759217025 6 -38.111014137180618
		 9 -33.679298443395936 11 -33.679298443395936 13 1.3404992533328595 16 9.4157711364796803
		 19 1.125880933973501 21 -3.8515261899950866;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.78095918095447481 1 1 1 1 1 0.60880354345908239;
	setAttr -s 8 ".kiy[0:7]"  0 0.62458206641154523 0 0 0 0 0 -0.79332102296085993;
	setAttr -s 8 ".kox[0:7]"  1 0.78095918095447492 1 1 1 1 1 0.60880354345908239;
	setAttr -s 8 ".koy[0:7]"  0 0.62458206641154523 0 0 0 0 0 -0.79332102296085993;
createNode animCurveTU -n "HumanMale_CloackFrontHand_R_control_Orient";
	rename -uid "83FEB408-4CB5-8971-1BE2-56BBB1A1161F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 11 0 13 0 16 0 19 1 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.066519010523773903;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99778515785660882;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.066519010523773903;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99778515785660882;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateX";
	rename -uid "4C221275-4087-04F8-1DBC-72AC522174E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 -24.212120626177434 11 -24.212120626177434
		 13 0 16 0 19 0 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateY";
	rename -uid "AE12F2F4-4C56-D4B5-1043-7CBB4394DF19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0.28351456070753922 11 0.28351456070753922
		 13 0 16 0 19 0 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateZ";
	rename -uid "4E529DEB-4AC5-42FF-F7C0-B09C69B340CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 3.2404684622660009 11 3.2404684622660009
		 13 0 16 0 19 0 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateX";
	rename -uid "E2AA119A-49B9-BF88-53D0-1AACB02CDB1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 -0.14013272485610537 0 -0.59590530606981962
		 6 -0.17279938274996187 9 -0.14013272485610537 11 -0.14013272485610537 13 -0.14013272485610537
		 16 -0.14013272485610537 19 -0.14013272485610537 21 0 26 -0.14013272485610537;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.71421293310814116 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.69992848647634409 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.71421293310814116 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.6999284864763442 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateY";
	rename -uid "19AC3570-4B95-FC71-9FD9-3FB557F6FA5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 -1.0170962052167016 0 -2.0709137691617845
		 6 -2.106757623006863 9 -1.0170962052167016 11 -1.0170962052167016 13 -1.0170962052167016
		 16 -1.0170962052167016 19 -1.0170962052167016 21 0 26 -1.0170962052167016;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateZ";
	rename -uid "36D64D70-4B90-0F0C-7DCA-54B73FE7FB00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0.77149649936394937 0 -0.45335028168053393
		 6 0.79993090986339666 9 0.77149649936394937 11 0.77149649936394937 13 0.77149649936394937
		 16 0.77149649936394937 19 0.77149649936394937 21 0 26 0.77149649936394937;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateX";
	rename -uid "9DB7BACE-4B24-E276-5755-66951341D186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 -3.7639586891230228 0 -0.57348595008720016
		 6 -23.203889915418298 9 -3.9214238642796908 11 -3.9214238642796908 13 0.20159756847315388
		 16 -0.54710587822611456 19 -2.5684146144177262 21 0 26 -3.7639586891230228;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateY";
	rename -uid "6DD34AA8-4979-97B7-6280-4488F174B139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 -3.1302591540025522 0 -17.156898269276471
		 6 5.4779954416557457 9 -2.9304701496708412 11 -2.9304701496708412 13 -3.1302591540025522
		 16 -13.766443687742994 19 -9.2332936112537656 21 0 26 -3.1302591540025522;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateZ";
	rename -uid "23661ECB-4DDD-BCC4-8E5E-B488509CCA7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 -5.4894898216673393 0 -0.79167368022760209
		 6 -1.6853022876759942 9 -2.5115453906070897 11 -2.5115453906070897 13 -5.4894898216673393
		 16 1.7311840627626394 19 -3.2606305066158887 21 0 26 -5.4894898216673393;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99503146662221398 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.099560938282269751 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99503146662221398 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.099560938282269737 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateX";
	rename -uid "528CDD4D-4F60-EC82-DB95-9795E176BAE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0019149255128106217 6 0.0019149255128106217
		 9 0.0019149255128106217 11 0.0019149255128106217 13 0.0019149255128106217 16 0.0019149255128106217
		 19 0.0019149255128106217 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.99958772437854793;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.028712040535571904;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.99958772437854793;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.028712040535571904;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateY";
	rename -uid "63D48DEA-4C4B-71B3-8A3E-69AD2293FA24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.035715865102961375 6 -0.035715865102961375
		 9 -0.035715865102961375 11 -0.035715865102961375 13 -0.035715865102961375 16 -0.035715865102961375
		 19 -0.035715865102961375 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.88147127734202979;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.47223763850524497;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.88147127734202979;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.47223763850524497;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateZ";
	rename -uid "5F3255F0-4935-C2FA-76FB-3D98A3949F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0053334901182315111 6 0.0053334901182315111
		 9 0.0053334901182315111 11 0.0053334901182315111 13 0.0053334901182315111 16 0.0053334901182315111
		 19 0.0053334901182315111 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.99681509218338027;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.079747551657961394;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.99681509218338027;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.079747551657961394;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateX";
	rename -uid "650BB21A-40F1-8522-307C-21AA4FC25E6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -33.999226420904328 6 -29.283475071407445
		 9 -14.099714247285256 11 2.6980781328905543 13 -3.196312280586052 16 -18.130067183601764
		 19 -19.619471982318949 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.65368067494441784 1 1 1 1 1 0.19110207792636261;
	setAttr -s 8 ".kiy[0:7]"  0 0.75677049044225442 0 0 0 0 0 0.98157016856270973;
	setAttr -s 8 ".kox[0:7]"  1 0.65368067494441784 1 1 1 1 1 0.19110207792636261;
	setAttr -s 8 ".koy[0:7]"  0 0.75677049044225453 0 0 0 0 0 0.98157016856270973;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateY";
	rename -uid "329C06B8-44EB-450E-4B81-BCB28A245DD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.3178170607113291 6 -15.235799891456942
		 9 8.7335176657753664 11 -3.849591686667293 13 0.81662146100044208 16 1.20474511300055
		 19 17.914758131785717 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.20852900235475719;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.97801618349438857;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.20852900235475719;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.97801618349438857;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateZ";
	rename -uid "CE1EF194-4F51-F6A3-C6EE-03ABACFEAD81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 76.391461787869105 6 63.019346245491086
		 9 37.570346518309883 11 8.1185997854770395 13 -7.492961431944277 16 -5.1054560907656867
		 19 -10.127498746073593 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.40485774158483406 1 0.16714201323733499 
		1 1 1 0.35289720085957521;
	setAttr -s 8 ".kiy[0:7]"  0 -0.91437968540362258 0 -0.98593283108484153 
		0 0 0 0.93566210013309647;
	setAttr -s 8 ".kox[0:7]"  1 0.40485774158483401 1 0.16714201323733496 
		1 1 1 0.35289720085957521;
	setAttr -s 8 ".koy[0:7]"  0 -0.91437968540362258 0 -0.98593283108484142 
		0 0 0 0.93566210013309647;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateX";
	rename -uid "7A53B858-4539-0C30-BA04-5BA045C82215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateY";
	rename -uid "7F37F8F7-4766-DD38-6611-FAA049C00457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateZ";
	rename -uid "FB6735FD-4CF0-14BD-A8FC-589A0DC43B09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateX";
	rename -uid "4A4960BD-4610-5914-3398-E38953A0A770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateY";
	rename -uid "E8109753-4ECE-C89E-6B74-B8B7E2335704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateZ";
	rename -uid "585F5E45-482C-4889-AE5C-CA8B1A6ADC7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateX";
	rename -uid "9F6B79BE-481B-D0F2-009C-3EA1FA80CE3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateY";
	rename -uid "0609A0FC-44F9-AE22-490F-548CA2D60034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateZ";
	rename -uid "2FBD15EF-4D41-C870-5B27-1D8CE30CE882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateX";
	rename -uid "1DF954D3-46AB-DDAB-4D9D-A091BB11D912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateY";
	rename -uid "E900D04E-4154-26E3-A738-DF86B9073A23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateZ";
	rename -uid "1B82D1E6-4736-731D-272C-AD938E2A6A08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateZ";
	rename -uid "D46CFCB7-4C3A-68E7-69C2-3FBA1DD0633E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateZ";
	rename -uid "CFFCEAE0-4D98-FBD1-FF14-059771129A7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateX";
	rename -uid "5C0076AC-438F-C423-D4D0-B18C0918845C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateY";
	rename -uid "FE1B689E-4168-62A2-DD47-64B392223212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateZ";
	rename -uid "B57258CC-4C05-A095-A85A-CCB10BED2815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateZ";
	rename -uid "5A8E7D2D-4C63-A9A8-EF91-DCB5B954A384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateZ";
	rename -uid "CF3963C9-4C09-796E-5299-CFB677070E58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateX";
	rename -uid "C4409BF3-4ECF-8791-90DE-838F4554A20A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateY";
	rename -uid "17071364-4C8D-9FE8-3150-3385B73E007E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateZ";
	rename -uid "D3BBA60F-4FF4-B027-32CE-12B0B7418B6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateZ";
	rename -uid "89162B5F-4CCD-0984-74B8-0EA8917F1E02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateZ";
	rename -uid "6442F6F0-43B2-9BCF-DA64-DBB4F351F368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateX";
	rename -uid "182A67AF-4C6E-D096-6088-A3B30304427F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateY";
	rename -uid "8011EF0F-4CC9-F1F4-FDCC-5EB0B9B7D2B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateZ";
	rename -uid "B7F985D3-4262-B5B6-DEF4-40A336395624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateZ";
	rename -uid "A4A073F0-49CE-4556-7767-3FA5E540195B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateZ";
	rename -uid "4E7D3F58-4802-4789-DC8C-9BAA8E363ED3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.990010159310485 3 -10.990010159310485
		 6 -10.990010159310485 9 -10.990010159310485 11 -10.990010159310485 13 -10.990010159310485
		 14 -10.990010159310485 16 -10.990010159310485 19 -10.990010159310485 21 -10.990010159310485;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateX";
	rename -uid "F6B52D2E-46AF-75F9-425E-8FA2ED876267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.929065518732024 3 -2.929065518732024
		 6 -2.929065518732024 9 -2.929065518732024 11 -2.929065518732024 13 -2.929065518732024
		 14 -2.929065518732024 16 -2.929065518732024 19 -2.929065518732024 21 -2.929065518732024;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateY";
	rename -uid "584C104F-4C57-038A-FBCA-EC9260DBDA28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7570112962112296 3 2.7570112962112296
		 6 2.7570112962112296 9 2.7570112962112296 11 2.7570112962112296 13 2.7570112962112296
		 14 2.7570112962112296 16 2.7570112962112296 19 2.7570112962112296 21 2.7570112962112296;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateZ";
	rename -uid "AFDD9E92-468C-6B84-3D5F-C59E987D5254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -64.623099420982044 3 -64.623099420982044
		 6 -64.623099420982044 9 -64.623099420982044 11 -64.623099420982044 13 -64.623099420982044
		 14 -64.623099420982044 16 -64.623099420982044 19 -64.623099420982044 21 -64.623099420982044;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateZ";
	rename -uid "6B6B1377-4C7A-56ED-D481-24AB125383B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -72.910765100140452 3 -72.910765100140452
		 6 -72.910765100140452 9 -72.910765100140452 11 -72.910765100140452 13 -72.910765100140452
		 14 -72.910765100140452 16 -72.910765100140452 19 -72.910765100140452 21 -72.910765100140452;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateZ";
	rename -uid "0A418613-4645-F442-EF70-268208379AED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -61.716403733531251 3 -61.716403733531251
		 6 -61.716403733531251 9 -61.716403733531251 11 -61.716403733531251 13 -61.716403733531251
		 14 -61.716403733531251 16 -61.716403733531251 19 -61.716403733531251 21 -61.716403733531251;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateX";
	rename -uid "D80E6377-46FF-79D4-3A30-899C7E1D32E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.702785274661647 3 -10.702785274661647
		 6 -10.702785274661647 9 -10.702785274661647 11 -10.702785274661647 13 -10.702785274661647
		 14 -10.702785274661647 16 -10.702785274661647 19 -10.702785274661647 21 -10.702785274661647;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateY";
	rename -uid "5F3ABBC5-459E-7A1E-9F83-FFA0ACDE90EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.9362928444174794 3 0.9362928444174794
		 6 0.9362928444174794 9 0.9362928444174794 11 0.9362928444174794 13 0.9362928444174794
		 14 0.9362928444174794 16 0.9362928444174794 19 0.9362928444174794 21 0.9362928444174794;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateZ";
	rename -uid "DAC4BCE4-4A9A-78B2-CA30-59A779D29EBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -89.685454039802124 3 -89.685454039802124
		 6 -89.685454039802124 9 -89.685454039802124 11 -89.685454039802124 13 -89.685454039802124
		 14 -89.685454039802124 16 -89.685454039802124 19 -89.685454039802124 21 -89.685454039802124;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateZ";
	rename -uid "F5FCE41B-48C4-A25D-5FEE-289EED481611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -79.941936531353775 3 -79.941936531353775
		 6 -79.941936531353775 9 -79.941936531353775 11 -79.941936531353775 13 -79.941936531353775
		 14 -79.941936531353775 16 -79.941936531353775 19 -79.941936531353775 21 -79.941936531353775;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateZ";
	rename -uid "0646697C-4122-1FE8-D3F3-ECBAB429C161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -36.381192511299048 3 -36.381192511299048
		 6 -36.381192511299048 9 -36.381192511299048 11 -36.381192511299048 13 -36.381192511299048
		 14 -36.381192511299048 16 -36.381192511299048 19 -36.381192511299048 21 -36.381192511299048;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateX";
	rename -uid "97189F37-489A-CD4D-5262-4695D538D575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.255163931011355 3 -12.255163931011355
		 6 -12.255163931011355 9 -12.255163931011355 11 -12.255163931011355 13 -12.255163931011355
		 14 -12.255163931011355 16 -12.255163931011355 19 -12.255163931011355 21 -12.255163931011355;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateY";
	rename -uid "E048FE56-4A4B-6405-EBF6-90BE93DAA350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7636964741132957 3 -3.7636964741132957
		 6 -3.7636964741132957 9 -3.7636964741132957 11 -3.7636964741132957 13 -3.7636964741132957
		 14 -3.7636964741132957 16 -3.7636964741132957 19 -3.7636964741132957 21 -3.7636964741132957;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateZ";
	rename -uid "07CFD8A5-4674-910E-9E27-219C31365B75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -105.90834438110744 3 -105.90834438110744
		 6 -105.90834438110744 9 -105.90834438110744 11 -105.90834438110744 13 -105.90834438110744
		 14 -105.90834438110744 16 -105.90834438110744 19 -105.90834438110744 21 -105.90834438110744;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateZ";
	rename -uid "E58B9DEB-45EE-2C70-36E2-24A46B435EA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -60.107791376227098 3 -60.107791376227098
		 6 -60.107791376227098 9 -60.107791376227098 11 -60.107791376227098 13 -60.107791376227098
		 14 -60.107791376227098 16 -60.107791376227098 19 -60.107791376227098 21 -60.107791376227098;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateZ";
	rename -uid "49C112D5-4832-6D79-6D6F-FCB326EA6D27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.702537441409831 3 -38.702537441409831
		 6 -38.702537441409831 9 -38.702537441409831 11 -38.702537441409831 13 -38.702537441409831
		 14 -38.702537441409831 16 -38.702537441409831 19 -38.702537441409831 21 -38.702537441409831;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateX";
	rename -uid "DF0E1503-4745-1A73-D46E-93AF05871639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.977453565662152 3 -12.977453565662152
		 6 -12.977453565662152 9 -12.977453565662152 11 -12.977453565662152 13 -12.977453565662152
		 14 -12.977453565662152 16 -12.977453565662152 19 -12.977453565662152 21 -12.977453565662152;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateY";
	rename -uid "ED3AD338-42E1-F753-CA54-8983D756BDBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.6321606430518596 3 -4.6321606430518596
		 6 -4.6321606430518596 9 -4.6321606430518596 11 -4.6321606430518596 13 -4.6321606430518596
		 14 -4.6321606430518596 16 -4.6321606430518596 19 -4.6321606430518596 21 -4.6321606430518596;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateZ";
	rename -uid "1C8E1809-4107-E2C7-E69A-DBAC5904C0E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -115.7549249591969 3 -115.7549249591969
		 6 -115.7549249591969 9 -115.7549249591969 11 -115.7549249591969 13 -115.7549249591969
		 14 -115.7549249591969 16 -115.7549249591969 19 -115.7549249591969 21 -115.7549249591969;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateZ";
	rename -uid "6705A8DC-4D32-5EC1-054C-0AB142883E90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -39.848960183677789 3 -39.848960183677789
		 6 -39.848960183677789 9 -39.848960183677789 11 -39.848960183677789 13 -39.848960183677789
		 14 -39.848960183677789 16 -39.848960183677789 19 -39.848960183677789 21 -39.848960183677789;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateZ";
	rename -uid "34A2B1E5-41EF-2708-DF21-3C9FF38DBFBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.702537441409831 3 -38.702537441409831
		 6 -38.702537441409831 9 -38.702537441409831 11 -38.702537441409831 13 -38.702537441409831
		 14 -38.702537441409831 16 -38.702537441409831 19 -38.702537441409831 21 -38.702537441409831;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateX";
	rename -uid "5E370B68-4879-8DA0-1E05-809054583C98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.74549526240747344 3 -0.74549526240747344
		 6 -0.74549526240747344 9 -0.74549526240747344 11 -0.74549526240747344 13 -0.74549526240747344
		 14 -0.74549526240747344 16 -0.74549526240747344 19 -0.74549526240747344 21 -0.74549526240747344;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateY";
	rename -uid "00120BA3-4135-3B37-B618-68B196CBC1F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.7524299810476833 3 -4.7524299810476833
		 6 -4.7524299810476833 9 -4.7524299810476833 11 -4.7524299810476833 13 -4.7524299810476833
		 14 -4.7524299810476833 16 -4.7524299810476833 19 -4.7524299810476833 21 -4.7524299810476833;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateZ";
	rename -uid "B06627B2-4F1B-DAE6-CE99-FAA21C1F4449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.5924238609589967 3 -8.5924238609589967
		 6 -8.5924238609589967 9 -8.5924238609589967 11 -8.5924238609589967 13 -8.5924238609589967
		 14 -8.5924238609589967 16 -8.5924238609589967 19 -8.5924238609589967 21 -8.5924238609589967;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateX";
	rename -uid "D369B3EC-4F39-0206-95D7-1FBFA25C59D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateY";
	rename -uid "A93DBE4C-4973-4935-D05F-7DB9ADF1358E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateZ";
	rename -uid "CF7F5530-450C-C3D0-CF38-198208C17AA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.469525288752864 3 -10.469525288752864
		 6 -10.469525288752864 9 -10.469525288752864 11 -10.469525288752864 13 -10.469525288752864
		 14 -10.469525288752864 16 -10.469525288752864 19 -10.469525288752864 21 -10.469525288752864;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateX";
	rename -uid "C12D160B-4ABF-CF54-736C-02B2613302B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateY";
	rename -uid "D83C8F36-4C9C-0AB6-B53A-12938847DD34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateZ";
	rename -uid "BD1B636E-4E65-7BFD-5033-68B1E2B794A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -15.284176749351248 3 -15.284176749351248
		 6 -15.284176749351248 9 -15.284176749351248 11 -15.284176749351248 13 -15.284176749351248
		 14 -15.284176749351248 16 -15.284176749351248 19 -15.284176749351248 21 -15.284176749351248;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Collar_control_translateX";
	rename -uid "4CD42D02-42F9-5FC3-01D0-77A0B5C738E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Collar_control_translateY";
	rename -uid "0897D25A-4FE0-0196-FF3B-FD9F49489DAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Collar_control_translateZ";
	rename -uid "025AA0C7-4B84-F661-1E50-CC9AF88762F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar_control_rotateX";
	rename -uid "89B4C0AF-499F-7B9F-6477-C09722B29E98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar_control_rotateY";
	rename -uid "273775E2-40C2-D705-8311-ECB3133C59E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar_control_rotateZ";
	rename -uid "FDFD02CF-4060-78D1-B508-21B791968F89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Collar1_control_translateX";
	rename -uid "EEB3820D-4C51-6AD3-8EE2-91B89F7C424B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Collar1_control_translateY";
	rename -uid "D83DE63D-462D-5E3A-DD71-7BB3D170293F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Collar1_control_translateZ";
	rename -uid "75040A49-4474-6E5C-E455-678B07C265AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateX";
	rename -uid "5DE712B4-4DE3-FF27-EABA-34B2345EC5D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateY";
	rename -uid "7E8BD131-4031-AF88-1A2C-05969FD94F82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateZ";
	rename -uid "4F75965C-40A6-725E-BE92-9AB385601B93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_HatSide_control_translateX";
	rename -uid "B5021C32-4645-C1EC-5601-0AA810C4BC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 6 0 9 0 11 0 14 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 9;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_HatSide_control_translateY";
	rename -uid "88B17BA8-48F2-C635-1931-7A8B4846665E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.6211034414530121 3 0.054268205645661816
		 6 0.054268205645661816 9 1.1209220175862029 11 -6.406670048548353 14 1.0648802793584604
		 17 -3.8794350653740777 21 1.8115374973708336;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.023422491083929426;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.99972565582334794;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.023422491083929426;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.99972565582334794;
createNode animCurveTL -n "HumanMale_HatSide_control_translateZ";
	rename -uid "CC79881F-4E0C-DC24-9875-A8B7E5E39B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.29797165972928275 3 0 6 0 9 -0.013404181014418121
		 11 0.081191840232257187 14 -0.012699928523926474 17 0.049433162017054319 21 -0.22350396482224072;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.43893751798018182;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.898517587646117;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.43893751798018182;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.898517587646117;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateX";
	rename -uid "473D730E-48B4-7CD8-EB03-23AC49978C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -12.120603344304151 3 -9.8609049621007934
		 6 -0.71997359203245559 9 -0.71997359203245559 11 -0.71997359203245559 14 -0.71997359203245559
		 17 10.8110330520015 21 -7.2484302034779384;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 9;
	setAttr -s 8 ".kix[0:7]"  1 0.70891480889945713 1 1 1 1 1 0.38959219870465739;
	setAttr -s 8 ".kiy[0:7]"  0 0.70529411859382918 0 0 0 0 0 -0.92098746935475218;
	setAttr -s 8 ".kox[0:7]"  1 0.70891480889945713 1 1 1 1 1 0.38959219870465739;
	setAttr -s 8 ".koy[0:7]"  0 0.70529411859382918 0 0 0 0 0 -0.92098746935475218;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateY";
	rename -uid "60562A23-4A3B-A2B0-8F8D-5889FB28DD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 6 0 9 0 11 0 14 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 9;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateZ";
	rename -uid "7D4EA6CC-40F2-348C-C8D4-2CBA5D8AFDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 6 0 9 0 11 0 14 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 9;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Hat_control_translateX";
	rename -uid "10B62BEF-4867-6A12-DB79-DE9ABA507B5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Hat_control_translateY";
	rename -uid "32B95E4C-4C2D-1C95-0B66-86A886C58976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Hat_control_translateZ";
	rename -uid "2AE60324-4B95-CF6E-A9B4-FBB7D510C9E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hat_control_rotateX";
	rename -uid "987EAC71-4218-E19A-C2D1-F6B9509101E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hat_control_rotateY";
	rename -uid "5BD38F7B-4ECD-6FEF-490B-469222F79A50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hat_control_rotateZ";
	rename -uid "6F4D54B4-4BAC-2FD1-73CA-C3931004EEAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Hat1_control_translateX";
	rename -uid "6925E7F2-4AEA-891A-3C56-4987CA85A553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.20213001301142164 7 0.20138138333360156
		 21 0.18066197871893944;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
	setAttr -s 3 ".kix[0:2]"  1 0.23333333333333334 0.9990158314363462;
	setAttr -s 3 ".kiy[0:2]"  0 -0.0022458890334602355 -0.044355028345677325;
	setAttr -s 3 ".kox[0:2]"  1 0.46666666666666667 0.9990158314363462;
	setAttr -s 3 ".koy[0:2]"  0 -0.004491778066920471 -0.044355028345677325;
createNode animCurveTL -n "HumanMale_Hat1_control_translateY";
	rename -uid "BFE5B8D3-4AE6-2D67-7383-14964637EBE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.214980730797139 7 -1.210480802164557
		 21 -1.0727722667694606;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
	setAttr -s 3 ".kix[0:2]"  1 0.23333333333333334 0.95911273649053808;
	setAttr -s 3 ".kiy[0:2]"  0 0.01349978589774592 0.28302430761620373;
	setAttr -s 3 ".kox[0:2]"  1 0.46666666666666667 0.95911273649053808;
	setAttr -s 3 ".koy[0:2]"  0 0.026999571795491839 0.28302430761620373;
createNode animCurveTL -n "HumanMale_Hat1_control_translateZ";
	rename -uid "2772B056-435D-6410-8854-8B85B8051E7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.9363091092419413 7 -2.9254338903188231
		 21 -2.3408879504183409;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
	setAttr -s 3 ".kix[0:2]"  1 0.23333333333333334 0.62390390840524612;
	setAttr -s 3 ".kiy[0:2]"  0 0.032625656769354805 0.7815010640278478;
	setAttr -s 3 ".kox[0:2]"  1 0.46666666666666667 0.62390390840524612;
	setAttr -s 3 ".koy[0:2]"  0 0.06525131353870961 0.7815010640278478;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateX";
	rename -uid "99A7097F-40E1-38F6-7D6F-339F4FBBBB66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -13.155218708918845 7 -13.10649567666359
		 9 -39.863809899229082 13 -42.622396193000689 21 -3.9329536312197497;
	setAttr -s 5 ".kit[2:4]"  18 18 9;
	setAttr -s 5 ".kot[2:4]"  18 18 9;
	setAttr -s 5 ".kix[0:4]"  1 0.23333333333333334 0.67829329688304518 
		1 0.36730642971966698;
	setAttr -s 5 ".kiy[0:4]"  0 0.0025511320032287899 -0.73479126519272742 
		0 0.93009998746725686;
	setAttr -s 5 ".kox[0:4]"  1 0.46666666666666667 0.67829329688304518 
		1 0.36730642971966698;
	setAttr -s 5 ".koy[0:4]"  0 0.0051022640064575797 -0.73479126519272742 
		0 0.93009998746725686;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateY";
	rename -uid "E707F809-4A55-49B8-DD1E-1E9E2863E748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 13 -1.7105901498321985 21 0;
	setAttr -s 4 ".kit[2:3]"  18 9;
	setAttr -s 4 ".kot[2:3]"  18 9;
	setAttr -s 4 ".kix[0:3]"  1 0.23333333333333334 1 0.99379102787423435;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.1112627202465974;
	setAttr -s 4 ".kox[0:3]"  1 0.46666666666666667 1 0.99379102787423435;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.1112627202465974;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateZ";
	rename -uid "7A798AEB-4DDA-4A08-061D-34BCDA9ACAC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.46783725024846 7 3.46783725024846 13 0.62778483209728753
		 21 3.46783725024846;
	setAttr -s 4 ".kit[2:3]"  18 9;
	setAttr -s 4 ".kot[2:3]"  18 9;
	setAttr -s 4 ".kix[0:3]"  1 0.23333333333333334 1 0.98315929904425947;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.18275062982873683;
	setAttr -s 4 ".kox[0:3]"  1 0.46666666666666667 1 0.98315929904425947;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.18275062982873683;
createNode animCurveTL -n "HumanMale_Hat2_control_translateX";
	rename -uid "07DAFD59-414E-3E65-E079-5D9A8CD3426B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11565588202170568 7 0.11522752690310677
		 21 0.10283526082819508;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
	setAttr -s 3 ".kix[0:2]"  1 0.23333333333333334 0.99964760617440662;
	setAttr -s 3 ".kiy[0:2]"  0 -0.0012850653557967412 -0.026545498107560954;
	setAttr -s 3 ".kox[0:2]"  1 0.46666666666666667 0.99964760617440662;
	setAttr -s 3 ".koy[0:2]"  0 -0.0025701307115934408 -0.026545498107560954;
createNode animCurveTL -n "HumanMale_Hat2_control_translateY";
	rename -uid "AD6756CC-4BF5-886A-2D06-31A409AA0459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11604398534671079 7 0.11561419280838964
		 21 0.1251499777600045;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
	setAttr -s 3 ".kix[0:2]"  1 0.23333333333333334 0.99979129475505846;
	setAttr -s 3 ".kiy[0:2]"  0 -0.0012893776149634495 0.020429560249887485;
	setAttr -s 3 ".kox[0:2]"  1 0.46666666666666667 0.99979129475505846;
	setAttr -s 3 ".koy[0:2]"  0 -0.002578755229926899 0.020429560249887485;
createNode animCurveTL -n "HumanMale_Hat2_control_translateZ";
	rename -uid "B5C65DD8-4544-152A-4094-6FA047DFF754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.1799533666084163 7 -3.1681757615469035
		 21 -2.5601677820481683;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
	setAttr -s 3 ".kix[0:2]"  1 0.23333333333333334 0.6088646771212457;
	setAttr -s 3 ".kiy[0:2]"  0 0.035332815184538457 0.79327410455279657;
	setAttr -s 3 ".kox[0:2]"  1 0.46666666666666667 0.6088646771212457;
	setAttr -s 3 ".koy[0:2]"  0 0.070665630369075583 0.79327410455279657;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateX";
	rename -uid "CCF89D53-49A5-5BE9-A67C-78823B8065DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -13.155218708918845 7 -13.10649567666359
		 9 -39.863809899229082 13 -42.622396193000689 21 -3.9329536312197497;
	setAttr -s 5 ".kit[2:4]"  18 18 9;
	setAttr -s 5 ".kot[2:4]"  18 18 9;
	setAttr -s 5 ".kix[0:4]"  1 0.23333333333333334 0.67829329688304518 
		1 0.36730642971966698;
	setAttr -s 5 ".kiy[0:4]"  0 0.0025511320032287899 -0.73479126519272742 
		0 0.93009998746725686;
	setAttr -s 5 ".kox[0:4]"  1 0.46666666666666667 0.67829329688304518 
		1 0.36730642971966698;
	setAttr -s 5 ".koy[0:4]"  0 0.0051022640064575797 -0.73479126519272742 
		0 0.93009998746725686;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateY";
	rename -uid "213A5D68-4691-0238-8F03-F1B72C43B832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 13 -1.7105901498321985 21 0;
	setAttr -s 4 ".kit[2:3]"  18 9;
	setAttr -s 4 ".kot[2:3]"  18 9;
	setAttr -s 4 ".kix[0:3]"  1 0.23333333333333334 1 0.99379102787423435;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.1112627202465974;
	setAttr -s 4 ".kox[0:3]"  1 0.46666666666666667 1 0.99379102787423435;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.1112627202465974;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateZ";
	rename -uid "F848DD34-431B-EB3E-5F6D-61A324F28E33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.46783725024846 7 3.46783725024846 13 0.62778483209728753
		 21 3.46783725024846;
	setAttr -s 4 ".kit[2:3]"  18 9;
	setAttr -s 4 ".kot[2:3]"  18 9;
	setAttr -s 4 ".kix[0:3]"  1 0.23333333333333334 1 0.98315929904425947;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.18275062982873683;
	setAttr -s 4 ".kox[0:3]"  1 0.46666666666666667 1 0.98315929904425947;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.18275062982873683;
createNode animCurveTL -n "HumanMale_Feather_control_translateX";
	rename -uid "67ABAA07-4A42-DCE9-E7C0-A6939136EE01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 11 0 21 0;
	setAttr -s 4 ".kit[1:3]"  18 1 9;
	setAttr -s 4 ".kot[1:3]"  18 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Feather_control_translateY";
	rename -uid "0B4573CE-4689-3609-5774-7389A8FA052C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 11 0 21 0;
	setAttr -s 4 ".kit[1:3]"  18 1 9;
	setAttr -s 4 ".kot[1:3]"  18 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Feather_control_translateZ";
	rename -uid "37A737BF-4976-7D30-908A-E6B3C6B7DE6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 11 0 21 0;
	setAttr -s 4 ".kit[1:3]"  18 1 9;
	setAttr -s 4 ".kot[1:3]"  18 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Feather_control_rotateX";
	rename -uid "CDAAFBD6-49DA-0F60-2058-719CB385F92B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -40.53115293169239 6 -32.400078477046328
		 11 -32.400078477046328 21 -32.400078477046328;
	setAttr -s 4 ".kit[1:3]"  18 1 9;
	setAttr -s 4 ".kot[1:3]"  18 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Feather_control_rotateY";
	rename -uid "42AC4DE8-4B46-518E-2E90-D9B16B442BC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -19.661537992187355 6 -30.613197600266282
		 11 -30.613197600266282 21 -30.613197600266282;
	setAttr -s 4 ".kit[1:3]"  18 1 9;
	setAttr -s 4 ".kot[1:3]"  18 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Feather_control_rotateZ";
	rename -uid "D6BFD405-43B3-4F5E-185E-D3B86C4FFCC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 55.613147173271884 6 55.482167620028193
		 11 55.482167620028193 21 55.482167620028193;
	setAttr -s 4 ".kit[1:3]"  18 1 9;
	setAttr -s 4 ".kot[1:3]"  18 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Feather1_control_translateX";
	rename -uid "8577C2FC-4D5E-D4D7-F4F7-11A4BFEDA2C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Feather1_control_translateY";
	rename -uid "F61DD503-4897-05B6-52D5-268D82A96FCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Feather1_control_translateZ";
	rename -uid "91F6F081-4301-5B4C-45A1-1EB6E3DD04B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateX";
	rename -uid "149A22BB-4B62-0C6B-6DEC-7DBE1A6B0CC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.415651190759665 3 13.415651190759665
		 6 13.415651190759665 9 13.415651190759665 11 13.415651190759665 13 13.415651190759665
		 14 13.415651190759665 16 13.415651190759665 19 13.415651190759665 21 13.415651190759665;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateY";
	rename -uid "971F6394-45BF-D9B7-9B95-3D84CD4EE52E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.0744850250852802 3 -2.0744850250852802
		 6 -2.0744850250852802 9 -2.0744850250852802 11 -2.0744850250852802 13 -2.0744850250852802
		 14 -2.0744850250852802 16 -2.0744850250852802 19 -2.0744850250852802 21 -2.0744850250852802;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateZ";
	rename -uid "2D15C2E7-41B4-1A5D-2FE6-7DA18BFC7264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.6490442858677223 3 8.6490442858677223
		 6 8.6490442858677223 9 8.6490442858677223 11 8.6490442858677223 13 8.6490442858677223
		 14 8.6490442858677223 16 8.6490442858677223 19 8.6490442858677223 21 8.6490442858677223;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Breath_control_translateX";
	rename -uid "1E62B11C-4F72-08DE-75FB-69891BB05D84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Breath_control_translateY";
	rename -uid "9F2476DC-4718-6856-7E7D-DA8A62FE3295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Breath_control_translateZ";
	rename -uid "102BB72A-4D28-E870-5292-DD98B6690E5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Breath_control_rotateX";
	rename -uid "7E6DFCD2-4A85-B2A7-1313-34B4AE20FC90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Breath_control_rotateY";
	rename -uid "C4F66A0D-46FF-0B14-8C77-1AB0AEA1976D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Breath_control_rotateZ";
	rename -uid "BFAA211C-4469-1539-8AC9-9298003668B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Breath_control_scaleX";
	rename -uid "68201EFB-4369-98B1-F2DF-1DAF194EB95D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Breath_control_scaleY";
	rename -uid "2BE19425-46C6-B064-17BA-EF82A8B86970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Breath_control_scaleZ";
	rename -uid "F9C8EE3E-43E1-7630-253C-CF8F97A96201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateX";
	rename -uid "5FC49250-4544-5E16-1C19-D3B0F85661FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateY";
	rename -uid "48ED8001-434E-732B-7BA2-6AB588834CA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateZ";
	rename -uid "3320FEC6-4167-27E2-35F0-7BA91C1F7A30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateX";
	rename -uid "47956125-45D0-6975-F5E4-2796CAFE9AFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateY";
	rename -uid "9509E7A9-459B-B817-8A13-E29D12E98643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateZ";
	rename -uid "CF1DBCBD-4765-ACBA-4343-E389571C9011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateX";
	rename -uid "6383F50F-4D3D-9DCE-6715-4DA887142BD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateY";
	rename -uid "9C3F6302-4244-E5D4-4198-569A52023D0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateZ";
	rename -uid "DC784ADB-4126-5803-1384-6080A8CC23AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateX";
	rename -uid "A36F9C8F-43DE-0330-75F8-A58356B958EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateY";
	rename -uid "56F799E7-4758-5AE7-BBB4-FC8846C7B103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateZ";
	rename -uid "4883009B-447B-0DCF-0FC6-35B7C06F0984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateX";
	rename -uid "E8E80958-439B-9A53-54E5-BD99820DEB4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateY";
	rename -uid "9A0086B2-41C8-82F3-01DB-FD87D8C287B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateZ";
	rename -uid "A6ECB714-4C88-0D45-65AE-209E29FE5C9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateX";
	rename -uid "2D23A933-4C4B-90B2-CFB6-F9839A08398F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateY";
	rename -uid "C728A7D7-4AAF-8388-AF1C-25BAAF7EDD3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateZ";
	rename -uid "9F9A72D6-4790-D264-616B-5D8000135513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_L_translateX";
	rename -uid "EDC03279-49F5-E8DC-0383-91B52824A5B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_L_translateY";
	rename -uid "17A08360-4DDE-DC22-6F8B-26B73AC9ADBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_L_translateZ";
	rename -uid "4DB284EE-44FB-FFEF-ADE8-A88CBD7F47A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_L_rotateX";
	rename -uid "939C57FB-4107-C0BB-5722-89B067A996A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_L_rotateY";
	rename -uid "5C7CC84C-43D9-BB4C-343A-438D26C486E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_L_rotateZ";
	rename -uid "DCA52AA9-40B6-0357-5A88-4C983995ACF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateX";
	rename -uid "23B0FFB4-4ACE-85EC-709C-B6A9868AF4E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateY";
	rename -uid "1642D23D-4C00-BE2A-8EB1-548EB6EFEB36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateZ";
	rename -uid "5E711C6A-456A-1003-408D-75916D78FF0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateX";
	rename -uid "C2500C78-4D1D-376D-52CC-DB934B234637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateY";
	rename -uid "09623FD2-4718-2AE6-7A12-41BDA26A3CC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateZ";
	rename -uid "E85B1374-4772-74A7-76C8-959E00875D99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateX";
	rename -uid "ECC34312-458D-F6C9-48AD-D3B75826CF6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateY";
	rename -uid "E78C998C-445F-6492-C830-639437A2D1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateZ";
	rename -uid "8250C832-4805-A823-A360-9EA1839CD454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateX";
	rename -uid "11F919B0-4619-8978-E6CE-F9B0168E36AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateY";
	rename -uid "3973F65B-48DC-BC49-5B1A-2BB7164ADE64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateZ";
	rename -uid "2B233256-4C50-F0CA-DEFE-C4B8C88FC9FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateX";
	rename -uid "C19DBFE4-4F2F-9E59-6FAB-E5A9D28FA7EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateY";
	rename -uid "29420FEF-4778-1F7D-F70B-268482B80629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateZ";
	rename -uid "8A6C7375-49FE-9F5E-607D-97AC08A37B8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateX";
	rename -uid "480FA7AB-46B1-F34D-0C45-FEAE92618FC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateY";
	rename -uid "CE91CF12-4695-C03B-E416-C4B890E7A3EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateZ";
	rename -uid "89349944-4687-819F-E9DB-DDA88903AA89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateX";
	rename -uid "840C56E7-4398-B99A-75E9-549AECEBCAE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateY";
	rename -uid "C12EF415-496A-EF3E-95BB-489F5AD8160D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateZ";
	rename -uid "08DC1254-42CB-9759-F295-CEBBB784B0DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateX";
	rename -uid "C0B6C6B3-4796-700D-7502-858417A8F113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateY";
	rename -uid "DAD2C6FE-4A88-7A71-4FCA-F1A4A017DD87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateZ";
	rename -uid "B69018BA-4AB5-4369-C266-C389CFDA4019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_R_translateX";
	rename -uid "49073A31-4DBD-929F-BE82-DD86C6EABD1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_R_translateY";
	rename -uid "C26E8E12-4DA2-9C66-FE6B-B784B4457E17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_R_translateZ";
	rename -uid "045B287D-4F73-0E05-C43A-BCA70D6176CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_R_rotateX";
	rename -uid "93905414-4327-7EB2-344E-E48E700DC5DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_R_rotateY";
	rename -uid "79CF54D4-45A1-2F9A-677A-3A9593C8F71A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_R_rotateZ";
	rename -uid "1EE62EDB-4CE7-850B-E51B-48AA6EFD9F4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateX";
	rename -uid "7AC0C371-40C1-9498-0A05-2B8069981178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateY";
	rename -uid "C81C7950-4950-0342-4D8F-5DA141C0499B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateZ";
	rename -uid "FCC7AA3D-4236-B8FD-BEB8-AE94D7E3525A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateX";
	rename -uid "527F1E3A-4D77-99DA-6459-5080BE7526F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateY";
	rename -uid "BB7EFCCA-4FD3-992D-87D2-7A910C4E5A1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateZ";
	rename -uid "2FB476DD-4047-57BD-6DAC-508E6B7E311F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateX";
	rename -uid "65F99F93-48F0-58F5-BAE4-E4A6602C974E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateY";
	rename -uid "A0EC445C-4448-247F-AADC-6EA36B87A2DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateZ";
	rename -uid "D336DC8D-4B4F-EF3C-CF18-85B095CA8F40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateX";
	rename -uid "13557DA6-4E1D-3B92-262D-6CBBA381A966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateY";
	rename -uid "69F4402C-40D4-F546-1430-B8923EAF5AE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateZ";
	rename -uid "304B3251-42E4-B990-693B-48B021E034AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateX";
	rename -uid "411151DC-418F-274B-7B83-868E21BA4CA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateY";
	rename -uid "0FBDA54B-4603-CD73-D3BF-4C9889F592C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateZ";
	rename -uid "5D9F218A-4FAE-9DDF-F072-FBB98C44DDAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateX";
	rename -uid "7E4F823F-458A-96DB-874D-BB9F15EEAB37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateY";
	rename -uid "FC036026-4153-A1BA-A291-FC8AD289B6B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateZ";
	rename -uid "AA8E3100-4738-0ACD-1CCC-BA9EA70F15C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateX";
	rename -uid "AD62DD12-45FE-D660-5405-E9BE42F40689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateY";
	rename -uid "D9135D6C-486B-780C-37EB-00967C0569BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateZ";
	rename -uid "46901EA2-4A53-F15C-EDB7-49887DE9AE01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateX";
	rename -uid "335CAD28-4D89-49B3-39EA-4088CD8692DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateY";
	rename -uid "E9AE6554-4876-34BF-5054-378A79C1453E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateZ";
	rename -uid "E76CD5F7-4634-AA3E-E6EB-9D8EA80AFD0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateX";
	rename -uid "3CB4FB24-47BA-CE1C-F3F8-7EA79D297F56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateY";
	rename -uid "5B908FC5-4AB5-B0C3-66B7-538AB093A288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateZ";
	rename -uid "0FE74773-4369-5805-E604-CAB25E9DD2A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateX";
	rename -uid "2AFAB63F-48AA-317D-DE5C-7F863A8C6868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateY";
	rename -uid "EB9AB0BB-4495-08DF-B6D5-C68D191FEF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateZ";
	rename -uid "0C72A2F5-4A29-E766-503F-C38CF03FF6AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateX";
	rename -uid "003648C3-410E-CAA2-A1E0-0D819B98A256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateY";
	rename -uid "2A8A4975-4D8E-3F96-73E0-B6B510A18AC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateZ";
	rename -uid "074568A2-431E-42AB-78DE-CEB41F34FD27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateX";
	rename -uid "45DE52AB-427D-15A5-8D3C-ACAA45753405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateY";
	rename -uid "A9A18E91-4307-D9A5-C795-E4A6CCF76492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateZ";
	rename -uid "BB81B09F-4958-7371-FEB3-73994FF9BEBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateX";
	rename -uid "AE6FB01D-4354-6F65-8D18-B2B0BD2A358F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.1295387644973895 3 2.1295387644973895
		 6 2.1295387644973895 9 2.1295387644973895 11 2.1295387644973895 13 2.1295387644973895
		 14 2.1295387644973895 16 2.1295387644973895 19 2.1295387644973895 21 2.1295387644973895;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateY";
	rename -uid "31F1ECCE-4ABE-30B9-E153-C7846FF0616E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.79577838677831947 3 0.79577838677831947
		 6 0.79577838677831947 9 0.79577838677831947 11 0.79577838677831947 13 0.79577838677831947
		 14 0.79577838677831947 16 0.79577838677831947 19 0.79577838677831947 21 0.79577838677831947;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateZ";
	rename -uid "AE33B9F4-4340-0DDC-7177-A1BA78153174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.49812103663580881 3 -0.49812103663580881
		 6 -0.49812103663580881 9 -0.49812103663580881 11 -0.49812103663580881 13 -0.49812103663580881
		 14 -0.49812103663580881 16 -0.49812103663580881 19 -0.49812103663580881 21 -0.49812103663580881;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateX";
	rename -uid "A33AAEE0-4C83-320B-54AD-B8AD82ED5908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 40.081369498972819 3 40.081369498972819
		 6 40.081369498972819 9 40.081369498972819 11 40.081369498972819 13 40.081369498972819
		 14 40.081369498972819 16 40.081369498972819 19 40.081369498972819 21 40.081369498972819;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateY";
	rename -uid "3C07C965-419A-47E8-07D2-19ADAC4D42C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.6704105744883941 3 -5.6704105744883941
		 6 -5.6704105744883941 9 -5.6704105744883941 11 -5.6704105744883941 13 -5.6704105744883941
		 14 -5.6704105744883941 16 -5.6704105744883941 19 -5.6704105744883941 21 -5.6704105744883941;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateZ";
	rename -uid "7EDCC355-431D-5B56-CD51-60B6B8640FE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -89.939765679802306 3 -89.939765679802306
		 6 -89.939765679802306 9 -89.939765679802306 11 -89.939765679802306 13 -89.939765679802306
		 14 -89.939765679802306 16 -89.939765679802306 19 -89.939765679802306 21 -89.939765679802306;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateX";
	rename -uid "5007128D-423A-D493-5862-1B963F016F13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.6122238369999999 3 1.6122238369999999
		 6 1.6122238369999999 9 1.6122238369999999 11 1.6122238369999999 13 1.6122238369999999
		 14 1.6122238369999999 16 1.6122238369999999 19 1.6122238369999999 21 1.6122238369999999;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateY";
	rename -uid "1BDB54E2-4183-4A0C-9583-CFB2D69BC3AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.718154312 3 1.718154312 6 1.718154312
		 9 1.718154312 11 1.718154312 13 1.718154312 14 1.718154312 16 1.718154312 19 1.718154312
		 21 1.718154312;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateZ";
	rename -uid "D5EFB223-47B1-D701-57C0-428DC72289F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.46037806031833561 3 -0.46037806031833561
		 6 -0.46037806031833561 9 -0.46037806031833561 11 -0.46037806031833561 13 -0.46037806031833561
		 14 -0.46037806031833561 16 -0.46037806031833561 19 -0.46037806031833561 21 -0.46037806031833561;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateX";
	rename -uid "D6F1E6ED-451B-EFFB-5430-D3A867B0D78B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateY";
	rename -uid "2E20FE2E-416F-9DAC-5341-AFADAE28A7C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.000000000000002 3 15.000000000000002
		 6 15.000000000000002 9 15.000000000000002 11 15.000000000000002 13 15.000000000000002
		 14 15.000000000000002 16 15.000000000000002 19 15.000000000000002 21 15.000000000000002;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateZ";
	rename -uid "BBEEA242-4129-C3FA-2F59-4D8808265B45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 90.000000000000028 3 90.000000000000028
		 6 90.000000000000028 9 90.000000000000028 11 90.000000000000028 13 90.000000000000028
		 14 90.000000000000028 16 90.000000000000028 19 90.000000000000028 21 90.000000000000028;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleZ";
	rename -uid "F57F8AF4-4E75-6E6E-BA49-CE8886D6B232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleY";
	rename -uid "BA59EDD0-453D-1F4F-A679-E8B6C3FF4AF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleX";
	rename -uid "39BBE996-4E8C-AE97-7CBA-669CC8017C04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateZ";
	rename -uid "DE1871A7-443C-3A36-7FC1-79B6880E49FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateY";
	rename -uid "76D0D29C-45E8-C394-8992-80BFCFB6C555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateX";
	rename -uid "41C1A334-4A0A-F229-EF55-3AA3480AC095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateZ";
	rename -uid "34BE4FCB-419C-28C6-1E5F-F4B044CCD529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateY";
	rename -uid "D4E6709A-49AB-D916-E110-838BBF9F5ECA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateX";
	rename -uid "491B0077-4404-5F42-2CB2-B480F783107E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleZ";
	rename -uid "A172AD46-4FCD-6D19-A7B5-70B02894C35F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleY";
	rename -uid "69B8BE83-4664-CFE7-31B0-F29AA7C050BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleX";
	rename -uid "E193B63C-4498-6799-86FB-A78F5636AFFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateZ";
	rename -uid "FDC22FDE-43B2-C8F6-F4F9-819304711EF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateY";
	rename -uid "44CC25A3-4BBD-6C15-88FA-FBB64249137F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateX";
	rename -uid "0EA1B4CF-4964-53A6-D172-9382DE86D4EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateZ";
	rename -uid "0E80C073-41E6-FEEB-C6C5-14AD04519B65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateY";
	rename -uid "73F9BCDA-4D58-232A-DA3F-B49BE0190F13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateX";
	rename -uid "44D4507F-4E8B-1341-835C-7D8983F167DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_control_ParentSpace";
	rename -uid "4414D656-49FE-9C88-FAB9-ECB36D305954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_control_ParentSpace";
	rename -uid "6C4BD537-4478-1A87-7999-51A60BB693D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger11_L_control_translateY";
	rename -uid "5DDCDB7C-4E2F-FDB2-AB3C-C5B2EC8C8C40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger11_L_control_translateZ";
	rename -uid "98983C05-482D-0B9B-ECE3-6BB61FEFD137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateX";
	rename -uid "E6B6F96B-488A-D2FB-8F75-52A988101A4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateY";
	rename -uid "F8036FF7-45F7-DC52-DE08-1BBD1185906E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateZ";
	rename -uid "FAB270CB-4719-773E-A3DE-06B42C3F5BA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateX";
	rename -uid "02313611-45F2-6809-30D1-3195B1CE50E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateY";
	rename -uid "80FC5F83-47F9-2F0D-DD38-70863EABE879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateZ";
	rename -uid "60629778-408F-3372-0727-49B66F00C189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateX";
	rename -uid "5F203B37-4ACB-8739-1399-1DB8DEBE6836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateY";
	rename -uid "94ACEA92-4440-2108-3823-3A9142F24215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateZ";
	rename -uid "150BC668-457F-8F8B-F486-A39943B6ABB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateX";
	rename -uid "A7AFD698-4F6C-625F-168C-8797A2BA6276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateY";
	rename -uid "1483CA3E-4951-FE34-F7FA-4299BE5E96B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateZ";
	rename -uid "85386647-4A21-6436-A60B-BA8379F19E4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateX";
	rename -uid "73BBD613-4BFC-0250-8B78-BB8DC2B7A11B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateY";
	rename -uid "9B56C83B-4E69-2C87-E1CF-8EB9F1229460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateZ";
	rename -uid "F0CF9C6D-4B7C-94FE-2702-DB8E0AFBBA91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateX";
	rename -uid "5970F417-4500-C561-1045-FE86E3CFA9F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateY";
	rename -uid "25B77A91-4BCD-205B-F110-3FBC5ADD4FCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateZ";
	rename -uid "41B94D63-4EC4-BE44-443E-0F91080E0F43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateX";
	rename -uid "1FE3F56D-4AAF-E11A-425C-2CBB5B11A536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateY";
	rename -uid "69677EA6-4807-26AA-A085-A0B47B684207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateZ";
	rename -uid "7F78FBC4-414D-8E1F-3F38-78B0E0CAB6EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateX";
	rename -uid "A79AB1AF-4996-45E7-45C1-56A9D5775CFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateY";
	rename -uid "04C9EFEE-40A4-8D4A-ABDA-FFACED38F156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateZ";
	rename -uid "CF4930BB-4E12-0346-BC5E-10B1CE1F585C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateX";
	rename -uid "3C228A98-468E-7175-3CBB-57A41DAF0508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateY";
	rename -uid "2BF11AAC-439C-AF8D-AD0E-B89364EC3C2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateZ";
	rename -uid "CC02B911-4250-EBCD-6C0F-6FA1A775C2FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateX";
	rename -uid "EFC007B2-4038-ABC1-0729-30A62C04AAB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateY";
	rename -uid "5F11E321-41C3-7D33-F1D2-83B7BD6CFFF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateZ";
	rename -uid "5C948781-4859-7F75-9022-978C0BA84DBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateX";
	rename -uid "EA7FA5D4-4109-9C17-3028-259224803009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateY";
	rename -uid "E67B5F1D-4976-3DAF-4877-8586C458D3FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateZ";
	rename -uid "79F1EC64-4E91-A958-AE1D-2E8A3DB03BCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateX";
	rename -uid "522A7FF9-4436-31FC-F8AE-F8AF0E700A15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateY";
	rename -uid "3223CBEC-40B9-C830-EDB3-81AF926D0EC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateZ";
	rename -uid "D21D67CA-4816-93DD-E508-82BE4995F54B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateX";
	rename -uid "40F409D2-4AE9-1C52-85A5-D78951171A5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateY";
	rename -uid "6C3D85EF-43F1-C221-9D67-8A92419456C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateZ";
	rename -uid "91098469-47AE-B2F6-97AA-E5B57F1C5FEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateX";
	rename -uid "9D9FBB12-4862-1407-8044-71A1B2679F2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateY";
	rename -uid "0B7AB1D3-4833-D037-A14C-67912CC92CD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateZ";
	rename -uid "7AD7A5B9-46F7-D4B9-32C9-9692102BF7D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateX";
	rename -uid "FA0C299D-417C-31F0-0AC1-248721C23960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateY";
	rename -uid "4962B6ED-40A9-D096-5D88-C9B8ED9D6D96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateZ";
	rename -uid "C2D50295-4593-1E5C-653C-3F8926C19C75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateX";
	rename -uid "7589EDB9-4CE1-4221-4DB4-BD9AB2E4BFA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateY";
	rename -uid "66B22206-4975-8597-8201-ACBBA8B6BDA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateZ";
	rename -uid "77167068-4021-8E38-5A2B-51B8CD6C0BDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateX";
	rename -uid "1A5E846A-4994-9179-5056-2FBF08DE57EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateY";
	rename -uid "C4787DC1-4EA1-8D2A-7681-BDA6AF5F9706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateZ";
	rename -uid "AC99B55B-4B2B-0137-7184-E8867A791427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateX";
	rename -uid "5E762568-4F80-86E3-0203-9E860E02C9BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateY";
	rename -uid "A43895D7-423B-EA98-ABE7-76AFE76F22DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateZ";
	rename -uid "F95787BD-48C0-3749-5A57-4DBC5B5D6C1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateX";
	rename -uid "7A823260-4EBB-B477-D15E-A2B0A9D76199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateY";
	rename -uid "EA611678-4304-4944-F202-FEB4D890BAB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateZ";
	rename -uid "F1E4606C-4CCD-C450-05FC-84A57D673C87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateX";
	rename -uid "AF43C213-480E-74BD-C6CE-C499CB862019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateY";
	rename -uid "14C8C1DA-46F8-DBB9-81DA-AAA5ED292828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateZ";
	rename -uid "B1EF91DB-46C0-B7D3-697B-7ABACEA59CA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateX";
	rename -uid "049A3160-4493-DC68-BCAE-4994AF901DDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateY";
	rename -uid "834D7E90-49C8-37A5-473B-90A32A47608B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateZ";
	rename -uid "AEA3E6C7-4676-22AA-AAEC-9AB59E47C009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateX";
	rename -uid "E0731262-420D-548D-B949-6CBDABA6B9C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateY";
	rename -uid "59E94AA2-44D5-C633-1D59-28883FAC1550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateZ";
	rename -uid "8DEF889C-4BE8-14CC-92AD-1C8E845CC7DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateX";
	rename -uid "B2E6A355-4CBA-E2F8-80A2-DAB0B407A0B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateY";
	rename -uid "2B0A2BD2-4423-50FB-1249-B4915BF5DD0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateZ";
	rename -uid "FF4EFF91-4ED4-D1C2-CB8A-2DB3E14CD186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateX";
	rename -uid "B01C187A-4B65-67B1-5756-7DB8C6A45AFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateY";
	rename -uid "88890FE8-45AA-11A2-A712-1B9F38C4AAA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateZ";
	rename -uid "0B142D4F-4F7D-2C82-7062-F197F64D1236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateX";
	rename -uid "C4BBE6E1-474F-C241-873B-8F98EAB5B805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateY";
	rename -uid "36AA6D50-49FA-AFA7-9FCD-0E9D83BBDA4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateZ";
	rename -uid "1647EF86-4C11-3C0E-3D93-EA9AFAAA30DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateX";
	rename -uid "9F532A4E-4DA1-32DB-6CA8-FF9BC5A76C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateY";
	rename -uid "8E9C4540-4D46-3BF1-FE3D-9198716FA563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateZ";
	rename -uid "31F4ED8D-42FE-943D-0192-A3A44D8E88E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateX";
	rename -uid "F9429A20-4B5F-E512-0751-50931E9B6A54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateY";
	rename -uid "C29E8499-4DE5-A320-8C4A-9F850ACC9A7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateZ";
	rename -uid "B328E36E-4FE7-C260-E5C5-1D9173CAA9F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateX";
	rename -uid "C4AEBDA4-4750-65E7-8551-4DA26F80015A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateY";
	rename -uid "056FD2D9-4541-C119-9750-89AD5D1C699B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateZ";
	rename -uid "AF3A9624-4730-E1DB-41D1-2DBAE659E335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateX";
	rename -uid "39ED97DF-48D5-C32B-DD9E-EFBCD6B0E7C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateY";
	rename -uid "77871281-47B2-8CF1-B683-3DA078459826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateZ";
	rename -uid "2373F19B-425A-F4B5-33DF-6EA305CB7E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateX";
	rename -uid "96C20870-4C7E-232F-4510-F2B672E13D1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateY";
	rename -uid "1A4DA2AE-4589-40D1-DB69-1B830257B5BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateX";
	rename -uid "95AA92B6-4128-49C8-7F78-DEBC8194487F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateY";
	rename -uid "907E81A6-4FE3-6EF2-5F21-F984BE236030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateX";
	rename -uid "AA628C93-4DB2-791E-A039-C9BC3CA4991B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateY";
	rename -uid "CDDBA18F-4D32-D3C0-2CD5-49B1243C353D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateX";
	rename -uid "F4774DF6-49F3-7A3A-9179-FAB77BA21CA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateY";
	rename -uid "43FC7F44-4AEA-C0CF-0838-87AA5098ECC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateX";
	rename -uid "A4C82A3C-4D63-3FB9-0750-A48FB03C0308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateY";
	rename -uid "A3269D6B-420E-6E36-911A-008EC7EF6D9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateX";
	rename -uid "122D6DD0-43AE-43E7-065A-3C939BB9EFE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateY";
	rename -uid "2DC649E1-44F3-F8F2-7012-B9AAAF0D14B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateX";
	rename -uid "018B3FEF-4CB6-425A-421C-0283826E1C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateY";
	rename -uid "A385A9F8-4661-1584-BE27-199168A24086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateX";
	rename -uid "A0BD7E87-4D63-DAFB-F914-EC97D917A194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateY";
	rename -uid "BF8906CE-4E29-96B5-583B-5A99E7958134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateX";
	rename -uid "14BAFF8F-4179-C062-1081-F0A7B1B4A9EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateY";
	rename -uid "2C9E163A-4B10-55A0-D5A8-09BE73BDFC67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateX";
	rename -uid "3BA5F46B-48CF-AAC4-5902-2CA60E49B9AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateY";
	rename -uid "29D89765-4D83-E3EE-921A-C6A4B50608E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateX";
	rename -uid "42B1EE06-433F-819E-DECF-C7B85A5644B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateY";
	rename -uid "D1481EA8-45A4-442E-0665-CFA47FC2F2A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateX";
	rename -uid "EED064AE-4B10-BA00-5852-96B4652A6F57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateY";
	rename -uid "384BFF54-432B-ADC9-5BD1-BE831841DB99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateX";
	rename -uid "FB884404-4A1A-843B-0085-A6B3BEE55C00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateY";
	rename -uid "55A0D6A9-4AAD-A2BF-85DD-9490CE3A3DFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateX";
	rename -uid "F0C6C4B5-4656-95B1-DEAD-38B04085D217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateY";
	rename -uid "770A21A3-4640-E835-EC6D-618F0448306C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateX";
	rename -uid "D34FEA39-4171-5B13-76EB-5BB390766F70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateY";
	rename -uid "FFB6BBDE-4ABB-1051-B3B0-6FB9A74B3CD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateX";
	rename -uid "0BB8A525-4D9C-C304-8791-B4828D6CBCAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateY";
	rename -uid "B9092977-49BF-992E-403B-089E9129181A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 -17.928925781358778 11 -17.928925781358778
		 13 -9.0416086783654883 16 -6.1803629489637117 19 -6.1803629489637117 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.52573552108734789;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.85064808344403775;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.52573552108734789;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.85064808344403775;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateY";
	rename -uid "9449C82B-49AB-1C3A-CDF7-C99146A5AC14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 -36.894495037763456 11 -36.894495037763463
		 13 0 16 -6.833496785570893 19 -6.833496785570893 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.48791867860332716;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.8728890897874616;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.48791867860332716;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.8728890897874616;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateZ";
	rename -uid "14DFF70B-46DE-6573-BF8D-68835C64FBC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 3.3419040853226956 11 3.3419040853226956
		 13 0 16 11.655332073874431 19 11.655332073874431 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.31142539064147196;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.95027060675567909;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.31142539064147196;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.95027060675567909;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateX";
	rename -uid "3E68CE6E-456B-70BF-4612-14B5E8A0AB5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.333834169549859 3 -3.9846833770029382
		 6 -3.9807177136801828 9 -3.9807177136801828 11 -3.9807177136801828 13 -3.9807177136801828
		 14 -3.9807177136801828 16 -2.9997472495100066 19 -14.940370495178305 21 -15.401215215843354;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 0.99979375951341543 1 1 1 1 1 0.90483522149055262 
		0.82248618641565863 0.99280042945951841;
	setAttr -s 10 ".kiy[0:9]"  0 0.020308580404127696 0 0 0 0 0 0.42576193107198135 
		0.56878508520831195 -0.11978024572105128;
	setAttr -s 10 ".kox[0:9]"  1 0.99979375951341543 1 1 1 1 1 0.90483522149055229 
		0.82248618641565818 0.99280042945951841;
	setAttr -s 10 ".koy[0:9]"  0 0.020308580404125191 0 0 0 0 0 0.4257619310719819 
		0.56878508520831217 -0.11978024572105128;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateY";
	rename -uid "4A4CE45C-4E4C-D3D1-F264-0684183064A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7165748372203806 3 2.7737823124389704
		 6 2.7289999775896008 9 2.7289999775896008 11 2.7289999775896008 13 2.7289999775896008
		 14 2.7289999775896008 16 2.1822633995506608 19 3.338669535681424 21 -9.224526627956525;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 0.97468652121311372 1 1 1 1 1 0.96728974746989338 
		0.93309173161512859 0.29089236908442456;
	setAttr -s 10 ".kiy[0:9]"  0 -0.22357590515410758 0 0 0 0 0 -0.25367409099005361 
		-0.35963845788719673 -0.95675578368173486;
	setAttr -s 10 ".kox[0:9]"  1 0.97468652121311405 1 1 1 1 1 0.96728974746989327 
		0.93309173161512837 0.29089236908442456;
	setAttr -s 10 ".koy[0:9]"  0 -0.22357590515410575 0 0 0 0 0 -0.25367409099005389 
		-0.35963845788719712 -0.95675578368173486;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateZ";
	rename -uid "6094689F-4F41-4E00-0899-C3AF71295FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.5561429198187886 3 5.0619564792920437
		 6 5.1598410650597248 9 5.1598410650597248 11 5.1598410650597248 13 5.1598410650597248
		 14 5.1598410650597248 16 5.2024157680134939 19 6.6276291988028193 21 3.2392144549099458;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 0.89393294495598963 1 1 1 1 1 0.99979154119776692 
		0.99954990179743042 0.74807904602830932;
	setAttr -s 10 ".kiy[0:9]"  0 0.44820072503545949 0 0 0 0 0 0.02041749615878001 
		0.029999896945609044 -0.66360962989801076;
	setAttr -s 10 ".kox[0:9]"  1 0.89393294495599096 1 1 1 1 1 0.99979154119776714 
		0.99954990179743042 0.74807904602830932;
	setAttr -s 10 ".koy[0:9]"  0 0.44820072503545699 0 0 0 0 0 0.020417496158780048 
		0.029999896945608964 -0.66360962989801076;
createNode animCurveTU -n "HumanMale_Hand_L_R_control_Orient";
	rename -uid "2663830A-497F-3A1F-948C-6FAB7E39D150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "80D9C155-4EC8-AA96-EBC8-C5B2F60E769E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 260 -29.624640128995733;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "BF60538B-4484-41CB-3A82-E8AB0432246B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -73.277827699293979 260 204.75276755866054;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "60875B23-4A57-21A1-D1FA-EF9D79C8E444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "CB2EBA11-4FD7-697D-BAA3-548F10EA94AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 19.2 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "41FF3C20-4598-B38A-F80B-9AB94A40D29C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "21A5EEA9-4E1E-9544-6F80-C3B738695A00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "85663BD4-4047-A6A0-96B5-7D931227D58C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "E3AF9F55-4E6E-F154-6B84-FCA8C50E12BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "74E055ED-4138-E021-0124-E7A6E29AD85E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "F6BFAA55-4661-19B7-C802-0A8EE3D708E2";
	setAttr ".tan" 9;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[9]"  9;
createNode animCurveTL -n "HumanMale_Hand_L_control_translateY";
	rename -uid "6BB4F829-4777-66B1-62FC-EAB5CFCE17EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[9]"  9;
createNode animCurveTL -n "HumanMale_Hand_L_control_translateZ";
	rename -uid "7A170D99-430A-E64D-2025-D3AAB27535F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[9]"  9;
createNode animCurveTU -n "HumanMale_Hand_L_control_ParentOnClavicle";
	rename -uid "00E5D6EC-4F35-D23E-3A3C-82AADA23F256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Hand_L_control_ParentOnSpine";
	rename -uid "D4F8BB27-45B6-EE01-3E23-3982572E2717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateX";
	rename -uid "9FBF4227-4129-F20F-BAB6-5BB4545364B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.34206218127415911 6 -0.77946301456960332
		 9 -2.6079149185196169 11 -2.6079149185196169 13 -2.6079149185196169 16 1.8675553668391449
		 19 -2.70159416677645 21 1.7264566567538255;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.15067541616786068 1 1 1 1 1 0.01505382728684326;
	setAttr -s 8 ".kiy[0:7]"  0 -0.98858328883440161 0 0 0 0 0 0.99988668472183273;
	setAttr -s 8 ".kox[0:7]"  1 0.1506754161678607 1 1 1 1 1 0.01505382728684326;
	setAttr -s 8 ".koy[0:7]"  0 -0.98858328883440161 0 0 0 0 0 0.99988668472183273;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateY";
	rename -uid "996ED9EF-4D09-F8FC-2F2D-8B820270B2A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4182511982032462 6 -3.1110855734040137
		 9 -0.66281484444340322 11 -0.66281484444340322 13 -0.66281484444340322 16 -1.1141369074722236
		 19 -1.9920509936491559 21 0.16712184423249954;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.030861314378021115;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.99952367619524707;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.030861314378021115;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.99952367619524707;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateZ";
	rename -uid "AC613E67-4089-913C-4AB1-FE81B3F2AF20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.48214020202275581 6 1.4492965794203894
		 9 3.1486495613652608 11 3.1486495613652608 13 3.1486495613652608 16 0.78041234542258719
		 19 2.0642954851187914 21 0.97213828115379652;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.11180128582378331 1 1 1 1 1 0.060927869356838867;
	setAttr -s 8 ".kiy[0:7]"  0 0.99373058345214915 0 0 0 0 0 -0.99814217160464469;
	setAttr -s 8 ".kox[0:7]"  1 0.11180128582378329 1 1 1 1 1 0.060927869356838867;
	setAttr -s 8 ".koy[0:7]"  0 0.99373058345214904 0 0 0 0 0 -0.99814217160464469;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateX";
	rename -uid "5382220B-4817-BB79-9B00-139FAD934833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.865895435222569 6 31.938831269407522
		 9 0.58094975057585019 11 0.58094975057585019 13 3.5228785607522606 16 38.591663998450144
		 19 43.717258136082876 21 12.80667005289475;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.97178763829734205 1 1 1 1 1 0.12264031572317825;
	setAttr -s 8 ".kiy[0:7]"  0 -0.23585755458003474 0 0 0 0 0 -0.99245118416943778;
	setAttr -s 8 ".kox[0:7]"  1 0.97178763829734216 1 1 1 1 1 0.12264031572317825;
	setAttr -s 8 ".koy[0:7]"  0 -0.23585755458003477 0 0 0 0 0 -0.99245118416943778;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateY";
	rename -uid "A86DCD44-4939-4979-7E8B-8499D99CEDBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 25.225351813275186 6 23.677240242171521
		 9 -2.8116404802166524 11 -2.8116404802166524 13 0.89299882017249688 16 29.277028738900633
		 19 2.9509224426229799 21 0.71887066836190483;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.92677499942546582 1 1 1 1 1 0.86339669051328094;
	setAttr -s 8 ".kiy[0:7]"  0 -0.37561695973415227 0 0 0 0 0 -0.50452567309376206;
	setAttr -s 8 ".kox[0:7]"  1 0.92677499942546582 1 1 1 1 1 0.86339669051328094;
	setAttr -s 8 ".koy[0:7]"  0 -0.37561695973415232 0 0 0 0 0 -0.50452567309376206;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateZ";
	rename -uid "40E55C2C-4688-0E96-83DE-D4ADDBF067F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -20.631875735873511 6 -30.808583008623977
		 9 -8.9986995056208841 11 -8.9986995056208841 13 -4.5871510740720209 16 5.4116944627489625
		 19 -8.2322135937250565 21 -9.6388709277906415;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.9383915152448622;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.34557396330807599;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.9383915152448622;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.34557396330807599;
createNode animCurveTU -n "HumanMale_CloackBack_R_control_Orient";
	rename -uid "847B740D-4387-14D8-7048-119B1455C09F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 11 0 13 0 16 0 19 1 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.066519010523773903;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.99778515785660882;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.066519010523773903;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.99778515785660882;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateX";
	rename -uid "2BCA3DAA-482F-16E8-F092-F799E93C089E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 -16.080619076382142 11 -16.080619076382142
		 13 0 16 12.799479122098161 19 12.799479122098161 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.28596531410295695;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.9582399694909397;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.28596531410295695;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.9582399694909397;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateY";
	rename -uid "E24E71A1-40CF-DA65-9932-53A521965632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 11 0 13 0 16 3.2035123992336763
		 19 3.2035123992336763 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.7662036499198821;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.64259782667656973;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.7662036499198821;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.64259782667656973;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateZ";
	rename -uid "E9EF7013-4957-2A27-8A5D-0DA63994A4BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 11 0 13 0 16 -12.667060835110734
		 19 -12.667060835110734 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.28870673446759781;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.95741757946731676;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.28870673446759781;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.95741757946731676;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "701273AD-4A6B-011F-261B-71BCFEDB03B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05DA059E-49D4-F0A5-F61C-D7A4E725E9B1";
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "890FD6A1-4335-1DF9-A079-0183EBC9F55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.530603312491468 6 10.305396121740145
		 9 0 11 2.4924149962566733 13 0 14 0 16 -10.537476483307993 19 4.2252853585498142
		 21 -3.4434405408127642;
	setAttr -s 9 ".kit[0:8]"  9 9 18 18 18 1 1 1 
		9;
	setAttr -s 9 ".kot[0:8]"  9 9 18 18 18 1 1 1 
		9;
	setAttr -s 9 ".kix[5:8]"  1 0.94292384657909223 0.88756529321330691 
		0.44584562051211746;
	setAttr -s 9 ".kiy[5:8]"  0 -0.33300843765960103 -0.46068194047865252 
		-0.89510987184264978;
	setAttr -s 9 ".kox[5:8]"  1 0.94292384657909201 0.88756529321330679 
		0.44584562051211746;
	setAttr -s 9 ".koy[5:8]"  0 -0.33300843765960153 -0.46068194047865269 
		-0.89510987184264978;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "5FD26FF2-4BB7-0172-7FCC-87A4E0F8D96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.9029126202730895 6 -16.31539429639724
		 9 11.891563728348601 11 16.729218651904876 13 11.891563728348601 14 11.891563728348601
		 16 46.732979242268179 19 39.268552932378554 21 15.002089246107657;
	setAttr -s 9 ".kit[0:8]"  9 9 18 18 18 1 1 1 
		9;
	setAttr -s 9 ".kot[0:8]"  9 9 18 18 18 1 1 1 
		9;
	setAttr -s 9 ".kix[5:8]"  1 0.9526944013944727 0.90542108010912203 
		0.15549276419331473;
	setAttr -s 9 ".kiy[5:8]"  0 0.30392988920411779 0.42451462600719764 
		-0.98783703123719868;
	setAttr -s 9 ".kox[5:8]"  1 0.95269440139447281 0.9054210801091217 
		0.15549276419331473;
	setAttr -s 9 ".koy[5:8]"  0 0.30392988920411756 0.42451462600719841 
		-0.98783703123719868;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "82148D4E-469E-00CD-F15D-16913B4926D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20.789011019055376 6 32.912913984970658
		 9 6.0650373139004374 11 5.0205378094464432 13 6.0650373139004374 14 6.0650373139004374
		 16 -12.280361946104806 19 -24.359518473508565 21 3.2259898490307251;
	setAttr -s 9 ".kit[0:8]"  9 9 18 18 18 1 1 1 
		9;
	setAttr -s 9 ".kot[0:8]"  9 9 18 18 18 1 1 1 
		9;
	setAttr -s 9 ".kix[5:8]"  1 0.96012599705111434 0.91935571884884415 
		0.13715963688813623;
	setAttr -s 9 ".kiy[5:8]"  0 -0.27956764796128253 -0.39342732774926203 
		0.99054895588694392;
	setAttr -s 9 ".kox[5:8]"  1 0.96012599705111423 0.91935571884884393 
		0.13715963688813623;
	setAttr -s 9 ".koy[5:8]"  0 -0.27956764796128314 -0.39342732774926248 
		0.99054895588694392;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A497D9ED-4791-AEC7-B108-AFB9F628CAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0 21 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "D01C4D2F-41DA-E160-EB6E-79AA33B6FFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0 21 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "7B3948CD-4BD7-07AA-6A1B-CA889ACDB034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0 21 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "0736DF66-4CF0-CBD8-076A-4597BFC5A749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -31.56890721797436 6 10.305396121740145
		 9 0 11 1.4389642970903054 13 0.36453883503256312 16 -18.346686988577922 19 -1.357269016070817
		 21 -5.5320979621953397;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 1 1 9;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 1 1 9;
	setAttr -s 8 ".kix[5:7]"  0.98298586516156561 0.96429783884218856 
		0.67503215159012364;
	setAttr -s 8 ".kiy[5:7]"  -0.18368121540475582 -0.26482008610429209 
		-0.73778831267485412;
	setAttr -s 8 ".kox[5:7]"  0.9829858651615655 0.96429783884218845 
		0.67503215159012364;
	setAttr -s 8 ".koy[5:7]"  -0.18368121540475613 -0.26482008610429225 
		-0.73778831267485412;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "AB9DA589-4C7B-FB52-E410-FB98D9CB5839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.0387563382109013 6 -16.31539429639724
		 9 11.891563728348601 11 15.899508924806778 13 4.4144669983722631 16 -31.818129839983506
		 19 -4.5233991699167309 21 -3.2468795035540041;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 1 1 9;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 1 1 9;
	setAttr -s 8 ".kix[5:7]"  0.94506090942880183 0.89142705624446283 
		0.94843867795133296;
	setAttr -s 8 ".kiy[5:7]"  -0.32689429097126471 -0.45316421239472476 
		0.3169606823660116;
	setAttr -s 8 ".kox[5:7]"  0.94506090942880194 0.89142705624446272 
		0.94843867795133296;
	setAttr -s 8 ".koy[5:7]"  -0.32689429097126449 -0.45316421239472487 
		0.3169606823660116;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "13B1F8E3-43C0-57F3-12D5-C2A2D82C9B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 22.018850332929453 6 32.912913984970658
		 9 6.0650373139004374 11 4.0551169403190253 13 -0.1261609285003237 16 -14.904837381604271
		 19 2.0354338480784429 21 4.7074652160563337;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 1 1 9;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 1 1 9;
	setAttr -s 8 ".kix[5:7]"  0.9247279432484552 0.85562383729027247 
		0.81941043341024355;
	setAttr -s 8 ".kiy[5:7]"  -0.38062873114819051 -0.51759815403522214 
		0.5732072414218411;
	setAttr -s 8 ".kox[5:7]"  0.92472794324845509 0.85562383729027214 
		0.81941043341024355;
	setAttr -s 8 ".koy[5:7]"  -0.38062873114819107 -0.51759815403522236 
		0.5732072414218411;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "4BECA608-4726-A833-2C87-3B8A0E0871FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "B2040B66-4FC6-35B6-7AFF-97928F60F0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "DE5F0416-48F7-C9C2-2912-2688C652FEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTU -n "CloackBackHand_L_control_Orient_Merged_Layer_inputB";
	rename -uid "1F2E69B4-4349-6B5E-0BDE-8AABA78E5B83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 11 0 13 0 16 0 19 0 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "169C9EB0-475D-028E-0D3F-7EA7C31C5631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.5263537091947272 6 -5.4638352802598398
		 9 -12.110594785611749 11 -12.110594785611749 13 5.5446271444338002 16 19.360015723100386
		 19 23.301151425694989 21 12.177384238605352;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.6779690444671469 1 1 1 1 1 0.32476978885145985;
	setAttr -s 8 ".kiy[0:7]"  0 -0.7350904534438627 0 0 0 0 0 -0.9457930980131849;
	setAttr -s 8 ".kox[0:7]"  1 0.67796904446714701 1 1 1 1 1 0.32476978885145985;
	setAttr -s 8 ".koy[0:7]"  0 -0.7350904534438627 0 0 0 0 0 -0.9457930980131849;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "8FA4BAB2-4BD3-FCB3-F59E-8F84A8F7A1CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 22.782220923496222 6 9.6795133282772117
		 9 11.818985282576158 11 11.818985282576158 13 16.96241807929524 16 18.757790700944014
		 19 -10.882193308278444 21 -1.4868017986795974;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.37661745636588523;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.92636887445579175;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.37661745636588523;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.92636887445579175;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "639E725B-491F-F140-F049-A897DBD2F11B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -63.628636552034905 6 -62.280721765237914
		 9 -11.42331079009637 11 -11.42331079009637 13 4.8464868623863566 16 12.653678447074075
		 19 -13.239978221989366 21 -15.903624766213627;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.94300747147630193 1 1 1 1 1 0.82025525793449339;
	setAttr -s 8 ".kiy[0:7]"  0 0.33277155638646699 0 0 0 0 0 -0.57199765019693705;
	setAttr -s 8 ".kox[0:7]"  1 0.94300747147630204 1 1 1 1 1 0.82025525793449339;
	setAttr -s 8 ".koy[0:7]"  0 0.33277155638646705 0 0 0 0 0 -0.57199765019693705;
createNode animCurveTL -n "CloackBackHand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "08418C27-462F-38F6-358D-8B8F525F55B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.43718935168148038 6 0.43718935168148038
		 9 0.23648268877116507 11 0.23648268877116507 13 0.23648268877116507 16 0.23648268877116507
		 19 0.2364826887711704 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.27133356751239907;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.96248537398809042;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.27133356751239907;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.96248537398809042;
createNode animCurveTL -n "CloackBackHand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "1033AAEC-4D37-8E47-C3B6-3F9A58130109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.45626970555389823 6 0.45626970555389823
		 9 -0.51635116680574811 11 -0.51635116680574811 13 -0.51635116680574811 16 -0.51635116680574811
		 19 -0.51635116680577653 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.1280482487302172;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.99176793958925935;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.1280482487302172;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.99176793958925935;
createNode animCurveTL -n "CloackBackHand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "7D7E3A8F-4108-46AA-2890-21BF6F83160D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.77281183531476172 6 -0.77281183531476172
		 9 0.18842844421547511 11 0.18842844421547511 13 0.18842844421547511 16 0.18842844421547511
		 19 0.18842844421547511 21 0;
	setAttr -s 8 ".kit[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kot[1:7]"  18 1 18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.33354301838141487;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 -0.94273488048815457;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.33354301838141487;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 -0.94273488048815457;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "42D13F16-4034-6CBE-C0E4-6B914F8BFC7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.030991093671153807 0.021092432876975303 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.9995196606936082 -0.99977752989119051 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.030991093671153751 0.021092432876975278 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.9995196606936082 -0.9997775298911904 
		0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "6551AB97-456A-E814-9FDE-65AA9AE9D93E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.051479891262024985 0.035052954686564344 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.99867403130133003 -0.99938545635192322 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.051479891262024895 0.035052954686564296 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.99867403130133015 -0.99938545635192322 
		0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D99FDEF3-40AC-29D0-5D0E-48A8FE81ECF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.063192043510082757 0.043043374262326128 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.99800138558872742 0.99907320449109915 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.063192043510082674 0.043043374262326101 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.99800138558872753 0.99907320449109893 
		0;
createNode animCurveTU -n "Hand_R_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "1B6C7D52-43A1-F026-C86C-C38E438D7476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 7 1 9 1 11 1 13 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 9;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 1 18 18 18 
		18 9;
	setAttr -s 10 ".kix[2:9]"  1 0.033333333333333381 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.066666666666666596 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "E476667B-4D41-2D29-CA7C-8D93EC21E256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.5898776978558748 3 -11.305132884758397
		 6 -38.099207980521186 7 -39.218124487134745 9 -13.086271504129444 11 25.321589548436656
		 13 20.426699796105467 16 -1.3023785708126181 19 -19.82822022290792 21 -5.6507064697039509;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 1 
		18 9;
	setAttr -s 10 ".kix[4:9]"  0.13505200063917572 1 0.33761339747289359 
		0.15858116527047628 1 0.26014465364414985;
	setAttr -s 10 ".kiy[4:9]"  0.99083851213169749 0 -0.94128486328359173 
		-0.98734594444979518 0 0.9655696552711075;
	setAttr -s 10 ".kox[0:9]"  1 0.37541292682262506 0.49452123498915668 
		1 0.13505201310088441 1 0.33761339747289359 0.15858117401381783 1 0.26014465364414985;
	setAttr -s 10 ".koy[0:9]"  0 -0.92685766672907788 -0.86916554703048332 
		0 0.99083851043315763 0 -0.94128486328359173 -0.98734594304549572 0 0.9655696552711075;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "40B12E09-44F7-7336-5370-A0BEB3C9B3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -95.291716269821521 3 -97.935754950711072
		 6 -102.25547806520777 7 -84.857964004655656 9 -63.1011519424288 11 -79.566776559641866
		 13 -123.59421059523063 16 -107.84530158818575 19 -79.345078987711915 21 -28.31730431823696;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 18 18 
		18 9;
	setAttr -s 10 ".kix[5:9]"  0.11002763084630192 1 0.25069890900310637 
		0.11921828757745404 0.074646832453025821;
	setAttr -s 10 ".kiy[5:9]"  -0.99392852884417704 0 0.96806510990978922 
		0.99286806772455893 0.99721003324511825;
	setAttr -s 10 ".kox[0:9]"  1 0.85457514546443614 1 0.14479117807530892 
		1 0.11002763825308823 1 0.25069890900310637 0.11921828757745406 0.074646832453025821;
	setAttr -s 10 ".koy[0:9]"  0 -0.51932775850558754 0 0.98946223513157094 
		0 -0.99392852802424758 0 0.96806510990978922 0.99286806772455904 0.99721003324511825;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "0C9F1871-45EB-067F-3108-FA8A87174E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.8571523978739837 3 -47.088997432856182
		 6 -82.004844339602201 7 -108.06917343914346 9 -171.05013160179629 11 -243.39637754428281
		 13 -321.68652072034394 16 -357.55564661462637 19 -382.73391640235604 21 -401.55732330334428;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  1 0.15686289744899645 0.12430573370240272 
		0.064211750837001619 0.056361865452165205 0.0506493290766191 0.08335776938116983 
		0.18448712781016546 0.21208426566228969 0.19887062151750834;
	setAttr -s 10 ".koy[0:9]"  0 -0.98762038830914467 -0.99224396423899075 
		-0.99793629609030987 -0.99841040665787928 -0.99871649904469306 -0.99651968484510922 
		-0.98283493002251177 -0.97725138232620956 -0.98002575267042846;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "8693199A-45DF-0598-C5A7-5E966BD073D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.631130371967123 6 -2.1189647965514493
		 9 1.0098465977042399 13 5.2168796352649744 16 5.568234149972394 19 -5.1503480097321637
		 21 -16.992301313038723;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kot[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kix[0:6]"  1 0.80560175330890027 1 1 1 1 0.30698339482781251;
	setAttr -s 7 ".kiy[0:6]"  0 0.59245743734518663 0 0 0 0 -0.95171487079901784;
	setAttr -s 7 ".kox[0:6]"  1 0.80560175330890038 1 1 1 1 0.30698339482781251;
	setAttr -s 7 ".koy[0:6]"  0 0.59245743734518663 0 0 0 0 -0.95171487079901784;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "C7187E47-4783-2A87-E43E-3EBE33D08C45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.1531161051585657 6 -9.1640317579905997
		 9 -4.7936302073583841 13 4.9293792315800955 16 14.732785367673848 19 23.551604203856364
		 21 29.794337255947319;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kot[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.52191901168897792;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0.85299504408736193;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 0.52191901168897792;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0.85299504408736193;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8543A743-44FE-7DF1-6E1A-3FBA144A8535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 60.587542110816187 6 61.591001531924412
		 9 14.289819582941107 13 4.8549548141562688 16 2.9439972610821776 19 -17.201276914533391
		 21 0.83775521817728493;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kot[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.20715426303461898;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0.97830829052328072;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 0.20715426303461898;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0.97830829052328072;
createNode animCurveTL -n "Shoulders1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "42FA1BD3-4D46-8E91-15A1-9FB158F56CE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0019149255128106217 6 -0.0019149255128106217
		 9 -0.0019149255128106217 13 0 16 -0.0019149255128106217 19 -0.0019149255128106217
		 21 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kot[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.99958772437854793;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0.028712040535571904;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 0.99958772437854793;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0.028712040535571904;
createNode animCurveTL -n "Shoulders1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4C57BCCD-4B78-45D3-BCAE-31915E6814D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.035715865102961375 6 0.035715865102961375
		 9 0.035715865102961375 13 0 16 0.035715865102961375 19 0.035715865102961375 21 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kot[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.88147127734202979;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 -0.47223763850524497;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 0.88147127734202979;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 -0.47223763850524497;
createNode animCurveTL -n "Shoulders1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "132EFA18-4429-295B-ECCF-80847A0AC033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0053334901182315111 6 -0.0053334901182315111
		 9 -0.0053334901182315111 13 0 16 -0.0053334901182315111 19 -0.0053334901182315111
		 21 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kot[1:6]"  18 1 1 1 1 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.99681509218338027;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0.079747551657961394;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 0.99681509218338027;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0.079747551657961394;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "E3B7F3D4-4EF6-47B0-9C83-9E822498A77D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 -4.8083719302528385 0 10.563377274682194
		 6 6.8618822413442766 9 -4.9472176525315552 13 1.1576484814142538 16 4.4325969818844539
		 19 9.1401418148734219 21 0 26 -4.8083719302528385;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.7424186661165878 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.66993620905401641 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.74241866611658758 1 1 1 1 0.69195094522883671 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.6699362090540163 0 0 0 0 -0.72194451961138917 
		0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "6879671C-43A2-511F-DE0A-88BF6C6D0414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 -4.8561329700546558 0 -24.381154960480796
		 6 -3.5754359242273019 9 -4.7145924857158645 13 3.7459887402743366 16 2.8195267131445867
		 19 -8.7895619960316118 21 0 26 -4.8561329700546558;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FD9B963B-4AE8-19E7-85A3-83B2D2E3546D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 1.9232714695902957 0 -4.0903508119546883
		 6 -2.7354362847875735 9 3.5875064680713082 13 6.7556104307083498 16 2.5186321098417626
		 19 6.1838043103419364 21 0 26 1.9232714695902957;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.94246424888915525 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.33430695410924427 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.94246424888915536 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.33430695410924433 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulders_L_control_translateX_Merged_Layer_inputB";
	rename -uid "E19387AD-4C6F-0869-727D-71A2A3EF507D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 -0.021196432945192828 0 -0.021196432945192828
		 6 -0.021196432945192828 9 0.017759262988783352 13 0 16 -0.073608290719823943 19 -0.021196432945192828
		 21 0 26 -0.021196432945192828;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulders_L_control_translateY_Merged_Layer_inputB";
	rename -uid "15715CAA-413D-D40B-C029-C693960DE76C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 2.4105566796288587 0 2.4105566796288587
		 6 2.4105566796288587 9 0.93789905404475282 13 0 16 3.7154088679493187 19 2.4105566796288587
		 21 0 26 2.4105566796288587;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulders_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "6B68312F-45B5-D22A-D859-6BAB3BE85E44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0.66115931083381818 0 0.66115931083381818
		 6 0.66115931083381818 9 0.78463389952172802 13 0 16 0.7622672864995611 19 0.66115931083381818
		 21 0 26 0.66115931083381818;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animLayer -n "AnimLayer1";
	rename -uid "3EF41633-447B-9010-DFA7-B3937DBC83BC";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
	setAttr ".mt" yes;
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_L_control_translateX_AnimLayer1";
	rename -uid "73EC3B46-4109-0544-85CC-7293577193C8";
	setAttr ".o" -0.021196432945192828;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_L_control_translateY_AnimLayer1";
	rename -uid "86E5FB77-4BF5-25EC-B213-D89E49F2FDC8";
	setAttr ".o" 2.4105566796288587;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_L_control_translateZ_AnimLayer1";
	rename -uid "D22ADEFC-449E-1E51-0F17-7B9B508A9E40";
	setAttr ".o" 0.66115931083381818;
createNode animBlendNodeAdditiveRotation -n "R:Shoulders_L_control_rotate_AnimLayer1";
	rename -uid "1C9D306C-405A-9BEF-0D5B-75B1D4EF3497";
	setAttr ".o" -type "double3" 10.509314482995611 -22.217360180710433 -4.0795114957373508 ;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_R_control_translateX_AnimLayer1";
	rename -uid "ACA05719-40F6-28D6-E63E-59962AA98444";
	setAttr ".o" -0.55817428836017491;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_R_control_translateY_AnimLayer1";
	rename -uid "01CE2232-401E-35CB-AA2C-CEB47987BBD3";
	setAttr ".o" -2.0746415299616725;
createNode animBlendNodeAdditiveDL -n "R:Shoulders_R_control_translateZ_AnimLayer1";
	rename -uid "3236E602-4941-2F7E-61F2-E6A02E3C56CD";
	setAttr ".o" -0.32300903775996515;
createNode animBlendNodeAdditiveRotation -n "R:Shoulders_R_control_rotate_AnimLayer1";
	rename -uid "4426D550-44F2-8DD7-3263-B3ABA0861B7C";
	setAttr ".o" -type "double3" -2.9270479624816343 -14.802869323339522 -0.84792045891413903 ;
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
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX1";
	rename -uid "6D68D68E-4F21-31AB-564F-10AB546BF4BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 73.624596891534992 3 88.918804803681425
		 6 117.88698672393321 9 144.20479694771791 11 202.64399281302423 13 263.34515652611714
		 14 289.17505309126898 16 314.44561498628934 19 356.27418166967396 21 374.16512094374912;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  0.25222029730920853 0.27632600096441795 
		0.21763464526848639 0.1119584041916258 0.063989907518398642 0.066069443288889099 
		0.20252123105165956 0.12726718838185799 0.18042665140016176 0.20879452930551587;
	setAttr -s 10 ".kiy[0:9]"  0.96766984122956656 0.96106396311120323 
		0.9760303075104072 0.99371289401459639 0.99795054573650421 0.99781502727885207 0.97927787219630391 
		0.99186847049464011 0.98358844211617524 0.97795953113208522;
	setAttr -s 10 ".kox[0:9]"  0.25222029730920886 0.27632600096441906 
		0.21763464526848436 0.11195840419162581 0.063989907518398642 0.066069443288889085 
		0.20252123105166023 0.12726718838185822 0.18042665140016248 0.20879452930551587;
	setAttr -s 10 ".koy[0:9]"  0.96766984122956645 0.96106396311120301 
		0.97603030751040765 0.99371289401459661 0.99795054573650421 0.99781502727885207 0.97927787219630369 
		0.99186847049464011 0.98358844211617513 0.97795953113208522;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY1";
	rename -uid "33060915-4D70-CB10-D6DB-98B6D0C1B2D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4852636384441067 3 -1.4852636384441062
		 6 -1.3052838023290281 9 -0.86657046067869303 11 -5.614962576801628 13 -10.395838595952258
		 14 -9.4836441433524854 16 -6.5190466461348198 19 -0.84810648999653182 21 0.44700233198057293;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99896049099454975 1 0.62549465664601589 
		1 0.94142091224384838 0.68585789976970879 0.85018390789913256 0.94704409543219281;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.045584398997116263 0 -0.78022845020370957 
		0 0.33723384466859274 0.72773548856949677 0.52648582388261822 0.32110353674012976;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99896049099454964 1 0.625494656646016 
		1 0.9414209122438485 0.68585789976970801 0.85018390789913423 0.94704409543219281;
	setAttr -s 10 ".koy[0:9]"  0 0 0.045584398997116631 0 -0.78022845020370968 
		0 0.33723384466859219 0.72773548856949744 0.52648582388261578 0.32110353674012976;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "0FA7CB7D-4799-B0DA-1EF4-5C9FFE7645C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.010931541750442622 3 -0.010931541750442439
		 6 -0.68783092393695167 9 -1.2063557334830191 11 0.16646827643544784 13 -0.10122920779468063
		 14 -10.434682134335015 16 -7.8610113031511988 19 -0.9726570196886295 21 0.77956985339403806;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99226579473526211 1 1 0.97860443672450859 
		1 0.65209745977770361 0.77110163134237253 0.90892755085457655;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.12413135219757652 0 0 -0.20575071427119646 
		0 0.75813514821004457 0.6367120810390926 0.41695408296058367;
	setAttr -s 10 ".kox[0:9]"  1 1 0.992265794735262 1 1 0.97860443672450836 
		1 0.65209745977770328 0.77110163134237453 0.90892755085457655;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.12413135219757655 0 0 -0.20575071427119643 
		0 0.75813514821004491 0.63671208103909016 0.41695408296058367;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB1";
	rename -uid "E962E9B5-4004-C2D9-3A3D-AFB4143E8219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4690371816300987 3 -1.4690371816300987
		 6 -1.4690371816300987 9 -1.8753306479296534 11 -3.4479815329758985 13 -5.6448311408199654
		 14 -5.847977873969743 16 -5.6830610497089404 19 -5.0020561147315421 21 -5.0468531273548907;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.083922879720467664 0.026674401487672278 
		0.054613374530632045 1 0.21545159441786904 0.32180073971373202 0.83001878784261385;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.99647225262895489 -0.99964417484686741 
		-0.99850757599648532 0 0.97651452137835504 0.94680741648959155 -0.55773543174903084;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.083922879720467677 0.026674399922838748 
		0.054613374530632038 1 0.21545159441786754 0.32180069988070187 0.83001878784261385;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.996472252628955 -0.99964417488862334 
		-0.99850757599648532 0 0.97651452137835559 0.94680743002803402 -0.55773543174903084;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB1";
	rename -uid "D0081E4B-42D7-474D-F1B8-F59D32AF1C8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7317816852829857 3 9.4072782081166135
		 6 -2.2878683740515466 9 -41.9416758837 11 -79.497358482163534 13 -102.60717696642321
		 14 -102.60717696642321 16 -82.934877692399084 19 -27.368647450787293 21 -8.8151856469479384;
	setAttr -s 10 ".kix[0:9]"  0.017041099436258665 0.097909356942529946 
		0.0046702215969640845 0.0018761916633422255 0.0019605104104398934 0.0086973652970471788 
		0.0092869204268711033 0.0019493233091141902 0.0023790040038297114 0.0084855417823863771;
	setAttr -s 10 ".kiy[0:9]"  0.99985478992201848 -0.99519533651595271 
		-0.99998909445565221 -0.99999823995087234 -0.99999807819761866 -0.99996217720316294 
		0.99995687562463664 0.99999810006751333 0.99999717016597089 0.99996399714222683;
	setAttr -s 10 ".kox[0:9]"  0.017041100901126021 0.097909356942533027 
		0.0046702213601406434 0.0018761913210876434 0.001960510172798303 0.0086973649259202215 
		0.0092869200984424354 0.0019493233091141878 0.0023790041442628539 0.0084855412080847969;
	setAttr -s 10 ".koy[0:9]"  0.9998547898970519 -0.99519533651595227 
		-0.99998909445675821 -0.9999982399515146 -0.99999807819808462 -0.99996217720639091 
		0.99995687562768676 0.99999810006751333 0.99999717016563683 0.99996399714710027;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB1";
	rename -uid "D330C332-4E7D-C8E1-DC7F-C8B100273DF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.38931636603228981 3 8.165914649386206
		 6 9.6406966670781333 9 5.8811658685552786 11 -0.50585604017312846 13 -11.072438862575115
		 14 -18.853074357756693 16 -30.03084173784784 19 -4.2920707917897225 21 13.117636823190034;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 16 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 16 1 1;
	setAttr -s 10 ".kix[0:9]"  0.0080537606263135653 0.024764295926960146 
		0.10439830735620652 0.016423724562548401 0.0081240406699003322 0.0049174788277383391 
		0.0041297028223689219 1 0.0030516924580580359 0.005117335004466061;
	setAttr -s 10 ".kiy[0:9]"  0.99996756794396791 0.99969331779663406 
		-0.99453556669490661 -0.99986512153964724 -0.99996699943707823 -0.99998790912789493 
		-0.99999147274094236 0 0.99999534357572961 0.99998690635550436;
	setAttr -s 10 ".kox[0:9]"  0.0080537592779400449 0.024764299945412467 
		0.10439829724927319 0.016423724562548401 0.0081240404706677018 0.0049174787228068693 
		0.0041297023320206704 1 0.0030516919419795114 0.0051173339452760995;
	setAttr -s 10 ".koy[0:9]"  0.99996756795482777 0.99969331769708947 
		-0.99453556775585072 -0.99986512153964724 -0.99996699943869694 -0.99998790912841085 
		-0.9999914727429674 0 0.99999534357730446 0.99998690636092458;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "2BFA93D5-4582-A490-3732-DCB35CD28E18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 22.293763602073291 3 23.852905002110301
		 6 30.180231084164362 9 38.655090877286639 11 40.011054488431299 14 37.158649366915292
		 16 34.262528583601522 19 30.651449413695847 21 29.508898936159468;
	setAttr -s 9 ".kit[4:8]"  18 1 1 1 9;
	setAttr -s 9 ".kot[4:8]"  18 1 1 1 9;
	setAttr -s 9 ".kix[0:8]"  1 0.88300513155488791 0.54268256315960683 
		0.72987986122353621 1 0.81190544331508652 0.79377437899455827 0.89461767852283514 
		0.95805827527457144;
	setAttr -s 9 ".kiy[0:8]"  0 0.46936333223605714 0.83993787606139014 
		0.68357544439535822 0 -0.58378896111123313 -0.60821232744149756 -0.44683241743903646 
		-0.28657344813836744;
	setAttr -s 9 ".kox[0:8]"  1 0.88300510949894218 0.54268255630850681 
		0.72987983670209433 1 0.81190539458194322 0.79377437899455716 0.89461768267279085 
		0.95805827527457144;
	setAttr -s 9 ".koy[0:8]"  0 0.46936337372952452 0.83993788048787543 
		0.68357547057784629 0 -0.58378902888692519 -0.60821232744149911 -0.44683240913027517 
		-0.28657344813836744;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "9492C1DD-420A-7DA7-BBE2-ACBD816EAD32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.034407801577772047 3 0.11145992312258336
		 6 0.19983991825801836 11 4.771422323368725 14 9.8036374319342201 16 8.321956927759258
		 19 3.2960835474106021 21 -0.045123856504597826;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[7]"  9;
	setAttr -s 8 ".kix[0:7]"  0.99991827181567683 0.99987130380719746 
		0.99912303456250029 0.73046067673964332 1 0.81964401932790631 0.74979854716192718 
		0.75267887039588488;
	setAttr -s 8 ".kiy[0:7]"  0.012784744391280214 0.01604293685379532 
		0.041870775089801991 0.68295475672775163 0 -0.57287318106191232 -0.66166618371642916 
		-0.65838781736874108;
	setAttr -s 8 ".kox[0:7]"  0.99991827181567683 0.99987130380719758 
		0.9991230345625004 0.7304606706347434 1 0.81964401932790565 0.74979854716192917 0.75267887039588488;
	setAttr -s 8 ".koy[0:7]"  0.01278474439128021 0.016042936853795296 
		0.04187077508980197 0.68295476325730464 0 -0.57287318106191343 -0.66166618371642683 
		-0.65838781736874108;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FF46B5C1-4A65-6CA7-BE33-8EBB513861AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.018898640538477129 3 0.021453282323943664
		 6 0.033865823038219708 11 -0.40025205539235087 14 2.5885298979396896 16 2.3727758979475975
		 19 0.86346091205140263 21 -1.3335130791836292;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[7]"  9;
	setAttr -s 8 ".kix[0:7]"  0.99999893138245 0.99999953426561117 0.99999941949120308 
		0.9700317922647369 1 0.99246178394477469 0.91965823287039428 0.86684394774445406;
	setAttr -s 8 ".kiy[0:7]"  0.0014619281644871322 0.00096512618913328809 
		0.001077505107565299 0.24297802780429026 0 -0.1225545079103799 -0.3927196642819199 
		-0.49857955258795972;
	setAttr -s 8 ".kox[0:7]"  0.99999893138245 0.99999953426561106 0.99999941949120308 
		0.97003179811422136 1 0.99246178394477458 0.91965823287039505 0.86684394774445406;
	setAttr -s 8 ".koy[0:7]"  0.0014619281644871326 0.00096512618913328929 
		0.0010775051075652877 0.24297800445161788 0 -0.1225545079103801 -0.39271966428191768 
		-0.49857955258795972;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "F5AE5D44-48BC-DC99-259D-53B41A8E9AA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -0.030665727000465617 6 -0.03088438145815418
		 11 -0.036626055184919681 14 -0.03088438145815418 16 0.067734836941777954 19 0.25809474449366615
		 21 0.4762783461107542;
	setAttr -s 8 ".kit[3:7]"  18 1 1 9 9;
	setAttr -s 8 ".kot[3:7]"  18 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.95014464118262065 0.99791888707215082 
		1 1 1 0.34614710213381883 0.37773033227000108 0.2922163509654111;
	setAttr -s 8 ".kiy[0:7]"  -0.3118094944544651 -0.06448174024233691 
		0 0 0 0.93818025116944315 0.92591565279089794 0.95635223857554674;
	setAttr -s 8 ".kox[0:7]"  0.95014464118262065 0.99791888707215071 
		1 1 1 0.34614710213381839 0.37773033227000108 0.2922163509654111;
	setAttr -s 8 ".koy[0:7]"  -0.31180949445446515 -0.064481740242336674 
		0 0 0 0.93818025116944337 0.92591565279089794 0.95635223857554674;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "B277D379-49AD-E9DB-CE25-888BD0D6FDB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -1.9770113341945077 6 -1.9981056116716318
		 11 -5.6805516909405647 14 -1.9981056116716318 16 -2.0418019273662149 19 -2.2024676323520791
		 21 -2.2024676323520791;
	setAttr -s 8 ".kit[3:7]"  18 1 1 1 9;
	setAttr -s 8 ".kot[3:7]"  18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  0.27882949014033481 0.15934787967219088 
		1 1 1 0.6398993758057846 0.49296206875362047 1;
	setAttr -s 8 ".kiy[0:7]"  -0.9603406246890116 -0.98722249429598041 
		0 0 0 -0.76845870991444121 -0.87005080240762422 0;
	setAttr -s 8 ".kox[0:7]"  0.27882949014033481 0.15934787967219127 
		1 1 1 0.63989937580578193 0.49296206875362153 1;
	setAttr -s 8 ".koy[0:7]"  -0.9603406246890116 -0.9872224942959803 
		0 0 0 -0.76845870991444343 -0.87005080240762356 0;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "AA0BF48C-4936-231F-866E-EC87DCC03E87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 3.3688909037425234 6 3.4071548498097224
		 11 8.7281688343787209 14 3.4071548498097224 16 3.3171419703105189 19 2.9861762467097073
		 21 2.9861762467097073;
	setAttr -s 8 ".kit[3:7]"  18 1 1 1 9;
	setAttr -s 8 ".kot[3:7]"  18 1 1 1 9;
	setAttr -s 8 ".kix[0:7]"  1 0.088699084961846739 1 1 1 0.37477105576078146 
		0.26519983132511354 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.996058468327503 0 0 0 -0.92711739049806918 
		-0.9641934709720511 0;
	setAttr -s 8 ".kox[0:7]"  1 0.088699084961846336 1 1 1 0.37477105576077918 
		0.26519983132511299 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99605846832750289 0 0 0 -0.92711739049807007 
		-0.9641934709720511 0;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "DD59AEB3-4BCC-E086-E824-9A969C0FA81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 7 1 9 1 11 1 13 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 9;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 1 18 18 18 
		18 9;
	setAttr -s 10 ".kix[2:9]"  1 0.033333333333333381 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.066666666666666596 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "5ABD8F13-4E9F-703E-F5AC-FFB85FADBE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 7 0 9 0 11 0 13 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 9;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 1 18 18 18 
		18 9;
	setAttr -s 10 ".kix[2:9]"  1 0.033333333333333381 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.066666666666666596 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "8050A814-4E03-F8FB-8A14-5E8406E2F9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 7 39.466477043859449 9 36.334631531700637
		 11 21.917894610548331 13 30.429519787216016 16 35.223557952370271 19 19.951291896283614
		 21 21.584757847810927;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 9;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 1 18 18 18 
		18 9;
	setAttr -s 10 ".kix[2:9]"  1 0.033333333333333381 1 1 0.012525012010207363 
		1 1 0.040779063972568488;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0.99992155896057378 0 0 0.9991681880151716;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.066666666666666596 1 1 0.012525012010207365 
		1 1 0.040779063972568488;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.99992155896057378 0 0 0.9991681880151716;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "FD70824E-4218-BD02-5537-2F983DA5FFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 7 -42.918022791880304 9 -13.821091695084148
		 11 16.112961214900739 13 11.213418723674028 16 6.1360979856386715 19 -26.863426396767977
		 21 -33.057564710431777;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 9;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 1 18 18 18 
		18 9;
	setAttr -s 10 ".kix[2:9]"  1 0.033333333333333381 1 1 0.016702986907595526 
		0.0065650008586786079 0.0042523496994681361 0.010762240414810463;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 -0.99986049538341326 -0.9999784501496648 
		-0.99999095872014432 -0.99994208541357732;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.066666666666666596 1 1 0.016702986907595526 
		0.0065650008586786079 0.0042523496994681369 0.010762240414810463;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.99986049538341326 -0.9999784501496648 
		-0.99999095872014432 -0.99994208541357732;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "94BFE11D-4962-1FD5-177A-1E84FAF4396D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 7 2.8015226498488843 9 -17.744614293431233
		 11 3.2126462169800476 13 26.034430391608712 16 43.31157180333355 19 17.331699502391167
		 21 -6.6664579876914516;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 9;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 1 18 18 18 
		18 9;
	setAttr -s 10 ".kix[2:9]"  1 0.033333333333333381 1 0.0030455830162446238 
		0.0041563514388124985 1 0.0033347801150046901 0.0027779803284716255;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0.99999536220129093 0.99999136233405395 
		0 -0.9999944396053333 -0.99999614140520299;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.066666666666666596 1 0.0030455830162446238 
		0.0041563514388124976 1 0.0033347801150046897 0.0027779803284716255;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.99999536220129093 0.99999136233405395 
		0 -0.9999944396053333 -0.99999614140520299;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX1";
	rename -uid "C91619FF-4898-A93D-249F-FEB9991CFB66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 -9.9043602509012025 11 -6.1902251568132547
		 13 0 14 0 16 0.036645447086194084 21 0.17138601953577165;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.6107498637391362 1 1 0.99984554846665663 
		0.99990046881516215;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.79182359395425095 0 0 0.017574959784040042 
		0.014108595366609201;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.6107498637391362 1 1 0.99984554846665663 
		0.99990046881516215;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.79182359395425106 0 0 0.017574959784040074 
		0.014108595366609201;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY1";
	rename -uid "947F7DD4-41A7-F702-7A4D-56AE31E617D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 -0.42900137074550715
		 21 -2.0063839618199739;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.9794771220741233 0.98663025465670606;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.20155537039085061 -0.1629746624357393;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.9794771220741233 0.98663025465670606;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.20155537039085097 -0.1629746624357393;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "55DD06EE-457E-813E-1FF7-0EBFFD6BBE65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0.048421700423027451
		 21 0.22646203429136982;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99973037683538213 0.99982623958943762;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.023220112673819529 0.018641100515913701;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99973037683538224 0.99982623958943762;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.02322011267381956 0.018641100515913701;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB1";
	rename -uid "944ACA53-438F-8521-B6F2-6380F41A25B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0.0010734817503192504
		 21 0.0050205353969012554;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99956508538417665 0.99971969171836172;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.029489660576608914 0.02367568352854079;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99956508538417665 0.99971969171836172;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.029489660576608959 0.02367568352854079;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB1";
	rename -uid "D9094611-43B2-D50F-8DA6-939E49DA7160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 -0.12335719238608275
		 21 -0.57692564466280194;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.28291486800670063 0.34490805488303999;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.95914502420684589 -0.93863647578644516;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.28291486800670024 0.34490805488303999;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.95914502420684611 -0.93863647578644516;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB1";
	rename -uid "4E7A807D-41DD-52B8-B3FA-FBAA0833BB80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 -0.017693800470500138
		 21 -0.082751617846726827;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 9;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.89930862161158687 0.93154512027983727;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.43731453565490797 -0.36362575387728474;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.89930862161158653 0.93154512027983727;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.43731453565490847 -0.36362575387728474;
createNode animCurveTU -n "Spine1_control_Orient_Merged_Layer_inputB";
	rename -uid "B12275AF-433E-E9A1-554F-91B83D3FFF1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 9 1 11 1 13 1 14 1 16 1 19 1
		 21 1;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBX";
	rename -uid "CB3A4548-41B7-CC60-58DA-FD987AB99442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 15.381306026778972 11 10.381539606493764
		 13 0 14 0 16 -0.040073549330697025 19 -0.16329645660289574 21 -0.22570755497595499;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.44482626776427509 1 1 0.99982802271238325 
		0.99981977899527774 0.99986654219966864;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.89561687763624986 0 0 -0.018545214990554094 
		-0.018984454952253427 -0.016337006753937018;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.44482626776427514 1 1 0.99982802271238336 
		0.99981977899527752 0.99986654219966864;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.89561687763624986 0 0 -0.018545214990554122 
		-0.018984454952253288 -0.016337006753937018;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBY";
	rename -uid "C0C325C4-42F6-B4DE-41B0-B9B4DEBF2D48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0.53843442547382347
		 19 2.1895229339645841 21 3.0180702370287169;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.97034943860716905 0.96936768123602746 
		0.97727325674803645;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.24170636523424821 0.24561412535741389 
		0.21198344662988797;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.97034943860716905 0.96936768123602779 
		0.97727325674803645;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.24170636523424865 0.24561412535741242 
		0.21198344662988797;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5502052C-495F-3BB0-A132-179019D2B059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.066905943996005121 3 0.066905943996004649
		 6 0.066905943996004649 9 0.066905943996004649 11 0.066905943996004649 13 0.066905943996004649
		 14 0.066905943996004649 16 0.0627745114494766 19 0.030018153402004186 21 -0.020531781856440896;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99999694402015904 0.99995337249586225 
		0.99991244288890879;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.0024722358995356041 -0.0096567507035932067 
		-0.013232783378208594;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999694402015904 0.99995337249586214 
		0.99991244288890879;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.0024722358995356115 -0.009656750703593139 
		-0.013232783378208594;
createNode animCurveTL -n "Spine1_control_translateX_Merged_Layer_inputB";
	rename -uid "2C10A17A-465B-33B8-C0E5-EBA1D97F05FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine1_control_translateY_Merged_Layer_inputB";
	rename -uid "A4756C0A-432F-4DD9-656E-AB9BC2E50E4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine1_control_translateZ_Merged_Layer_inputB";
	rename -uid "A27FA0EC-434E-F2DD-8A07-E0ACB1FA0910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 11 0 13 0 14 0 16 0 19 0
		 21 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 9;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode objectSet -n "aToolsSet_blue_FKHands";
	rename -uid "384062CA-47BC-B999-6EFC-07A54289B181";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_blue_FKLegs";
	rename -uid "74185FC1-4068-E5F3-285C-2D897CBE35A4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "74BB7554-45E3-9F48-3BA6-47AC11ED4314";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1.7629952043905208 -169.89275951588036 ;
	setAttr ".tgi[0].vh" -type "double2" 425.76334186031079 139.51289885465604 ;
createNode mute -n "aTools_StoreNode";
	rename -uid "9F3D1F0A-4669-68F2-8ABD-B89BB365433B";
createNode mute -n "specialTools";
	rename -uid "C1AAE205-4C95-E8EC-3AC3-4AABF978F5E9";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1.2;
	setAttr -av -k on ".unw" 1.2;
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
	setAttr -s 4 ".sol";
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
connectAttr "HumanMale_RIGRN.phl[134]" "HumanMale_RIGRN.phl[135]";
connectAttr "HumanMale_RIGRN.phl[136]" "HumanMale_RIGRN.phl[137]";
connectAttr "HumanMale_RIGRN.phl[138]" "HumanMale_RIGRN.phl[139]";
connectAttr "HumanMale_RIGRN.phl[140]" "HumanMale_RIGRN.phl[141]";
connectAttr "HumanMale_RIGRN.phl[142]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[143]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[144]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[145]" "HumanMale_RIGRN.phl[146]";
connectAttr "HumanMale_RIGRN.phl[147]" "HumanMale_RIGRN.phl[148]";
connectAttr "HumanMale_RIGRN.phl[149]" "HumanMale_RIGRN.phl[150]";
connectAttr "HumanMale_RIGRN.phl[151]" "HumanMale_RIGRN.phl[152]";
connectAttr "HumanMale_RIGRN.phl[153]" "HumanMale_RIGRN.phl[154]";
connectAttr "HumanMale_RIGRN.phl[155]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[156]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[157]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[158]" "HumanMale_RIGRN.phl[159]";
connectAttr "HumanMale_RIGRN.phl[160]" "HumanMale_RIGRN.phl[161]";
connectAttr "HumanMale_RIGRN.phl[162]" "HumanMale_RIGRN.phl[163]";
connectAttr "HumanMale_RIGRN.phl[164]" "HumanMale_RIGRN.phl[165]";
connectAttr "HumanMale_RIGRN.phl[166]" "HumanMale_RIGRN.phl[167]";
connectAttr "HumanMale_RIGRN.phl[168]" "HumanMale_RIGRN.phl[169]";
connectAttr "HumanMale_RIGRN.phl[170]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[171]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[172]" "HumanMale_RIGRN.phl[173]";
connectAttr "HumanMale_RIGRN.phl[174]" "HumanMale_RIGRN.phl[175]";
connectAttr "HumanMale_RIGRN.phl[176]" "HumanMale_RIGRN.phl[177]";
connectAttr "HumanMale_RIGRN.phl[178]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[179]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[180]" "HumanMale_RIGRN.phl[181]";
connectAttr "HumanMale_RIGRN.phl[182]" "HumanMale_RIGRN.phl[183]";
connectAttr "HumanMale_RIGRN.phl[184]" "HumanMale_RIGRN.phl[185]";
connectAttr "HumanMale_RIGRN.phl[186]" "HumanMale_RIGRN.phl[187]";
connectAttr "HumanMale_RIGRN.phl[188]" "HumanMale_RIGRN.phl[189]";
connectAttr "HumanMale_RIGRN.phl[190]" "HumanMale_RIGRN.phl[191]";
connectAttr "HumanMale_RIGRN.phl[192]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[193]" "aToolsSet_blue_FKHands.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[194]" "HumanMale_RIGRN.phl[195]";
connectAttr "HumanMale_RIGRN.phl[196]" "HumanMale_RIGRN.phl[197]";
connectAttr "HumanMale_RIGRN.phl[198]" "HumanMale_RIGRN.phl[199]";
connectAttr "HumanMale_RIGRN.phl[200]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[201]" "HumanMale_RIGRN.phl[202]";
connectAttr "HumanMale_RIGRN.phl[203]" "HumanMale_RIGRN.phl[204]";
connectAttr "HumanMale_RIGRN.phl[205]" "HumanMale_RIGRN.phl[206]";
connectAttr "HumanMale_RIGRN.phl[207]" "HumanMale_RIGRN.phl[208]";
connectAttr "HumanMale_RIGRN.phl[209]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[210]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[211]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[212]" "HumanMale_RIGRN.phl[213]";
connectAttr "HumanMale_RIGRN.phl[214]" "HumanMale_RIGRN.phl[215]";
connectAttr "HumanMale_RIGRN.phl[216]" "HumanMale_RIGRN.phl[217]";
connectAttr "HumanMale_RIGRN.phl[218]" "HumanMale_RIGRN.phl[219]";
connectAttr "HumanMale_RIGRN.phl[220]" "HumanMale_RIGRN.phl[221]";
connectAttr "HumanMale_RIGRN.phl[222]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[223]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[224]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[225]" "HumanMale_RIGRN.phl[226]";
connectAttr "HumanMale_RIGRN.phl[227]" "HumanMale_RIGRN.phl[228]";
connectAttr "HumanMale_RIGRN.phl[229]" "HumanMale_RIGRN.phl[230]";
connectAttr "HumanMale_RIGRN.phl[231]" "HumanMale_RIGRN.phl[232]";
connectAttr "HumanMale_RIGRN.phl[233]" "HumanMale_RIGRN.phl[234]";
connectAttr "HumanMale_RIGRN.phl[235]" "HumanMale_RIGRN.phl[236]";
connectAttr "HumanMale_RIGRN.phl[237]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[238]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[239]" "HumanMale_RIGRN.phl[240]";
connectAttr "HumanMale_RIGRN.phl[241]" "HumanMale_RIGRN.phl[242]";
connectAttr "HumanMale_RIGRN.phl[243]" "HumanMale_RIGRN.phl[244]";
connectAttr "HumanMale_RIGRN.phl[245]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[246]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[247]" "HumanMale_RIGRN.phl[248]";
connectAttr "HumanMale_RIGRN.phl[249]" "HumanMale_RIGRN.phl[250]";
connectAttr "HumanMale_RIGRN.phl[251]" "HumanMale_RIGRN.phl[252]";
connectAttr "HumanMale_RIGRN.phl[253]" "HumanMale_RIGRN.phl[254]";
connectAttr "HumanMale_RIGRN.phl[255]" "HumanMale_RIGRN.phl[256]";
connectAttr "HumanMale_RIGRN.phl[257]" "HumanMale_RIGRN.phl[258]";
connectAttr "HumanMale_RIGRN.phl[259]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[260]" "aToolsSet_blue_FKHands.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[261]" "HumanMale_RIGRN.phl[262]";
connectAttr "HumanMale_RIGRN.phl[263]" "HumanMale_RIGRN.phl[264]";
connectAttr "HumanMale_RIGRN.phl[265]" "HumanMale_RIGRN.phl[266]";
connectAttr "HumanMale_RIGRN.phl[267]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[268]" "HumanMale_RIGRN.phl[269]";
connectAttr "HumanMale_RIGRN.phl[270]" "HumanMale_RIGRN.phl[271]";
connectAttr "HumanMale_RIGRN.phl[272]" "HumanMale_RIGRN.phl[273]";
connectAttr "HumanMale_RIGRN.phl[274]" "HumanMale_RIGRN.phl[275]";
connectAttr "HumanMale_RIGRN.phl[276]" "HumanMale_RIGRN.phl[277]";
connectAttr "HumanMale_RIGRN.phl[278]" "HumanMale_RIGRN.phl[279]";
connectAttr "HumanMale_RIGRN.phl[280]" "HumanMale_RIGRN.phl[281]";
connectAttr "HumanMale_RIGRN.phl[282]" "HumanMale_RIGRN.phl[283]";
connectAttr "HumanMale_RIGRN.phl[284]" "HumanMale_RIGRN.phl[285]";
connectAttr "HumanMale_RIGRN.phl[286]" "HumanMale_RIGRN.phl[287]";
connectAttr "HumanMale_RIGRN.phl[288]" "HumanMale_RIGRN.phl[289]";
connectAttr "HumanMale_RIGRN.phl[290]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[291]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[292]" "HumanMale_RIGRN.phl[293]";
connectAttr "HumanMale_RIGRN.phl[294]" "HumanMale_RIGRN.phl[295]";
connectAttr "HumanMale_RIGRN.phl[296]" "HumanMale_RIGRN.phl[297]";
connectAttr "HumanMale_RIGRN.phl[298]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[299]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[300]" "HumanMale_RIGRN.phl[301]";
connectAttr "HumanMale_RIGRN.phl[302]" "HumanMale_RIGRN.phl[303]";
connectAttr "HumanMale_RIGRN.phl[304]" "HumanMale_RIGRN.phl[305]";
connectAttr "HumanMale_RIGRN.phl[306]" "HumanMale_RIGRN.phl[307]";
connectAttr "HumanMale_RIGRN.phl[308]" "HumanMale_RIGRN.phl[309]";
connectAttr "HumanMale_RIGRN.phl[310]" "HumanMale_RIGRN.phl[311]";
connectAttr "HumanMale_RIGRN.phl[312]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[313]" "aToolsSet_blue_FKLegs.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[314]" "HumanMale_RIGRN.phl[315]";
connectAttr "HumanMale_RIGRN.phl[316]" "HumanMale_RIGRN.phl[317]";
connectAttr "HumanMale_RIGRN.phl[318]" "HumanMale_RIGRN.phl[319]";
connectAttr "HumanMale_RIGRN.phl[320]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[321]" "HumanMale_RIGRN.phl[322]";
connectAttr "HumanMale_RIGRN.phl[323]" "HumanMale_RIGRN.phl[324]";
connectAttr "HumanMale_RIGRN.phl[325]" "HumanMale_RIGRN.phl[326]";
connectAttr "HumanMale_RIGRN.phl[327]" "HumanMale_RIGRN.phl[328]";
connectAttr "HumanMale_RIGRN.phl[329]" "HumanMale_RIGRN.phl[330]";
connectAttr "HumanMale_RIGRN.phl[331]" "HumanMale_RIGRN.phl[332]";
connectAttr "HumanMale_RIGRN.phl[333]" "HumanMale_RIGRN.phl[334]";
connectAttr "HumanMale_RIGRN.phl[335]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[336]" "HumanMale_RIGRN.phl[337]";
connectAttr "HumanMale_RIGRN.phl[338]" "HumanMale_RIGRN.phl[339]";
connectAttr "HumanMale_RIGRN.phl[340]" "HumanMale_RIGRN.phl[341]";
connectAttr "HumanMale_RIGRN.phl[342]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[343]" "HumanMale_RIGRN.phl[344]";
connectAttr "HumanMale_RIGRN.phl[345]" "HumanMale_RIGRN.phl[346]";
connectAttr "HumanMale_RIGRN.phl[347]" "HumanMale_RIGRN.phl[348]";
connectAttr "HumanMale_RIGRN.phl[349]" "HumanMale_RIGRN.phl[350]";
connectAttr "HumanMale_RIGRN.phl[351]" "HumanMale_RIGRN.phl[352]";
connectAttr "HumanMale_RIGRN.phl[353]" "HumanMale_RIGRN.phl[354]";
connectAttr "HumanMale_RIGRN.phl[355]" "HumanMale_RIGRN.phl[356]";
connectAttr "HumanMale_RIGRN.phl[357]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[358]" "HumanMale_RIGRN.phl[359]";
connectAttr "HumanMale_RIGRN.phl[360]" "HumanMale_RIGRN.phl[361]";
connectAttr "HumanMale_RIGRN.phl[362]" "HumanMale_RIGRN.phl[363]";
connectAttr "HumanMale_RIGRN.phl[364]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[365]" "HumanMale_RIGRN.phl[366]";
connectAttr "HumanMale_RIGRN.phl[367]" "HumanMale_RIGRN.phl[368]";
connectAttr "HumanMale_RIGRN.phl[369]" "HumanMale_RIGRN.phl[370]";
connectAttr "HumanMale_RIGRN.phl[371]" "HumanMale_RIGRN.phl[372]";
connectAttr "HumanMale_RIGRN.phl[373]" "HumanMale_RIGRN.phl[374]";
connectAttr "HumanMale_RIGRN.phl[375]" "HumanMale_RIGRN.phl[376]";
connectAttr "HumanMale_RIGRN.phl[377]" "HumanMale_RIGRN.phl[378]";
connectAttr "HumanMale_RIGRN.phl[379]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[380]" "HumanMale_RIGRN.phl[381]";
connectAttr "HumanMale_RIGRN.phl[382]" "HumanMale_RIGRN.phl[383]";
connectAttr "HumanMale_RIGRN.phl[384]" "HumanMale_RIGRN.phl[385]";
connectAttr "HumanMale_RIGRN.phl[386]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[387]" "HumanMale_RIGRN.phl[388]";
connectAttr "HumanMale_RIGRN.phl[389]" "HumanMale_RIGRN.phl[390]";
connectAttr "HumanMale_RIGRN.phl[391]" "HumanMale_RIGRN.phl[392]";
connectAttr "HumanMale_RIGRN.phl[393]" "HumanMale_RIGRN.phl[394]";
connectAttr "HumanMale_RIGRN.phl[395]" "HumanMale_RIGRN.phl[396]";
connectAttr "HumanMale_RIGRN.phl[397]" "HumanMale_RIGRN.phl[398]";
connectAttr "HumanMale_RIGRN.phl[399]" "HumanMale_RIGRN.phl[400]";
connectAttr "HumanMale_RIGRN.phl[401]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[402]" "HumanMale_RIGRN.phl[403]";
connectAttr "HumanMale_RIGRN.phl[404]" "HumanMale_RIGRN.phl[405]";
connectAttr "HumanMale_RIGRN.phl[406]" "HumanMale_RIGRN.phl[407]";
connectAttr "HumanMale_RIGRN.phl[408]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[409]" "HumanMale_RIGRN.phl[410]";
connectAttr "HumanMale_RIGRN.phl[411]" "HumanMale_RIGRN.phl[412]";
connectAttr "HumanMale_RIGRN.phl[413]" "HumanMale_RIGRN.phl[414]";
connectAttr "HumanMale_RIGRN.phl[415]" "HumanMale_RIGRN.phl[416]";
connectAttr "HumanMale_RIGRN.phl[417]" "HumanMale_RIGRN.phl[418]";
connectAttr "HumanMale_RIGRN.phl[419]" "HumanMale_RIGRN.phl[420]";
connectAttr "HumanMale_RIGRN.phl[421]" "HumanMale_RIGRN.phl[422]";
connectAttr "HumanMale_RIGRN.phl[423]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[424]" "HumanMale_RIGRN.phl[425]";
connectAttr "HumanMale_RIGRN.phl[426]" "HumanMale_RIGRN.phl[427]";
connectAttr "HumanMale_RIGRN.phl[428]" "HumanMale_RIGRN.phl[429]";
connectAttr "HumanMale_RIGRN.phl[430]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[431]" "HumanMale_RIGRN.phl[432]";
connectAttr "HumanMale_RIGRN.phl[433]" "HumanMale_RIGRN.phl[434]";
connectAttr "HumanMale_RIGRN.phl[435]" "HumanMale_RIGRN.phl[436]";
connectAttr "HumanMale_RIGRN.phl[437]" "HumanMale_RIGRN.phl[438]";
connectAttr "HumanMale_RIGRN.phl[439]" "HumanMale_RIGRN.phl[440]";
connectAttr "HumanMale_RIGRN.phl[441]" "HumanMale_RIGRN.phl[442]";
connectAttr "HumanMale_RIGRN.phl[443]" "HumanMale_RIGRN.phl[444]";
connectAttr "HumanMale_RIGRN.phl[445]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[446]" "HumanMale_RIGRN.phl[447]";
connectAttr "HumanMale_RIGRN.phl[448]" "HumanMale_RIGRN.phl[449]";
connectAttr "HumanMale_RIGRN.phl[450]" "HumanMale_RIGRN.phl[451]";
connectAttr "HumanMale_RIGRN.phl[452]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[453]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[454]"
		;
connectAttr "HumanMale_RIGRN.phl[455]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[456]"
		;
connectAttr "HumanMale_RIGRN.phl[457]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[458]"
		;
connectAttr "HumanMale_RIGRN.phl[459]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[460]"
		;
connectAttr "HumanMale_RIGRN.phl[461]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[462]"
		;
connectAttr "HumanMale_RIGRN.phl[463]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_R_control_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[464]"
		;
connectAttr "HumanMale_RIGRN.phl[465]" "R:Shoulders_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[466]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[467]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[468]"
		;
connectAttr "HumanMale_RIGRN.phl[469]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[470]"
		;
connectAttr "HumanMale_RIGRN.phl[471]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[472]"
		;
connectAttr "HumanMale_RIGRN.phl[473]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[474]"
		;
connectAttr "HumanMale_RIGRN.phl[475]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[476]"
		;
connectAttr "HumanMale_RIGRN.phl[477]" "AnimLayer1.dsm" -na;
connectAttr "R:Shoulders_L_control_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[478]"
		;
connectAttr "HumanMale_RIGRN.phl[479]" "R:Shoulders_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "HumanMale_RIGRN.phl[480]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[481]" "HumanMale_RIGRN.phl[482]";
connectAttr "HumanMale_RIGRN.phl[483]" "HumanMale_RIGRN.phl[484]";
connectAttr "HumanMale_RIGRN.phl[485]" "HumanMale_RIGRN.phl[486]";
connectAttr "HumanMale_RIGRN.phl[487]" "HumanMale_RIGRN.phl[488]";
connectAttr "HumanMale_RIGRN.phl[489]" "HumanMale_RIGRN.phl[490]";
connectAttr "HumanMale_RIGRN.phl[491]" "HumanMale_RIGRN.phl[492]";
connectAttr "HumanMale_RIGRN.phl[493]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[494]" "HumanMale_RIGRN.phl[495]";
connectAttr "HumanMale_RIGRN.phl[496]" "HumanMale_RIGRN.phl[497]";
connectAttr "HumanMale_RIGRN.phl[498]" "HumanMale_RIGRN.phl[499]";
connectAttr "HumanMale_RIGRN.phl[500]" "HumanMale_RIGRN.phl[501]";
connectAttr "HumanMale_RIGRN.phl[502]" "HumanMale_RIGRN.phl[503]";
connectAttr "HumanMale_RIGRN.phl[504]" "HumanMale_RIGRN.phl[505]";
connectAttr "HumanMale_RIGRN.phl[506]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[507]" "HumanMale_RIGRN.phl[508]";
connectAttr "HumanMale_RIGRN.phl[509]" "HumanMale_RIGRN.phl[510]";
connectAttr "HumanMale_RIGRN.phl[511]" "HumanMale_RIGRN.phl[512]";
connectAttr "HumanMale_RIGRN.phl[513]" "HumanMale_RIGRN.phl[514]";
connectAttr "HumanMale_RIGRN.phl[515]" "HumanMale_RIGRN.phl[516]";
connectAttr "HumanMale_RIGRN.phl[517]" "HumanMale_RIGRN.phl[518]";
connectAttr "HumanMale_RIGRN.phl[519]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[520]" "HumanMale_RIGRN.phl[521]";
connectAttr "HumanMale_RIGRN.phl[522]" "HumanMale_RIGRN.phl[523]";
connectAttr "HumanMale_RIGRN.phl[524]" "HumanMale_RIGRN.phl[525]";
connectAttr "HumanMale_RIGRN.phl[526]" "HumanMale_RIGRN.phl[527]";
connectAttr "HumanMale_RIGRN.phl[528]" "HumanMale_RIGRN.phl[529]";
connectAttr "HumanMale_RIGRN.phl[530]" "HumanMale_RIGRN.phl[531]";
connectAttr "HumanMale_RIGRN.phl[532]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[533]" "HumanMale_RIGRN.phl[534]";
connectAttr "HumanMale_RIGRN.phl[535]" "HumanMale_RIGRN.phl[536]";
connectAttr "HumanMale_RIGRN.phl[537]" "HumanMale_RIGRN.phl[538]";
connectAttr "HumanMale_RIGRN.phl[539]" "HumanMale_RIGRN.phl[540]";
connectAttr "HumanMale_RIGRN.phl[541]" "HumanMale_RIGRN.phl[542]";
connectAttr "HumanMale_RIGRN.phl[543]" "HumanMale_RIGRN.phl[544]";
connectAttr "HumanMale_RIGRN.phl[545]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[546]" "HumanMale_RIGRN.phl[547]";
connectAttr "HumanMale_RIGRN.phl[548]" "HumanMale_RIGRN.phl[549]";
connectAttr "HumanMale_RIGRN.phl[550]" "HumanMale_RIGRN.phl[551]";
connectAttr "HumanMale_RIGRN.phl[552]" "HumanMale_RIGRN.phl[553]";
connectAttr "HumanMale_RIGRN.phl[554]" "HumanMale_RIGRN.phl[555]";
connectAttr "HumanMale_RIGRN.phl[556]" "HumanMale_RIGRN.phl[557]";
connectAttr "HumanMale_RIGRN.phl[558]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[559]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[560]" "HumanMale_RIGRN.phl[561]";
connectAttr "HumanMale_RIGRN.phl[562]" "HumanMale_RIGRN.phl[563]";
connectAttr "HumanMale_RIGRN.phl[564]" "HumanMale_RIGRN.phl[565]";
connectAttr "HumanMale_RIGRN.phl[566]" "HumanMale_RIGRN.phl[567]";
connectAttr "HumanMale_RIGRN.phl[568]" "HumanMale_RIGRN.phl[569]";
connectAttr "HumanMale_RIGRN.phl[570]" "HumanMale_RIGRN.phl[571]";
connectAttr "HumanMale_RIGRN.phl[572]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[573]" "HumanMale_RIGRN.phl[574]";
connectAttr "HumanMale_RIGRN.phl[575]" "HumanMale_RIGRN.phl[576]";
connectAttr "HumanMale_RIGRN.phl[577]" "HumanMale_RIGRN.phl[578]";
connectAttr "HumanMale_RIGRN.phl[579]" "HumanMale_RIGRN.phl[580]";
connectAttr "HumanMale_RIGRN.phl[581]" "HumanMale_RIGRN.phl[582]";
connectAttr "HumanMale_RIGRN.phl[583]" "HumanMale_RIGRN.phl[584]";
connectAttr "HumanMale_RIGRN.phl[585]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[586]" "HumanMale_RIGRN.phl[587]";
connectAttr "HumanMale_RIGRN.phl[588]" "HumanMale_RIGRN.phl[589]";
connectAttr "HumanMale_RIGRN.phl[590]" "HumanMale_RIGRN.phl[591]";
connectAttr "HumanMale_RIGRN.phl[592]" "HumanMale_RIGRN.phl[593]";
connectAttr "HumanMale_RIGRN.phl[594]" "HumanMale_RIGRN.phl[595]";
connectAttr "HumanMale_RIGRN.phl[596]" "HumanMale_RIGRN.phl[597]";
connectAttr "HumanMale_RIGRN.phl[598]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[599]" "HumanMale_RIGRN.phl[600]";
connectAttr "HumanMale_RIGRN.phl[601]" "HumanMale_RIGRN.phl[602]";
connectAttr "HumanMale_RIGRN.phl[603]" "HumanMale_RIGRN.phl[604]";
connectAttr "HumanMale_RIGRN.phl[605]" "HumanMale_RIGRN.phl[606]";
connectAttr "HumanMale_RIGRN.phl[607]" "HumanMale_RIGRN.phl[608]";
connectAttr "HumanMale_RIGRN.phl[609]" "HumanMale_RIGRN.phl[610]";
connectAttr "HumanMale_RIGRN.phl[611]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[612]" "HumanMale_RIGRN.phl[613]";
connectAttr "HumanMale_RIGRN.phl[614]" "HumanMale_RIGRN.phl[615]";
connectAttr "HumanMale_RIGRN.phl[616]" "HumanMale_RIGRN.phl[617]";
connectAttr "HumanMale_RIGRN.phl[618]" "HumanMale_RIGRN.phl[619]";
connectAttr "HumanMale_RIGRN.phl[620]" "HumanMale_RIGRN.phl[621]";
connectAttr "HumanMale_RIGRN.phl[622]" "HumanMale_RIGRN.phl[623]";
connectAttr "HumanMale_RIGRN.phl[624]" "HumanMale_RIGRN.phl[625]";
connectAttr "HumanMale_RIGRN.phl[626]" "HumanMale_RIGRN.phl[627]";
connectAttr "HumanMale_RIGRN.phl[628]" "HumanMale_RIGRN.phl[629]";
connectAttr "HumanMale_RIGRN.phl[630]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[631]" "HumanMale_RIGRN.phl[632]";
connectAttr "HumanMale_RIGRN.phl[633]" "HumanMale_RIGRN.phl[634]";
connectAttr "HumanMale_RIGRN.phl[635]" "HumanMale_RIGRN.phl[636]";
connectAttr "HumanMale_RIGRN.phl[637]" "HumanMale_RIGRN.phl[638]";
connectAttr "HumanMale_RIGRN.phl[639]" "HumanMale_RIGRN.phl[640]";
connectAttr "HumanMale_RIGRN.phl[641]" "HumanMale_RIGRN.phl[642]";
connectAttr "HumanMale_RIGRN.phl[643]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[644]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[645]" "HumanMale_RIGRN.phl[646]";
connectAttr "HumanMale_RIGRN.phl[647]" "HumanMale_RIGRN.phl[648]";
connectAttr "HumanMale_RIGRN.phl[649]" "HumanMale_RIGRN.phl[650]";
connectAttr "HumanMale_RIGRN.phl[651]" "HumanMale_RIGRN.phl[652]";
connectAttr "HumanMale_RIGRN.phl[653]" "HumanMale_RIGRN.phl[654]";
connectAttr "HumanMale_RIGRN.phl[655]" "HumanMale_RIGRN.phl[656]";
connectAttr "HumanMale_RIGRN.phl[657]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[658]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[685]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[686]" "HumanMale_RIGRN.phl[687]";
connectAttr "HumanMale_RIGRN.phl[688]" "HumanMale_RIGRN.phl[689]";
connectAttr "HumanMale_RIGRN.phl[690]" "HumanMale_RIGRN.phl[691]";
connectAttr "HumanMale_RIGRN.phl[692]" "HumanMale_RIGRN.phl[693]";
connectAttr "HumanMale_RIGRN.phl[694]" "HumanMale_RIGRN.phl[695]";
connectAttr "HumanMale_RIGRN.phl[696]" "HumanMale_RIGRN.phl[697]";
connectAttr "HumanMale_RIGRN.phl[698]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[699]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[700]" "HumanMale_RIGRN.phl[701]";
connectAttr "HumanMale_RIGRN.phl[702]" "HumanMale_RIGRN.phl[703]";
connectAttr "HumanMale_RIGRN.phl[704]" "HumanMale_RIGRN.phl[705]";
connectAttr "HumanMale_RIGRN.phl[706]" "HumanMale_RIGRN.phl[707]";
connectAttr "HumanMale_RIGRN.phl[708]" "HumanMale_RIGRN.phl[709]";
connectAttr "HumanMale_RIGRN.phl[710]" "HumanMale_RIGRN.phl[711]";
connectAttr "HumanMale_RIGRN.phl[712]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[713]" "HumanMale_RIGRN.phl[714]";
connectAttr "HumanMale_RIGRN.phl[715]" "HumanMale_RIGRN.phl[716]";
connectAttr "HumanMale_RIGRN.phl[717]" "HumanMale_RIGRN.phl[718]";
connectAttr "HumanMale_RIGRN.phl[719]" "HumanMale_RIGRN.phl[720]";
connectAttr "HumanMale_RIGRN.phl[721]" "HumanMale_RIGRN.phl[722]";
connectAttr "HumanMale_RIGRN.phl[723]" "HumanMale_RIGRN.phl[724]";
connectAttr "HumanMale_RIGRN.phl[725]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[726]" "HumanMale_RIGRN.phl[727]";
connectAttr "HumanMale_RIGRN.phl[728]" "HumanMale_RIGRN.phl[729]";
connectAttr "HumanMale_RIGRN.phl[730]" "HumanMale_RIGRN.phl[731]";
connectAttr "HumanMale_RIGRN.phl[732]" "HumanMale_RIGRN.phl[733]";
connectAttr "HumanMale_RIGRN.phl[734]" "HumanMale_RIGRN.phl[735]";
connectAttr "HumanMale_RIGRN.phl[736]" "HumanMale_RIGRN.phl[737]";
connectAttr "HumanMale_RIGRN.phl[738]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[739]" "HumanMale_RIGRN.phl[740]";
connectAttr "HumanMale_RIGRN.phl[741]" "HumanMale_RIGRN.phl[742]";
connectAttr "HumanMale_RIGRN.phl[743]" "HumanMale_RIGRN.phl[744]";
connectAttr "HumanMale_RIGRN.phl[745]" "HumanMale_RIGRN.phl[746]";
connectAttr "HumanMale_RIGRN.phl[747]" "HumanMale_RIGRN.phl[748]";
connectAttr "HumanMale_RIGRN.phl[749]" "HumanMale_RIGRN.phl[750]";
connectAttr "HumanMale_RIGRN.phl[751]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[752]" "HumanMale_RIGRN.phl[753]";
connectAttr "HumanMale_RIGRN.phl[754]" "HumanMale_RIGRN.phl[755]";
connectAttr "HumanMale_RIGRN.phl[756]" "HumanMale_RIGRN.phl[757]";
connectAttr "HumanMale_RIGRN.phl[758]" "HumanMale_RIGRN.phl[759]";
connectAttr "HumanMale_RIGRN.phl[760]" "HumanMale_RIGRN.phl[761]";
connectAttr "HumanMale_RIGRN.phl[762]" "HumanMale_RIGRN.phl[763]";
connectAttr "HumanMale_RIGRN.phl[764]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[765]" "HumanMale_RIGRN.phl[766]";
connectAttr "HumanMale_RIGRN.phl[767]" "HumanMale_RIGRN.phl[768]";
connectAttr "HumanMale_RIGRN.phl[769]" "HumanMale_RIGRN.phl[770]";
connectAttr "HumanMale_RIGRN.phl[771]" "HumanMale_RIGRN.phl[772]";
connectAttr "HumanMale_RIGRN.phl[773]" "HumanMale_RIGRN.phl[774]";
connectAttr "HumanMale_RIGRN.phl[775]" "HumanMale_RIGRN.phl[776]";
connectAttr "HumanMale_RIGRN.phl[777]" "HumanMale_RIGRN.phl[778]";
connectAttr "HumanMale_RIGRN.phl[779]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[780]" "HumanMale_RIGRN.phl[781]";
connectAttr "HumanMale_RIGRN.phl[782]" "HumanMale_RIGRN.phl[783]";
connectAttr "HumanMale_RIGRN.phl[784]" "HumanMale_RIGRN.phl[785]";
connectAttr "HumanMale_RIGRN.phl[786]" "HumanMale_RIGRN.phl[787]";
connectAttr "HumanMale_RIGRN.phl[788]" "HumanMale_RIGRN.phl[789]";
connectAttr "HumanMale_RIGRN.phl[790]" "HumanMale_RIGRN.phl[791]";
connectAttr "HumanMale_RIGRN.phl[792]" "HumanMale_RIGRN.phl[793]";
connectAttr "HumanMale_RIGRN.phl[794]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[795]" "HumanMale_RIGRN.phl[796]";
connectAttr "HumanMale_RIGRN.phl[797]" "HumanMale_RIGRN.phl[798]";
connectAttr "HumanMale_RIGRN.phl[799]" "HumanMale_RIGRN.phl[800]";
connectAttr "HumanMale_RIGRN.phl[801]" "HumanMale_RIGRN.phl[802]";
connectAttr "HumanMale_RIGRN.phl[803]" "HumanMale_RIGRN.phl[804]";
connectAttr "HumanMale_RIGRN.phl[805]" "HumanMale_RIGRN.phl[806]";
connectAttr "HumanMale_RIGRN.phl[807]" "HumanMale_RIGRN.phl[808]";
connectAttr "HumanMale_RIGRN.phl[809]" "HumanMale_RIGRN.phl[810]";
connectAttr "HumanMale_RIGRN.phl[811]" "HumanMale_RIGRN.phl[812]";
connectAttr "HumanMale_RIGRN.phl[813]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[814]" "HumanMale_RIGRN.phl[815]";
connectAttr "HumanMale_RIGRN.phl[816]" "HumanMale_RIGRN.phl[817]";
connectAttr "HumanMale_RIGRN.phl[818]" "HumanMale_RIGRN.phl[819]";
connectAttr "HumanMale_RIGRN.phl[820]" "HumanMale_RIGRN.phl[821]";
connectAttr "HumanMale_RIGRN.phl[822]" "HumanMale_RIGRN.phl[823]";
connectAttr "HumanMale_RIGRN.phl[824]" "HumanMale_RIGRN.phl[825]";
connectAttr "HumanMale_RIGRN.phl[826]" "HumanMale_RIGRN.phl[827]";
connectAttr "HumanMale_RIGRN.phl[828]" "HumanMale_RIGRN.phl[829]";
connectAttr "HumanMale_RIGRN.phl[830]" "HumanMale_RIGRN.phl[831]";
connectAttr "HumanMale_RIGRN.phl[832]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[833]" "HumanMale_RIGRN.phl[834]";
connectAttr "HumanMale_RIGRN.phl[835]" "HumanMale_RIGRN.phl[836]";
connectAttr "HumanMale_RIGRN.phl[837]" "HumanMale_RIGRN.phl[838]";
connectAttr "HumanMale_RIGRN.phl[839]" "HumanMale_RIGRN.phl[840]";
connectAttr "HumanMale_RIGRN.phl[841]" "HumanMale_RIGRN.phl[842]";
connectAttr "HumanMale_RIGRN.phl[843]" "HumanMale_RIGRN.phl[844]";
connectAttr "HumanMale_RIGRN.phl[845]" "HumanMale_RIGRN.phl[846]";
connectAttr "HumanMale_RIGRN.phl[847]" "HumanMale_RIGRN.phl[848]";
connectAttr "HumanMale_RIGRN.phl[849]" "HumanMale_RIGRN.phl[850]";
connectAttr "HumanMale_RIGRN.phl[851]" "HumanMale_RIGRN.phl[852]";
connectAttr "HumanMale_RIGRN.phl[853]" "HumanMale_RIGRN.phl[854]";
connectAttr "HumanMale_RIGRN.phl[855]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[856]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[877]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[878]" "aToolsSet_blue_FKLegs.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[879]" "HumanMale_RIGRN.phl[880]";
connectAttr "HumanMale_RIGRN.phl[881]" "HumanMale_RIGRN.phl[882]";
connectAttr "HumanMale_RIGRN.phl[883]" "HumanMale_RIGRN.phl[884]";
connectAttr "HumanMale_RIGRN.phl[885]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[886]" "HumanMale_RIGRN.phl[887]";
connectAttr "HumanMale_RIGRN.phl[888]" "HumanMale_RIGRN.phl[889]";
connectAttr "HumanMale_RIGRN.phl[890]" "HumanMale_RIGRN.phl[891]";
connectAttr "HumanMale_RIGRN.phl[892]" "HumanMale_RIGRN.phl[893]";
connectAttr "HumanMale_RIGRN.phl[894]" "HumanMale_RIGRN.phl[895]";
connectAttr "HumanMale_RIGRN.phl[896]" "HumanMale_RIGRN.phl[897]";
connectAttr "HumanMale_RIGRN.phl[898]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[899]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[900]" "HumanMale_RIGRN.phl[901]";
connectAttr "HumanMale_RIGRN.phl[902]" "HumanMale_RIGRN.phl[903]";
connectAttr "HumanMale_RIGRN.phl[904]" "HumanMale_RIGRN.phl[905]";
connectAttr "HumanMale_RIGRN.phl[906]" "HumanMale_RIGRN.phl[907]";
connectAttr "HumanMale_RIGRN.phl[908]" "HumanMale_RIGRN.phl[909]";
connectAttr "HumanMale_RIGRN.phl[910]" "HumanMale_RIGRN.phl[911]";
connectAttr "HumanMale_RIGRN.phl[912]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[913]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[914]" "HumanMale_RIGRN.phl[915]";
connectAttr "HumanMale_RIGRN.phl[916]" "HumanMale_RIGRN.phl[917]";
connectAttr "HumanMale_RIGRN.phl[918]" "HumanMale_RIGRN.phl[919]";
connectAttr "HumanMale_RIGRN.phl[920]" "HumanMale_RIGRN.phl[921]";
connectAttr "HumanMale_RIGRN.phl[922]" "HumanMale_RIGRN.phl[923]";
connectAttr "HumanMale_RIGRN.phl[924]" "HumanMale_RIGRN.phl[925]";
connectAttr "HumanMale_RIGRN.phl[926]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[927]" "HumanMale_RIGRN.phl[928]";
connectAttr "HumanMale_RIGRN.phl[929]" "HumanMale_RIGRN.phl[930]";
connectAttr "HumanMale_RIGRN.phl[931]" "HumanMale_RIGRN.phl[932]";
connectAttr "HumanMale_RIGRN.phl[933]" "HumanMale_RIGRN.phl[934]";
connectAttr "HumanMale_RIGRN.phl[935]" "HumanMale_RIGRN.phl[936]";
connectAttr "HumanMale_RIGRN.phl[937]" "HumanMale_RIGRN.phl[938]";
connectAttr "HumanMale_RIGRN.phl[939]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[940]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[941]" "HumanMale_RIGRN.phl[942]";
connectAttr "HumanMale_RIGRN.phl[943]" "HumanMale_RIGRN.phl[944]";
connectAttr "HumanMale_RIGRN.phl[945]" "HumanMale_RIGRN.phl[946]";
connectAttr "HumanMale_RIGRN.phl[947]" "HumanMale_RIGRN.phl[948]";
connectAttr "HumanMale_RIGRN.phl[949]" "HumanMale_RIGRN.phl[950]";
connectAttr "HumanMale_RIGRN.phl[951]" "HumanMale_RIGRN.phl[952]";
connectAttr "HumanMale_RIGRN.phl[953]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[954]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[955]" "HumanMale_RIGRN.phl[956]";
connectAttr "HumanMale_RIGRN.phl[957]" "HumanMale_RIGRN.phl[958]";
connectAttr "HumanMale_RIGRN.phl[959]" "HumanMale_RIGRN.phl[960]";
connectAttr "HumanMale_RIGRN.phl[961]" "HumanMale_RIGRN.phl[962]";
connectAttr "HumanMale_RIGRN.phl[963]" "HumanMale_RIGRN.phl[964]";
connectAttr "HumanMale_RIGRN.phl[965]" "HumanMale_RIGRN.phl[966]";
connectAttr "HumanMale_RIGRN.phl[967]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[968]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[969]" "HumanMale_RIGRN.phl[970]";
connectAttr "HumanMale_RIGRN.phl[971]" "HumanMale_RIGRN.phl[972]";
connectAttr "HumanMale_RIGRN.phl[973]" "HumanMale_RIGRN.phl[974]";
connectAttr "HumanMale_RIGRN.phl[975]" "HumanMale_RIGRN.phl[976]";
connectAttr "HumanMale_RIGRN.phl[977]" "HumanMale_RIGRN.phl[978]";
connectAttr "HumanMale_RIGRN.phl[979]" "HumanMale_RIGRN.phl[980]";
connectAttr "HumanMale_RIGRN.phl[981]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[982]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[983]" "HumanMale_RIGRN.phl[984]";
connectAttr "HumanMale_RIGRN.phl[985]" "HumanMale_RIGRN.phl[986]";
connectAttr "HumanMale_RIGRN.phl[987]" "HumanMale_RIGRN.phl[988]";
connectAttr "HumanMale_RIGRN.phl[989]" "HumanMale_RIGRN.phl[990]";
connectAttr "HumanMale_RIGRN.phl[991]" "HumanMale_RIGRN.phl[992]";
connectAttr "HumanMale_RIGRN.phl[993]" "HumanMale_RIGRN.phl[994]";
connectAttr "HumanMale_RIGRN.phl[995]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[996]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[997]" "HumanMale_RIGRN.phl[998]";
connectAttr "HumanMale_RIGRN.phl[999]" "HumanMale_RIGRN.phl[1000]";
connectAttr "HumanMale_RIGRN.phl[1001]" "HumanMale_RIGRN.phl[1002]";
connectAttr "HumanMale_RIGRN.phl[1003]" "HumanMale_RIGRN.phl[1004]";
connectAttr "HumanMale_RIGRN.phl[1005]" "HumanMale_RIGRN.phl[1006]";
connectAttr "HumanMale_RIGRN.phl[1007]" "HumanMale_RIGRN.phl[1008]";
connectAttr "HumanMale_RIGRN.phl[1009]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1010]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1011]" "HumanMale_RIGRN.phl[1012]";
connectAttr "HumanMale_RIGRN.phl[1013]" "HumanMale_RIGRN.phl[1014]";
connectAttr "HumanMale_RIGRN.phl[1015]" "HumanMale_RIGRN.phl[1016]";
connectAttr "HumanMale_RIGRN.phl[1017]" "HumanMale_RIGRN.phl[1018]";
connectAttr "HumanMale_RIGRN.phl[1019]" "HumanMale_RIGRN.phl[1020]";
connectAttr "HumanMale_RIGRN.phl[1021]" "HumanMale_RIGRN.phl[1022]";
connectAttr "HumanMale_RIGRN.phl[1023]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1024]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1025]" "HumanMale_RIGRN.phl[1026]";
connectAttr "HumanMale_RIGRN.phl[1027]" "HumanMale_RIGRN.phl[1028]";
connectAttr "HumanMale_RIGRN.phl[1029]" "HumanMale_RIGRN.phl[1030]";
connectAttr "HumanMale_RIGRN.phl[1031]" "HumanMale_RIGRN.phl[1032]";
connectAttr "HumanMale_RIGRN.phl[1033]" "HumanMale_RIGRN.phl[1034]";
connectAttr "HumanMale_RIGRN.phl[1035]" "HumanMale_RIGRN.phl[1036]";
connectAttr "HumanMale_RIGRN.phl[1037]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1038]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1039]" "HumanMale_RIGRN.phl[1040]";
connectAttr "HumanMale_RIGRN.phl[1041]" "HumanMale_RIGRN.phl[1042]";
connectAttr "HumanMale_RIGRN.phl[1043]" "HumanMale_RIGRN.phl[1044]";
connectAttr "HumanMale_RIGRN.phl[1045]" "HumanMale_RIGRN.phl[1046]";
connectAttr "HumanMale_RIGRN.phl[1047]" "HumanMale_RIGRN.phl[1048]";
connectAttr "HumanMale_RIGRN.phl[1049]" "HumanMale_RIGRN.phl[1050]";
connectAttr "HumanMale_RIGRN.phl[1051]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1052]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1053]" "HumanMale_RIGRN.phl[1054]";
connectAttr "HumanMale_RIGRN.phl[1055]" "HumanMale_RIGRN.phl[1056]";
connectAttr "HumanMale_RIGRN.phl[1057]" "HumanMale_RIGRN.phl[1058]";
connectAttr "HumanMale_RIGRN.phl[1059]" "HumanMale_RIGRN.phl[1060]";
connectAttr "HumanMale_RIGRN.phl[1061]" "HumanMale_RIGRN.phl[1062]";
connectAttr "HumanMale_RIGRN.phl[1063]" "HumanMale_RIGRN.phl[1064]";
connectAttr "HumanMale_RIGRN.phl[1065]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1066]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1067]" "HumanMale_RIGRN.phl[1068]";
connectAttr "HumanMale_RIGRN.phl[1069]" "HumanMale_RIGRN.phl[1070]";
connectAttr "HumanMale_RIGRN.phl[1071]" "HumanMale_RIGRN.phl[1072]";
connectAttr "HumanMale_RIGRN.phl[1073]" "HumanMale_RIGRN.phl[1074]";
connectAttr "HumanMale_RIGRN.phl[1075]" "HumanMale_RIGRN.phl[1076]";
connectAttr "HumanMale_RIGRN.phl[1077]" "HumanMale_RIGRN.phl[1078]";
connectAttr "HumanMale_RIGRN.phl[1079]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1080]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1081]" "HumanMale_RIGRN.phl[1082]";
connectAttr "HumanMale_RIGRN.phl[1083]" "HumanMale_RIGRN.phl[1084]";
connectAttr "HumanMale_RIGRN.phl[1085]" "HumanMale_RIGRN.phl[1086]";
connectAttr "HumanMale_RIGRN.phl[1087]" "HumanMale_RIGRN.phl[1088]";
connectAttr "HumanMale_RIGRN.phl[1089]" "HumanMale_RIGRN.phl[1090]";
connectAttr "HumanMale_RIGRN.phl[1091]" "HumanMale_RIGRN.phl[1092]";
connectAttr "HumanMale_RIGRN.phl[1093]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1094]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1095]" "HumanMale_RIGRN.phl[1096]";
connectAttr "HumanMale_RIGRN.phl[1097]" "HumanMale_RIGRN.phl[1098]";
connectAttr "HumanMale_RIGRN.phl[1099]" "HumanMale_RIGRN.phl[1100]";
connectAttr "HumanMale_RIGRN.phl[1101]" "HumanMale_RIGRN.phl[1102]";
connectAttr "HumanMale_RIGRN.phl[1103]" "HumanMale_RIGRN.phl[1104]";
connectAttr "HumanMale_RIGRN.phl[1105]" "HumanMale_RIGRN.phl[1106]";
connectAttr "HumanMale_RIGRN.phl[1107]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1108]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1109]" "HumanMale_RIGRN.phl[1110]";
connectAttr "HumanMale_RIGRN.phl[1111]" "HumanMale_RIGRN.phl[1112]";
connectAttr "HumanMale_RIGRN.phl[1113]" "HumanMale_RIGRN.phl[1114]";
connectAttr "HumanMale_RIGRN.phl[1115]" "HumanMale_RIGRN.phl[1116]";
connectAttr "HumanMale_RIGRN.phl[1117]" "HumanMale_RIGRN.phl[1118]";
connectAttr "HumanMale_RIGRN.phl[1119]" "HumanMale_RIGRN.phl[1120]";
connectAttr "HumanMale_RIGRN.phl[1121]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1122]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1123]" "HumanMale_RIGRN.phl[1124]";
connectAttr "HumanMale_RIGRN.phl[1125]" "HumanMale_RIGRN.phl[1126]";
connectAttr "HumanMale_RIGRN.phl[1127]" "HumanMale_RIGRN.phl[1128]";
connectAttr "HumanMale_RIGRN.phl[1129]" "HumanMale_RIGRN.phl[1130]";
connectAttr "HumanMale_RIGRN.phl[1131]" "HumanMale_RIGRN.phl[1132]";
connectAttr "HumanMale_RIGRN.phl[1133]" "HumanMale_RIGRN.phl[1134]";
connectAttr "HumanMale_RIGRN.phl[1135]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1136]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1137]" "HumanMale_RIGRN.phl[1138]";
connectAttr "HumanMale_RIGRN.phl[1139]" "HumanMale_RIGRN.phl[1140]";
connectAttr "HumanMale_RIGRN.phl[1141]" "HumanMale_RIGRN.phl[1142]";
connectAttr "HumanMale_RIGRN.phl[1143]" "HumanMale_RIGRN.phl[1144]";
connectAttr "HumanMale_RIGRN.phl[1145]" "HumanMale_RIGRN.phl[1146]";
connectAttr "HumanMale_RIGRN.phl[1147]" "HumanMale_RIGRN.phl[1148]";
connectAttr "HumanMale_RIGRN.phl[1149]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1150]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1151]" "HumanMale_RIGRN.phl[1152]";
connectAttr "HumanMale_RIGRN.phl[1153]" "HumanMale_RIGRN.phl[1154]";
connectAttr "HumanMale_RIGRN.phl[1155]" "HumanMale_RIGRN.phl[1156]";
connectAttr "HumanMale_RIGRN.phl[1157]" "HumanMale_RIGRN.phl[1158]";
connectAttr "HumanMale_RIGRN.phl[1159]" "HumanMale_RIGRN.phl[1160]";
connectAttr "HumanMale_RIGRN.phl[1161]" "HumanMale_RIGRN.phl[1162]";
connectAttr "HumanMale_RIGRN.phl[1163]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1164]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1165]" "HumanMale_RIGRN.phl[1166]";
connectAttr "HumanMale_RIGRN.phl[1167]" "HumanMale_RIGRN.phl[1168]";
connectAttr "HumanMale_RIGRN.phl[1169]" "HumanMale_RIGRN.phl[1170]";
connectAttr "HumanMale_RIGRN.phl[1171]" "HumanMale_RIGRN.phl[1172]";
connectAttr "HumanMale_RIGRN.phl[1173]" "HumanMale_RIGRN.phl[1174]";
connectAttr "HumanMale_RIGRN.phl[1175]" "HumanMale_RIGRN.phl[1176]";
connectAttr "HumanMale_RIGRN.phl[1177]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1178]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1179]" "HumanMale_RIGRN.phl[1180]";
connectAttr "HumanMale_RIGRN.phl[1181]" "HumanMale_RIGRN.phl[1182]";
connectAttr "HumanMale_RIGRN.phl[1183]" "HumanMale_RIGRN.phl[1184]";
connectAttr "HumanMale_RIGRN.phl[1185]" "HumanMale_RIGRN.phl[1186]";
connectAttr "HumanMale_RIGRN.phl[1187]" "HumanMale_RIGRN.phl[1188]";
connectAttr "HumanMale_RIGRN.phl[1189]" "HumanMale_RIGRN.phl[1190]";
connectAttr "HumanMale_RIGRN.phl[1191]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1192]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1193]" "HumanMale_RIGRN.phl[1194]";
connectAttr "HumanMale_RIGRN.phl[1195]" "HumanMale_RIGRN.phl[1196]";
connectAttr "HumanMale_RIGRN.phl[1197]" "HumanMale_RIGRN.phl[1198]";
connectAttr "HumanMale_RIGRN.phl[1199]" "HumanMale_RIGRN.phl[1200]";
connectAttr "HumanMale_RIGRN.phl[1201]" "HumanMale_RIGRN.phl[1202]";
connectAttr "HumanMale_RIGRN.phl[1203]" "HumanMale_RIGRN.phl[1204]";
connectAttr "HumanMale_RIGRN.phl[1205]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1206]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1207]" "HumanMale_RIGRN.phl[1208]";
connectAttr "HumanMale_RIGRN.phl[1209]" "HumanMale_RIGRN.phl[1210]";
connectAttr "HumanMale_RIGRN.phl[1211]" "HumanMale_RIGRN.phl[1212]";
connectAttr "HumanMale_RIGRN.phl[1213]" "HumanMale_RIGRN.phl[1214]";
connectAttr "HumanMale_RIGRN.phl[1215]" "HumanMale_RIGRN.phl[1216]";
connectAttr "HumanMale_RIGRN.phl[1217]" "HumanMale_RIGRN.phl[1218]";
connectAttr "HumanMale_RIGRN.phl[1219]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1220]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1221]" "HumanMale_RIGRN.phl[1222]";
connectAttr "HumanMale_RIGRN.phl[1223]" "HumanMale_RIGRN.phl[1224]";
connectAttr "HumanMale_RIGRN.phl[1225]" "HumanMale_RIGRN.phl[1226]";
connectAttr "HumanMale_RIGRN.phl[1227]" "HumanMale_RIGRN.phl[1228]";
connectAttr "HumanMale_RIGRN.phl[1229]" "HumanMale_RIGRN.phl[1230]";
connectAttr "HumanMale_RIGRN.phl[1231]" "HumanMale_RIGRN.phl[1232]";
connectAttr "HumanMale_RIGRN.phl[1233]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1234]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1235]" "HumanMale_RIGRN.phl[1236]";
connectAttr "HumanMale_RIGRN.phl[1237]" "HumanMale_RIGRN.phl[1238]";
connectAttr "HumanMale_RIGRN.phl[1239]" "HumanMale_RIGRN.phl[1240]";
connectAttr "HumanMale_RIGRN.phl[1241]" "HumanMale_RIGRN.phl[1242]";
connectAttr "HumanMale_RIGRN.phl[1243]" "HumanMale_RIGRN.phl[1244]";
connectAttr "HumanMale_RIGRN.phl[1245]" "HumanMale_RIGRN.phl[1246]";
connectAttr "HumanMale_RIGRN.phl[1247]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1248]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1249]" "HumanMale_RIGRN.phl[1250]";
connectAttr "HumanMale_RIGRN.phl[1251]" "HumanMale_RIGRN.phl[1252]";
connectAttr "HumanMale_RIGRN.phl[1253]" "HumanMale_RIGRN.phl[1254]";
connectAttr "HumanMale_RIGRN.phl[1255]" "HumanMale_RIGRN.phl[1256]";
connectAttr "HumanMale_RIGRN.phl[1257]" "HumanMale_RIGRN.phl[1258]";
connectAttr "HumanMale_RIGRN.phl[1259]" "HumanMale_RIGRN.phl[1260]";
connectAttr "HumanMale_RIGRN.phl[1261]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1262]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1263]" "HumanMale_RIGRN.phl[1264]";
connectAttr "HumanMale_RIGRN.phl[1265]" "HumanMale_RIGRN.phl[1266]";
connectAttr "HumanMale_RIGRN.phl[1267]" "HumanMale_RIGRN.phl[1268]";
connectAttr "HumanMale_RIGRN.phl[1269]" "HumanMale_RIGRN.phl[1270]";
connectAttr "HumanMale_RIGRN.phl[1271]" "HumanMale_RIGRN.phl[1272]";
connectAttr "HumanMale_RIGRN.phl[1273]" "HumanMale_RIGRN.phl[1274]";
connectAttr "HumanMale_RIGRN.phl[1275]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1276]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1277]" "HumanMale_RIGRN.phl[1278]";
connectAttr "HumanMale_RIGRN.phl[1279]" "HumanMale_RIGRN.phl[1280]";
connectAttr "HumanMale_RIGRN.phl[1281]" "HumanMale_RIGRN.phl[1282]";
connectAttr "HumanMale_RIGRN.phl[1283]" "HumanMale_RIGRN.phl[1284]";
connectAttr "HumanMale_RIGRN.phl[1285]" "HumanMale_RIGRN.phl[1286]";
connectAttr "HumanMale_RIGRN.phl[1287]" "HumanMale_RIGRN.phl[1288]";
connectAttr "HumanMale_RIGRN.phl[1289]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1290]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1291]" "HumanMale_RIGRN.phl[1292]";
connectAttr "HumanMale_RIGRN.phl[1293]" "HumanMale_RIGRN.phl[1294]";
connectAttr "HumanMale_RIGRN.phl[1295]" "HumanMale_RIGRN.phl[1296]";
connectAttr "HumanMale_RIGRN.phl[1297]" "HumanMale_RIGRN.phl[1298]";
connectAttr "HumanMale_RIGRN.phl[1299]" "HumanMale_RIGRN.phl[1300]";
connectAttr "HumanMale_RIGRN.phl[1301]" "HumanMale_RIGRN.phl[1302]";
connectAttr "HumanMale_RIGRN.phl[1303]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1304]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1305]" "HumanMale_RIGRN.phl[1306]";
connectAttr "HumanMale_RIGRN.phl[1307]" "HumanMale_RIGRN.phl[1308]";
connectAttr "HumanMale_RIGRN.phl[1309]" "HumanMale_RIGRN.phl[1310]";
connectAttr "HumanMale_RIGRN.phl[1311]" "HumanMale_RIGRN.phl[1312]";
connectAttr "HumanMale_RIGRN.phl[1313]" "HumanMale_RIGRN.phl[1314]";
connectAttr "HumanMale_RIGRN.phl[1315]" "HumanMale_RIGRN.phl[1316]";
connectAttr "HumanMale_RIGRN.phl[1317]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1318]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1319]" "HumanMale_RIGRN.phl[1320]";
connectAttr "HumanMale_RIGRN.phl[1321]" "HumanMale_RIGRN.phl[1322]";
connectAttr "HumanMale_RIGRN.phl[1323]" "HumanMale_RIGRN.phl[1324]";
connectAttr "HumanMale_RIGRN.phl[1325]" "HumanMale_RIGRN.phl[1326]";
connectAttr "HumanMale_RIGRN.phl[1327]" "HumanMale_RIGRN.phl[1328]";
connectAttr "HumanMale_RIGRN.phl[1329]" "HumanMale_RIGRN.phl[1330]";
connectAttr "HumanMale_RIGRN.phl[1331]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1332]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1333]" "HumanMale_RIGRN.phl[1334]";
connectAttr "HumanMale_RIGRN.phl[1335]" "HumanMale_RIGRN.phl[1336]";
connectAttr "HumanMale_RIGRN.phl[1337]" "HumanMale_RIGRN.phl[1338]";
connectAttr "HumanMale_RIGRN.phl[1339]" "HumanMale_RIGRN.phl[1340]";
connectAttr "HumanMale_RIGRN.phl[1341]" "HumanMale_RIGRN.phl[1342]";
connectAttr "HumanMale_RIGRN.phl[1343]" "HumanMale_RIGRN.phl[1344]";
connectAttr "HumanMale_RIGRN.phl[1345]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1346]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1347]" "HumanMale_RIGRN.phl[1348]";
connectAttr "HumanMale_RIGRN.phl[1349]" "HumanMale_RIGRN.phl[1350]";
connectAttr "HumanMale_RIGRN.phl[1351]" "HumanMale_RIGRN.phl[1352]";
connectAttr "HumanMale_RIGRN.phl[1353]" "HumanMale_RIGRN.phl[1354]";
connectAttr "HumanMale_RIGRN.phl[1355]" "HumanMale_RIGRN.phl[1356]";
connectAttr "HumanMale_RIGRN.phl[1357]" "HumanMale_RIGRN.phl[1358]";
connectAttr "HumanMale_RIGRN.phl[1359]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1360]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1361]" "HumanMale_RIGRN.phl[1362]";
connectAttr "HumanMale_RIGRN.phl[1363]" "HumanMale_RIGRN.phl[1364]";
connectAttr "HumanMale_RIGRN.phl[1365]" "HumanMale_RIGRN.phl[1366]";
connectAttr "HumanMale_RIGRN.phl[1367]" "HumanMale_RIGRN.phl[1368]";
connectAttr "HumanMale_RIGRN.phl[1369]" "HumanMale_RIGRN.phl[1370]";
connectAttr "HumanMale_RIGRN.phl[1371]" "HumanMale_RIGRN.phl[1372]";
connectAttr "HumanMale_RIGRN.phl[1373]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1374]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1375]" "HumanMale_RIGRN.phl[1376]";
connectAttr "HumanMale_RIGRN.phl[1377]" "HumanMale_RIGRN.phl[1378]";
connectAttr "HumanMale_RIGRN.phl[1379]" "HumanMale_RIGRN.phl[1380]";
connectAttr "HumanMale_RIGRN.phl[1381]" "HumanMale_RIGRN.phl[1382]";
connectAttr "Spine1_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1383]"
		;
connectAttr "HumanMale_Neck_control_Orient.o" "HumanMale_RIGRN.phl[1384]";
connectAttr "HumanMale_Head_control_Orient.o" "HumanMale_RIGRN.phl[1385]";
connectAttr "HumanMale_Hand_L_R_control_Orient.o" "HumanMale_RIGRN.phl[1386]";
connectAttr "HumanMale_Hand_L_control_ParentOnClavicle.o" "HumanMale_RIGRN.phl[1387]"
		;
connectAttr "HumanMale_Hand_L_control_ParentOnSpine.o" "HumanMale_RIGRN.phl[1388]"
		;
connectAttr "Hand_R_R_control_Orient_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1389]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1390]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1391]"
		;
connectAttr "HumanMale_Foot_L_control_FKBlend.o" "HumanMale_RIGRN.phl[1392]";
connectAttr "HumanMale_Foot_L_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1393]"
		;
connectAttr "HumanMale_Foot_L_control_Stretch.o" "HumanMale_RIGRN.phl[1394]";
connectAttr "HumanMale_Foot_L_control_StretchMin.o" "HumanMale_RIGRN.phl[1395]";
connectAttr "HumanMale_Foot_L_control_StretchMax.o" "HumanMale_RIGRN.phl[1396]";
connectAttr "HumanMale_CloackFrontHand_L_control_Orient.o" "HumanMale_RIGRN.phl[1397]"
		;
connectAttr "CloackBackHand_L_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1398]"
		;
connectAttr "HumanMale_CloackBack_L_control_Orient.o" "HumanMale_RIGRN.phl[1399]"
		;
connectAttr "HumanMale_CloackBack_R_control_Orient.o" "HumanMale_RIGRN.phl[1400]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_Orient.o" "HumanMale_RIGRN.phl[1401]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_Orient.o" "HumanMale_RIGRN.phl[1402]"
		;
connectAttr "HumanMale_Breath_control_scaleX.o" "HumanMale_RIGRN.phl[1403]";
connectAttr "HumanMale_Breath_control_scaleY.o" "HumanMale_RIGRN.phl[1404]";
connectAttr "HumanMale_Breath_control_scaleZ.o" "HumanMale_RIGRN.phl[1405]";
connectAttr "HumanMale_Slot_Hand_R_locator_scaleZ.o" "HumanMale_RIGRN.phl[1406]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_scaleY.o" "HumanMale_RIGRN.phl[1407]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_scaleX.o" "HumanMale_RIGRN.phl[1408]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleZ.o" "HumanMale_RIGRN.phl[1409]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleY.o" "HumanMale_RIGRN.phl[1410]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleX.o" "HumanMale_RIGRN.phl[1411]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_ParentSpace.o" "HumanMale_RIGRN.phl[1412]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_ParentSpace.o" "HumanMale_RIGRN.phl[1413]"
		;
connectAttr "HumanMale_Foot_R_control_FKBlend.o" "HumanMale_RIGRN.phl[1414]";
connectAttr "HumanMale_Foot_R_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1415]"
		;
connectAttr "HumanMale_Foot_R_control_Stretch.o" "HumanMale_RIGRN.phl[1416]";
connectAttr "HumanMale_Foot_R_control_StretchMin.o" "HumanMale_RIGRN.phl[1417]";
connectAttr "HumanMale_Foot_R_control_StretchMax.o" "HumanMale_RIGRN.phl[1418]";
connectAttr "HumanMale_Global_TR_translateX.o" "HumanMale_RIGRN.phl[1419]";
connectAttr "HumanMale_Global_TR_translateY.o" "HumanMale_RIGRN.phl[1420]";
connectAttr "HumanMale_Global_TR_translateZ.o" "HumanMale_RIGRN.phl[1421]";
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1422]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1423]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1424]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1425]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1426]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB1.o" "HumanMale_RIGRN.phl[1427]"
		;
connectAttr "Spine1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1428]"
		;
connectAttr "Spine1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1429]"
		;
connectAttr "Spine1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1430]"
		;
connectAttr "HumanMale_Spine2_control_translateX.o" "HumanMale_RIGRN.phl[1431]";
connectAttr "HumanMale_Spine2_control_translateY.o" "HumanMale_RIGRN.phl[1432]";
connectAttr "HumanMale_Spine2_control_translateZ.o" "HumanMale_RIGRN.phl[1433]";
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1434]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1435]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1436]"
		;
connectAttr "HumanMale_Chest1_control_translateX.o" "HumanMale_RIGRN.phl[1437]";
connectAttr "HumanMale_Chest1_control_translateY.o" "HumanMale_RIGRN.phl[1438]";
connectAttr "HumanMale_Chest1_control_translateZ.o" "HumanMale_RIGRN.phl[1439]";
connectAttr "HumanMale_Neck_control_translateX.o" "HumanMale_RIGRN.phl[1440]";
connectAttr "HumanMale_Neck_control_translateY.o" "HumanMale_RIGRN.phl[1441]";
connectAttr "HumanMale_Neck_control_translateZ.o" "HumanMale_RIGRN.phl[1442]";
connectAttr "HumanMale_Head_control_translateX.o" "HumanMale_RIGRN.phl[1443]";
connectAttr "HumanMale_Head_control_translateY.o" "HumanMale_RIGRN.phl[1444]";
connectAttr "HumanMale_Head_control_translateZ.o" "HumanMale_RIGRN.phl[1445]";
connectAttr "HumanMale_Hand_L_control_translateX.o" "HumanMale_RIGRN.phl[1446]";
connectAttr "HumanMale_Hand_L_control_translateY.o" "HumanMale_RIGRN.phl[1447]";
connectAttr "HumanMale_Hand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1448]";
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1449]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1450]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1451]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1452]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1453]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1454]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1455]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1456]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1457]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1458]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1459]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1460]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1461]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1462]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1463]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateX.o" "HumanMale_RIGRN.phl[1464]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateY.o" "HumanMale_RIGRN.phl[1465]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateZ.o" "HumanMale_RIGRN.phl[1466]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1467]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1468]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1469]"
		;
connectAttr "HumanMale_Foot_L_control_translateX.o" "HumanMale_RIGRN.phl[1470]";
connectAttr "HumanMale_Foot_L_control_translateY.o" "HumanMale_RIGRN.phl[1471]";
connectAttr "HumanMale_Foot_L_control_translateZ.o" "HumanMale_RIGRN.phl[1472]";
connectAttr "HumanMale_Leg_L_Knee_locator_translateX.o" "HumanMale_RIGRN.phl[1473]"
		;
connectAttr "HumanMale_Leg_L_Knee_locator_translateY.o" "HumanMale_RIGRN.phl[1474]"
		;
connectAttr "HumanMale_Leg_L_Knee_locator_translateZ.o" "HumanMale_RIGRN.phl[1475]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1476]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1477]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1478]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateX.o" "HumanMale_RIGRN.phl[1479]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateY.o" "HumanMale_RIGRN.phl[1480]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1481]"
		;
connectAttr "CloackBackHand_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1482]"
		;
connectAttr "CloackBackHand_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1483]"
		;
connectAttr "CloackBackHand_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1484]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateX.o" "HumanMale_RIGRN.phl[1485]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateY.o" "HumanMale_RIGRN.phl[1486]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateZ.o" "HumanMale_RIGRN.phl[1487]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateX.o" "HumanMale_RIGRN.phl[1488]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateY.o" "HumanMale_RIGRN.phl[1489]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateZ.o" "HumanMale_RIGRN.phl[1490]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateX.o" "HumanMale_RIGRN.phl[1491]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateY.o" "HumanMale_RIGRN.phl[1492]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1493]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateX.o" "HumanMale_RIGRN.phl[1494]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateY.o" "HumanMale_RIGRN.phl[1495]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1496]"
		;
connectAttr "HumanMale_RIGRN.phl[1497]" "R:Shoulders_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "HumanMale_Shoulders_R_control_translateX.o" "HumanMale_RIGRN.phl[1498]"
		;
connectAttr "HumanMale_RIGRN.phl[1499]" "R:Shoulders_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "HumanMale_Shoulders_R_control_translateY.o" "HumanMale_RIGRN.phl[1500]"
		;
connectAttr "HumanMale_RIGRN.phl[1501]" "R:Shoulders_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "HumanMale_Shoulders_R_control_translateZ.o" "HumanMale_RIGRN.phl[1502]"
		;
connectAttr "HumanMale_RIGRN.phl[1503]" "R:Shoulders_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "Shoulders_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1504]"
		;
connectAttr "HumanMale_RIGRN.phl[1505]" "R:Shoulders_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "Shoulders_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1506]"
		;
connectAttr "HumanMale_RIGRN.phl[1507]" "R:Shoulders_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Shoulders_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1508]"
		;
connectAttr "Shoulders1_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1509]"
		;
connectAttr "Shoulders1_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1510]"
		;
connectAttr "Shoulders1_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1511]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateX.o" "HumanMale_RIGRN.phl[1512]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateY.o" "HumanMale_RIGRN.phl[1513]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateZ.o" "HumanMale_RIGRN.phl[1514]"
		;
connectAttr "HumanMale_Collar_control_translateX.o" "HumanMale_RIGRN.phl[1515]";
connectAttr "HumanMale_Collar_control_translateY.o" "HumanMale_RIGRN.phl[1516]";
connectAttr "HumanMale_Collar_control_translateZ.o" "HumanMale_RIGRN.phl[1517]";
connectAttr "HumanMale_Collar1_control_translateX.o" "HumanMale_RIGRN.phl[1518]"
		;
connectAttr "HumanMale_Collar1_control_translateY.o" "HumanMale_RIGRN.phl[1519]"
		;
connectAttr "HumanMale_Collar1_control_translateZ.o" "HumanMale_RIGRN.phl[1520]"
		;
connectAttr "HumanMale_HatSide_control_translateX.o" "HumanMale_RIGRN.phl[1521]"
		;
connectAttr "HumanMale_HatSide_control_translateY.o" "HumanMale_RIGRN.phl[1522]"
		;
connectAttr "HumanMale_HatSide_control_translateZ.o" "HumanMale_RIGRN.phl[1523]"
		;
connectAttr "HumanMale_Hat_control_translateX.o" "HumanMale_RIGRN.phl[1524]";
connectAttr "HumanMale_Hat_control_translateY.o" "HumanMale_RIGRN.phl[1525]";
connectAttr "HumanMale_Hat_control_translateZ.o" "HumanMale_RIGRN.phl[1526]";
connectAttr "HumanMale_Hat1_control_translateX.o" "HumanMale_RIGRN.phl[1527]";
connectAttr "HumanMale_Hat1_control_translateY.o" "HumanMale_RIGRN.phl[1528]";
connectAttr "HumanMale_Hat1_control_translateZ.o" "HumanMale_RIGRN.phl[1529]";
connectAttr "HumanMale_Hat2_control_translateX.o" "HumanMale_RIGRN.phl[1530]";
connectAttr "HumanMale_Hat2_control_translateY.o" "HumanMale_RIGRN.phl[1531]";
connectAttr "HumanMale_Hat2_control_translateZ.o" "HumanMale_RIGRN.phl[1532]";
connectAttr "HumanMale_Feather_control_translateX.o" "HumanMale_RIGRN.phl[1533]"
		;
connectAttr "HumanMale_Feather_control_translateY.o" "HumanMale_RIGRN.phl[1534]"
		;
connectAttr "HumanMale_Feather_control_translateZ.o" "HumanMale_RIGRN.phl[1535]"
		;
connectAttr "HumanMale_Feather1_control_translateX.o" "HumanMale_RIGRN.phl[1536]"
		;
connectAttr "HumanMale_Feather1_control_translateY.o" "HumanMale_RIGRN.phl[1537]"
		;
connectAttr "HumanMale_Feather1_control_translateZ.o" "HumanMale_RIGRN.phl[1538]"
		;
connectAttr "HumanMale_Breath_control_translateX.o" "HumanMale_RIGRN.phl[1539]";
connectAttr "HumanMale_Breath_control_translateY.o" "HumanMale_RIGRN.phl[1540]";
connectAttr "HumanMale_Breath_control_translateZ.o" "HumanMale_RIGRN.phl[1541]";
connectAttr "HumanMale_Heel_L_control_translateX.o" "HumanMale_RIGRN.phl[1542]";
connectAttr "HumanMale_Heel_L_control_translateY.o" "HumanMale_RIGRN.phl[1543]";
connectAttr "HumanMale_Heel_L_control_translateZ.o" "HumanMale_RIGRN.phl[1544]";
connectAttr "HumanMale_ToeEnd_L_control_translateX.o" "HumanMale_RIGRN.phl[1545]"
		;
connectAttr "HumanMale_ToeEnd_L_control_translateY.o" "HumanMale_RIGRN.phl[1546]"
		;
connectAttr "HumanMale_ToeEnd_L_control_translateZ.o" "HumanMale_RIGRN.phl[1547]"
		;
connectAttr "HumanMale_Toe1_L_control_translateX.o" "HumanMale_RIGRN.phl[1548]";
connectAttr "HumanMale_Toe1_L_control_translateY.o" "HumanMale_RIGRN.phl[1549]";
connectAttr "HumanMale_Toe1_L_control_translateZ.o" "HumanMale_RIGRN.phl[1550]";
connectAttr "HumanMale_Ball_L_translateX.o" "HumanMale_RIGRN.phl[1551]";
connectAttr "HumanMale_Ball_L_translateY.o" "HumanMale_RIGRN.phl[1552]";
connectAttr "HumanMale_Ball_L_translateZ.o" "HumanMale_RIGRN.phl[1553]";
connectAttr "HumanMale_Swivel_L_control_translateX.o" "HumanMale_RIGRN.phl[1554]"
		;
connectAttr "HumanMale_Swivel_L_control_translateY.o" "HumanMale_RIGRN.phl[1555]"
		;
connectAttr "HumanMale_Swivel_L_control_translateZ.o" "HumanMale_RIGRN.phl[1556]"
		;
connectAttr "HumanMale_EyeLids_control_translateX.o" "HumanMale_RIGRN.phl[1557]"
		;
connectAttr "HumanMale_EyeLids_control_translateY.o" "HumanMale_RIGRN.phl[1558]"
		;
connectAttr "HumanMale_EyeLids_control_translateZ.o" "HumanMale_RIGRN.phl[1559]"
		;
connectAttr "HumanMale_Eye_R_control_translateX.o" "HumanMale_RIGRN.phl[1560]";
connectAttr "HumanMale_Eye_R_control_translateY.o" "HumanMale_RIGRN.phl[1561]";
connectAttr "HumanMale_Eye_R_control_translateZ.o" "HumanMale_RIGRN.phl[1562]";
connectAttr "HumanMale_Eye_L_control_translateX.o" "HumanMale_RIGRN.phl[1563]";
connectAttr "HumanMale_Eye_L_control_translateY.o" "HumanMale_RIGRN.phl[1564]";
connectAttr "HumanMale_Eye_L_control_translateZ.o" "HumanMale_RIGRN.phl[1565]";
connectAttr "HumanMale_WeaponWorld_L_control_translateX.o" "HumanMale_RIGRN.phl[1566]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_translateY.o" "HumanMale_RIGRN.phl[1567]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_translateZ.o" "HumanMale_RIGRN.phl[1568]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateX.o" "HumanMale_RIGRN.phl[1569]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateY.o" "HumanMale_RIGRN.phl[1570]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateZ.o" "HumanMale_RIGRN.phl[1571]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateX.o" "HumanMale_RIGRN.phl[1572]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateY.o" "HumanMale_RIGRN.phl[1573]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1574]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateX.o" "HumanMale_RIGRN.phl[1575]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateY.o" "HumanMale_RIGRN.phl[1576]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1577]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateZ.o" "HumanMale_RIGRN.phl[1578]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateY.o" "HumanMale_RIGRN.phl[1579]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateX.o" "HumanMale_RIGRN.phl[1580]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateZ.o" "HumanMale_RIGRN.phl[1581]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateY.o" "HumanMale_RIGRN.phl[1582]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateX.o" "HumanMale_RIGRN.phl[1583]"
		;
connectAttr "HumanMale_Foot_R_control_translateX.o" "HumanMale_RIGRN.phl[1584]";
connectAttr "HumanMale_Foot_R_control_translateY.o" "HumanMale_RIGRN.phl[1585]";
connectAttr "HumanMale_Foot_R_control_translateZ.o" "HumanMale_RIGRN.phl[1586]";
connectAttr "HumanMale_Leg_R_Knee_locator_translateX.o" "HumanMale_RIGRN.phl[1587]"
		;
connectAttr "HumanMale_Leg_R_Knee_locator_translateY.o" "HumanMale_RIGRN.phl[1588]"
		;
connectAttr "HumanMale_Leg_R_Knee_locator_translateZ.o" "HumanMale_RIGRN.phl[1589]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1590]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1591]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1592]"
		;
connectAttr "HumanMale_Heel_R_control_translateX.o" "HumanMale_RIGRN.phl[1593]";
connectAttr "HumanMale_Heel_R_control_translateY.o" "HumanMale_RIGRN.phl[1594]";
connectAttr "HumanMale_Heel_R_control_translateZ.o" "HumanMale_RIGRN.phl[1595]";
connectAttr "HumanMale_ToeEnd_R_control_translateX.o" "HumanMale_RIGRN.phl[1596]"
		;
connectAttr "HumanMale_ToeEnd_R_control_translateY.o" "HumanMale_RIGRN.phl[1597]"
		;
connectAttr "HumanMale_ToeEnd_R_control_translateZ.o" "HumanMale_RIGRN.phl[1598]"
		;
connectAttr "HumanMale_Toe1_R_control_translateX.o" "HumanMale_RIGRN.phl[1599]";
connectAttr "HumanMale_Toe1_R_control_translateY.o" "HumanMale_RIGRN.phl[1600]";
connectAttr "HumanMale_Toe1_R_control_translateZ.o" "HumanMale_RIGRN.phl[1601]";
connectAttr "HumanMale_Ball_R_translateX.o" "HumanMale_RIGRN.phl[1602]";
connectAttr "HumanMale_Ball_R_translateY.o" "HumanMale_RIGRN.phl[1603]";
connectAttr "HumanMale_Ball_R_translateZ.o" "HumanMale_RIGRN.phl[1604]";
connectAttr "HumanMale_Swivel_R_control_translateX.o" "HumanMale_RIGRN.phl[1605]"
		;
connectAttr "HumanMale_Swivel_R_control_translateY.o" "HumanMale_RIGRN.phl[1606]"
		;
connectAttr "HumanMale_Swivel_R_control_translateZ.o" "HumanMale_RIGRN.phl[1607]"
		;
connectAttr "HumanMale_Finger21_R_control_translateX.o" "HumanMale_RIGRN.phl[1608]"
		;
connectAttr "HumanMale_Finger21_R_control_translateY.o" "HumanMale_RIGRN.phl[1609]"
		;
connectAttr "HumanMale_Finger21_R_control_translateZ.o" "HumanMale_RIGRN.phl[1610]"
		;
connectAttr "HumanMale_Finger22_R_control_translateX.o" "HumanMale_RIGRN.phl[1611]"
		;
connectAttr "HumanMale_Finger22_R_control_translateY.o" "HumanMale_RIGRN.phl[1612]"
		;
connectAttr "HumanMale_Finger22_R_control_translateZ.o" "HumanMale_RIGRN.phl[1613]"
		;
connectAttr "HumanMale_Finger23_R_control_translateX.o" "HumanMale_RIGRN.phl[1614]"
		;
connectAttr "HumanMale_Finger23_R_control_translateY.o" "HumanMale_RIGRN.phl[1615]"
		;
connectAttr "HumanMale_Finger23_R_control_translateZ.o" "HumanMale_RIGRN.phl[1616]"
		;
connectAttr "HumanMale_Finger31_R_control_translateX.o" "HumanMale_RIGRN.phl[1617]"
		;
connectAttr "HumanMale_Finger31_R_control_translateY.o" "HumanMale_RIGRN.phl[1618]"
		;
connectAttr "HumanMale_Finger31_R_control_translateZ.o" "HumanMale_RIGRN.phl[1619]"
		;
connectAttr "HumanMale_Finger32_R_control_translateX.o" "HumanMale_RIGRN.phl[1620]"
		;
connectAttr "HumanMale_Finger32_R_control_translateY.o" "HumanMale_RIGRN.phl[1621]"
		;
connectAttr "HumanMale_Finger32_R_control_translateZ.o" "HumanMale_RIGRN.phl[1622]"
		;
connectAttr "HumanMale_Finger33_R_control_translateX.o" "HumanMale_RIGRN.phl[1623]"
		;
connectAttr "HumanMale_Finger33_R_control_translateY.o" "HumanMale_RIGRN.phl[1624]"
		;
connectAttr "HumanMale_Finger33_R_control_translateZ.o" "HumanMale_RIGRN.phl[1625]"
		;
connectAttr "HumanMale_Finger41_R_control_translateX.o" "HumanMale_RIGRN.phl[1626]"
		;
connectAttr "HumanMale_Finger41_R_control_translateY.o" "HumanMale_RIGRN.phl[1627]"
		;
connectAttr "HumanMale_Finger41_R_control_translateZ.o" "HumanMale_RIGRN.phl[1628]"
		;
connectAttr "HumanMale_Finger42_R_control_translateX.o" "HumanMale_RIGRN.phl[1629]"
		;
connectAttr "HumanMale_Finger42_R_control_translateY.o" "HumanMale_RIGRN.phl[1630]"
		;
connectAttr "HumanMale_Finger42_R_control_translateZ.o" "HumanMale_RIGRN.phl[1631]"
		;
connectAttr "HumanMale_Finger43_R_control_translateX.o" "HumanMale_RIGRN.phl[1632]"
		;
connectAttr "HumanMale_Finger43_R_control_translateY.o" "HumanMale_RIGRN.phl[1633]"
		;
connectAttr "HumanMale_Finger43_R_control_translateZ.o" "HumanMale_RIGRN.phl[1634]"
		;
connectAttr "HumanMale_Finger51_R_control_translateX.o" "HumanMale_RIGRN.phl[1635]"
		;
connectAttr "HumanMale_Finger51_R_control_translateY.o" "HumanMale_RIGRN.phl[1636]"
		;
connectAttr "HumanMale_Finger51_R_control_translateZ.o" "HumanMale_RIGRN.phl[1637]"
		;
connectAttr "HumanMale_Finger52_R_control_translateX.o" "HumanMale_RIGRN.phl[1638]"
		;
connectAttr "HumanMale_Finger52_R_control_translateY.o" "HumanMale_RIGRN.phl[1639]"
		;
connectAttr "HumanMale_Finger52_R_control_translateZ.o" "HumanMale_RIGRN.phl[1640]"
		;
connectAttr "HumanMale_Finger53_R_control_translateX.o" "HumanMale_RIGRN.phl[1641]"
		;
connectAttr "HumanMale_Finger53_R_control_translateY.o" "HumanMale_RIGRN.phl[1642]"
		;
connectAttr "HumanMale_Finger53_R_control_translateZ.o" "HumanMale_RIGRN.phl[1643]"
		;
connectAttr "HumanMale_Finger11_R_control_translateX.o" "HumanMale_RIGRN.phl[1644]"
		;
connectAttr "HumanMale_Finger11_R_control_translateY.o" "HumanMale_RIGRN.phl[1645]"
		;
connectAttr "HumanMale_Finger11_R_control_translateZ.o" "HumanMale_RIGRN.phl[1646]"
		;
connectAttr "HumanMale_Finger12_R_control_translateX.o" "HumanMale_RIGRN.phl[1647]"
		;
connectAttr "HumanMale_Finger12_R_control_translateY.o" "HumanMale_RIGRN.phl[1648]"
		;
connectAttr "HumanMale_Finger12_R_control_translateZ.o" "HumanMale_RIGRN.phl[1649]"
		;
connectAttr "HumanMale_Finger13_R_control_translateX.o" "HumanMale_RIGRN.phl[1650]"
		;
connectAttr "HumanMale_Finger13_R_control_translateY.o" "HumanMale_RIGRN.phl[1651]"
		;
connectAttr "HumanMale_Finger13_R_control_translateZ.o" "HumanMale_RIGRN.phl[1652]"
		;
connectAttr "HumanMale_Finger51_L_control_translateX.o" "HumanMale_RIGRN.phl[1653]"
		;
connectAttr "HumanMale_Finger51_L_control_translateY.o" "HumanMale_RIGRN.phl[1654]"
		;
connectAttr "HumanMale_Finger51_L_control_translateZ.o" "HumanMale_RIGRN.phl[1655]"
		;
connectAttr "HumanMale_Finger52_L_control_translateX.o" "HumanMale_RIGRN.phl[1656]"
		;
connectAttr "HumanMale_Finger52_L_control_translateY.o" "HumanMale_RIGRN.phl[1657]"
		;
connectAttr "HumanMale_Finger52_L_control_translateZ.o" "HumanMale_RIGRN.phl[1658]"
		;
connectAttr "HumanMale_Finger53_L_control_translateX.o" "HumanMale_RIGRN.phl[1659]"
		;
connectAttr "HumanMale_Finger53_L_control_translateY.o" "HumanMale_RIGRN.phl[1660]"
		;
connectAttr "HumanMale_Finger53_L_control_translateZ.o" "HumanMale_RIGRN.phl[1661]"
		;
connectAttr "HumanMale_Finger41_L_control_translateX.o" "HumanMale_RIGRN.phl[1662]"
		;
connectAttr "HumanMale_Finger41_L_control_translateY.o" "HumanMale_RIGRN.phl[1663]"
		;
connectAttr "HumanMale_Finger41_L_control_translateZ.o" "HumanMale_RIGRN.phl[1664]"
		;
connectAttr "HumanMale_Finger42_L_control_translateX.o" "HumanMale_RIGRN.phl[1665]"
		;
connectAttr "HumanMale_Finger42_L_control_translateY.o" "HumanMale_RIGRN.phl[1666]"
		;
connectAttr "HumanMale_Finger42_L_control_translateZ.o" "HumanMale_RIGRN.phl[1667]"
		;
connectAttr "HumanMale_Finger43_L_control_translateX.o" "HumanMale_RIGRN.phl[1668]"
		;
connectAttr "HumanMale_Finger43_L_control_translateY.o" "HumanMale_RIGRN.phl[1669]"
		;
connectAttr "HumanMale_Finger43_L_control_translateZ.o" "HumanMale_RIGRN.phl[1670]"
		;
connectAttr "HumanMale_Finger31_L_control_translateX.o" "HumanMale_RIGRN.phl[1671]"
		;
connectAttr "HumanMale_Finger31_L_control_translateY.o" "HumanMale_RIGRN.phl[1672]"
		;
connectAttr "HumanMale_Finger31_L_control_translateZ.o" "HumanMale_RIGRN.phl[1673]"
		;
connectAttr "HumanMale_Finger32_L_control_translateX.o" "HumanMale_RIGRN.phl[1674]"
		;
connectAttr "HumanMale_Finger32_L_control_translateY.o" "HumanMale_RIGRN.phl[1675]"
		;
connectAttr "HumanMale_Finger32_L_control_translateZ.o" "HumanMale_RIGRN.phl[1676]"
		;
connectAttr "HumanMale_Finger33_L_control_translateX.o" "HumanMale_RIGRN.phl[1677]"
		;
connectAttr "HumanMale_Finger33_L_control_translateY.o" "HumanMale_RIGRN.phl[1678]"
		;
connectAttr "HumanMale_Finger33_L_control_translateZ.o" "HumanMale_RIGRN.phl[1679]"
		;
connectAttr "HumanMale_Finger21_L_control_translateX.o" "HumanMale_RIGRN.phl[1680]"
		;
connectAttr "HumanMale_Finger21_L_control_translateY.o" "HumanMale_RIGRN.phl[1681]"
		;
connectAttr "HumanMale_Finger21_L_control_translateZ.o" "HumanMale_RIGRN.phl[1682]"
		;
connectAttr "HumanMale_Finger22_L_control_translateX.o" "HumanMale_RIGRN.phl[1683]"
		;
connectAttr "HumanMale_Finger22_L_control_translateY.o" "HumanMale_RIGRN.phl[1684]"
		;
connectAttr "HumanMale_Finger22_L_control_translateZ.o" "HumanMale_RIGRN.phl[1685]"
		;
connectAttr "HumanMale_Finger23_L_control_translateX.o" "HumanMale_RIGRN.phl[1686]"
		;
connectAttr "HumanMale_Finger23_L_control_translateY.o" "HumanMale_RIGRN.phl[1687]"
		;
connectAttr "HumanMale_Finger23_L_control_translateZ.o" "HumanMale_RIGRN.phl[1688]"
		;
connectAttr "HumanMale_Finger11_L_control_translateX.o" "HumanMale_RIGRN.phl[1689]"
		;
connectAttr "HumanMale_Finger11_L_control_translateY.o" "HumanMale_RIGRN.phl[1690]"
		;
connectAttr "HumanMale_Finger11_L_control_translateZ.o" "HumanMale_RIGRN.phl[1691]"
		;
connectAttr "HumanMale_Finger12_L_control_translateX.o" "HumanMale_RIGRN.phl[1692]"
		;
connectAttr "HumanMale_Finger12_L_control_translateY.o" "HumanMale_RIGRN.phl[1693]"
		;
connectAttr "HumanMale_Finger12_L_control_translateZ.o" "HumanMale_RIGRN.phl[1694]"
		;
connectAttr "HumanMale_Finger13_L_control_translateX.o" "HumanMale_RIGRN.phl[1695]"
		;
connectAttr "HumanMale_Finger13_L_control_translateY.o" "HumanMale_RIGRN.phl[1696]"
		;
connectAttr "HumanMale_Finger13_L_control_translateZ.o" "HumanMale_RIGRN.phl[1697]"
		;
connectAttr "HumanMale_Global_TR_rotateX.o" "HumanMale_RIGRN.phl[1698]";
connectAttr "HumanMale_Global_TR_rotateY.o" "HumanMale_RIGRN.phl[1699]";
connectAttr "HumanMale_Global_TR_rotateZ.o" "HumanMale_RIGRN.phl[1700]";
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1701]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1702]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1703]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1704]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1705]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1706]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1707]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1708]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1709]"
		;
connectAttr "HumanMale_Spine2_control_rotateX.o" "HumanMale_RIGRN.phl[1710]";
connectAttr "HumanMale_Spine2_control_rotateY.o" "HumanMale_RIGRN.phl[1711]";
connectAttr "HumanMale_Spine2_control_rotateZ.o" "HumanMale_RIGRN.phl[1712]";
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1713]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1714]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1715]"
		;
connectAttr "HumanMale_Chest1_control_rotateX.o" "HumanMale_RIGRN.phl[1716]";
connectAttr "HumanMale_Chest1_control_rotateY.o" "HumanMale_RIGRN.phl[1717]";
connectAttr "HumanMale_Chest1_control_rotateZ.o" "HumanMale_RIGRN.phl[1718]";
connectAttr "HumanMale_Neck_control_rotateX.o" "HumanMale_RIGRN.phl[1719]";
connectAttr "HumanMale_Neck_control_rotateY.o" "HumanMale_RIGRN.phl[1720]";
connectAttr "HumanMale_Neck_control_rotateZ.o" "HumanMale_RIGRN.phl[1721]";
connectAttr "HumanMale_Head_control_rotateX.o" "HumanMale_RIGRN.phl[1722]";
connectAttr "HumanMale_Head_control_rotateY.o" "HumanMale_RIGRN.phl[1723]";
connectAttr "HumanMale_Head_control_rotateZ.o" "HumanMale_RIGRN.phl[1724]";
connectAttr "HumanMale_Hand_L_R_control_rotateX.o" "HumanMale_RIGRN.phl[1725]";
connectAttr "HumanMale_Hand_L_R_control_rotateY.o" "HumanMale_RIGRN.phl[1726]";
connectAttr "HumanMale_Hand_L_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1727]";
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1728]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1729]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1730]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1731]";
connectAttr "HumanMale_Arm_L_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1732]";
connectAttr "HumanMale_Arm_L_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1733]";
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1734]"
		;
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1735]"
		;
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1736]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBX1.o" "HumanMale_RIGRN.phl[1737]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBY1.o" "HumanMale_RIGRN.phl[1738]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBZ1.o" "HumanMale_RIGRN.phl[1739]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1740]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1741]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1742]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1743]";
connectAttr "HumanMale_Arm_R_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1744]";
connectAttr "HumanMale_Arm_R_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1745]";
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1746]"
		;
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1747]"
		;
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1748]"
		;
connectAttr "HumanMale_Foot_L_control_rotateX.o" "HumanMale_RIGRN.phl[1749]";
connectAttr "HumanMale_Foot_L_control_rotateY.o" "HumanMale_RIGRN.phl[1750]";
connectAttr "HumanMale_Foot_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1751]";
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1752]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1753]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1754]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1755]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1756]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1757]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1758]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1759]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1760]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1761]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1762]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1763]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1764]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1765]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1766]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1767]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1768]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1769]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateX.o" "HumanMale_RIGRN.phl[1770]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateY.o" "HumanMale_RIGRN.phl[1771]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1772]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1773]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1774]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1775]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateX.o" "HumanMale_RIGRN.phl[1776]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateY.o" "HumanMale_RIGRN.phl[1777]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1778]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1779]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1780]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1781]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1782]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1783]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1784]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1785]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1786]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1787]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1788]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1789]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1790]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1791]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1792]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1793]"
		;
connectAttr "HumanMale_RIGRN.phl[1794]" "R:Shoulders_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateX.o" "HumanMale_RIGRN.phl[1795]"
		;
connectAttr "HumanMale_RIGRN.phl[1796]" "R:Shoulders_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateY.o" "HumanMale_RIGRN.phl[1797]"
		;
connectAttr "HumanMale_RIGRN.phl[1798]" "R:Shoulders_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1799]"
		;
connectAttr "HumanMale_RIGRN.phl[1800]" "R:Shoulders_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1801]"
		;
connectAttr "HumanMale_RIGRN.phl[1802]" "R:Shoulders_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1803]"
		;
connectAttr "HumanMale_RIGRN.phl[1804]" "R:Shoulders_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1805]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1806]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1807]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1808]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1809]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1810]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1811]"
		;
connectAttr "HumanMale_Collar_control_rotateX.o" "HumanMale_RIGRN.phl[1812]";
connectAttr "HumanMale_Collar_control_rotateY.o" "HumanMale_RIGRN.phl[1813]";
connectAttr "HumanMale_Collar_control_rotateZ.o" "HumanMale_RIGRN.phl[1814]";
connectAttr "HumanMale_Collar1_control_rotateX.o" "HumanMale_RIGRN.phl[1815]";
connectAttr "HumanMale_Collar1_control_rotateY.o" "HumanMale_RIGRN.phl[1816]";
connectAttr "HumanMale_Collar1_control_rotateZ.o" "HumanMale_RIGRN.phl[1817]";
connectAttr "HumanMale_HatSide_control_rotateX.o" "HumanMale_RIGRN.phl[1818]";
connectAttr "HumanMale_HatSide_control_rotateY.o" "HumanMale_RIGRN.phl[1819]";
connectAttr "HumanMale_HatSide_control_rotateZ.o" "HumanMale_RIGRN.phl[1820]";
connectAttr "HumanMale_Hat_control_rotateX.o" "HumanMale_RIGRN.phl[1821]";
connectAttr "HumanMale_Hat_control_rotateY.o" "HumanMale_RIGRN.phl[1822]";
connectAttr "HumanMale_Hat_control_rotateZ.o" "HumanMale_RIGRN.phl[1823]";
connectAttr "HumanMale_Hat1_control_rotateX.o" "HumanMale_RIGRN.phl[1824]";
connectAttr "HumanMale_Hat1_control_rotateY.o" "HumanMale_RIGRN.phl[1825]";
connectAttr "HumanMale_Hat1_control_rotateZ.o" "HumanMale_RIGRN.phl[1826]";
connectAttr "HumanMale_Hat2_control_rotateX.o" "HumanMale_RIGRN.phl[1827]";
connectAttr "HumanMale_Hat2_control_rotateY.o" "HumanMale_RIGRN.phl[1828]";
connectAttr "HumanMale_Hat2_control_rotateZ.o" "HumanMale_RIGRN.phl[1829]";
connectAttr "HumanMale_Feather_control_rotateX.o" "HumanMale_RIGRN.phl[1830]";
connectAttr "HumanMale_Feather_control_rotateY.o" "HumanMale_RIGRN.phl[1831]";
connectAttr "HumanMale_Feather_control_rotateZ.o" "HumanMale_RIGRN.phl[1832]";
connectAttr "HumanMale_Feather1_control_rotateX.o" "HumanMale_RIGRN.phl[1833]";
connectAttr "HumanMale_Feather1_control_rotateY.o" "HumanMale_RIGRN.phl[1834]";
connectAttr "HumanMale_Feather1_control_rotateZ.o" "HumanMale_RIGRN.phl[1835]";
connectAttr "HumanMale_Breath_control_rotateX.o" "HumanMale_RIGRN.phl[1836]";
connectAttr "HumanMale_Breath_control_rotateY.o" "HumanMale_RIGRN.phl[1837]";
connectAttr "HumanMale_Breath_control_rotateZ.o" "HumanMale_RIGRN.phl[1838]";
connectAttr "HumanMale_Heel_L_control_rotateX.o" "HumanMale_RIGRN.phl[1839]";
connectAttr "HumanMale_Heel_L_control_rotateY.o" "HumanMale_RIGRN.phl[1840]";
connectAttr "HumanMale_Heel_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1841]";
connectAttr "HumanMale_ToeEnd_L_control_rotateX.o" "HumanMale_RIGRN.phl[1842]";
connectAttr "HumanMale_ToeEnd_L_control_rotateY.o" "HumanMale_RIGRN.phl[1843]";
connectAttr "HumanMale_ToeEnd_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1844]";
connectAttr "HumanMale_Toe1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1845]";
connectAttr "HumanMale_Toe1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1846]";
connectAttr "HumanMale_Toe1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1847]";
connectAttr "HumanMale_Ball_L_rotateX.o" "HumanMale_RIGRN.phl[1848]";
connectAttr "HumanMale_Ball_L_rotateY.o" "HumanMale_RIGRN.phl[1849]";
connectAttr "HumanMale_Ball_L_rotateZ.o" "HumanMale_RIGRN.phl[1850]";
connectAttr "HumanMale_Swivel_L_control_rotateX.o" "HumanMale_RIGRN.phl[1851]";
connectAttr "HumanMale_Swivel_L_control_rotateY.o" "HumanMale_RIGRN.phl[1852]";
connectAttr "HumanMale_Swivel_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1853]";
connectAttr "HumanMale_EyeLids_control_rotateX.o" "HumanMale_RIGRN.phl[1854]";
connectAttr "HumanMale_EyeLids_control_rotateY.o" "HumanMale_RIGRN.phl[1855]";
connectAttr "HumanMale_EyeLids_control_rotateZ.o" "HumanMale_RIGRN.phl[1856]";
connectAttr "HumanMale_Eye_R_control_rotateX.o" "HumanMale_RIGRN.phl[1857]";
connectAttr "HumanMale_Eye_R_control_rotateY.o" "HumanMale_RIGRN.phl[1858]";
connectAttr "HumanMale_Eye_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1859]";
connectAttr "HumanMale_Eye_L_control_rotateX.o" "HumanMale_RIGRN.phl[1860]";
connectAttr "HumanMale_Eye_L_control_rotateY.o" "HumanMale_RIGRN.phl[1861]";
connectAttr "HumanMale_Eye_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1862]";
connectAttr "HumanMale_WeaponWorld_L_control_rotateX.o" "HumanMale_RIGRN.phl[1863]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_rotateY.o" "HumanMale_RIGRN.phl[1864]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1865]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateX.o" "HumanMale_RIGRN.phl[1866]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateY.o" "HumanMale_RIGRN.phl[1867]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1868]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1869]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1870]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1871]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1872]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1873]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1874]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateZ.o" "HumanMale_RIGRN.phl[1875]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateY.o" "HumanMale_RIGRN.phl[1876]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateX.o" "HumanMale_RIGRN.phl[1877]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateZ.o" "HumanMale_RIGRN.phl[1878]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateY.o" "HumanMale_RIGRN.phl[1879]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateX.o" "HumanMale_RIGRN.phl[1880]"
		;
connectAttr "HumanMale_Foot_R_control_rotateX.o" "HumanMale_RIGRN.phl[1881]";
connectAttr "HumanMale_Foot_R_control_rotateY.o" "HumanMale_RIGRN.phl[1882]";
connectAttr "HumanMale_Foot_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1883]";
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1884]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1885]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1886]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1887]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1888]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1889]"
		;
connectAttr "HumanMale_Heel_R_control_rotateX.o" "HumanMale_RIGRN.phl[1890]";
connectAttr "HumanMale_Heel_R_control_rotateY.o" "HumanMale_RIGRN.phl[1891]";
connectAttr "HumanMale_Heel_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1892]";
connectAttr "HumanMale_ToeEnd_R_control_rotateX.o" "HumanMale_RIGRN.phl[1893]";
connectAttr "HumanMale_ToeEnd_R_control_rotateY.o" "HumanMale_RIGRN.phl[1894]";
connectAttr "HumanMale_ToeEnd_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1895]";
connectAttr "HumanMale_Toe1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1896]";
connectAttr "HumanMale_Toe1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1897]";
connectAttr "HumanMale_Toe1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1898]";
connectAttr "HumanMale_Ball_R_rotateX.o" "HumanMale_RIGRN.phl[1899]";
connectAttr "HumanMale_Ball_R_rotateY.o" "HumanMale_RIGRN.phl[1900]";
connectAttr "HumanMale_Ball_R_rotateZ.o" "HumanMale_RIGRN.phl[1901]";
connectAttr "HumanMale_Swivel_R_control_rotateX.o" "HumanMale_RIGRN.phl[1902]";
connectAttr "HumanMale_Swivel_R_control_rotateY.o" "HumanMale_RIGRN.phl[1903]";
connectAttr "HumanMale_Swivel_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1904]";
connectAttr "HumanMale_Finger21_R_control_rotateX.o" "HumanMale_RIGRN.phl[1905]"
		;
connectAttr "HumanMale_Finger21_R_control_rotateY.o" "HumanMale_RIGRN.phl[1906]"
		;
connectAttr "HumanMale_Finger21_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1907]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateX.o" "HumanMale_RIGRN.phl[1908]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateY.o" "HumanMale_RIGRN.phl[1909]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1910]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateX.o" "HumanMale_RIGRN.phl[1911]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateY.o" "HumanMale_RIGRN.phl[1912]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1913]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateX.o" "HumanMale_RIGRN.phl[1914]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateY.o" "HumanMale_RIGRN.phl[1915]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1916]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateX.o" "HumanMale_RIGRN.phl[1917]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateY.o" "HumanMale_RIGRN.phl[1918]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1919]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateX.o" "HumanMale_RIGRN.phl[1920]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateY.o" "HumanMale_RIGRN.phl[1921]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1922]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateX.o" "HumanMale_RIGRN.phl[1923]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateY.o" "HumanMale_RIGRN.phl[1924]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1925]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateX.o" "HumanMale_RIGRN.phl[1926]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateY.o" "HumanMale_RIGRN.phl[1927]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1928]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateX.o" "HumanMale_RIGRN.phl[1929]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateY.o" "HumanMale_RIGRN.phl[1930]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1931]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateX.o" "HumanMale_RIGRN.phl[1932]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateY.o" "HumanMale_RIGRN.phl[1933]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1934]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateX.o" "HumanMale_RIGRN.phl[1935]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateY.o" "HumanMale_RIGRN.phl[1936]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1937]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateX.o" "HumanMale_RIGRN.phl[1938]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateY.o" "HumanMale_RIGRN.phl[1939]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1940]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateX.o" "HumanMale_RIGRN.phl[1941]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateY.o" "HumanMale_RIGRN.phl[1942]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1943]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateX.o" "HumanMale_RIGRN.phl[1944]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateY.o" "HumanMale_RIGRN.phl[1945]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1946]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateX.o" "HumanMale_RIGRN.phl[1947]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateY.o" "HumanMale_RIGRN.phl[1948]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1949]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateX.o" "HumanMale_RIGRN.phl[1950]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateY.o" "HumanMale_RIGRN.phl[1951]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1952]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateX.o" "HumanMale_RIGRN.phl[1953]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateY.o" "HumanMale_RIGRN.phl[1954]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1955]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateX.o" "HumanMale_RIGRN.phl[1956]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateY.o" "HumanMale_RIGRN.phl[1957]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1958]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateX.o" "HumanMale_RIGRN.phl[1959]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateY.o" "HumanMale_RIGRN.phl[1960]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1961]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateX.o" "HumanMale_RIGRN.phl[1962]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateY.o" "HumanMale_RIGRN.phl[1963]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1964]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateX.o" "HumanMale_RIGRN.phl[1965]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateY.o" "HumanMale_RIGRN.phl[1966]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1967]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateX.o" "HumanMale_RIGRN.phl[1968]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateY.o" "HumanMale_RIGRN.phl[1969]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1970]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateX.o" "HumanMale_RIGRN.phl[1971]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateY.o" "HumanMale_RIGRN.phl[1972]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1973]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateX.o" "HumanMale_RIGRN.phl[1974]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateY.o" "HumanMale_RIGRN.phl[1975]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1976]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateX.o" "HumanMale_RIGRN.phl[1977]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateY.o" "HumanMale_RIGRN.phl[1978]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1979]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateX.o" "HumanMale_RIGRN.phl[1980]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateY.o" "HumanMale_RIGRN.phl[1981]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1982]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateX.o" "HumanMale_RIGRN.phl[1983]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateY.o" "HumanMale_RIGRN.phl[1984]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1985]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateX.o" "HumanMale_RIGRN.phl[1986]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateY.o" "HumanMale_RIGRN.phl[1987]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1988]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateX.o" "HumanMale_RIGRN.phl[1989]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateY.o" "HumanMale_RIGRN.phl[1990]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1991]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateX.o" "HumanMale_RIGRN.phl[1992]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateY.o" "HumanMale_RIGRN.phl[1993]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1994]"
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
connectAttr "sharedReferenceNode.sr" "HumanMale_RIGRN.sr";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[12]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[18]";
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
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HumanMale_DodgeFront.ma
