//Maya ASCII 2016 scene
//Name: HumanMale_Run.ma
//Last modified: Mon, Jul 29, 2019 02:35:54 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "HumanMale_RIGRN" -op "v=0;" -typ "mayaAscii" "HumanMale_RIG.ma";
file -r -ns "R" -dr 1 -rfn "HumanMale_RIGRN" -op "v=0;" -typ "mayaAscii" "HumanMale_RIG.ma";
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
	setAttr ".t" -type "double3" 19.677224243980376 183.57888694900078 -348.29255594238043 ;
	setAttr ".r" -type "double3" -6.9218483383167797 -21783.80000001788 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CEF548C-4515-AD0A-9FDD-8BB77E52147C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".coi" 546.15101650328882;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5768361681771728 149.73575501565958 13.013658372042228 ;
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
	setAttr ".tp" -type "double3" 6.5768361681771728 149.73575501565958 13.013658372042228 ;
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
	setAttr ".tp" -type "double3" 6.5768361681771728 149.73575501565958 13.013658372042228 ;
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
	setAttr ".tp" -type "double3" 6.5768361681771728 149.73575501565958 13.013658372042228 ;
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
	setAttr ".tp" -type "double3" 6.5768361681771728 149.73575501565958 13.013658372042228 ;
	setAttr ".lls" 30.200000000000003;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20F7D816-4E43-67D6-4F4B-DF95C5CB0E34";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D344147-49EB-BD30-537E-79B12A50B983";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CF0FE95-4869-024E-4FC0-CBB43F9E0DF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B9E0360-4677-762D-2074-11A21C180BC9";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 26 -ast 0 -aet 260 ";
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
	setAttr -s 1975 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HumanMale_RIGRN"
		"HumanMale_RIGRN" 1
		2 "|R:Global" "Action" " -av -k 1 0"
		"HumanMale_RIGRN" 2909
		1 |R:Global_grp|R:Chest_control_group|R:Chest_control|R:Chest_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|R:left|R:leftShape" "tumblePivot" " -type \"double3\" 6.5768361681771728 149.73575501565958 13.013658372042228"
		
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
		" -type \"double3\" -1.3221776219685371 1.6768167783413843 -0.52515625353171425"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 20.670916745173397 0 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 1.6260351467240568 18.080917295628186 2.6022581755538248 -3.3899643699878088 5.2558156332264119 13.878802567966765 1.6260351467240555 0 2.6022581755538283 -3.3899643699878079 -5.2558156332264119 0 1.626035146724055 -18.080917295628186 -2.6022581755538283 -3.3899643699878079 -5.2558156332264261 -13.878802567966765 1.6260351467240555 0 -2.6022581755538283 -3.3899643699878088 5.255815633226419 0 1.6260351467240568 18.080917295628186"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0.0060880330747285528 -0.31743231403858918 0.27400284846063361"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0 -10.760142537731745 7.4870849554254457"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control|R:Hips_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 -5.9427982329802376 6.0930481923611737 -1.1304446783172821 -3.3472423125721349 4.4480951293423061 3.7312866941056804 -3.3472423125721349 0 5.3336764621611827 -5.143699094433785 -3.8978073028813069 0 -8.7724420979770912 2.059284437046685 -5.333676462161181 -5.143699094433785 -3.8978073028813078 -3.7312866941056804 -3.3472423125721349 0 1.1304446783172963 -3.3472423125721349 4.4480951293423052 0 -5.9427982329802376 6.0930481923611737"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 0.4"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control|R:Spine1_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" -0.65270188072754443 1.4629398841996546 7.0812228525820942 1.7024137679166103 1.4629398841996546 5.2872208252087276 2.677934610542124 1.462939884199655 0.95611679979910891 1.7024137679166103 1.4629398841996555 -3.374987225610516 -0.65270188072754309 1.4629398841996555 -5.1689892529838843 -3.007817529371696 1.4629398841996555 -3.3749872256105178 -3.9833383719972115 1.462939884199655 0.95611679979910402 -3.0078175293716995 1.4629398841996546 5.2872208252087223 -0.65270188072754665 1.4629398841996546 7.0812228525820942"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -0.71220141972218887 -1.5775048167300103 1.5994375132148302"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 10.455677882990679 8.1145605983529983 4.9065703938395622"
		
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
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -0.32363632527153285 -1.0610709417992723 -1.5398800551266074"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 20.905949601536637 4.0505903566535082 -0.71917904234706131"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0.88213444942518926 -0.01992858864392133 -0.083083196925651137"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 10.128925831501819 1.6063371864874372 0.38218544364949519"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" 14.369981386886156 -7.424388615900626 -6.0117974467523938"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -33.948398232343735 -39.389770265197633 -10.534861911313589"
		
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
		" -type \"double3\" -0.87601839082639732 17.32641438157378 -10.495839950903221"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -7.3051816610332212 -38.368787696041721 -2.3725336548875871"
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
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" 5.8667159663042172 -0.91882991034996753 1.4040267189761173"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 42.723231974264252 -35.005800852707004 13.469378910119161"
		
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
		" -type \"double3\" -8.0206597049085975 19.57655975240894 -4.8392639503609161"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 9.4950717567603586 -18.186658864111607 -24.176495963645493"
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
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 3.9765422886475617 37.366690162494955 -5.4081219527608937"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 59.009564087549805 5.3376622081909844 0"
		
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
		" -type \"double3\" -2.8198698759294345 2.0001111731507493 8.8704661866300967"
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
		"translate" " -type \"double3\" 0.036167079693826411 -0.057507601734918853 0.9004181742401034"
		
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotate" " -type \"double3\" 0.089071472027053858 12.363257471986696 1.1212195674797041"
		
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
		"translate" " -type \"double3\" 0.16719336213544767 -0.42949624197613989 -0.15274102332975634"
		
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotate" " -type \"double3\" 32.702734935733638 5.2965513749096811 5.3706893302904941"
		
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotate" " -type \"double3\" -0.97559894460000318 -4.6044949927051073 9.5165672336528111"
		
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translate" 
		" -type \"double3\" 2.8800040595092664 0.44406445279747409 -2.3045020211448364"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotate" 
		" -type \"double3\" 36.061202039190981 4.2268539538489405 5.2626867460879847"
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
		" -type \"double3\" -3.534277274578923 2.2802783162298148 7.680268900620117"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translate" 
		" -type \"double3\" -3.1582049325362935 -1.0869860311312411 2.0597909372714636"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotate" 
		" -type \"double3\" 38.49695608087287 1.8693969450691674 -7.8408911121770641"
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
		" -type \"double3\" 9.6070777270758239 -1.3856148139485642 -14.469993867854447"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translate" " -type \"double3\" 0.29089377622003526 -1.1260183070269492 1.8479089379715408"
		
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotate" " -type \"double3\" 41.380467965929178 21.671113275524611 -1.2462025125696417"
		
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotate" " -type \"double3\" 11.658001845555242 7.6683555663870075 -5.2743827552632991"
		
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translate" " -type \"double3\" 0.059597643629285844 0.18342597303348909 -2.0464165564983809"
		
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotate" " -type \"double3\" 0.090184529143126455 15.257255090425778 1.125880933973501"
		
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
		" -type \"double3\" 0 -1.5952545547248627 0.05530471115762204"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" -4.807245019485328 -3.5237390101110306 1.8507508155495678"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 0 1.4441314486547312 -0.05530471115762204"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" -4.8072449904235643 -4.7361661107251214 1.7547375404256034"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotate" 
		" -type \"double3\" 0 0 -13.973221912037037"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotate" 
		" -type \"double3\" 0 0 -13.973221912037037"
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
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translate" " -type \"double3\" 0 -0.56591803058528245 0"
		
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "rotate" " -type \"double3\" 0.89558752537130948 0 0"
		
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
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotate" " -type \"double3\" 4.7934927410375971 -0.44906269528302123 4.6857080645911928"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotate" " -type \"double3\" 4.7934927410375971 -0.44906269528302123 4.6857080645911928"
		
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
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotate" " -type \"double3\" 4.4387557626816729 0.00082057786834987504 1.5402400956478284"
		
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
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotate" " -type \"double3\" 10.899589559038084 0.28459317484044516 -6.1912631521613291"
		
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
		" -type \"double3\" -26.385354113019144 39.198270515605913 -15.621249735149966"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotate" 
		" -type \"double3\" 187.96877389157805 -83.530998823831538 -66.971510367751691"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "ParentSpace" 
		" -av -k 1 2"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translate" 
		" -type \"double3\" 1.6122238369999999 1.718154312 -0.46037806031833561"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "rotate" 
		" -type \"double3\" 0 15.000000000000002 90.000000000000028"
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 1.9163063857490159 24.268372649824862 -58.973388022477785"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 57.619881265580503 -5.3376622081909844 0"
		
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
		" -type \"double3\" -2.5129836516140394 0.37788171559251538 8.6294263881915683"
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
		" -type \"double3\" 0.57080553144101653 3.9810322505009683 -9.6876844727531388"
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
		" -type \"double3\" 0 0 -18.065689375240133"
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
		" -type \"double3\" 0 0 -18.065689375240133"
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
		" -type \"double3\" -3.5284550603361371 2.3708748676175295 -19.033177003979141"
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
		" -type \"double3\" 0 0 -25.09686080645325"
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
		" -type \"double3\" 0 0 -25.09686080645325"
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
		" -type \"double3\" 0 1.2606391583513423 -20.120763222254897"
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
		" -type \"double3\" 0 0 -27.418205736564076"
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
		" -type \"double3\" 0 0 -27.418205736564076"
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
		" -type \"double3\" 0.67736352448819748 -1.8231286144608321 -28.934323621362516"
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
		" -type \"double3\" 0 0 -27.418205736564076"
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
		" -type \"double3\" 0 0 -27.418205736564076"
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
		" -type \"double3\" -0.74549526240747344 -4.7524299810476833 -8.5924238609589967"
		
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
		" -type \"double3\" 0 0 -10.469525288752864"
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
		" -type \"double3\" 0 0 -15.284176749351248"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 0 0 -22.923762972135282"
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
		" -type \"double3\" 18.457512963882944 -8.0373204459113659 -3.6796056615842012"
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
		" -type \"double3\" 0 0 -8.787016476922215"
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
		" -type \"double3\" 0 0 -8.787016476922215"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector9" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:effector8" "visibility" " 1"
		2 "|R:pCylinder2" "visibility" " 0"
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Chest1|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:LegUpper_L|R:Leg_L|R:effector3" "visibility" " 1"
		2 "|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector7" "visibility" " 1"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/HumanMale//HumanMale.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:Slots" "visibility" " 0"
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_Hat" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:HelpersMeshes_Weapon" "displayType" " 2"
		2 "R:HelpersMeshes_Weapon" "visibility" " 0"
		2 "R:Controls_Weapon" "visibility" " 0"
		2 "R:HumanMale" "uv[1:42]" " -s 42 0 0.4 0 0 0 1 0 0 1 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 0 0 0 0 2.4 2.7"
		
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
		2 "R:HumanMale" "lv[1:60]" " 0 0 0 -1.3221776219685371 1.6768167783413843 -0.52515625353171425 0 0 0 0 0 0 0 0 0 -0.71220141972218887 -1.5775048167300103 1.5994375132148302 0 0 0 -0.32363632527153285 -1.0610709417992723 -1.5398800551266074 0.88213444942518926 -0.01992858864392133 -0.083083196925651137 -33.948398232343735 -39.389770265197633 -10.534861911313589 -0.010469231378634314 0.081444312537911401 -0.62657708300908821 -7.3051816610332212 -38.368787696041721 -2.3725336548875871 0 0 0 42.723231974264252 -35.005800852707004 13.469378910119161 0.010469231378634314 -0.081444312537911401 0.62657708300908821 9.4950717567603586 -18.186658864111607 -24.176495963645493 0 0 0 3.9765422886475617 37.366690162494955 -5.4081219527608937 -2.8198698759294345 2.0001111731507493 8.8704661866300967 0 0 0"
		
		2 "R:HumanMale" "lv[70:141]" " 0.036167079693826411 -0.057507601734918853 0.9004181742401034 0.16719336213544767 -0.42949624197613989 -0.15274102332975634 2.8800040595092664 0.44406445279747409 -2.3045020211448364 -3.1582049325362935 -1.0869860311312411 2.0597909372714636 0.29089377622003526 -1.1260183070269492 1.8479089379715408 0.059597643629285844 0.18342597303348909 -2.0464165564983809 0 -1.5952545547248627 0.05530471115762204 0 1.4441314486547312 -0.05530471115762204 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56591803058528245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "lv[157:297]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -26.385354113019144 39.198270515605913 -15.621249735149966 1.6122238369999999 1.718154312 -0.46037806031833561 0 0 0 0 0 0 1.9163063857490159 24.268372649824862 -58.973388022477785 -2.5129836516140394 0.37788171559251538 8.6294263881915683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "angularValues" " -s 336"
		2 "R:HumanMale" "av[1:60]" " 0 0 0 20.670916745173397 0 0 0 -10.760142537731745 7.4870849554254457 0 0 0 0 0 0 10.455677882990679 8.1145605983529983 4.9065703938395622 0 0 0 20.905949601536637 4.0505903566535082 -0.71917904234706131 10.128925831501819 1.6063371864874372 0.38218544364949519 14.369981386886156 -7.424388615900626 -6.0117974467523938 -0.87601839082639732 17.32641438157378 -10.495839950903221 0 0 0 0 0 0 5.8667159663042172 -0.91882991034996753 1.4040267189761173 -8.0206597049085975 19.57655975240894 -4.8392639503609161 0 0 0 0 0 0 59.009564087549805 5.3376622081909844 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[70:117]" " 0.089071472027053858 12.363257471986696 1.1212195674797041 0 0 0 32.702734935733638 5.2965513749096811 5.3706893302904941 -0.97559894460000318 -4.6044949927051073 9.5165672336528111 36.061202039190981 4.2268539538489405 5.2626867460879847 -3.534277274578923 2.2802783162298148 7.680268900620117 38.49695608087287 1.8693969450691674 -7.8408911121770641 9.6070777270758239 -1.3856148139485642 -14.469993867854447 41.380467965929178 21.671113275524611 -1.2462025125696417 11.658001845555242 7.6683555663870075 -5.2743827552632991 0.090184529143126455 15.257255090425778 1.125880933973501 0 0 0 -4.807245019485328 -3.5237390101110306 1.8507508155495678 -4.8072449904235643 -4.7361661107251214 1.7547375404256034 0 0 -13.973221912037037 0 0 -13.973221912037037"
		
		2 "R:HumanMale" "av[208:249]" " 0 0 0 0 0 0 0.89558752537130948 0 0 0 0 0 4.7934927410375971 -0.44906269528302123 4.6857080645911928 4.7934927410375971 -0.44906269528302123 4.6857080645911928 4.4387557626816729 0.00082057786834987504 1.5402400956478284 10.899589559038084 0.28459317484044516 -6.1912631521613291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[265:405]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 187.96877389157805 -83.530998823831538 -66.971510367751691 0 15.000000000000002 90.000000000000028 0 0 0 0 0 0 57.619881265580503 -5.3376622081909844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57080553144101653 3.9810322505009683 -9.6876844727531388 0 0 -18.065689375240133 0 0 -18.065689375240133 -3.5284550603361371 2.3708748676175295 -19.033177003979141 0 0 -25.09686080645325 0 0 -25.09686080645325 0 1.2606391583513423 -20.120763222254897 0 0 -27.418205736564076 0 0 -27.418205736564076 0.67736352448819748 -1.8231286144608321 -28.934323621362516 0 0 -27.418205736564076 0 0 -27.418205736564076 -0.74549526240747344 -4.7524299810476833 -8.5924238609589967 0 0 -10.469525288752864 0 0 -15.284176749351248"
		
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
		3 "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
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
		3 "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
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
		3 "R:HumanMale.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" ""
		
		3 "R:HumanMale.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" ""
		
		3 "R:HumanMale.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" ""
		
		3 "R:HumanMale.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" ""
		3 "R:HumanMale.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" ""
		3 "R:HumanMale.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" ""
		3 "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
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
		3 "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
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
		3 "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
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
		3 "R:HumanMale.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
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
		3 "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
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
		3 "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[40]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[41]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[42]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[8]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
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
		3 "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
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
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[28]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[29]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[30]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[31]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[32]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[33]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[34]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[35]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[36]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[37]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[38]" ""
		5 4 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[39]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateOrder" 
		"HumanMale_RIGRN.placeHolderList[40]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[41]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[42]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[43]" "HumanMale_RIGRN.placeHolderList[44]" "R:Spine1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[45]" "HumanMale_RIGRN.placeHolderList[46]" "R:Spine1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[47]" "HumanMale_RIGRN.placeHolderList[48]" "R:Spine1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[49]" "HumanMale_RIGRN.placeHolderList[50]" "R:Spine1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[51]" "HumanMale_RIGRN.placeHolderList[52]" "R:Spine1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[53]" "HumanMale_RIGRN.placeHolderList[54]" "R:Spine1_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[2]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[55]" "HumanMale_RIGRN.placeHolderList[56]" "R:Spine1_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[57]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[58]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[59]" "HumanMale_RIGRN.placeHolderList[60]" "R:Spine2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[61]" "HumanMale_RIGRN.placeHolderList[62]" "R:Spine2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[63]" "HumanMale_RIGRN.placeHolderList[64]" "R:Spine2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[65]" "HumanMale_RIGRN.placeHolderList[66]" "R:Spine2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[67]" "HumanMale_RIGRN.placeHolderList[68]" "R:Spine2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[69]" "HumanMale_RIGRN.placeHolderList[70]" "R:Spine2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[71]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[72]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[73]" "HumanMale_RIGRN.placeHolderList[74]" "R:Chest_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[75]" "HumanMale_RIGRN.placeHolderList[76]" "R:Chest_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[77]" "HumanMale_RIGRN.placeHolderList[78]" "R:Chest_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[79]" "HumanMale_RIGRN.placeHolderList[80]" "R:Chest_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[81]" "HumanMale_RIGRN.placeHolderList[82]" "R:Chest_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[83]" "HumanMale_RIGRN.placeHolderList[84]" "R:Chest_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[85]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[86]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[19]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[87]" "HumanMale_RIGRN.placeHolderList[88]" "R:Chest1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[20]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[89]" "HumanMale_RIGRN.placeHolderList[90]" "R:Chest1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[21]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[91]" "HumanMale_RIGRN.placeHolderList[92]" "R:Chest1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[19]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[93]" "HumanMale_RIGRN.placeHolderList[94]" "R:Chest1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[20]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[95]" "HumanMale_RIGRN.placeHolderList[96]" "R:Chest1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[21]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[97]" "HumanMale_RIGRN.placeHolderList[98]" "R:Chest1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[99]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[100]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[22]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[101]" "HumanMale_RIGRN.placeHolderList[102]" "R:Neck_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[23]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[103]" "HumanMale_RIGRN.placeHolderList[104]" "R:Neck_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[24]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[105]" "HumanMale_RIGRN.placeHolderList[106]" "R:Neck_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[22]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[107]" "HumanMale_RIGRN.placeHolderList[108]" "R:Neck_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[23]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[109]" "HumanMale_RIGRN.placeHolderList[110]" "R:Neck_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[24]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[111]" "HumanMale_RIGRN.placeHolderList[112]" "R:Neck_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[113]" "HumanMale_RIGRN.placeHolderList[114]" "R:Neck_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[115]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[116]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[117]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[118]" "HumanMale_RIGRN.placeHolderList[119]" "R:Head_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[120]" "HumanMale_RIGRN.placeHolderList[121]" "R:Head_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[122]" "HumanMale_RIGRN.placeHolderList[123]" "R:Head_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[124]" "HumanMale_RIGRN.placeHolderList[125]" "R:Head_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[126]" "HumanMale_RIGRN.placeHolderList[127]" "R:Head_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[128]" "HumanMale_RIGRN.placeHolderList[129]" "R:Head_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[130]" "HumanMale_RIGRN.placeHolderList[131]" "R:Head_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[132]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[133]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[134]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[135]" "HumanMale_RIGRN.placeHolderList[136]" "R:Hand_L_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[137]" "HumanMale_RIGRN.placeHolderList[138]" "R:Hand_L_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[139]" "HumanMale_RIGRN.placeHolderList[140]" "R:Hand_L_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[141]" "HumanMale_RIGRN.placeHolderList[142]" "R:Hand_L_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[143]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[144]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[145]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[28]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[146]" "HumanMale_RIGRN.placeHolderList[147]" "R:Hand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[29]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[148]" "HumanMale_RIGRN.placeHolderList[149]" "R:Hand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[30]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[150]" "HumanMale_RIGRN.placeHolderList[151]" "R:Hand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[152]" "HumanMale_RIGRN.placeHolderList[153]" "R:Hand_L_control.ParentOnClavicle"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[154]" "HumanMale_RIGRN.placeHolderList[155]" "R:Hand_L_control.ParentOnSpine"
		
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
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "HumanMale_RIGRN.placeHolderList[1376]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "HumanMale_RIGRN.placeHolderList[1377]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "HumanMale_RIGRN.placeHolderList[1378]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "HumanMale_RIGRN.placeHolderList[1379]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "HumanMale_RIGRN.placeHolderList[1380]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "HumanMale_RIGRN.placeHolderList[1381]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "HumanMale_RIGRN.placeHolderList[1382]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "HumanMale_RIGRN.placeHolderList[1383]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "HumanMale_RIGRN.placeHolderList[1384]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "HumanMale_RIGRN.placeHolderList[1385]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "HumanMale_RIGRN.placeHolderList[1386]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "HumanMale_RIGRN.placeHolderList[1387]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "HumanMale_RIGRN.placeHolderList[1388]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "HumanMale_RIGRN.placeHolderList[1389]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "HumanMale_RIGRN.placeHolderList[1390]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "HumanMale_RIGRN.placeHolderList[1391]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "HumanMale_RIGRN.placeHolderList[1392]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "HumanMale_RIGRN.placeHolderList[1393]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "HumanMale_RIGRN.placeHolderList[1394]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "HumanMale_RIGRN.placeHolderList[1395]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "HumanMale_RIGRN.placeHolderList[1396]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "HumanMale_RIGRN.placeHolderList[1397]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "HumanMale_RIGRN.placeHolderList[1398]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "HumanMale_RIGRN.placeHolderList[1399]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "HumanMale_RIGRN.placeHolderList[1400]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "HumanMale_RIGRN.placeHolderList[1401]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "HumanMale_RIGRN.placeHolderList[1402]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "HumanMale_RIGRN.placeHolderList[1403]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "HumanMale_RIGRN.placeHolderList[1404]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "HumanMale_RIGRN.placeHolderList[1405]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[1]" "HumanMale_RIGRN.placeHolderList[1406]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[2]" "HumanMale_RIGRN.placeHolderList[1407]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[3]" "HumanMale_RIGRN.placeHolderList[1408]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[4]" "HumanMale_RIGRN.placeHolderList[1409]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[5]" "HumanMale_RIGRN.placeHolderList[1410]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[6]" "HumanMale_RIGRN.placeHolderList[1411]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[7]" "HumanMale_RIGRN.placeHolderList[1412]" 
		"R:Hips_control.tx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[7]" "HumanMale_RIGRN.placeHolderList[1413]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[8]" "HumanMale_RIGRN.placeHolderList[1414]" 
		"R:Hips_control.ty"
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[8]" "HumanMale_RIGRN.placeHolderList[1415]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.linearValues[9]" "HumanMale_RIGRN.placeHolderList[1416]" 
		"R:Hips_control.tz"
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
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "HumanMale_RIGRN.placeHolderList[1448]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "HumanMale_RIGRN.placeHolderList[1449]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "HumanMale_RIGRN.placeHolderList[1450]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "HumanMale_RIGRN.placeHolderList[1451]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "HumanMale_RIGRN.placeHolderList[1452]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "HumanMale_RIGRN.placeHolderList[1453]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "HumanMale_RIGRN.placeHolderList[1454]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "HumanMale_RIGRN.placeHolderList[1455]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "HumanMale_RIGRN.placeHolderList[1456]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "HumanMale_RIGRN.placeHolderList[1457]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "HumanMale_RIGRN.placeHolderList[1458]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "HumanMale_RIGRN.placeHolderList[1459]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "HumanMale_RIGRN.placeHolderList[1460]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "HumanMale_RIGRN.placeHolderList[1461]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "HumanMale_RIGRN.placeHolderList[1462]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "HumanMale_RIGRN.placeHolderList[1463]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "HumanMale_RIGRN.placeHolderList[1464]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "HumanMale_RIGRN.placeHolderList[1465]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "HumanMale_RIGRN.placeHolderList[1466]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "HumanMale_RIGRN.placeHolderList[1467]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "HumanMale_RIGRN.placeHolderList[1468]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "HumanMale_RIGRN.placeHolderList[1469]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "HumanMale_RIGRN.placeHolderList[1470]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "HumanMale_RIGRN.placeHolderList[1471]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "HumanMale_RIGRN.placeHolderList[1472]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "HumanMale_RIGRN.placeHolderList[1473]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "HumanMale_RIGRN.placeHolderList[1474]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "HumanMale_RIGRN.placeHolderList[1475]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "HumanMale_RIGRN.placeHolderList[1476]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "HumanMale_RIGRN.placeHolderList[1477]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "HumanMale_RIGRN.placeHolderList[1478]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "HumanMale_RIGRN.placeHolderList[1479]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "HumanMale_RIGRN.placeHolderList[1480]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "HumanMale_RIGRN.placeHolderList[1481]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "HumanMale_RIGRN.placeHolderList[1482]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "HumanMale_RIGRN.placeHolderList[1483]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "HumanMale_RIGRN.placeHolderList[1484]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "HumanMale_RIGRN.placeHolderList[1485]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "HumanMale_RIGRN.placeHolderList[1486]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "HumanMale_RIGRN.placeHolderList[1487]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "HumanMale_RIGRN.placeHolderList[1488]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "HumanMale_RIGRN.placeHolderList[1489]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "HumanMale_RIGRN.placeHolderList[1490]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "HumanMale_RIGRN.placeHolderList[1491]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "HumanMale_RIGRN.placeHolderList[1492]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "HumanMale_RIGRN.placeHolderList[1493]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "HumanMale_RIGRN.placeHolderList[1494]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "HumanMale_RIGRN.placeHolderList[1495]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "HumanMale_RIGRN.placeHolderList[1496]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "HumanMale_RIGRN.placeHolderList[1497]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "HumanMale_RIGRN.placeHolderList[1498]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "HumanMale_RIGRN.placeHolderList[1499]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "HumanMale_RIGRN.placeHolderList[1500]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "HumanMale_RIGRN.placeHolderList[1501]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "HumanMale_RIGRN.placeHolderList[1502]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "HumanMale_RIGRN.placeHolderList[1503]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "HumanMale_RIGRN.placeHolderList[1504]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "HumanMale_RIGRN.placeHolderList[1505]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "HumanMale_RIGRN.placeHolderList[1506]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "HumanMale_RIGRN.placeHolderList[1507]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "HumanMale_RIGRN.placeHolderList[1508]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "HumanMale_RIGRN.placeHolderList[1509]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "HumanMale_RIGRN.placeHolderList[1510]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "HumanMale_RIGRN.placeHolderList[1511]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "HumanMale_RIGRN.placeHolderList[1512]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "HumanMale_RIGRN.placeHolderList[1513]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "HumanMale_RIGRN.placeHolderList[1514]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "HumanMale_RIGRN.placeHolderList[1515]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "HumanMale_RIGRN.placeHolderList[1516]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "HumanMale_RIGRN.placeHolderList[1517]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "HumanMale_RIGRN.placeHolderList[1518]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "HumanMale_RIGRN.placeHolderList[1519]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "HumanMale_RIGRN.placeHolderList[1520]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "HumanMale_RIGRN.placeHolderList[1521]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "HumanMale_RIGRN.placeHolderList[1522]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "HumanMale_RIGRN.placeHolderList[1523]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "HumanMale_RIGRN.placeHolderList[1524]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "HumanMale_RIGRN.placeHolderList[1525]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "HumanMale_RIGRN.placeHolderList[1526]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "HumanMale_RIGRN.placeHolderList[1527]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "HumanMale_RIGRN.placeHolderList[1528]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "HumanMale_RIGRN.placeHolderList[1529]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "HumanMale_RIGRN.placeHolderList[1530]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "HumanMale_RIGRN.placeHolderList[1531]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "HumanMale_RIGRN.placeHolderList[1532]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "HumanMale_RIGRN.placeHolderList[1533]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "HumanMale_RIGRN.placeHolderList[1534]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "HumanMale_RIGRN.placeHolderList[1535]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "HumanMale_RIGRN.placeHolderList[1536]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "HumanMale_RIGRN.placeHolderList[1537]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "HumanMale_RIGRN.placeHolderList[1538]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "HumanMale_RIGRN.placeHolderList[1539]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "HumanMale_RIGRN.placeHolderList[1540]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "HumanMale_RIGRN.placeHolderList[1541]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "HumanMale_RIGRN.placeHolderList[1542]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "HumanMale_RIGRN.placeHolderList[1543]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "HumanMale_RIGRN.placeHolderList[1544]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "HumanMale_RIGRN.placeHolderList[1545]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "HumanMale_RIGRN.placeHolderList[1546]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "HumanMale_RIGRN.placeHolderList[1547]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "HumanMale_RIGRN.placeHolderList[1548]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "HumanMale_RIGRN.placeHolderList[1549]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "HumanMale_RIGRN.placeHolderList[1550]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "HumanMale_RIGRN.placeHolderList[1551]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "HumanMale_RIGRN.placeHolderList[1552]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "HumanMale_RIGRN.placeHolderList[1553]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "HumanMale_RIGRN.placeHolderList[1554]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "HumanMale_RIGRN.placeHolderList[1555]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "HumanMale_RIGRN.placeHolderList[1556]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "HumanMale_RIGRN.placeHolderList[1557]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "HumanMale_RIGRN.placeHolderList[1558]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "HumanMale_RIGRN.placeHolderList[1559]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "HumanMale_RIGRN.placeHolderList[1560]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "HumanMale_RIGRN.placeHolderList[1561]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "HumanMale_RIGRN.placeHolderList[1562]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "HumanMale_RIGRN.placeHolderList[1563]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "HumanMale_RIGRN.placeHolderList[1564]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "HumanMale_RIGRN.placeHolderList[1565]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "HumanMale_RIGRN.placeHolderList[1566]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "HumanMale_RIGRN.placeHolderList[1567]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "HumanMale_RIGRN.placeHolderList[1568]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "HumanMale_RIGRN.placeHolderList[1569]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "HumanMale_RIGRN.placeHolderList[1570]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "HumanMale_RIGRN.placeHolderList[1571]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "HumanMale_RIGRN.placeHolderList[1572]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "HumanMale_RIGRN.placeHolderList[1573]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "HumanMale_RIGRN.placeHolderList[1574]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "HumanMale_RIGRN.placeHolderList[1575]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "HumanMale_RIGRN.placeHolderList[1576]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "HumanMale_RIGRN.placeHolderList[1577]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "HumanMale_RIGRN.placeHolderList[1578]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "HumanMale_RIGRN.placeHolderList[1579]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "HumanMale_RIGRN.placeHolderList[1580]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "HumanMale_RIGRN.placeHolderList[1581]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "HumanMale_RIGRN.placeHolderList[1582]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "HumanMale_RIGRN.placeHolderList[1583]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "HumanMale_RIGRN.placeHolderList[1584]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "HumanMale_RIGRN.placeHolderList[1585]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "HumanMale_RIGRN.placeHolderList[1586]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "HumanMale_RIGRN.placeHolderList[1587]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "HumanMale_RIGRN.placeHolderList[1588]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "HumanMale_RIGRN.placeHolderList[1589]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "HumanMale_RIGRN.placeHolderList[1590]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "HumanMale_RIGRN.placeHolderList[1591]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "HumanMale_RIGRN.placeHolderList[1592]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "HumanMale_RIGRN.placeHolderList[1593]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "HumanMale_RIGRN.placeHolderList[1594]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "HumanMale_RIGRN.placeHolderList[1595]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "HumanMale_RIGRN.placeHolderList[1596]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "HumanMale_RIGRN.placeHolderList[1597]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "HumanMale_RIGRN.placeHolderList[1598]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "HumanMale_RIGRN.placeHolderList[1599]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "HumanMale_RIGRN.placeHolderList[1600]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "HumanMale_RIGRN.placeHolderList[1601]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "HumanMale_RIGRN.placeHolderList[1602]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "HumanMale_RIGRN.placeHolderList[1603]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "HumanMale_RIGRN.placeHolderList[1604]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "HumanMale_RIGRN.placeHolderList[1605]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "HumanMale_RIGRN.placeHolderList[1606]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "HumanMale_RIGRN.placeHolderList[1607]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "HumanMale_RIGRN.placeHolderList[1608]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "HumanMale_RIGRN.placeHolderList[1609]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "HumanMale_RIGRN.placeHolderList[1610]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "HumanMale_RIGRN.placeHolderList[1611]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "HumanMale_RIGRN.placeHolderList[1612]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "HumanMale_RIGRN.placeHolderList[1613]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "HumanMale_RIGRN.placeHolderList[1614]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "HumanMale_RIGRN.placeHolderList[1615]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "HumanMale_RIGRN.placeHolderList[1616]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "HumanMale_RIGRN.placeHolderList[1617]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "HumanMale_RIGRN.placeHolderList[1618]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "HumanMale_RIGRN.placeHolderList[1619]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "HumanMale_RIGRN.placeHolderList[1620]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "HumanMale_RIGRN.placeHolderList[1621]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "HumanMale_RIGRN.placeHolderList[1622]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "HumanMale_RIGRN.placeHolderList[1623]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "HumanMale_RIGRN.placeHolderList[1624]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "HumanMale_RIGRN.placeHolderList[1625]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "HumanMale_RIGRN.placeHolderList[1626]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "HumanMale_RIGRN.placeHolderList[1627]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "HumanMale_RIGRN.placeHolderList[1628]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "HumanMale_RIGRN.placeHolderList[1629]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "HumanMale_RIGRN.placeHolderList[1630]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "HumanMale_RIGRN.placeHolderList[1631]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "HumanMale_RIGRN.placeHolderList[1632]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "HumanMale_RIGRN.placeHolderList[1633]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "HumanMale_RIGRN.placeHolderList[1634]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "HumanMale_RIGRN.placeHolderList[1635]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "HumanMale_RIGRN.placeHolderList[1636]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "HumanMale_RIGRN.placeHolderList[1637]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "HumanMale_RIGRN.placeHolderList[1638]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "HumanMale_RIGRN.placeHolderList[1639]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "HumanMale_RIGRN.placeHolderList[1640]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "HumanMale_RIGRN.placeHolderList[1641]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "HumanMale_RIGRN.placeHolderList[1642]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "HumanMale_RIGRN.placeHolderList[1643]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "HumanMale_RIGRN.placeHolderList[1644]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "HumanMale_RIGRN.placeHolderList[1645]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "HumanMale_RIGRN.placeHolderList[1646]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "HumanMale_RIGRN.placeHolderList[1647]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "HumanMale_RIGRN.placeHolderList[1648]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "HumanMale_RIGRN.placeHolderList[1649]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "HumanMale_RIGRN.placeHolderList[1650]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "HumanMale_RIGRN.placeHolderList[1651]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "HumanMale_RIGRN.placeHolderList[1652]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "HumanMale_RIGRN.placeHolderList[1653]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "HumanMale_RIGRN.placeHolderList[1654]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "HumanMale_RIGRN.placeHolderList[1655]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "HumanMale_RIGRN.placeHolderList[1656]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "HumanMale_RIGRN.placeHolderList[1657]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "HumanMale_RIGRN.placeHolderList[1658]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "HumanMale_RIGRN.placeHolderList[1659]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "HumanMale_RIGRN.placeHolderList[1660]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "HumanMale_RIGRN.placeHolderList[1661]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "HumanMale_RIGRN.placeHolderList[1662]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "HumanMale_RIGRN.placeHolderList[1663]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "HumanMale_RIGRN.placeHolderList[1664]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "HumanMale_RIGRN.placeHolderList[1665]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "HumanMale_RIGRN.placeHolderList[1666]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "HumanMale_RIGRN.placeHolderList[1667]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "HumanMale_RIGRN.placeHolderList[1668]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "HumanMale_RIGRN.placeHolderList[1669]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "HumanMale_RIGRN.placeHolderList[1670]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "HumanMale_RIGRN.placeHolderList[1671]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "HumanMale_RIGRN.placeHolderList[1672]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "HumanMale_RIGRN.placeHolderList[1673]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "HumanMale_RIGRN.placeHolderList[1674]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "HumanMale_RIGRN.placeHolderList[1675]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "HumanMale_RIGRN.placeHolderList[1676]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "HumanMale_RIGRN.placeHolderList[1677]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "HumanMale_RIGRN.placeHolderList[1678]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "HumanMale_RIGRN.placeHolderList[1679]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "HumanMale_RIGRN.placeHolderList[1680]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "HumanMale_RIGRN.placeHolderList[1681]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[1]" "HumanMale_RIGRN.placeHolderList[1682]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[2]" "HumanMale_RIGRN.placeHolderList[1683]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[3]" "HumanMale_RIGRN.placeHolderList[1684]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[4]" "HumanMale_RIGRN.placeHolderList[1685]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[5]" "HumanMale_RIGRN.placeHolderList[1686]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[6]" "HumanMale_RIGRN.placeHolderList[1687]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[7]" "HumanMale_RIGRN.placeHolderList[1688]" 
		"R:Hips_control.rx"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[7]" "HumanMale_RIGRN.placeHolderList[1689]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[8]" "HumanMale_RIGRN.placeHolderList[1690]" 
		"R:Hips_control.ry"
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[8]" "HumanMale_RIGRN.placeHolderList[1691]" 
		""
		5 3 "HumanMale_RIGRN" "R:HumanMale.angularValues[9]" "HumanMale_RIGRN.placeHolderList[1692]" 
		"R:Hips_control.rz"
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
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "HumanMale_RIGRN.placeHolderList[1724]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "HumanMale_RIGRN.placeHolderList[1725]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "HumanMale_RIGRN.placeHolderList[1726]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "HumanMale_RIGRN.placeHolderList[1727]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "HumanMale_RIGRN.placeHolderList[1728]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "HumanMale_RIGRN.placeHolderList[1729]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "HumanMale_RIGRN.placeHolderList[1730]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "HumanMale_RIGRN.placeHolderList[1731]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "HumanMale_RIGRN.placeHolderList[1732]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "HumanMale_RIGRN.placeHolderList[1733]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "HumanMale_RIGRN.placeHolderList[1734]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "HumanMale_RIGRN.placeHolderList[1735]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "HumanMale_RIGRN.placeHolderList[1736]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "HumanMale_RIGRN.placeHolderList[1737]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "HumanMale_RIGRN.placeHolderList[1738]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "HumanMale_RIGRN.placeHolderList[1739]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "HumanMale_RIGRN.placeHolderList[1740]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "HumanMale_RIGRN.placeHolderList[1741]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "HumanMale_RIGRN.placeHolderList[1742]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "HumanMale_RIGRN.placeHolderList[1743]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "HumanMale_RIGRN.placeHolderList[1744]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "HumanMale_RIGRN.placeHolderList[1745]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "HumanMale_RIGRN.placeHolderList[1746]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "HumanMale_RIGRN.placeHolderList[1747]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "HumanMale_RIGRN.placeHolderList[1748]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "HumanMale_RIGRN.placeHolderList[1749]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "HumanMale_RIGRN.placeHolderList[1750]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "HumanMale_RIGRN.placeHolderList[1751]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "HumanMale_RIGRN.placeHolderList[1752]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "HumanMale_RIGRN.placeHolderList[1753]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "HumanMale_RIGRN.placeHolderList[1754]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "HumanMale_RIGRN.placeHolderList[1755]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "HumanMale_RIGRN.placeHolderList[1756]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "HumanMale_RIGRN.placeHolderList[1757]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "HumanMale_RIGRN.placeHolderList[1758]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "HumanMale_RIGRN.placeHolderList[1759]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "HumanMale_RIGRN.placeHolderList[1760]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "HumanMale_RIGRN.placeHolderList[1761]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "HumanMale_RIGRN.placeHolderList[1762]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "HumanMale_RIGRN.placeHolderList[1763]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "HumanMale_RIGRN.placeHolderList[1764]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "HumanMale_RIGRN.placeHolderList[1765]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "HumanMale_RIGRN.placeHolderList[1766]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "HumanMale_RIGRN.placeHolderList[1767]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "HumanMale_RIGRN.placeHolderList[1768]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "HumanMale_RIGRN.placeHolderList[1769]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "HumanMale_RIGRN.placeHolderList[1770]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "HumanMale_RIGRN.placeHolderList[1771]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "HumanMale_RIGRN.placeHolderList[1772]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "HumanMale_RIGRN.placeHolderList[1773]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "HumanMale_RIGRN.placeHolderList[1774]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "HumanMale_RIGRN.placeHolderList[1775]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "HumanMale_RIGRN.placeHolderList[1776]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "HumanMale_RIGRN.placeHolderList[1777]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "HumanMale_RIGRN.placeHolderList[1778]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "HumanMale_RIGRN.placeHolderList[1779]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "HumanMale_RIGRN.placeHolderList[1780]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "HumanMale_RIGRN.placeHolderList[1781]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "HumanMale_RIGRN.placeHolderList[1782]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "HumanMale_RIGRN.placeHolderList[1783]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "HumanMale_RIGRN.placeHolderList[1784]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "HumanMale_RIGRN.placeHolderList[1785]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "HumanMale_RIGRN.placeHolderList[1786]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "HumanMale_RIGRN.placeHolderList[1787]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "HumanMale_RIGRN.placeHolderList[1788]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "HumanMale_RIGRN.placeHolderList[1789]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "HumanMale_RIGRN.placeHolderList[1790]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "HumanMale_RIGRN.placeHolderList[1791]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "HumanMale_RIGRN.placeHolderList[1792]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "HumanMale_RIGRN.placeHolderList[1793]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "HumanMale_RIGRN.placeHolderList[1794]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "HumanMale_RIGRN.placeHolderList[1795]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "HumanMale_RIGRN.placeHolderList[1796]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "HumanMale_RIGRN.placeHolderList[1797]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "HumanMale_RIGRN.placeHolderList[1798]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "HumanMale_RIGRN.placeHolderList[1799]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "HumanMale_RIGRN.placeHolderList[1800]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "HumanMale_RIGRN.placeHolderList[1801]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "HumanMale_RIGRN.placeHolderList[1802]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "HumanMale_RIGRN.placeHolderList[1803]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "HumanMale_RIGRN.placeHolderList[1804]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "HumanMale_RIGRN.placeHolderList[1805]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "HumanMale_RIGRN.placeHolderList[1806]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "HumanMale_RIGRN.placeHolderList[1807]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "HumanMale_RIGRN.placeHolderList[1808]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "HumanMale_RIGRN.placeHolderList[1809]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "HumanMale_RIGRN.placeHolderList[1810]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "HumanMale_RIGRN.placeHolderList[1811]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "HumanMale_RIGRN.placeHolderList[1812]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "HumanMale_RIGRN.placeHolderList[1813]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "HumanMale_RIGRN.placeHolderList[1814]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "HumanMale_RIGRN.placeHolderList[1815]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "HumanMale_RIGRN.placeHolderList[1816]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "HumanMale_RIGRN.placeHolderList[1817]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "HumanMale_RIGRN.placeHolderList[1818]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "HumanMale_RIGRN.placeHolderList[1819]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "HumanMale_RIGRN.placeHolderList[1820]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "HumanMale_RIGRN.placeHolderList[1821]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "HumanMale_RIGRN.placeHolderList[1822]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "HumanMale_RIGRN.placeHolderList[1823]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "HumanMale_RIGRN.placeHolderList[1824]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "HumanMale_RIGRN.placeHolderList[1825]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "HumanMale_RIGRN.placeHolderList[1826]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "HumanMale_RIGRN.placeHolderList[1827]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "HumanMale_RIGRN.placeHolderList[1828]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "HumanMale_RIGRN.placeHolderList[1829]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "HumanMale_RIGRN.placeHolderList[1830]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "HumanMale_RIGRN.placeHolderList[1831]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "HumanMale_RIGRN.placeHolderList[1832]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "HumanMale_RIGRN.placeHolderList[1833]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "HumanMale_RIGRN.placeHolderList[1834]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "HumanMale_RIGRN.placeHolderList[1835]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "HumanMale_RIGRN.placeHolderList[1836]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "HumanMale_RIGRN.placeHolderList[1837]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "HumanMale_RIGRN.placeHolderList[1838]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "HumanMale_RIGRN.placeHolderList[1839]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "HumanMale_RIGRN.placeHolderList[1840]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "HumanMale_RIGRN.placeHolderList[1841]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "HumanMale_RIGRN.placeHolderList[1842]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "HumanMale_RIGRN.placeHolderList[1843]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "HumanMale_RIGRN.placeHolderList[1844]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "HumanMale_RIGRN.placeHolderList[1845]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "HumanMale_RIGRN.placeHolderList[1846]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "HumanMale_RIGRN.placeHolderList[1847]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "HumanMale_RIGRN.placeHolderList[1848]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "HumanMale_RIGRN.placeHolderList[1849]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "HumanMale_RIGRN.placeHolderList[1850]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "HumanMale_RIGRN.placeHolderList[1851]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "HumanMale_RIGRN.placeHolderList[1852]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "HumanMale_RIGRN.placeHolderList[1853]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "HumanMale_RIGRN.placeHolderList[1854]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "HumanMale_RIGRN.placeHolderList[1855]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "HumanMale_RIGRN.placeHolderList[1856]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "HumanMale_RIGRN.placeHolderList[1857]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "HumanMale_RIGRN.placeHolderList[1858]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "HumanMale_RIGRN.placeHolderList[1859]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "HumanMale_RIGRN.placeHolderList[1860]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "HumanMale_RIGRN.placeHolderList[1861]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "HumanMale_RIGRN.placeHolderList[1862]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "HumanMale_RIGRN.placeHolderList[1863]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "HumanMale_RIGRN.placeHolderList[1864]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "HumanMale_RIGRN.placeHolderList[1865]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "HumanMale_RIGRN.placeHolderList[1866]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "HumanMale_RIGRN.placeHolderList[1867]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "HumanMale_RIGRN.placeHolderList[1868]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "HumanMale_RIGRN.placeHolderList[1869]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "HumanMale_RIGRN.placeHolderList[1870]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "HumanMale_RIGRN.placeHolderList[1871]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "HumanMale_RIGRN.placeHolderList[1872]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "HumanMale_RIGRN.placeHolderList[1873]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "HumanMale_RIGRN.placeHolderList[1874]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "HumanMale_RIGRN.placeHolderList[1875]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "HumanMale_RIGRN.placeHolderList[1876]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "HumanMale_RIGRN.placeHolderList[1877]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "HumanMale_RIGRN.placeHolderList[1878]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "HumanMale_RIGRN.placeHolderList[1879]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "HumanMale_RIGRN.placeHolderList[1880]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "HumanMale_RIGRN.placeHolderList[1881]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "HumanMale_RIGRN.placeHolderList[1882]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "HumanMale_RIGRN.placeHolderList[1883]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "HumanMale_RIGRN.placeHolderList[1884]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "HumanMale_RIGRN.placeHolderList[1885]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "HumanMale_RIGRN.placeHolderList[1886]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "HumanMale_RIGRN.placeHolderList[1887]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "HumanMale_RIGRN.placeHolderList[1888]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "HumanMale_RIGRN.placeHolderList[1889]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "HumanMale_RIGRN.placeHolderList[1890]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "HumanMale_RIGRN.placeHolderList[1891]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "HumanMale_RIGRN.placeHolderList[1892]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "HumanMale_RIGRN.placeHolderList[1893]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "HumanMale_RIGRN.placeHolderList[1894]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "HumanMale_RIGRN.placeHolderList[1895]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "HumanMale_RIGRN.placeHolderList[1896]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "HumanMale_RIGRN.placeHolderList[1897]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "HumanMale_RIGRN.placeHolderList[1898]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "HumanMale_RIGRN.placeHolderList[1899]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "HumanMale_RIGRN.placeHolderList[1900]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "HumanMale_RIGRN.placeHolderList[1901]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "HumanMale_RIGRN.placeHolderList[1902]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "HumanMale_RIGRN.placeHolderList[1903]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "HumanMale_RIGRN.placeHolderList[1904]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "HumanMale_RIGRN.placeHolderList[1905]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "HumanMale_RIGRN.placeHolderList[1906]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "HumanMale_RIGRN.placeHolderList[1907]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "HumanMale_RIGRN.placeHolderList[1908]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "HumanMale_RIGRN.placeHolderList[1909]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "HumanMale_RIGRN.placeHolderList[1910]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "HumanMale_RIGRN.placeHolderList[1911]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "HumanMale_RIGRN.placeHolderList[1912]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "HumanMale_RIGRN.placeHolderList[1913]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "HumanMale_RIGRN.placeHolderList[1914]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "HumanMale_RIGRN.placeHolderList[1915]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "HumanMale_RIGRN.placeHolderList[1916]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "HumanMale_RIGRN.placeHolderList[1917]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "HumanMale_RIGRN.placeHolderList[1918]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "HumanMale_RIGRN.placeHolderList[1919]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "HumanMale_RIGRN.placeHolderList[1920]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "HumanMale_RIGRN.placeHolderList[1921]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "HumanMale_RIGRN.placeHolderList[1922]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "HumanMale_RIGRN.placeHolderList[1923]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "HumanMale_RIGRN.placeHolderList[1924]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "HumanMale_RIGRN.placeHolderList[1925]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "HumanMale_RIGRN.placeHolderList[1926]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "HumanMale_RIGRN.placeHolderList[1927]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "HumanMale_RIGRN.placeHolderList[1928]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "HumanMale_RIGRN.placeHolderList[1929]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "HumanMale_RIGRN.placeHolderList[1930]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "HumanMale_RIGRN.placeHolderList[1931]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "HumanMale_RIGRN.placeHolderList[1932]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "HumanMale_RIGRN.placeHolderList[1933]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "HumanMale_RIGRN.placeHolderList[1934]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "HumanMale_RIGRN.placeHolderList[1935]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "HumanMale_RIGRN.placeHolderList[1936]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "HumanMale_RIGRN.placeHolderList[1937]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "HumanMale_RIGRN.placeHolderList[1938]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "HumanMale_RIGRN.placeHolderList[1939]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "HumanMale_RIGRN.placeHolderList[1940]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "HumanMale_RIGRN.placeHolderList[1941]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "HumanMale_RIGRN.placeHolderList[1942]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "HumanMale_RIGRN.placeHolderList[1943]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "HumanMale_RIGRN.placeHolderList[1944]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "HumanMale_RIGRN.placeHolderList[1945]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "HumanMale_RIGRN.placeHolderList[1946]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "HumanMale_RIGRN.placeHolderList[1947]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "HumanMale_RIGRN.placeHolderList[1948]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "HumanMale_RIGRN.placeHolderList[1949]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "HumanMale_RIGRN.placeHolderList[1950]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "HumanMale_RIGRN.placeHolderList[1951]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "HumanMale_RIGRN.placeHolderList[1952]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "HumanMale_RIGRN.placeHolderList[1953]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "HumanMale_RIGRN.placeHolderList[1954]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "HumanMale_RIGRN.placeHolderList[1955]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "HumanMale_RIGRN.placeHolderList[1956]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "HumanMale_RIGRN.placeHolderList[1957]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "HumanMale_RIGRN.placeHolderList[1958]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "HumanMale_RIGRN.placeHolderList[1959]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "HumanMale_RIGRN.placeHolderList[1960]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "HumanMale_RIGRN.placeHolderList[1961]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "HumanMale_RIGRN.placeHolderList[1962]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "HumanMale_RIGRN.placeHolderList[1963]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "HumanMale_RIGRN.placeHolderList[1964]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "HumanMale_RIGRN.placeHolderList[1965]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "HumanMale_RIGRN.placeHolderList[1966]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "HumanMale_RIGRN.placeHolderList[1967]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "HumanMale_RIGRN.placeHolderList[1968]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "HumanMale_RIGRN.placeHolderList[1969]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "HumanMale_RIGRN.placeHolderList[1970]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "HumanMale_RIGRN.placeHolderList[1971]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "HumanMale_RIGRN.placeHolderList[1972]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "HumanMale_RIGRN.placeHolderList[1973]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "HumanMale_RIGRN.placeHolderList[1974]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "HumanMale_RIGRN.placeHolderList[1975]" 
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
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Global_TR_rotateZ";
	rename -uid "1FDEFD11-4606-7AAD-126C-2C820F0F434A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hips_Overall_control_translateX";
	rename -uid "768B87FF-4EF4-CF7C-F59F-659E4932AEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.0200338166136023 1 -1.7861249708763136
		 4 -0.35618350162417656 7 0.68843723674980306 9 1.3873227910827881 10 1.6917731550048614
		 12 1.9582064009193416 13 1.9180927841761619 14 1.7445913926602601 17 0.68589104117381483
		 20 -0.61291707203198742 22 -1.4958772535078313 23 -1.8275677982001901 26 -1.9896083037455221;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hips_Overall_control_translateY";
	rename -uid "73BA4E27-467D-B552-6CC7-F6A6428632EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.98622788873163 1 0.071375243731452542
		 4 2.7974577850383842 7 0.57671752724721337 9 -4.7042628654572489 10 -5.2555754148351834
		 12 -4.2656446571657209 13 -1.9856748993909825 14 0.070499495410182078 17 2.7965820367170959
		 20 0.60512266080134491 22 -4.7040592217305157 23 -5.25578694542485 26 -1.981772837683156;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 1 18 18 18 
		1 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 1 18 18 18 
		1 18 18 1 18 1;
	setAttr -s 14 ".kix[0:13]"  0.019426532089710236 0.016482856124639511 
		1 0.022211642935872078 0.023156389594078064 1 0.030567673966288567 0.015372824855148792 
		0.016373543068766594 1 0.022214841097593307 0.021883103996515274 1 0.019310889765620232;
	setAttr -s 14 ".kiy[0:13]"  0.99981129169464111 0.99986422061920166 
		0 -0.99975323677062988 -0.99973189830780029 0 0.99953263998031616 0.9998818039894104 
		0.99986594915390015 0 -0.99975317716598511 -0.99976056814193726 0 0.99981355667114258;
	setAttr -s 14 ".kox[0:13]"  0.019426533952355385 0.016482856124639511 
		1 0.022211646661162376 0.023156391456723213 1 0.030567673966288567 0.015372824855148792 
		0.016373539343476295 1 0.022214841097593307 0.021883115172386169 1 0.019310891628265381;
	setAttr -s 14 ".koy[0:13]"  0.99981129169464111 0.99986416101455688 
		0 -0.99975335597991943 -0.99973189830780029 0 0.99953263998031616 0.9998818039894104 
		0.99986594915390015 0 -0.99975323677062988 -0.99976056814193726 0 0.99981355667114258;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hips_Overall_control_translateZ";
	rename -uid "FF6ABED0-471F-B3F9-A334-ABA0CE21C049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.36836043560369269 1 -0.52639162063177203
		 4 -0.49303669592857524 7 -0.26106569424879833 9 -0.049094191341341187 10 -0.017979684917806438
		 12 -0.062714687404055169 13 -0.42765753402700746 14 -0.8031434004967597 17 -0.63555557691700848
		 20 -0.1691223154951273 22 0.055259843870002712 23 0.068343896897998135 26 -0.36938275877576565;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hips_Overall_control_rotateX";
	rename -uid "05CDD5F8-4D1F-FA86-C710-1D8ADD8CBD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.670916745173397;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hips_Overall_control_rotateY";
	rename -uid "631AB49D-48D1-D1F2-17D4-F5BEF722650E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hips_Overall_control_rotateZ";
	rename -uid "AEDA4D9E-41E4-A9E4-1950-8CBC477A5680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hips_control_translateX";
	rename -uid "C44EBD2F-49FF-D3E1-00E2-19B051CB33CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 9 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hips_control_translateY";
	rename -uid "9919110B-4753-1681-16EF-4F906A6F2411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 9 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hips_control_translateZ";
	rename -uid "D5ED609C-4B11-9136-92F8-DF9A0A2B828A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 9 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hips_control_rotateX";
	rename -uid "838F81A3-4B83-3212-DAF3-DFA6355E1216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.59379196667445655 2 5.0123506981429459e-016
		 4 4.8965421992900829e-015 7 -1.9985886527714631e-015 9 0 11 0.28368726129399519 13 0.24146806230029805
		 16 0.48065690642319159 20 -0.082920114704185505 22 -7.7413299722542764e-015 26 0.59379196667445655;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 0.99826079607009888 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0.058951571583747864 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 0.99826079607009888 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0.058951571583747864 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hips_control_rotateY";
	rename -uid "5456F105-4B07-B228-8D99-5283CD9BDDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9514111000429404 2 -10.760142537731745
		 4 -12.420310296986525 7 -11.420822457855532 9 -8.4318925744916999 11 -1.0675254392819338
		 13 8.0143791360938241 16 11.595814687797189 20 11.871309730235909 22 11.411264001078004
		 26 -6.9514111000429404;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.63349705934524536 0.81312096118927002 
		1 0.92274916172027588 0.59373754262924194 0.42127764225006104 0.60208791494369507 
		0.99419867992401123 1 0.94049137830734253 0.64304864406585693;
	setAttr -s 11 ".kiy[0:10]"  -0.77374511957168579 -0.58209472894668579 
		0 0.38540107011795044 0.80465883016586304 0.90693163871765137 0.79842984676361084 
		0.10755904018878937 0 -0.33981746435165405 -0.76582527160644531;
	setAttr -s 11 ".kox[0:10]"  0.63349705934524536 0.81312096118927002 
		1 0.92274916172027588 0.59373748302459717 0.42127764225006104 0.60208791494369507 
		0.99419867992401123 1 0.94049137830734253 0.64304864406585693;
	setAttr -s 11 ".koy[0:10]"  -0.77374511957168579 -0.58209472894668579 
		0 0.38540107011795044 0.80465877056121826 0.90693163871765137 0.79842978715896606 
		0.10755903273820877 0 -0.33981746435165405 -0.76582539081573486;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hips_control_rotateZ";
	rename -uid "F72BF107-443A-2EF5-0D03-93A58A667A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.6104860114870432 2 7.4870849554254457
		 4 7.5906129001585008 7 -0.48960205056938183 9 -0.85165725274983617 11 4.9520971577294146
		 13 3.0167213829470607 16 -2.8944729406780332 20 -2.0658052669922649 22 -1.1331707456933959
		 24 -3.5426182776444195 26 4.6104860114870432;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.60831731557846069 0.99671059846878052 
		1 0.96186798810958862 1 1 0.77262687683105469 1 0.98839300870895386 1 1 0.606151282787323;
	setAttr -s 12 ".kiy[0:11]"  0.79369395971298218 0.081043191254138947 
		0 -0.27351433038711548 0 0 -0.63486039638519287 0 0.15191860496997833 0 0 0.79534941911697388;
	setAttr -s 12 ".kox[0:11]"  0.60831731557846069 0.99671059846878052 
		1 0.96186798810958862 1 1 0.77262687683105469 1 0.98839300870895386 1 1 0.60615140199661255;
	setAttr -s 12 ".koy[0:11]"  0.79369395971298218 0.081043191254138947 
		0 -0.27351433038711548 0 0 -0.63486039638519287 0 0.15191860496997833 0 0 0.79534929990768433;
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
	setAttr -s 2 ".ktv[0:1]"  0 -0.32363632527153285 26 -0.32363632527153285;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Neck_control_translateY";
	rename -uid "D6B6D34E-45A0-6185-5492-3095AD8A0B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0610709417992723 26 -1.0610709417992723;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Neck_control_translateZ";
	rename -uid "5EE45945-46C5-38C6-9BE7-A59BC39CC9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5398800551266074 26 -1.5398800551266074;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Neck_control_rotateX";
	rename -uid "D255F924-4A1D-989C-950A-E28416DAF0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.905949601536637 26 20.905949601536637;
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
	setAttr -s 2 ".ktv[0:1]"  0 4.0505903566535082 26 4.0505903566535082;
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
	setAttr -s 2 ".ktv[0:1]"  0 -0.71917904234706131 26 -0.71917904234706131;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Head_control_translateX";
	rename -uid "303141FD-4A1F-62FC-8956-D89DEA1CADAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.88213444942518926 26 0.88213444942518926;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Head_control_translateY";
	rename -uid "A9F8309F-44A8-AC46-7221-08886638826A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.01992858864392133 26 -0.01992858864392133;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Head_control_translateZ";
	rename -uid "BFF72FCE-406C-507B-96F8-AAAE0AD6B749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.083083196925651137 26 -0.083083196925651137;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Head_control_rotateX";
	rename -uid "9B05BBDD-445E-A1AA-EC2E-2D8186CAD925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.3463171932343556 3 11.452838626616144
		 10 3.1957604427166877 15 10.339281424395262 22 2.9965934161379764 26 6.3463171932343556;
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
	setAttr -s 2 ".ktv[0:1]"  0 1.6063371864874372 26 1.6063371864874372;
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
	setAttr -s 2 ".ktv[0:1]"  0 0.38218544364949519 26 0.38218544364949519;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateX";
	rename -uid "27EFCC00-4488-F370-A14B-30AFA32DD69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateY";
	rename -uid "7194FEF3-4E07-686C-3C11-3293ED057ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateZ";
	rename -uid "F139329B-44E8-E0F3-D577-AD911D214E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateX";
	rename -uid "5CAB9066-48F8-0833-DE1C-9F995D1B9768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateY";
	rename -uid "383B2FEB-488D-C242-8107-10AE26953606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateZ";
	rename -uid "313058E1-4675-F4C5-A2A2-B69DFDD7137B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
createNode animCurveTL -n "HumanMale_Clavicle_R_control_translateX";
	rename -uid "996B3DBA-4F82-75E4-BE59-CB8961B9768F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.010469231378634314;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Clavicle_R_control_translateY";
	rename -uid "0E41E697-4F88-34D0-BCC3-53A0734B0EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.081444312537911401;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Clavicle_R_control_translateZ";
	rename -uid "D6E9B881-423F-17ED-6E04-55A7E8EE475F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62657708300908821;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Clavicle_R_control_rotateX";
	rename -uid "55C9951C-4933-16C6-E7B3-5B81279CB9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.3605452508989715 3 -9.6516994825754647
		 5 -8.8280209075158087 9 -9.6549069720131122 12 -0.7518280641422862 20 -1.7978547393684778
		 24 -4.2808574251358031 26 -3.3605452508989715;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.98835134506225586 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.15218925476074219 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.98835134506225586 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -0.15218925476074219 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Clavicle_R_control_rotateY";
	rename -uid "D2FAE791-4D42-FE3F-02EA-0CB438CF61A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 25.907792982149672 3 15.364419127468251
		 5 9.2727135238809346 9 5.3479308300263515 12 17.066570536176805 20 17.594507216874863
		 24 24.494129952702067 26 25.907792982149672;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.49784904718399048 0.75291115045547485 
		1 0.99467015266418457 0.99467015266418457 0.80942916870117188 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.86726367473602295 -0.65812224149703979 
		0 0.10310763120651245 0.10310763120651245 0.58721745014190674 0;
	setAttr -s 8 ".kox[0:7]"  1 0.49784904718399048 0.75291115045547485 
		1 0.99467015266418457 0.99467015266418457 0.80942916870117188 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.86726367473602295 -0.65812224149703979 
		0 0.10310763120651245 0.10310763120651245 0.58721745014190674 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Clavicle_R_control_rotateZ";
	rename -uid "DA70ECC6-4A41-9763-1C97-CE9E15E1D4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.983217968101544 3 -2.6888804149374672
		 5 -4.200012061707846 9 1.1113376884999473 12 -10.913194825824064 20 -9.5941474836958527
		 24 -9.8748182198117611 26 -10.983217968101544;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99398070573806763 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.10955570638179779 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99398070573806763 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.10955570638179779 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateX";
	rename -uid "C91E7F24-4047-27FA-E6BC-74999BBA49AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.135763899328939 3 6.9645384169434887
		 6 -7.8851039419243989 8 -9.8084718941576874 13 0.49057645960693819 14 2.9870592938235738
		 17 15.934950413845364 22 30.159246219189974 24 18.702199731129237 26 12.135763899328939;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.025257507339119911 0.0099890781566500664 
		0.011553037911653519 1 0.015628546476364136 0.0086328107863664627 0.0098134847357869148 
		1 0.0073975538834929466 0.025257507339119911;
	setAttr -s 10 ".kiy[0:9]"  -0.99968099594116211 -0.999950110912323 
		-0.99993324279785156 0 0.99987787008285522 0.99996274709701538 0.99995177984237671 
		0 -0.99997258186340332 -0.99968099594116211;
	setAttr -s 10 ".kox[0:9]"  0.025257505476474762 0.0099890781566500664 
		0.011553037911653519 1 0.015628546476364136 0.0086328107863664627 0.0098134838044643402 
		1 0.0073975538834929466 0.025257505476474762;
	setAttr -s 10 ".koy[0:9]"  -0.99968099594116211 -0.999950110912323 
		-0.99993330240249634 0 0.9998779296875 0.99996268749237061 0.99995183944702148 0 
		-0.99997258186340332 -0.99968099594116211;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateY";
	rename -uid "BFCA11EF-4378-2FCE-2F30-8CA03D28D6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.263760661424399 8 -39.043609718451115
		 13 -42.74413648869448 17 -30.811853409032079 22 -14.109871748266464 26 -15.263760661424399;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 0.015766868367791176 1 0.010476384311914444 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99987572431564331 0 0.99994516372680664 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.015766868367791176 1 0.010476383380591869 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99987566471099854 0 0.99994516372680664 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateZ";
	rename -uid "33AAB11C-4090-B3B6-02BF-AD9C1ECFA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.768856431895237 13 -0.78017310919581995
		 26 -25.768856431895237;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
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
	setAttr ".ktv[0]"  0 0;
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
	setAttr -s 11 ".ktv[0:10]"  0 3.2922408692157998 1 4.1591781701415691
		 4 3.0776977064908917 6 1.959849534930155 7 1.3100390653957992 9 0.21959798792822527
		 13 -0.43873287523610704 14 -0.75997418454659771 17 -0.81411761490655232 23 -0.47810437727212607
		 26 3.4543066913835365;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateY";
	rename -uid "E89C7EE3-49EC-58DA-90C9-38808DDEBC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 52.730726120379401 1 44.520161022202529
		 4 23.77033136789975 6 12.031593028361774 7 9.2867455593938004 9 0.049029188569402748
		 13 -1.5987211554602254e-014 14 14.301533939392236 17 40.312038108890874 23 65.1593570147067
		 26 51.850776902013983;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateZ";
	rename -uid "D805D0F9-4118-32A4-7382-5BAB71015458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -34.954572761966205 1 -22.147971112368868
		 4 26.706184163452303 6 40.339883960306395 7 41.317120218736576 9 28.295408093400553
		 13 -36.70633242204201 14 -52.128297975741489 17 -65.983374332839446 23 -52.073189274084157
		 26 -33.819636109095342;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateX";
	rename -uid "1D8D3263-479E-31AC-B268-C990687C1BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 101.85333600757494 1 82.308394671504772
		 4 15.085096409884718 7 -19.490981298515763 9 1.1496914583028934 13 0 14 42.704362287454835
		 17 76.167368440586486 23 132.74054615892882 26 99.758002199371248;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.11762372404336929 0.087704896926879883 
		0.11185960471630096 1 1 1 0.099797323346138 0.18752248585224152 1 0.11600244790315628;
	setAttr -s 10 ".kiy[0:9]"  -0.99305826425552368 -0.99614650011062622 
		-0.99372404813766479 0 0 0 0.99500781297683716 0.98226028680801392 0 -0.99324893951416016;
	setAttr -s 10 ".kox[0:9]"  0.11762366443872452 0.087704889476299286 
		0.11185961216688156 1 1 1 0.099797323346138 0.18752248585224152 1 0.11600237339735031;
	setAttr -s 10 ".koy[0:9]"  -0.99305826425552368 -0.99614650011062622 
		-0.99372404813766479 0 0 0 0.99500781297683716 0.98226028680801392 0 -0.99324893951416016;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateY";
	rename -uid "846E70D3-43EB-A6D1-9FAC-C8BDA5826547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.3376622081909808 1 5.3376622081909844
		 4 5.3376622081909844 7 5.3376622081909826 9 5.3376622081909817 13 5.3376622081909844
		 14 5.3376622081909844 17 5.3376622081909826 23 5.3376622081909844 26 5.3376622081909826;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateZ";
	rename -uid "B40DB431-44D6-7862-256A-AEA1F54DB52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.975693351829395e-016 1 0 4 0 7 0 9 0
		 13 0 14 0 17 0 23 0 26 -3.975693351829396e-016;
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
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 7 0 13 0 17 0 23 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_ParentOnHips";
	rename -uid "A532F26D-407A-0786-D084-D699A2A2FCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 7 0 13 0 17 0 23 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_Stretch";
	rename -uid "6B59C126-4EF9-9207-0F25-64A1626726AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 7 0 13 0 17 0 23 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMin";
	rename -uid "7FAB892A-4818-F526-5759-B09A05E5F319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4 1 2.4 7 2.4 13 2.4 17 2.4 23 2.4 26 2.4;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMax";
	rename -uid "1B923124-4952-4FFA-C144-AB8C7C32267F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.7 1 2.7 7 2.7 13 2.7 17 2.7 23 2.7 26 2.7;
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
		 4 1.9323491781568212 10 1.5963357402828287 14 -3.0409465069480621 17 -1.9594687733036213
		 19 -0.84273776104105358 20 -0.19181122365919556 22 0.8941221616225139 26 1.5569615610244618;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateY";
	rename -uid "8B736E90-40E0-709F-6431-68AA943A9283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.5987211554602254e-014 1 14.30153806190831
		 4 40.31205470009364 10 65.159400486958702 14 44.520180465998926 17 23.770333062272186
		 19 11.967624610859128 20 9.2867487940593811 22 0.04902909629606178 26 -1.5987211554602254e-014;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateZ";
	rename -uid "DE8D78DB-4AC2-9791-B8F0-97908FD394C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -36.70633469611812 1 -52.128320467235746
		 4 -65.98340740489347 10 -52.073220202939069 14 -22.14800525413283 17 26.70617445821382
		 19 40.35611902082087 20 41.317126978693928 22 28.295405258340388 26 -36.70633469611812;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateX";
	rename -uid "BCC90DC9-4A72-46BA-E4DF-8C935298526D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 42.704362287454828 4 76.167368440586486
		 10 132.74054615892882 14 82.308394671504743 17 15.085096409884718 20 -19.490981298515738
		 22 1.1496914583028937 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateY";
	rename -uid "21FC325F-42EE-8151-641C-C08307EF7589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.3376622081909844 1 -5.3376622081909844
		 4 -5.3376622081909826 10 -5.3376622081909844 14 -5.3376622081909844 17 -5.3376622081909844
		 20 -5.3376622081909844 22 -5.3376622081909817 26 -5.3376622081909844;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateZ";
	rename -uid "1D6DF08E-4C86-D1DA-63F3-2DA41D1B5AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 4 0 10 0 14 0 17 9.9825199303251918e-017
		 20 -3.9930079721300758e-016 22 -2.2460669843231666e-016 26 0;
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
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 10 0 14 0 20 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_ParentOnHips";
	rename -uid "9A42AF6E-48B3-1746-5058-8880F9FD1254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 10 0 14 0 20 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_Stretch";
	rename -uid "A7286965-42A2-DBD4-B2E3-2EA67C55F117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 10 0 14 0 20 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMin";
	rename -uid "C038D314-4FD9-E645-6BBB-15B64F1AD458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4 4 2.4 10 2.4 14 2.4 20 2.4 26 2.4;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMax";
	rename -uid "857B4EDE-4A51-E5EB-6431-879B128ADF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.7 4 2.7 10 2.7 14 2.7 20 2.7 26 2.7;
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
	setAttr -s 3 ".ktv[0:2]"  0 -0.018905271635723864 7 0.25888612409081252
		 26 -0.018905271635723864;
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
	setAttr -s 3 ".ktv[0:2]"  0 -0.058185485768746048 7 -0.054766159240071964
		 26 -0.058185485768746048;
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
	setAttr -s 3 ".ktv[0:2]"  0 0.64915420349642261 7 1.9165591252693293
		 26 0.64915420349642261;
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
	setAttr -s 2 ".ktv[0:1]"  0 0.089071472027053858 26 0.089071472027053858;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateY";
	rename -uid "FEC82227-4ADB-AFA6-32B8-CCBC661E25A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.363257471986696 26 12.363257471986696;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateZ";
	rename -uid "02037527-46AD-4096-E516-7889ADF69568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1212195674797041 26 1.1212195674797041;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackFrontHand_L_control_Orient";
	rename -uid "3BF9AD66-4633-A9BE-E30F-0FBDDE276A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
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
	setAttr -s 4 ".ktv[0:3]"  0 3.2630095896611158 9 0.2281071423850449
		 13 3.0900149641401877 26 3.2630095896611158;
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
	setAttr -s 3 ".ktv[0:2]"  0 0.39711138568855642 13 1.1339391005236497
		 26 0.39711138568855642;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateZ";
	rename -uid "65BFDCD1-4059-EF0F-E3A1-36AF7AF8F6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.3168000601543706 9 -2.1615134135998475
		 13 -2.0422988214777895 26 -2.3168000601543706;
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
	setAttr -s 6 ".ktv[0:5]"  0 29.700629874663495 9 54.105141185531231
		 13 41.581593284979903 17 35.873018025257814 22 25.216749448323444 26 29.700629874663495;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateY";
	rename -uid "70AAE384-4A32-4AE9-CF54-17B72803F833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1612928591338989 9 19.512174811008109
		 17 -5.1166104295266654 22 -16.746380270252363 26 -1.1612928591338989;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateZ";
	rename -uid "81B77C49-410D-0043-1A0D-4E93FB9A139F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0349156839535776 9 14.419363126792891
		 17 -11.963160415690027 22 -5.7962465748018221 26 2.0349156839535776;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  0.68176013231277466 0.74769467115402222;
	setAttr -s 5 ".kiy[3:4]"  0.73157578706741333 0.66404265165328979;
	setAttr -s 5 ".kox[3:4]"  0.68176019191741943 0.74769467115402222;
	setAttr -s 5 ".koy[3:4]"  0.73157578706741333 0.66404265165328979;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackBack_L_control_Orient";
	rename -uid "C1D24C65-43B0-4834-DC0D-FAB6664DC00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateX";
	rename -uid "94E1467B-4313-A130-EAA9-69B19E1B9645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.5014584078588404 4 -10.422200601395486
		 10 17.069668447197653 15 9.6070777270758239 26 4.5014584078588404;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.85711735486984253 1 1 0.92483139038085938 
		0.85856932401657104;
	setAttr -s 5 ".kiy[0:4]"  -0.51512128114700317 0 0 -0.3803773820400238 
		-0.51269757747650146;
	setAttr -s 5 ".kox[0:4]"  0.8571171760559082 1 1 0.92483139038085938 
		0.8585694432258606;
	setAttr -s 5 ".koy[0:4]"  -0.51512151956558228 0 0 -0.38037735223770142 
		-0.51269739866256714;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateY";
	rename -uid "D5072DF2-4240-5550-F069-A8AFD7A35BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.1654157648353789 4 1.3951408676242507
		 10 11.651678405319169 15 -1.3856148139485642 26 3.1654157648353789;
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
	setAttr -s 5 ".ktv[0:4]"  0 6.4739068171887144 4 7.8384341785275886
		 10 -6.5825173462943907 15 -14.469993867854447 26 6.4739068171887144;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.87664681673049927 1 0.68557727336883545 
		1 0.87404870986938477;
	setAttr -s 5 ".kiy[0:4]"  0.48113450407981873 0 -0.72799986600875854 
		0 0.485838383436203;
	setAttr -s 5 ".kox[0:4]"  0.87664699554443359 1 0.68557721376419067 
		1 0.87404853105545044;
	setAttr -s 5 ".koy[0:4]"  0.48113414645195007 0 -0.72799980640411377 
		0 0.4858386218547821;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateX";
	rename -uid "D154EE83-48D6-53AE-4DBD-82B340125915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.29089377622003526 26 0.29089377622003526;
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
	setAttr -s 2 ".ktv[0:1]"  0 -1.1260183070269492 26 -1.1260183070269492;
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
	setAttr -s 2 ".ktv[0:1]"  0 1.8479089379715408 26 1.8479089379715408;
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
	setAttr -s 8 ".ktv[0:7]"  0 42.438389852359869 2 41.380467965929178
		 5 26.300730963293695 8 16.8788329768783 12 24.193922333764267 17 38.339122325880567
		 21 46.716751625259349 26 42.438389852359869;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.92874771356582642 0.76914471387863159 
		0.42364612221717834 1 0.62514960765838623 0.60667908191680908 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.37071248888969421 -0.63907456398010254 
		-0.90582776069641113 0 0.78050500154495239 0.79494690895080566 0 0;
	setAttr -s 8 ".kox[0:7]"  0.92874771356582642 0.76914477348327637 
		0.42364612221717834 1 0.62514960765838623 0.60667908191680908 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.37071248888969421 -0.63907456398010254 
		-0.90582776069641113 0 0.78050494194030762 0.79494684934616089 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateY";
	rename -uid "DECAA85C-4F80-C000-AAF8-C990CCD744A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 20.443387319912723 2 21.671113275524611
		 5 6.4669832664924609 8 -6.7517917428143326 12 0.1981467187687638 17 8.3988488497675462
		 21 12.99420397802594 26 20.443387319912723;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.83881473541259766 1 0.37392082810401917 
		1 0.75018179416656494 0.80213391780853271 0.81895369291305542 1;
	setAttr -s 8 ".kiy[0:7]"  0.54441696405410767 0 -0.92746061086654663 
		0 0.66123169660568237 0.59714412689208984 0.57385951280593872 0;
	setAttr -s 8 ".kox[0:7]"  0.83881473541259766 1 0.37392085790634155 
		1 0.75018179416656494 0.80213391780853271 0.81895369291305542 1;
	setAttr -s 8 ".koy[0:7]"  0.54441696405410767 0 -0.92746061086654663 
		0 0.6612316370010376 0.59714418649673462 0.5738595724105835 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateZ";
	rename -uid "77A36723-47C3-10C9-9793-16BAF855559F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.67587957109965935 2 -1.2462025125696417
		 5 -6.6170773658214435 8 -4.1448037820001646 12 6.3082300585693414 17 4.4147262220225896
		 21 2.6901063635902678 26 -0.67587957109965935;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.95928299427032471 0.91262692213058472 
		1 0.71893668174743652 1 0.97855615615844727 0.95883387327194214 1;
	setAttr -s 8 ".kiy[0:7]"  -0.28244668245315552 -0.40879350900650024 
		0 0.69507569074630737 0 -0.20598012208938599 -0.28396767377853394 0;
	setAttr -s 8 ".kox[0:7]"  0.95928293466567993 0.91262692213058472 
		1 0.71893662214279175 1 0.97855615615844727 0.95883381366729736 1;
	setAttr -s 8 ".koy[0:7]"  -0.28244665265083313 -0.40879350900650024 
		0 0.6950756311416626 0 -0.20598012208938599 -0.28396767377853394 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackBackHand_R_control_Orient";
	rename -uid "1D7786FB-45F1-4B24-5D16-3E930D44B0F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
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
	setAttr -s 8 ".ktv[0:7]"  0 16.885833646024892 2 11.658001845555242
		 5 -2.8501964589652458 8 14.063664151582103 12 -6.9110449774505263 17 7.7965989353039866
		 21 38.027806429799845 26 16.885833646024892;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.45218861103057861 0.43554633855819702 
		1 1 1 0.35725045204162598 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.89192241430282593 -0.90016633272171021 
		0 0 0 0.93400865793228149 0 0;
	setAttr -s 8 ".kox[0:7]"  0.45218858122825623 0.43554633855819702 
		1 1 1 0.35725045204162598 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.89192235469818115 -0.90016633272171021 
		0 0 0 0.93400865793228149 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateY";
	rename -uid "E790627E-49D1-62EA-5FB3-BFB28EB6862C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.1630563607122042 2 7.6683555663870075
		 5 -0.82116895371552279 8 -5.1525812001624933 12 -7.1577386722642506 17 -1.0791009857404203
		 21 10.163685135493283 26 8.1630563607122042;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.98302316665649414 0.93211537599563599 
		0.66640043258666992 0.9036363959312439 1 0.70438277721405029 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.18348146975040436 -0.36216136813163757 
		-0.74559396505355835 -0.42830044031143188 0 0.70982033014297485 0 0;
	setAttr -s 8 ".kox[0:7]"  0.98302310705184937 0.93211537599563599 
		0.6664004921913147 0.9036363959312439 1 0.70438271760940552 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.18348145484924316 -0.36216139793395996 
		-0.74559402465820313 -0.4283004105091095 0 0.70982033014297485 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateZ";
	rename -uid "CA403D94-4904-6449-01C3-649FAA210A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.2607891872129855 2 -5.2743827552632991
		 5 -2.8874609559669926 8 3.2164628616684823 12 11.966226535321841 17 6.1293720307403126
		 21 -4.691558348536768 26 -5.2607891872129855;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.9999430775642395 1 0.8034706711769104 
		0.66898399591445923 1 0.71811074018478394 0.98438358306884766 1;
	setAttr -s 8 ".kiy[0:7]"  -0.010675756260752678 0 0.5953444242477417 
		0.74327683448791504 0 -0.69592881202697754 -0.17603644728660583 0;
	setAttr -s 8 ".kox[0:7]"  0.99994301795959473 1 0.8034706711769104 
		0.66898399591445923 1 0.71811074018478394 0.98438364267349243 1;
	setAttr -s 8 ".koy[0:7]"  -0.010675755329430103 0 0.5953444242477417 
		0.74327677488327026 0 -0.69592881202697754 -0.17603646218776703 0;
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
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 -0.22831023762769775 9 -0.66995136305807879
		 14 0 17 0 19 -0.22831023762769775 22 -0.66995136305807879 27 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.24141599237918854 1 1 1 0.24141602218151093 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.97042179107666016 0 0 0 -0.97042179107666016 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.24141597747802734 1 1 1 0.24141599237918854 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.97042173147201538 0 0 0 -0.97042173147201538 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateY";
	rename -uid "19AC3570-4B95-FC71-9FD9-3FB557F6FA5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.5952545547248627 4 -1.5952545547248627
		 6 -2.355186288788043 9 -2.345677637771785 14 -1.5952545547248627 17 -1.5952545547248627
		 19 -2.355186288788043 22 -2.345677637771785 27 -1.5952545547248627;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateZ";
	rename -uid "36D64D70-4B90-0F0C-7DCA-54B73FE7FB00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.05530471115762204 4 0.05530471115762204
		 6 0.098777042371215457 9 0.070586055497679628 14 0.05530471115762204 17 0.05530471115762204
		 19 0.098777042371215457 22 0.070586055497679628 27 0.05530471115762204;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateX";
	rename -uid "9DB7BACE-4B24-E276-5755-66951341D186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.8368972223186137 4 -4.6931371190551268
		 9 -4.5626155678399929 14 -4.8368972223186137 17 -4.6931371190551268 22 -4.5626155678399929
		 27 -4.8368972223186137;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99983894824981689 1 1 0.99983894824981689 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.017948800697922707 0 0 0.017948800697922707 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99983888864517212 1 1 0.99983888864517212 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.017948800697922707 0 0 0.017948800697922707 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateY";
	rename -uid "6DD34AA8-4979-97B7-6280-4488F174B139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.6884288744527747 4 -3.0531965405631909
		 9 -3.2583983620364654 14 -3.6884288744527747 17 -3.0531965405631909 22 -3.2583983620364654
		 27 -3.6884288744527747;
	setAttr -s 7 ".kit[1:6]"  18 9 1 18 9 1;
	setAttr -s 7 ".kot[1:6]"  18 9 1 18 9 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9994472861289978 1 1 0.9994472861289978 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.033242303878068924 0 0 -0.033242303878068924 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9994472861289978 1 1 0.9994472861289978 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.033242303878068924 0 0 -0.033242303878068924 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateZ";
	rename -uid "23661ECB-4DDD-BCC4-8E5E-B488509CCA7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.7557955382323562 4 2.3935035065194241
		 9 4.2893464938742962 14 1.7557955382323562 17 2.3935035065194241 22 4.2893464938742962
		 27 1.7557955382323562;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.98652899265289307 1 1 0.98652899265289307 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.16358675062656403 0 0 0.16358675062656403 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98652893304824829 1 1 0.98652899265289307 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.16358673572540283 0 0 0.16358675062656403 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateX";
	rename -uid "528CDD4D-4F60-EC82-DB95-9795E176BAE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 9 0.018412745315486739 14 0 17 0
		 22 0.018412745315486739 27 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateY";
	rename -uid "63D48DEA-4C4B-71B3-8A3E-69AD2293FA24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 9 -0.34342177983616717 14 0 17 0
		 22 -0.34342177983616717 27 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateZ";
	rename -uid "5F3255F0-4935-C2FA-76FB-3D98A3949F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 9 0.051283558829149214 14 0 17 0
		 22 0.051283558829149214 27 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateX";
	rename -uid "650BB21A-40F1-8522-307C-21AA4FC25E6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 9 -8.1140137273093043 14 0 17 0
		 22 -8.1140137273093043 27 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateY";
	rename -uid "329C06B8-44EB-450E-4B81-BCB28A245DD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 9 3.5822446931147645 14 0 17 0 22 3.5822446931147645
		 27 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateZ";
	rename -uid "CE1EF194-4F51-F6A3-C6EE-03ABACFEAD81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -13.973221912037037 4 -13.973221912037037
		 9 9.692100562133195 14 -13.973221912037037 17 -13.973221912037037 22 9.692100562133195
		 27 -13.973221912037037;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
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
	setAttr ".ktv[0]"  0 -8.787016476922215;
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
	setAttr ".ktv[0]"  0 -8.787016476922215;
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
	setAttr ".ktv[0]"  0 -22.923762972135282;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateZ";
	rename -uid "D46CFCB7-4C3A-68E7-69C2-3FBA1DD0633E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.923762972135282;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateZ";
	rename -uid "CFFCEAE0-4D98-FBD1-FF14-059771129A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.923762972135282;
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
	setAttr ".ktv[0]"  0 -22.923762972135282;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateZ";
	rename -uid "5A8E7D2D-4C63-A9A8-EF91-DCB5B954A384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.923762972135282;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateZ";
	rename -uid "CF3963C9-4C09-796E-5299-CFB677070E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.923762972135282;
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
	setAttr ".ktv[0]"  0 -22.923762972135282;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateZ";
	rename -uid "89162B5F-4CCD-0984-74B8-0EA8917F1E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.923762972135282;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateZ";
	rename -uid "6442F6F0-43B2-9BCF-DA64-DBB4F351F368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.923762972135282;
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
	setAttr ".ktv[0]"  0 -22.923762972135282;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateZ";
	rename -uid "A4A073F0-49CE-4556-7767-3FA5E540195B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.923762972135282;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateZ";
	rename -uid "4E7D3F58-4802-4789-DC8C-9BAA8E363ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.923762972135282;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateX";
	rename -uid "F6B52D2E-46AF-75F9-425E-8FA2ED876267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.57080553144101653;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateY";
	rename -uid "584C104F-4C57-038A-FBCA-EC9260DBDA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9810322505009683;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateZ";
	rename -uid "AFDD9E92-468C-6B84-3D5F-C59E987D5254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.6876844727531388;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateZ";
	rename -uid "6B6B1377-4C7A-56ED-D481-24AB125383B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.065689375240133;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateZ";
	rename -uid "0A418613-4645-F442-EF70-268208379AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.065689375240133;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateX";
	rename -uid "D80E6377-46FF-79D4-3A30-899C7E1D32E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5284550603361371;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateY";
	rename -uid "5F3ABBC5-459E-7A1E-9F83-FFA0ACDE90EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3708748676175295;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateZ";
	rename -uid "DAC4BCE4-4A9A-78B2-CA30-59A779D29EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.033177003979141;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateZ";
	rename -uid "F5FCE41B-48C4-A25D-5FEE-289EED481611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.09686080645325;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateZ";
	rename -uid "0646697C-4122-1FE8-D3F3-ECBAB429C161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.09686080645325;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateX";
	rename -uid "97189F37-489A-CD4D-5262-4695D538D575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4854099158106294e-017;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateY";
	rename -uid "E048FE56-4A4B-6405-EBF6-90BE93DAA350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2606391583513423;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateZ";
	rename -uid "07CFD8A5-4674-910E-9E27-219C31365B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.120763222254897;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateZ";
	rename -uid "E58B9DEB-45EE-2C70-36E2-24A46B435EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.418205736564076;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateZ";
	rename -uid "49C112D5-4832-6D79-6D6F-FCB326EA6D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.418205736564076;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateX";
	rename -uid "DF0E1503-4745-1A73-D46E-93AF05871639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.67736352448819748;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateY";
	rename -uid "ED3AD338-42E1-F753-CA54-8983D756BDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8231286144608321;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateZ";
	rename -uid "1C8E1809-4107-E2C7-E69A-DBAC5904C0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.934323621362516;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateZ";
	rename -uid "6705A8DC-4D32-5EC1-054C-0AB142883E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.418205736564076;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateZ";
	rename -uid "34A2B1E5-41EF-2708-DF21-3C9FF38DBFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.418205736564076;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateX";
	rename -uid "5E370B68-4879-8DA0-1E05-809054583C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.74549526240747344;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateY";
	rename -uid "00120BA3-4135-3B37-B618-68B196CBC1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7524299810476833;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateZ";
	rename -uid "B06627B2-4F1B-DAE6-CE99-FAA21C1F4449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.5924238609589967;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateX";
	rename -uid "D369B3EC-4F39-0206-95D7-1FBFA25C59D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateY";
	rename -uid "A93DBE4C-4973-4935-D05F-7DB9ADF1358E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateZ";
	rename -uid "CF7F5530-450C-C3D0-CF38-198208C17AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.469525288752864;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateX";
	rename -uid "C12D160B-4ABF-CF54-736C-02B2613302B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateY";
	rename -uid "D83C8F36-4C9C-0AB6-B53A-12938847DD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateZ";
	rename -uid "BD1B636E-4E65-7BFD-5033-68B1E2B794A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.284176749351248;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
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
	setAttr -s 7 ".ktv[0:6]"  0 0.054268205645661816 4 -0.93802976551233463
		 9 4.7429094334508868 13 0.054268205645661816 17 -0.93802976551233463 22 4.7429094334508868
		 26 0.054268205645661816;
	setAttr -s 7 ".kit[0:6]"  9 18 18 9 18 18 9;
	setAttr -s 7 ".kot[0:6]"  9 18 18 9 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_HatSide_control_translateZ";
	rename -uid "CC79881F-4E0C-DC24-9875-A8B7E5E39B23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 -0.71997359203245559 7 2.8288775593407798
		 13 -4.5310680232695733 19 -8.9097668908391725 26 -0.71997359203245559;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.9136086106300354 0.99836122989654541 
		0.89004337787628174 1 0.91686666011810303;
	setAttr -s 5 ".kiy[0:4]"  0.40659487247467041 -0.057227250188589096 
		-0.45587578415870667 0 0.39919361472129822;
	setAttr -s 5 ".kox[0:4]"  0.91360867023468018 0.99836122989654541 
		0.89004343748092651 1 0.9168667197227478;
	setAttr -s 5 ".koy[0:4]"  0.40659469366073608 -0.057227250188589096 
		-0.45587581396102905 0 0.39919343590736389;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateY";
	rename -uid "60562A23-4A3B-A2B0-8F8D-5889FB28DD6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
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
	setAttr -s 7 ".ktv[0:6]"  0 0 3 7.4242024435493077 8 12.706500936609084
		 13 0 16 7.4441347315017854 21 12.738440590498486 26 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.76886171102523804 1 1 0.76807177066802979 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.63941502571105957 0 0 0.64036369323730469 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.76886177062988281 1 1 0.76807177066802979 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.63941502571105957 0 0 0.64036375284194946 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateY";
	rename -uid "E707F809-4A55-49B8-DD1E-1E9E2863E748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -0.68797469954287116 8 -1.089867904464602
		 13 0 16 0.41867009195495319 21 0.57731584374701062 26 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99746555089950562 1 0.99516123533248901 
		0.99928689002990723 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.071150898933410645 0 0.098255820572376251 
		0.037758290767669678 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99746561050415039 1 0.99516123533248901 
		0.99928689002990723 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.071150898933410645 0 0.098255828022956848 
		0.037758287042379379 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateZ";
	rename -uid "7A798AEB-4DDA-4A08-061D-34BCDA9ACAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.46783725024846 3 5.2646561458415357
		 8 5.6888044825491955 13 -2.7246441043447471 16 -5.5572063931702669 21 -4.4055592060216151
		 26 3.46783725024846;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99123865365982056 1 0.80536055564880371 
		1 0.94034653902053833 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.13208265602588654 0 -0.59278535842895508 
		0 0.34021803736686707 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99123865365982056 1 0.80536049604415894 
		1 0.94034653902053833 1;
	setAttr -s 7 ".koy[0:6]"  0 0.13208267092704773 0 -0.59278535842895508 
		0 0.34021806716918945 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hat2_control_translateX";
	rename -uid "07DAFD59-414E-3E65-E079-5D9A8CD3426B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
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
	setAttr -s 7 ".ktv[0:6]"  0 0 3 7.4242024435493077 8 12.706500936609084
		 13 0 16 7.4441347315017854 21 12.738440590498486 26 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.76886171102523804 1 1 0.76807177066802979 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.63941502571105957 0 0 0.64036369323730469 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.76886177062988281 1 1 0.76807177066802979 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.63941502571105957 0 0 0.64036375284194946 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateY";
	rename -uid "213A5D68-4691-0238-8F03-F1B72C43B832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -0.68797469954287116 8 -1.089867904464602
		 13 0 16 0.41867009195495319 21 0.57731584374701062 26 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99746555089950562 1 0.99516123533248901 
		0.99928689002990723 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.071150898933410645 0 0.098255820572376251 
		0.037758290767669678 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99746561050415039 1 0.99516123533248901 
		0.99928689002990723 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.071150898933410645 0 0.098255828022956848 
		0.037758287042379379 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateZ";
	rename -uid "F848DD34-431B-EB3E-5F6D-61A324F28E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.46783725024846 3 5.2646561458415357
		 8 5.6888044825491955 13 -2.7246441043447471 16 -5.5572063931702669 21 -4.4055592060216151
		 26 3.46783725024846;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99123865365982056 1 0.80536055564880371 
		1 0.94034653902053833 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.13208265602588654 0 -0.59278535842895508 
		0 0.34021803736686707 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99123865365982056 1 0.80536049604415894 
		1 0.94034653902053833 1;
	setAttr -s 7 ".koy[0:6]"  0 0.13208267092704773 0 -0.59278535842895508 
		0 0.34021806716918945 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather_control_translateX";
	rename -uid "67ABAA07-4A42-DCE9-E7C0-A6939136EE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 17 0 26 0;
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
	setAttr -s 3 ".ktv[0:2]"  4 0 17 0 26 0;
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
	setAttr -s 3 ".ktv[0:2]"  4 0 17 0 26 0;
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
	setAttr -s 9 ".ktv[0:8]"  0 11.425199489156105 4 0 7 7.4242024435493077
		 12 12.353096067445314 17 0 20 7.4184871204574954 22 10.360829697800593 25 12.738440590498486
		 26 11.425199489156105;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.59981775283813477 1 0.77763098478317261 
		1 1 0.67772257328033447 0.87358224391937256 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.80013662576675415 0 0.62872105836868286 
		0 0 0.73531770706176758 0.48667648434638977 0 0;
	setAttr -s 9 ".kox[0:8]"  0.59981775283813477 1 0.77763092517852783 
		1 1 0.6777225136756897 0.87358230352401733 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.80013662576675415 0 0.62872099876403809 
		0 0 0.73531776666641235 0.48667651414871216 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather_control_rotateY";
	rename -uid "42AC4DE8-4B46-518E-2E90-D9B16B442BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0065646249111042526 4 0 7 -0.68797469954287116
		 12 3.1910438773813357 17 0 20 -0.74740423993790728 22 -1.3010473404025233 25 0.57731584374701062
		 26 0.0065646249111042639;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.99999666213989258 1 1 1 0.96834611892700195 
		0.99084585905075073 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.0025779136922210455 0 0 0 -0.24961136281490326 
		-0.1349981278181076 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99999666213989258 1 1 1 0.96834611892700195 
		0.99084579944610596 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.0025779136922210455 0 0 0 -0.24961136281490326 
		-0.1349981278181076 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather_control_rotateZ";
	rename -uid "D6BFD405-43B3-4F5E-185E-D3B86C4FFCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.0586995963421972 4 3.46783725024846
		 7 5.2646561458415357 12 -13.394100796303318 17 -7.3434486294703198 20 3.3646260553299756
		 22 6.1833024340272624 25 -4.4055592060216151 26 -1.0586995963421975;
	setAttr -s 9 ".kit[0:8]"  1 9 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 9 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.77156257629394531 0.90398192405700684 
		1 1 0.67372637987136841 0.57672363519668579 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.63615334033966064 0.42757070064544678 
		0 0 0.73898088932037354 0.81693941354751587 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.77156263589859009 0.90398192405700684 
		1 1 0.67372637987136841 0.57672357559204102 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.63615339994430542 0.42757070064544678 
		0 0 0.73898082971572876 0.81693929433822632 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Feather1_control_translateX";
	rename -uid "8577C2FC-4D5E-D4D7-F4F7-11A4BFEDA2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0 20 0 26 0;
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
	setAttr -s 3 ".ktv[0:2]"  7 0 20 0 26 0;
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
	setAttr -s 3 ".ktv[0:2]"  7 0 20 0 26 0;
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
	setAttr -s 8 ".ktv[0:7]"  0 13.415651190759665 3 8.6595332110846996
		 7 -2.4444232890235349 10 7.3716888297603038 15 15.176759610752624 20 -2.4661638049493018
		 23 7.5497766438704712 26 13.415651190759665;
	setAttr -s 8 ".kit[0:7]"  16 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.65510642528533936 1 1 0.58511984348297119 
		1;
	setAttr -s 8 ".kiy[2:7]"  0 0.75553667545318604 0 0 0.8109467625617981 
		0;
	setAttr -s 8 ".kox[2:7]"  1 0.65510642528533936 1 1 0.58511990308761597 
		1;
	setAttr -s 8 ".koy[2:7]"  0 0.75553673505783081 0 0 0.81094688177108765 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateY";
	rename -uid "971F6394-45BF-D9B7-9B95-3D84CD4EE52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.0744850250852802 3 1.0435342049922938
		 7 0.34156995181908162 10 -2.7890725182009737 15 1.2182847390837825 20 0.099230147623935616
		 23 -2.2969391015708256 26 -2.0744850250852798;
	setAttr -s 8 ".kit[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.99328482151031494 1 0.96127879619598389 
		1 1 0.97454017400741577 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.11569450050592422 0 -0.27557775378227234 
		0 0 -0.22421330213546753 0 0;
	setAttr -s 8 ".kox[0:7]"  0.99328476190567017 1 0.96127879619598389 
		1 1 0.974540114402771 1 1;
	setAttr -s 8 ".koy[0:7]"  0.11569448560476303 0 -0.27557775378227234 
		0 0 -0.22421330213546753 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateZ";
	rename -uid "2D15C2E7-41B4-1A5D-2FE6-7DA18BFC7264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.6490442858677223 3 -10.176914935688998
		 7 10.432254741981065 10 21.697706722099994 15 -1.8144904445624201 20 -3.8051044393483777
		 23 14.004051357472935 26 8.6490442858677223;
	setAttr -s 8 ".kit[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.42841100692749023 1 0.38678175210952759 
		1 0.84785741567611694 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.90358400344848633 0 0.92217129468917847 
		0 -0.53022438287734985 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.42841100692749023 1 0.38678175210952759 
		1 0.84785741567611694 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.90358394384384155 0 0.92217129468917847 
		0 -0.53022438287734985 0 0 0;
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
	setAttr ".ktv[0]"  0 -26.385354113019144;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateY";
	rename -uid "31F1ECCE-4ABE-30B9-E153-C7846FF0616E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.198270515605913;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateZ";
	rename -uid "AE33B9F4-4340-0DDC-7177-A1BA78153174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.621249735149966;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateX";
	rename -uid "A33AAEE0-4C83-320B-54AD-B8AD82ED5908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 187.96877389157805;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateY";
	rename -uid "3C07C965-419A-47E8-07D2-19ADAC4D42C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -83.530998823831538;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateZ";
	rename -uid "7EDCC355-431D-5B56-CD51-60B6B8640FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -66.971510367751691;
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
	setAttr ".ktv[0]"  0 -1.6463762511054791e-015;
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
	setAttr ".ktv[0]"  0 2;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateY";
	rename -uid "F8036FF7-45F7-DC52-DE08-1BBD1185906E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateZ";
	rename -uid "FAB270CB-4719-773E-A3DE-06B42C3F5BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateY";
	rename -uid "94ACEA92-4440-2108-3823-3A9142F24215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateZ";
	rename -uid "150BC668-457F-8F8B-F486-A39943B6ABB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateY";
	rename -uid "9B56C83B-4E69-2C87-E1CF-8EB9F1229460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateZ";
	rename -uid "F0CF9C6D-4B7C-94FE-2702-DB8E0AFBBA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateY";
	rename -uid "69677EA6-4807-26AA-A085-A0B47B684207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateZ";
	rename -uid "7F78FBC4-414D-8E1F-3F38-78B0E0CAB6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateY";
	rename -uid "2BF11AAC-439C-AF8D-AD0E-B89364EC3C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateZ";
	rename -uid "CC02B911-4250-EBCD-6C0F-6FA1A775C2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateY";
	rename -uid "E67B5F1D-4976-3DAF-4877-8586C458D3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateZ";
	rename -uid "79F1EC64-4E91-A958-AE1D-2E8A3DB03BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateY";
	rename -uid "6C3D85EF-43F1-C221-9D67-8A92419456C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateZ";
	rename -uid "91098469-47AE-B2F6-97AA-E5B57F1C5FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateY";
	rename -uid "4962B6ED-40A9-D096-5D88-C9B8ED9D6D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateZ";
	rename -uid "C2D50295-4593-1E5C-653C-3F8926C19C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateY";
	rename -uid "C4787DC1-4EA1-8D2A-7681-BDA6AF5F9706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateZ";
	rename -uid "AC99B55B-4B2B-0137-7184-E8867A791427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateY";
	rename -uid "EA611678-4304-4944-F202-FEB4D890BAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateZ";
	rename -uid "F1E4606C-4CCD-C450-05FC-84A57D673C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateY";
	rename -uid "834D7E90-49C8-37A5-473B-90A32A47608B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateZ";
	rename -uid "AEA3E6C7-4676-22AA-AAEC-9AB59E47C009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateY";
	rename -uid "2B0A2BD2-4423-50FB-1249-B4915BF5DD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateZ";
	rename -uid "FF4EFF91-4ED4-D1C2-CB8A-2DB3E14CD186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateY";
	rename -uid "36AA6D50-49FA-AFA7-9FCD-0E9D83BBDA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateZ";
	rename -uid "1647EF86-4C11-3C0E-3D93-EA9AFAAA30DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateY";
	rename -uid "C29E8499-4DE5-A320-8C4A-9F850ACC9A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateZ";
	rename -uid "B328E36E-4FE7-C260-E5C5-1D9173CAA9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateY";
	rename -uid "77871281-47B2-8CF1-B683-3DA078459826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateZ";
	rename -uid "2373F19B-425A-F4B5-33DF-6EA305CB7E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateX";
	rename -uid "96C20870-4C7E-232F-4510-F2B672E13D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateY";
	rename -uid "1A4DA2AE-4589-40D1-DB69-1B830257B5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateX";
	rename -uid "95AA92B6-4128-49C8-7F78-DEBC8194487F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateY";
	rename -uid "907E81A6-4FE3-6EF2-5F21-F984BE236030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateX";
	rename -uid "AA628C93-4DB2-791E-A039-C9BC3CA4991B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateY";
	rename -uid "CDDBA18F-4D32-D3C0-2CD5-49B1243C353D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateX";
	rename -uid "F4774DF6-49F3-7A3A-9179-FAB77BA21CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateY";
	rename -uid "43FC7F44-4AEA-C0CF-0838-87AA5098ECC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateX";
	rename -uid "A4C82A3C-4D63-3FB9-0750-A48FB03C0308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateY";
	rename -uid "A3269D6B-420E-6E36-911A-008EC7EF6D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateX";
	rename -uid "122D6DD0-43AE-43E7-065A-3C939BB9EFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateY";
	rename -uid "2DC649E1-44F3-F8F2-7012-B9AAAF0D14B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateX";
	rename -uid "018B3FEF-4CB6-425A-421C-0283826E1C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateY";
	rename -uid "A385A9F8-4661-1584-BE27-199168A24086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateX";
	rename -uid "A0BD7E87-4D63-DAFB-F914-EC97D917A194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateY";
	rename -uid "BF8906CE-4E29-96B5-583B-5A99E7958134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "47CA50EE-435A-101D-BC94-D89F4F7292BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 11.831982610667648 4 7.9803272565566079
		 6 5.2377077261007781 7 4.0078061749307654 9 2.9517289414463899 10 4.3253666367578703
		 13 11.771313992652393 16 9.1268632236551337 17 7.9346138694401604 19 5.4464811588832074
		 22 2.8958384693225381 23 4.3253542881266025 26 11.831982610667648 26.005 11.831971544140565
		 28 10.464743056895323;
	setAttr -s 15 ".kit[12:14]"  1 1 1;
	setAttr -s 15 ".kot[12:14]"  1 1 18;
	setAttr -s 15 ".kix[12:14]"  0.033333335071802139 5.5555556173203513e-005 
		0.022166667506098747;
	setAttr -s 15 ".kiy[12:14]"  0.0010668204631656408 0 -0.013464494608342648;
	setAttr -s 15 ".kox[12:14]"  5.5555556173203513e-005 0.022166667506098747 
		1;
	setAttr -s 15 ".koy[12:14]"  0 -0.00023025859263725579 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "B45E278B-47D4-3029-F2E7-67B8F411D5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.8339499456132971 4 12.395171251092698
		 6 10.94947899709004 7 9.4972602809328794 9 4.6974436342307992 10 1.8810447971344151
		 13 -6.2760340675239332 16 -11.899526398501186 17 -12.440224498740838 19 -11.537784834789626
		 22 -8.1757130425094697 23 -5.8451187406268144 26 3.8339499456132971 26.005 3.833989956461366
		 28 8.1053337625045305;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 1 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 1 18;
	setAttr -s 15 ".kix[8:14]"  0.011111111380159855 0.91308689117431641 
		0.80185586214065552 0.53672164678573608 0.033333335071802139 5.5555556173203513e-005 
		0.022166667506098747;
	setAttr -s 15 ".kiy[8:14]"  0.00011045071732951328 0.40776503086090088 
		0.59751754999160767 0.84375929832458496 0.0013455407461151481 0 0.037178024649620056;
	setAttr -s 15 ".kox[1:14]"  0.02222222276031971 0.89235419034957886 
		0.67563146352767944 0.6011689305305481 0.57135242223739624 0.63937228918075562 0.77824604511260986 
		0.02222222276031971 0.91308689117431641 0.80185580253601074 0.53672164678573608 5.5555556173203513e-005 
		0.022166667506098747 1;
	setAttr -s 15 ".koy[1:14]"  -0.00012197968317195773 -0.45133569836616516 
		-0.7372395396232605 -0.79912197589874268 -0.8207048773765564 -0.76889735460281372 
		-0.6279594898223877 0.00056570005835965276 0.40776500105857849 0.59751749038696289 
		0.84375929832458496 0 0.00083093269495293498 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0B9E2B9F-451E-B428-5CB7-87A67D4D6096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.1452043754537247 4 4.3747116680325373
		 6 2.1398652159860903 7 1.1571952377305506 9 0.37626037938524692 10 -0.15393027493548692
		 13 -1.3594859561384816 16 -0.024608734586203055 17 0.17830890534863683 19 1.4631199536847475
		 22 2.4391725046652981 23 2.9905196239043108 26 5.1452043754537247 26.005 5.1452053849879382
		 28 5.2529778495749158;
	setAttr -s 15 ".kit[0:14]"  18 1 18 18 1 1 1 9 
		9 9 9 18 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 1 9 9 
		9 9 18 1 1 18;
	setAttr -s 15 ".kix[1:14]"  0.04444444552063942 0.87192457914352417 
		0.95574814081192017 0.02222222276031971 0.011111111380159855 0.033333335071802139 
		0.98033547401428223 0.96790307760238647 0.97309881448745728 0.98059272766113281 0.94261175394058228 
		0.033333335071802139 5.5555556173203513e-005 0.022166667506098747;
	setAttr -s 15 ".kiy[1:14]"  -0.0068809231743216515 -0.48964020609855652 
		-0.2941860556602478 -0.0018828597385436296 -0.0052042752504348755 0.010551374405622482 
		0.19733849167823792 0.25132352113723755 0.23038800060749054 0.19605594873428345 0.33389076590538025 
		0.00034083848004229367 0 0.00093805784126743674;
	setAttr -s 15 ".kox[0:14]"  0.04444444552063942 0.96728670597076416 
		0.87192457914352417 0.95574814081192017 0.011111111380159855 0.033333335071802139 
		0.033333335071802139 0.98033547401428223 0.96790307760238647 0.97309881448745728 
		0.98059272766113281 0.94261175394058228 5.5555556173203513e-005 0.022166667506098747 
		1;
	setAttr -s 15 ".koy[0:14]"  -5.7273718994110823e-005 -0.25368577241897583 
		-0.48964020609855652 -0.2941860556602478 -0.00097680371254682541 -0.015846163034439087 
		0.01082975510507822 0.19733849167823792 0.25132352113723755 0.23038800060749054 0.19605594873428345 
		0.33389076590538025 0 2.0965688236174174e-005 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "7E0BF9A3-4F1A-91AC-888D-799AF026557B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.4904466753239678 4 -0.81784443903280502
		 6 -0.80281586073744793 9 -1.6106509902944153 10 -1.8423817044378927 13 -1.9941108084921715
		 16 -0.8727462193619151 17 -0.64913738119477404 21 -1.1717525412606533 22 -1.0087694734956316
		 26 -0.52637098253473757 26.005 -0.49045315671903866 28 -1.2604068983469401;
	setAttr -s 13 ".kit[0:12]"  18 1 1 18 1 1 18 1 
		1 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 18 1 1 18 1 
		1 18 1 1 18;
	setAttr -s 13 ".kix[1:12]"  0.04444444552063942 0.02222222276031971 
		0.12721657752990723 0.011111111380159855 0.033333335071802139 0.0986509770154953 
		0.011111111380159855 0.04444444552063942 0.25004202127456665 0.04444444552063942 
		1 0.022166667506098747;
	setAttr -s 13 ".kiy[1:12]"  0.15481562912464142 -0.10103084146976471 
		-0.99187499284744263 -0.062021166086196899 0.10131598263978958 0.99512213468551636 
		-0.0045748669654130936 0.19904285669326782 0.96823495626449585 0.0023877655621618032 
		0 -0.42161250114440918;
	setAttr -s 13 ".kox[1:12]"  0.02222222276031971 0.033333335071802139 
		0.12721657752990723 0.033333335071802139 0.033333335071802139 0.0986509770154953 
		0.04444444552063942 0.011111111380159855 0.25004202127456665 5.5555556173203513e-005 
		0.022166667506098747 1;
	setAttr -s 13 ".koy[1:12]"  0.079484760761260986 -0.15793974697589874 
		-0.99187493324279785 -0.182597815990448 0.10830911248922348 0.99512213468551636 -0.034735821187496185 
		0.051990851759910583 0.96823495626449585 0.0016956166364252567 -0.0077226213179528713 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "30B338C0-4EEF-F5B4-1A20-44A67AF5089A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.0564517067278238 1.995 -1.5769052434589157
		 2 -1.5775048167300103 6 2.2851774378484744 10 -0.31226156474936589 11 -0.94943088863287406
		 15 -1.9316210276302477 16 -1.3735473097149042 19 1.5299721149121299 21 0.58693219974662014
		 24 -1.5143021078738697 26 -2.0564517067278238 28 -1.6417258102294716;
	setAttr -s 13 ".kit[0:12]"  18 1 1 18 18 18 18 18 
		1 18 1 1 1;
	setAttr -s 13 ".kot[4:12]"  18 18 18 18 1 18 1 1 
		1;
	setAttr -s 13 ".kix[1:12]"  0.022166667506098747 5.5555556173203513e-005 
		1 0.051457811146974564 0.10238052904605865 1 0.038489367812871933 0.033333335071802139 
		0.054665733128786087 0.033333335071802139 0.02222222276031971 0.02222222276031971;
	setAttr -s 13 ".kiy[1:12]"  0.42822760343551636 0.00089304876746609807 
		0 -0.99867516756057739 -0.99474531412124634 0 0.99925905466079712 -0.032495148479938507 
		-0.99850469827651978 -0.36813333630561829 -0.073018774390220642 0.39201030135154724;
	setAttr -s 13 ".kox[0:12]"  0.022166667506098747 5.5555556173203513e-005 
		0.04444444552063942 0.04444444552063942 0.051457811146974564 0.10238052904605865 
		1 0.038489367812871933 0.02222222276031971 0.05466572567820549 0.02222222276031971 
		0.02222222276031971 0.011111111380159855;
	setAttr -s 13 ".koy[0:12]"  -0.06676049530506134 0.00092373549705371261 
		0.89140790700912476 -0.008168133907020092 -0.99867516756057739 -0.99474531412124634 
		0 0.99925899505615234 -0.043641190975904465 -0.99850469827651978 -0.24035781621932983 
		-0.067434191703796387 0.16641795635223389;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "5B2A04D7-4D58-F03E-ABF9-74AF47126EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.4877337182546702 4 1.6829908224912784
		 6 0.86386001806778701 9 -0.59421106539361646 10 -0.34589763277937174 13 1.2853223993177356
		 16 1.5733847285927212 17 1.5614637151004604 21 -0.21774187802070424 22 -0.38482616856314678
		 26 1.4884502128265369 26.005 1.4877350239406357 28 1.6271230632059861;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 18 18 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  1 18 1 18 18 1 18 18 
		1 1 18 18;
	setAttr -s 13 ".kix[1:12]"  0.04444444552063942 0.072993993759155273 
		1 0.070761755108833313 0.11494869738817215 0.033333335071802139 0.68182027339935303 
		0.085320770740509033 0.011111111380159855 0.04444444552063942 5.5555556173203513e-005 
		0.022166667506098747;
	setAttr -s 13 ".kiy[1:12]"  -0.037533979862928391 -0.99733233451843262 
		0 0.9974932074546814 0.99337142705917358 0.01191284041851759 -0.73151969909667969 
		-0.9963536262512207 0.011879274621605873 0.015788929536938667 -1.9545850591384806e-005 
		0.069513626396656036;
	setAttr -s 13 ".kox[1:12]"  0.02222222276031971 0.072993993759155273 
		0.011111111380159855 0.070761755108833313 0.11494868993759155 0.011111111380159855 
		0.68182027339935303 0.085320763289928436 0.04444444552063942 5.5555556173203513e-005 
		1 1;
	setAttr -s 13 ".koy[1:12]"  -0.026026861742138863 -0.99733233451843262 
		0.00085691804997622967 0.9974932074546814 0.99337142705917358 0.0033974105026572943 
		-0.73151969909667969 -0.99635356664657593 0.073793068528175354 -3.1087434763321653e-005 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_R_control_Orient_Merged_Layer_inputB";
	rename -uid "17D270A0-4D42-40AE-0783-8CABF4CE6F92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 26 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.28888890147209167 1 0.28888890147209167;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "C50DC195-450C-FC8B-A575-67A770A6FF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.3340863353615529 3 4.6439758940238782
		 6 9.2019007504941435 11 8.7678149938855885 13 11.914637029817996 16 15.433878758661644
		 20 18.967041529548304 24 16.5757965733922 26 9.3340863353615529;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99999499320983887 1 1 1 0.81997525691986084 
		0.8844793438911438 0.84738647937774658 0.76546579599380493 0.99999499320983887;
	setAttr -s 9 ".kiy[0:8]"  -0.0031636364292353392 0 0 0 0.572398841381073 
		0.46657931804656982 -0.53097665309906006 -0.64347654581069946 -0.0031636364292353392;
	setAttr -s 9 ".kox[0:8]"  0.088888891041278839 1 1 1 0.81997525691986084 
		0.88447940349578857 0.84738630056381226 0.76546579599380493 0.088888891041278839;
	setAttr -s 9 ".koy[0:8]"  0.0014211873058229685 0 0 0 0.57239890098571777 
		0.46657928824424744 -0.53097671270370483 -0.64347654581069946 0.0014211873058229685;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B8C979D-4869-2211-9FCF-19A9C807D55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.17563093680061845 3 -2.0715184180591955
		 6 -9.101320159733346 11 -21.235564593730533 13 -6.1301575369304375 16 -7.8773688686885981
		 20 -6.8800188095024097 24 -5.7989133963688033 26 -0.17563093680061845;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.7889178991317749 0.62339150905609131 
		1 1 1 1 0.92048031091690063 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.61449867486953735 -0.78190988302230835 
		0 0 0 0 0.39078909158706665 0;
	setAttr -s 9 ".kox[0:8]"  0.28888890147209167 0.7889178991317749 
		0.62339144945144653 1 1 1 1 0.92048031091690063 0.28888890147209167;
	setAttr -s 9 ".koy[0:8]"  0 -0.61449867486953735 -0.78190982341766357 
		0 0 0 0 0.39078909158706665 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "91046E6C-48CB-B756-3E36-FF89777C2641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.84200426612686208 3 3.0516790304072003
		 6 7.7734128237387736 11 8.8755349089459941 13 5.8497089369957944 16 -9.0856494452308194
		 20 9.7906757978942185 24 7.997004357978029 26 -0.84200426612686208;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.79929465055465698 0.94496035575866699 
		1 0.46943959593772888 1 1 0.81754875183105469 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.60093921422958374 0.32718482613563538 
		0 -0.88296455144882202 0 0 -0.5758594274520874 0;
	setAttr -s 9 ".kox[0:8]"  0.28888890147209167 0.79929465055465698 
		0.94496041536331177 1 0.46943965554237366 1 1 0.81754875183105469 0.28888890147209167;
	setAttr -s 9 ".koy[0:8]"  0 0.60093921422958374 0.32718482613563538 
		0 -0.8829646110534668 0 0 -0.5758594274520874 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "8125A425-49AB-6C26-CF26-94BCA4565DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 15 1 22 1 26 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "E2F5EF8F-44ED-CCFF-F79A-9FB274CB430F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 22 0 26 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "BF26F546-4788-7F62-DDE5-30AE060B61DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 41.049475026108546 7 46.719012012595115
		 8 47.178619207219192 9 46.39760859103913 11 39.488270411391696 15 33.948398232343735
		 18 34.314913903961283 20 35.795108176459664 22 37.505813412691516 26 41.049475026108546;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 10 ".kix[0:9]"  0.039406418800354004 0.043466858565807343 
		0.011111111380159855 0.01422514021396637 0.014632860198616982 0.04444444552063942 
		0.033333335071802139 0.04174906387925148 0.038036029785871506 0.039248708635568619;
	setAttr -s 10 ".kiy[0:9]"  0.99922329187393188 0.99905484914779663 
		0.025440352037549019 -0.99989879131317139 -0.9998929500579834 -0.50769531726837158 
		0.26525819301605225 0.99912810325622559 0.99927639961242676 0.99922949075698853;
	setAttr -s 10 ".kox[0:9]"  0.039406418800354004 0.043466858565807343 
		0.011111111380159855 0.01422514021396637 0.014632857404649258 0.033333335071802139 
		0.04444444552063942 0.04174906387925148 0.038036029785871506 0.03924870491027832;
	setAttr -s 10 ".koy[0:9]"  0.99922329187393188 0.99905484914779663 
		0.020318813621997833 -0.99989879131317139 -0.9998929500579834 -0.41758331656455994 
		0.41024127602577209 0.99912810325622559 0.99927639961242676 0.99922949075698853;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "46E4EF05-4B3E-600A-3FAC-DDBA98623F66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -39.466393689768147 4 -28.446247022350434
		 7 -26.249829405951086 9 -26.4235072467519 11 -35.733198948876563 15 -39.389770265197633
		 18 -34.888697160007723 20 -34.613267329521179 22 -33.795885446202526 24 -37.96112304204005
		 26 -39.466393689768147;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 18 18 
		18;
	setAttr -s 11 ".kix[0:10]"  1 0.015878872945904732 1 0.12691615521907806 
		0.013788923621177673 0.04444444552063942 0.033333335071802139 0.12111129611730576 
		0.02222222276031971 0.023506971076130867 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99987399578094482 0 -0.99191343784332275 
		-0.99990493059158325 -0.043499212712049484 -0.02584419958293438 0.99263888597488403 
		0.071290358901023865 -0.99972367286682129 0;
	setAttr -s 11 ".kox[0:10]"  1 0.015878872945904732 1 0.12691615521907806 
		0.013788922689855099 0.033333335071802139 0.02222222276031971 0.12111129611730576 
		1 0.023506971076130867 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99987393617630005 0 -0.99191343784332275 
		-0.99990493059158325 -0.045943532139062881 -0.0097148222848773003 0.99263888597488403 
		0 -0.99972367286682129 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "CDCE7E17-404F-E4CC-13DE-5FBE81A6F3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6058515205238137 4 19.327987317772088
		 8 22.80218978716087 9 21.833585690609922 11 6.9987679953635897 15 -10.534861911313589
		 18 -21.78683401645544 20 -24.361638639924198 22 -23.128806762440572 24 -14.913354249550249
		 26 2.6058515205238137;
	setAttr -s 11 ".kit[0:10]"  1 1 1 18 18 18 18 18 
		9 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 1 18 18 18 18 18 
		9 18 1;
	setAttr -s 11 ".kix[0:10]"  0.0047832648269832134 0.01697196252644062 
		0.20261727273464203 0.011470505967736244 0.0061787385493516922 0.0081056375056505203 
		0.012053031474351883 1 0.01411050371825695 0.0051810103468596935 0.0049522798508405685;
	setAttr -s 11 ".kiy[0:10]"  0.99998849630355835 0.99985599517822266 
		0.97925800085067749 -0.99993419647216797 -0.99998092651367188 -0.99996709823608398 
		-0.9999273419380188 0 0.99990040063858032 0.99998658895492554 0.99998772144317627;
	setAttr -s 11 ".kox[0:10]"  0.004783265758305788 0.01697196438908577 
		0.21011492609977722 0.011470505967736244 0.0061787385493516922 0.0081056384369730949 
		0.012053031474351883 1 0.01411050371825695 0.0051810103468596935 0.0049522798508405685;
	setAttr -s 11 ".koy[0:10]"  0.99998849630355835 0.99985599517822266 
		0.97767674922943115 -0.99993419647216797 -0.99998092651367188 -0.99996715784072876 
		-0.9999273419380188 0 0.99990040063858032 0.99998658895492554 0.99998772144317627;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Clavicle_L_control_translateX";
	rename -uid "BD8E0012-4FEE-35DE-0E20-B6A80BABD76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.010469231378634314;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Clavicle_L_control_translateY";
	rename -uid "E11010B0-4C96-5119-202D-E8B6345084A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.081444312537911401;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Clavicle_L_control_translateZ";
	rename -uid "F35755A2-470B-9D1B-DDD0-5190AF1131CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.62657708300908821;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Clavicle_L_control_rotateX";
	rename -uid "A36F10E9-451D-6B59-A14F-169EFBC5303B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  13 -3.3605452508989715 16 -9.6516994825754647
		 18 -8.8280209075158087 22 -9.6549069720131122 25 -0.7518280641422862 33 -1.7978547393684778
		 37 -4.2808574251358031 39 -3.3605452508989715;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.98835134506225586 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.15218923985958099 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.98835134506225586 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -0.15218925476074219 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Clavicle_L_control_rotateY";
	rename -uid "E5951E9B-467C-FEAF-2A4B-ACA2335B88A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  13 25.907792982149672 16 15.364419127468251
		 18 9.2727135238809346 22 5.3479308300263515 25 17.066570536176805 33 17.594507216874863
		 37 24.494129952702067 39 25.907792982149672;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.49784910678863525 0.7529110312461853 
		1 0.99467015266418457 0.99467015266418457 0.8094291090965271 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.86726367473602295 -0.65812224149703979 
		0 0.10310761630535126 0.10310762375593185 0.58721762895584106 0;
	setAttr -s 8 ".kox[0:7]"  1 0.49784910678863525 0.7529110312461853 
		1 0.99467015266418457 0.99467015266418457 0.8094291090965271 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.86726373434066772 -0.65812224149703979 
		0 0.10310762375593185 0.10310761630535126 0.58721756935119629 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Clavicle_L_control_rotateZ";
	rename -uid "8EDA0B85-427C-4E76-6260-3DAF4AF2CA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  13 -10.983217968101544 16 -2.6888804149374672
		 18 -4.200012061707846 22 1.1113376884999473 25 -10.913194825824064 33 -9.5941474836958527
		 37 -9.8748182198117611 39 -10.983217968101544;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99398070573806763 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.10955570638179779 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99398070573806763 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.10955570638179779 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateX";
	rename -uid "53E4E29B-4703-19B3-847D-3F9A62710EA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.16764087151497659 8 0.066834038665567141
		 13 0.35497132323712888 15 0.071721127821069819 26 0.16764088266363866;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  0.36666667461395264 1 1 1 0.36666673421859741;
	setAttr -s 5 ".kiy[0:4]"  0.14963480830192566 0 0 0 0.14963482320308685;
	setAttr -s 5 ".kox[0:4]"  0.43333333730697632 1 1 1 0.43333339691162109;
	setAttr -s 5 ".koy[0:4]"  0.17684110999107361 0 0 0 0.17684110999107361;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateY";
	rename -uid "389E94A6-471D-B246-6EFE-6084BB4E50FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.56331580234728651 8 0.74028031956806684
		 13 0.10763763830044611 15 -0.12540093004507327 26 -0.56331585324572242;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  0.36666667461395264 1 1 1 0.36666673421859741;
	setAttr -s 5 ".kiy[0:4]"  -0.68314719200134277 0 0 0 -0.68314725160598755;
	setAttr -s 5 ".kox[0:4]"  0.43333333730697632 1 1 1 0.43333339691162109;
	setAttr -s 5 ".koy[0:4]"  -0.80735582113265991 0 0 0 -0.80735570192337036;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateZ";
	rename -uid "97044222-4FFF-471B-A7C2-AA874BF13BB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.11233749669243098 8 -0.87293754641868893
		 13 -0.086089244865929684 15 -0.60398564960024614 26 -0.11233743954862613;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  0.36666667461395264 1 1 1 0.36666673421859741;
	setAttr -s 5 ".kiy[0:4]"  0.7669711709022522 0 0 0 0.7669711709022522;
	setAttr -s 5 ".kox[0:4]"  0.43333333730697632 1 1 1 0.43333339691162109;
	setAttr -s 5 ".koy[0:4]"  0.90642040967941284 0 0 0 0.90642035007476807;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateX";
	rename -uid "E2C268F2-423E-3058-3450-92A16382C52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.790682258685788 4 38.339122325880567
		 8 46.716751625259349 13 40.201134367056454 15 39.636066040129926 18 26.300730963293695
		 21 16.8788329768783 25 24.193922333764267 26 26.79068435956896;
	setAttr -s 9 ".kit[0:8]"  1 1 18 1 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.033333335071802139 0.60667920112609863 
		1 0.92874771356582642 0.91402876377105713 0.44974052906036377 1 0.62514960765838623 
		0.033333420753479004;
	setAttr -s 9 ".kiy[0:8]"  0.048488769680261612 0.79494673013687134 
		0 -0.37071248888969421 -0.40564930438995361 -0.89315921068191528 0 0.78050488233566284 
		0.048488788306713104;
	setAttr -s 9 ".kox[0:8]"  0.13333334028720856 0.60667914152145386 
		1 0.91402876377105713 0.91402876377105713 0.44974052906036377 1 0.62515002489089966 
		0.13333332538604736;
	setAttr -s 9 ".koy[0:8]"  0.19395503401756287 0.79494684934616089 
		0 -0.40564930438995361 -0.40564930438995361 -0.89315921068191528 0 0.78050464391708374 
		0.19395491480827332;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateY";
	rename -uid "00FA653C-4C8D-9BB5-3173-B1852084129C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.9009132162060309 4 8.3988488497675462
		 8 12.99420397802594 13 11.596640510135481 15 15.626041420014756 18 6.4669832664924609
		 21 -6.7517917428143326 25 0.1981467187687638 26 1.9009143974429061;
	setAttr -s 9 ".kit[0:8]"  1 1 18 1 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.033333335071802139 0.80213397741317749 
		1 0.83881473541259766 1 0.45579198002815247 1 0.75018179416656494 0.033333420753479004;
	setAttr -s 9 ".kiy[0:8]"  0.029934573918581009 0.59714406728744507 
		0 0.54441696405410767 0 -0.89008629322052002 0 0.6612316370010376 0.0299345962703228;
	setAttr -s 9 ".kox[0:8]"  0.13333334028720856 0.80213391780853271 
		1 1 1 0.45579198002815247 1 0.75018233060836792 0.13333332538604736;
	setAttr -s 9 ".koy[0:8]"  0.11973828822374344 0.59714412689208984 
		0 0 0 -0.89008629322052002 0 0.66123092174530029 0.11973827332258224;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateZ";
	rename -uid "9A633025-4432-29D2-B67C-BBB4D51DD1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.17562786242092 4 4.4147262220225896
		 8 2.6901063635902678 13 -8.7461781951702076 15 -6.6902355536080487 18 -6.6170773658214435
		 21 -4.1448037820001646 25 6.3082300585693414 26 6.1756276872127955;
	setAttr -s 9 ".kit[0:8]"  1 1 18 1 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.033333335071802139 0.97855615615844727 
		0.82798123359680176 0.95928299427032471 0.99926704168319702 0.99926716089248657 0.7189365029335022 
		1 0.033333420753479004;
	setAttr -s 9 ".kiy[0:8]"  -0.0043805809691548347 -0.20598000288009644 
		-0.56075578927993774 -0.28244668245315552 0.038277450948953629 0.038277458399534225 
		0.69507569074630737 0 -0.0043805902823805809;
	setAttr -s 9 ".kox[0:8]"  0.13333334028720856 0.97855615615844727 
		0.82798129320144653 1 0.99926716089248657 0.9992671012878418 0.71893656253814697 
		1 0.13333332538604736;
	setAttr -s 9 ".koy[0:8]"  -0.017522336915135384 -0.20598010718822479 
		-0.56075578927993774 0 0.038277458399534225 0.038277454674243927 0.69507575035095215 
		0 -0.017522329464554787;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackBackHand_L_control_Orient";
	rename -uid "0B109CE3-4DF7-4481-4AF8-F2A5BA7EBF43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 26 1;
	setAttr -s 3 ".kix[0:2]"  0.43333333730697632 1 0.43333339691162109;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.43333333730697632 1 0.43333339691162109;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateX";
	rename -uid "46F556E6-4C8B-1002-C471-0CAA5AE9BFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  13 16.885833646024892 15 11.658001845555242
		 18 -2.8501964589652458 21 14.063664151582103 25 -6.9110449774505263 30 7.7965989353039866
		 34 38.027806429799845 39 16.885833646024892;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.45218861103057861 0.43554636836051941 
		1 1 1 0.35725048184394836 1 0.45218861103057861;
	setAttr -s 8 ".kiy[0:7]"  -0.89192241430282593 -0.90016627311706543 
		0 0 0 0.93400865793228149 0 -0.89192241430282593;
	setAttr -s 8 ".kox[0:7]"  0.45218858122825623 0.43554633855819702 
		1 1 1 0.35725048184394836 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.89192235469818115 -0.90016627311706543 
		0 0 0 0.93400865793228149 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateY";
	rename -uid "9449C82B-49AB-1C3A-CDF7-C99146A5AC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  13 8.1630563607122042 15 7.6683555663870075
		 18 -0.82116895371552279 21 -5.1525812001624933 25 -7.1577386722642506 30 -1.0791009857404203
		 34 10.163685135493283 39 8.1630563607122042;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.98302316665649414 0.93211537599563599 
		0.66640043258666992 0.9036363959312439 1 0.70438277721405029 1 0.98302316665649414;
	setAttr -s 8 ".kiy[0:7]"  -0.18348146975040436 -0.36216139793395996 
		-0.74559402465820313 -0.42830049991607666 0 0.70982033014297485 0 -0.18348146975040436;
	setAttr -s 8 ".kox[0:7]"  0.98302310705184937 0.93211543560028076 
		0.6664004921913147 0.9036363959312439 1 0.70438277721405029 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.18348145484924316 -0.36216142773628235 
		-0.7455940842628479 -0.42830052971839905 0 0.70982027053833008 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateZ";
	rename -uid "14DFF70B-46DE-6573-BF8D-68835C64FBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  13 -5.2607891872129855 15 -5.2743827552632991
		 18 -2.8874609559669926 21 3.2164628616684823 25 11.966226535321841 30 6.1293720307403126
		 34 -4.691558348536768 39 -5.2607891872129855;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.9999430775642395 1 0.80347055196762085 
		0.66898393630981445 1 0.71811079978942871 0.98438358306884766 0.9999430775642395;
	setAttr -s 8 ".kiy[0:7]"  -0.010675756260752678 0 0.59534448385238647 
		0.74327683448791504 0 -0.69592881202697754 -0.1760365217924118 -0.010675756260752678;
	setAttr -s 8 ".kox[0:7]"  0.99994301795959473 1 0.80347061157226563 
		0.66898393630981445 1 0.71811079978942871 0.98438364267349243 1;
	setAttr -s 8 ".koy[0:7]"  -0.010675755329430103 0 0.59534448385238647 
		0.74327689409255981 0 -0.69592875242233276 -0.1760365217924118 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateX";
	rename -uid "3E68CE6E-456B-70BF-4612-14B5E8A0AB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 9.3340863353615529 16 4.6439758940238782
		 19 9.2019007504941435 24 8.7678149938855885 26 11.914637029817996 29 15.433878758661644
		 33 18.967041529548304 37 16.5757965733922 39 9.3340863353615529;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99999499320983887 1 1 1 0.81997519731521606 
		0.8844793438911438 0.84738647937774658 0.76546573638916016 0.99999499320983887;
	setAttr -s 9 ".kiy[0:8]"  -0.0031636364292353392 0 0 0 0.57239902019500732 
		0.46657928824424744 -0.53097665309906006 -0.64347672462463379 -0.0031636364292353392;
	setAttr -s 9 ".kox[0:8]"  0.088888891041278839 1 1 1 0.81997519731521606 
		0.88447940349578857 0.84738630056381226 0.76546567678451538 0.088888891041278839;
	setAttr -s 9 ".koy[0:8]"  0.0014211873058229685 0 0 0 0.5723990797996521 
		0.46657931804656982 -0.53097671270370483 -0.64347666501998901 0.0014211873058229685;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateY";
	rename -uid "4A4CE45C-4E4C-D3D1-F264-0684183064A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 -0.17563093680061845 16 -2.0715184180591955
		 19 -9.101320159733346 24 -21.235564593730533 26 -6.1301575369304375 29 -7.8773688686885981
		 33 -6.8800188095024097 37 -5.7989133963688033 39 -0.17563093680061845;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.78891783952713013 0.62339144945144653 
		1 1 1 1 0.92048031091690063 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.61449867486953735 -0.78190988302230835 
		0 0 0 0 0.39078909158706665 0;
	setAttr -s 9 ".kox[0:8]"  0.28888890147209167 0.78891783952713013 
		0.62339144945144653 1 1 1 1 0.92048019170761108 0.28888890147209167;
	setAttr -s 9 ".koy[0:8]"  0 -0.61449867486953735 -0.78190988302230835 
		0 0 0 0 0.39078909158706665 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateZ";
	rename -uid "6094689F-4F41-4E00-0899-C3AF71295FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 -0.84200426612686208 16 3.0516790304072003
		 19 7.7734128237387736 24 8.8755349089459941 26 5.8497089369957944 29 -9.0856494452308194
		 33 9.7906757978942185 37 7.997004357978029 39 -0.84200426612686208;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.79929459095001221 0.94496035575866699 
		1 0.46943947672843933 1 1 0.81754875183105469 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.60093927383422852 0.32718479633331299 
		0 -0.88296467065811157 0 0 -0.5758594274520874 0;
	setAttr -s 9 ".kox[0:8]"  0.28888890147209167 0.79929459095001221 
		0.94496041536331177 1 0.46943950653076172 1 1 0.81754875183105469 0.28888890147209167;
	setAttr -s 9 ".koy[0:8]"  0 0.60093927383422852 0.32718482613563538 
		0 -0.8829646110534668 0 0 -0.5758594274520874 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Hand_L_R_control_Orient";
	rename -uid "2663830A-497F-3A1F-948C-6FAB7E39D150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 0 37 0 39 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.28888890147209167 1 0.28888890147209167;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_L_Elbow_locator_translateX";
	rename -uid "61416D7A-46AC-5E03-CBBE-E69F1C0DBFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 -12.135763899328939 16 -6.9645384169434887
		 19 7.8851039419243989 21 9.8084718941576874 26 -0.49057645960693819 27 -2.9870592938235738
		 30 -15.934950413845364 35 -30.159246219189974 37 -18.702199731129237 39 -12.135763899328939;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.025257507339119911 0.0099890772253274918 
		0.011553035117685795 1 0.015628546476364136 0.0086328107863664627 0.0098134838044643402 
		1 0.0073975534178316593 0.025257507339119911;
	setAttr -s 10 ".kiy[0:9]"  0.99968099594116211 0.999950110912323 0.99993324279785156 
		0 -0.99987787008285522 -0.99996274709701538 -0.99995189905166626 0 0.99997258186340332 
		0.99968099594116211;
	setAttr -s 10 ".kox[0:9]"  0.025257505476474762 0.0099890772253274918 
		0.011553036049008369 1 0.015628546476364136 0.0086328107863664627 0.0098134828731417656 
		1 0.0073975534178316593 0.025257505476474762;
	setAttr -s 10 ".koy[0:9]"  0.99968099594116211 0.999950110912323 0.99993330240249634 
		0 -0.9998779296875 -0.99996280670166016 -0.99995183944702148 0 0.99997258186340332 
		0.99968099594116211;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_L_Elbow_locator_translateY";
	rename -uid "7FB8ADA1-4D36-8E03-F53E-21BCF7C73342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 -15.263760661424399 21 -39.043609718451115
		 26 -42.74413648869448 30 -30.811853409032079 35 -14.109871748266464 39 -15.263760661424399;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 0.015766868367791176 1 0.01047638151794672 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99987572431564331 0 0.99994516372680664 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.015766868367791176 1 0.01047638151794672 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99987566471099854 0 0.99994516372680664 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_L_Elbow_locator_translateZ";
	rename -uid "C26D1CFE-4FB7-4286-C6DD-689DA5E1139B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 -25.768856431895237 26 -0.78017310919581995
		 39 -25.768856431895237;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "AnimLayer1";
	rename -uid "D26B70BC-4E44-0BAD-1C98-44A3B2B4AA50";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:Hips_control_translateX_AnimLayer1";
	rename -uid "3AB31914-4AAB-40B7-2119-339B17F8637F";
	setAttr ".o" 0.0060880330747285528;
createNode animBlendNodeAdditiveDL -n "R:Hips_control_translateY_AnimLayer1";
	rename -uid "7603E7A0-48A7-F995-5D89-A7BBDF79E0E8";
	setAttr ".o" -0.31743231403858918;
createNode animBlendNodeAdditiveDL -n "R:Hips_control_translateZ_AnimLayer1";
	rename -uid "5AC5426D-4803-080D-C304-43A8726FB0C8";
	setAttr ".o" 0.27400284846063361;
createNode animBlendNodeAdditiveRotation -n "R:Hips_control_rotate_AnimLayer1";
	rename -uid "7204C82C-4756-D4E1-7143-84B7A73EFD77";
	setAttr ".o" -type "double3" 5.0123506981429459e-016 -10.760142537731745 7.4870849554254457 ;
createNode animCurveTL -n "Hips_control_translateX_AnimLayer1_inputB";
	rename -uid "10C352F5-4829-424D-61DD-20B4FA7C3BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 9 0 11 0.023482413288238701 17 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateY_AnimLayer1_inputB";
	rename -uid "6477E0D6-4420-CEDD-F4A2-93848A81C12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 0 11 -4.1270998638305549 14 -0.84124364472184254
		 17 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kox[1:4]"  0.012927278876304626 1 0.048403371125459671 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.9999164342880249 0 0.99882787466049194 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateZ_AnimLayer1_inputB";
	rename -uid "2D9A225A-42C8-1EB3-4DF6-4FACDC5701EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 0 11 -2.1627306591830022 14 0.36990384542185539
		 17 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kox[1:4]"  0.037298209965229034 1 1 1;
	setAttr -s 5 ".koy[1:4]"  -0.99930417537689209 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_AnimLayer1_inputBX";
	rename -uid "2AA5F325-4438-DE4D-5733-49AE8C0441B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 9 0 17 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_AnimLayer1_inputBY";
	rename -uid "BC1035C7-42A5-8D07-DEF7-59BA94C786B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 9 0 17 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_AnimLayer1_inputBZ";
	rename -uid "EABBAA27-4C5B-3EC4-8F1B-72BAF1D1DE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 9 0 17 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateX";
	rename -uid "19555186-49A9-DD4D-EE0C-2C9E7AB65AFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  14 0 17 0 19 0.22831023762769775 22 0.66995136305807879
		 27 0 30 0 32 0.22831023762769775 35 0.66995136305807879 40 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.24141602218151093 1 1 1 0.24141588807106018 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.97042179107666016 0 0 0 0.97042173147201538 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.24141599237918854 1 1 1 0.24141591787338257 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.97042173147201538 0 0 0 0.97042173147201538 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateY";
	rename -uid "9B897A64-4F19-6682-47CA-32AA8B3010F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  14 1.4441314486547312 17 1.4441314486547312
		 19 2.2040631827179116 22 2.1945545317016535 27 1.4441314486547312 30 1.4441314486547312
		 32 2.2040631827179116 35 2.1945545317016535 40 1.4441314486547312;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateZ";
	rename -uid "A692D372-4049-BE38-0061-D39F1197B384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  14 -0.05530471115762204 17 -0.05530471115762204
		 19 -0.098777042371215457 22 -0.070586055497679628 27 -0.05530471115762204 30 -0.05530471115762204
		 32 -0.098777042371215457 35 -0.070586055497679628 40 -0.05530471115762204;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateX";
	rename -uid "56107F67-48F1-372C-B718-6BB84819F014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 -4.8368972223186137 17 -4.6931371190551268
		 22 -4.5626155678399929 27 -4.8368972223186137 30 -4.6931371190551268 35 -4.5626155678399929
		 40 -4.8368972223186137;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99983894824981689 1 1 0.99983894824981689 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.017948800697922707 0 0 0.017948802560567856 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99983888864517212 1 1 0.99983888864517212 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.017948800697922707 0 0 0.017948802560567856 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateY";
	rename -uid "2EC63562-4B53-269B-0767-36905E5E7B1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 -4.9008561433459521 17 -4.265623809456363
		 22 -4.4708256309296388 27 -4.9008561433459521 30 -4.265623809456363 35 -4.4708256309296388
		 40 -4.9008561433459521;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateZ";
	rename -uid "A1C909AB-47F7-E9CA-B79E-2D81D55DA084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1.6597821702035336 17 2.2974901384906015
		 22 4.1933331258454754 27 1.6597821702035336 30 2.2974901384906015 35 4.1933331258454754
		 40 1.6597821702035336;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.98652899265289307 1 1 0.98652899265289307 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.16358675062656403 0 0 0.16358675062656403 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98652899265289307 1 1 0.98652893304824829 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.16358675062656403 0 0 0.16358675062656403 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateX";
	rename -uid "3C556846-4665-010B-848E-FD8F88FBFEAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 17 0 22 -0.018412745315486739 27 0
		 30 0 35 -0.018412745315486739 40 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateY";
	rename -uid "BFC20E95-44E9-3D53-9153-A2A6D09230B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 17 0 22 0.34342177983616717 27 0 30 0
		 35 0.34342177983616717 40 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateZ";
	rename -uid "0B732100-4C52-E26A-D89D-5D9082861AF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 17 0 22 -0.051283558829149214 27 0
		 30 0 35 -0.051283558829149214 40 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateX";
	rename -uid "47A6DCE7-462F-E3BE-FCC2-88A3132D8F99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 17 0 22 -8.1140137273093043 27 0 30 0
		 35 -8.1140137273093043 40 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateY";
	rename -uid "586BC8FF-4877-5CB6-ADAD-AFBF62066A35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 17 0 22 3.5822446931147645 27 0 30 0
		 35 3.5822446931147645 40 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateZ";
	rename -uid "30940FCA-41EB-695E-6E36-EBA0CD512122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 -13.973221912037037 17 -13.973221912037037
		 22 9.692100562133195 27 -13.973221912037037 30 -13.973221912037037 35 9.692100562133195
		 40 -13.973221912037037;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
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
	setAttr -s 10 ".ktv[0:9]"  13 -41.049475026108546 20 -46.719012012595115
		 21 -47.178619207219192 22 -46.39760859103913 24 -39.488270411391696 28 -33.948398232343735
		 31 -34.314913903961283 33 -35.795108176459664 35 -37.505813412691516 39 -41.049475026108546;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 10 ".kix[0:9]"  0.039406418800354004 0.043466854840517044 
		0.40024301409721375 0.014225153252482414 0.014632860198616982 0.087208054959774017 
		0.12468313425779343 0.04174906387925148 0.038036022335290909 0.039248708635568619;
	setAttr -s 10 ".kiy[0:9]"  -0.99922329187393188 -0.99905484914779663 
		-0.91640907526016235 0.99989879131317139 0.9998929500579834 0.99619019031524658 -0.99219661951065063 
		-0.99912810325622559 -0.99927639961242676 -0.99922949075698853;
	setAttr -s 10 ".kox[0:9]"  0.039406418800354004 0.043466854840517044 
		0.47978776693344116 0.014225153252482414 0.014632857404649258 0.079571284353733063 
		0.10770709812641144 0.04174906387925148 0.038036022335290909 0.03924870491027832;
	setAttr -s 10 ".koy[0:9]"  -0.99922329187393188 -0.99905484914779663 
		-0.87738460302352905 0.99989879131317139 0.9998929500579834 0.99682921171188354 -0.99418264627456665 
		-0.99912810325622559 -0.99927639961242676 -0.99922949075698853;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_L_control_translateY";
	rename -uid "6BB4F829-4777-66B1-62FC-EAB5CFCE17EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 -39.466393689768147 17 -28.446247022350434
		 20 -26.249829405951086 22 -26.4235072467519 24 -35.733198948876563 28 -39.389770265197633
		 31 -34.888697160007723 33 -34.613267329521179 35 -33.795885446202526 37 -37.96112304204005
		 39 -39.466393689768147;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 18 18 
		18;
	setAttr -s 11 ".kix[0:10]"  1 0.015878872945904732 1 0.12691612541675568 
		0.013788923621177673 0.04444444552063942 0.033333335071802139 0.12111130356788635 
		0.02222222276031971 0.023506972938776016 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99987399578094482 0 -0.99191343784332275 
		-0.99990493059158325 -0.043499212712049484 -0.02584419958293438 0.99263888597488403 
		0.071290358901023865 -0.99972367286682129 0;
	setAttr -s 11 ".kox[0:10]"  1 0.015878872945904732 1 0.12691612541675568 
		0.013788922689855099 0.033333335071802139 0.02222222276031971 0.12111129611730576 
		1 0.023506972938776016 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99987393617630005 0 -0.99191343784332275 
		-0.99990493059158325 -0.045943532139062881 -0.0097148222848773003 0.99263888597488403 
		0 -0.99972367286682129 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_Hand_L_control_translateZ";
	rename -uid "7A170D99-430A-E64D-2025-D3AAB27535F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 2.6058515205238137 17 19.327987317772088
		 21 22.80218978716087 22 21.833585690609922 24 6.9987679953635897 28 -10.534861911313589
		 31 -21.78683401645544 33 -24.361638639924198 35 -23.128806762440572 37 -14.913354249550249
		 39 2.6058515205238137;
	setAttr -s 11 ".kit[0:10]"  1 1 1 18 18 18 18 18 
		9 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 1 18 18 18 18 18 
		9 18 1;
	setAttr -s 11 ".kix[0:10]"  0.0047832648269832134 0.01697196252644062 
		0.20261727273464203 0.011470516212284565 0.0061787385493516922 0.0081056356430053711 
		0.012053031474351883 1 0.01411050371825695 0.0051810103468596935 0.0049522798508405685;
	setAttr -s 11 ".kiy[0:10]"  0.99998849630355835 0.99985599517822266 
		0.97925800085067749 -0.99993419647216797 -0.99998092651367188 -0.99996709823608398 
		-0.9999273419380188 0 0.99990040063858032 0.99998658895492554 0.99998772144317627;
	setAttr -s 11 ".kox[0:10]"  0.004783265758305788 0.01697196438908577 
		0.21011492609977722 0.01147051714360714 0.0061787385493516922 0.0081056375056505203 
		0.012053032405674458 1 0.01411050371825695 0.0051810108125209808 0.0049522798508405685;
	setAttr -s 11 ".koy[0:10]"  0.99998849630355835 0.99985599517822266 
		0.97767674922943115 -0.99993419647216797 -0.99998092651367188 -0.99996721744537354 
		-0.99992740154266357 0 0.99990040063858032 0.99998658895492554 0.99998772144317627;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Hand_L_control_ParentOnClavicle";
	rename -uid "00E5D6EC-4F35-D23E-3A3C-82AADA23F256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 1 22 1 28 1 35 1 39 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_Hand_L_control_ParentOnSpine";
	rename -uid "D4F8BB27-45B6-EE01-3E23-3982572E2717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 22 0 28 0 35 0 39 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateX";
	rename -uid "9FBF4227-4129-F20F-BAB6-5BB4545364B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 -3.2630095896611158 22 -0.2281071423850449
		 26 -3.0900149641401877 39 -3.2630095896611158;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateY";
	rename -uid "996ED9EF-4D09-F8FC-2F2D-8B820270B2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 -0.39711138568855642 26 -1.1339391005236497
		 39 -0.39711138568855642;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateZ";
	rename -uid "AC613E67-4089-913C-4AB1-FE81B3F2AF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 2.3168000601543706 22 2.1615134135998475
		 26 2.0422988214777895 39 2.3168000601543706;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateX";
	rename -uid "5382220B-4817-BB79-9B00-139FAD934833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 29.700629874663495 22 54.105141185531231
		 26 41.581593284979903 30 35.873018025257814 35 25.216749448323444 39 29.700629874663495;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateY";
	rename -uid "A86DCD44-4939-4979-7E8B-8499D99CEDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 -1.1612928591338989 22 19.512174811008109
		 30 -5.1166104295266654 35 -16.746380270252363 39 -1.1612928591338989;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateZ";
	rename -uid "40E55C2C-4688-0E96-83DE-D4ADDBF067F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 2.0349156839535776 22 14.419363126792891
		 30 -11.963160415690027 35 -5.7962465748018221 39 2.0349156839535776;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  0.68176013231277466 0.74769467115402222;
	setAttr -s 5 ".kiy[3:4]"  0.73157578706741333 0.66404265165328979;
	setAttr -s 5 ".kox[3:4]"  0.68176019191741943 0.74769467115402222;
	setAttr -s 5 ".koy[3:4]"  0.73157578706741333 0.66404265165328979;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HumanMale_CloackBack_R_control_Orient";
	rename -uid "847B740D-4387-14D8-7048-119B1455C09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 39 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateX";
	rename -uid "2BCA3DAA-482F-16E8-F092-F799E93C089E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 4.5014584078588404 17 -10.422200601395486
		 23 17.069668447197653 28 9.6070777270758239 39 4.5014584078588404;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.85711735486984253 1 1 0.92483139038085938 
		0.85856932401657104;
	setAttr -s 5 ".kiy[0:4]"  -0.51512128114700317 0 0 -0.38037735223770142 
		-0.51269757747650146;
	setAttr -s 5 ".kox[0:4]"  0.8571171760559082 1 1 0.92483139038085938 
		0.8585694432258606;
	setAttr -s 5 ".koy[0:4]"  -0.51512151956558228 0 0 -0.38037735223770142 
		-0.51269739866256714;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateY";
	rename -uid "E24E71A1-40CF-DA65-9932-53A521965632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 3.1654157648353789 17 1.3951408676242507
		 23 11.651678405319169 28 -1.3856148139485642 39 3.1654157648353789;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateZ";
	rename -uid "E9EF7013-4957-2A27-8A5D-0DA63994A4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 6.4739068171887144 17 7.8384341785275886
		 23 -6.5825173462943907 28 -14.469993867854447 39 6.4739068171887144;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.87664681673049927 1 0.68557733297348022 
		1 0.87404870986938477;
	setAttr -s 5 ".kiy[0:4]"  0.48113450407981873 0 -0.72799992561340332 
		0 0.485838383436203;
	setAttr -s 5 ".kox[0:4]"  0.87664699554443359 1 0.68557727336883545 
		1 0.87404853105545044;
	setAttr -s 5 ".koy[0:4]"  0.48113414645195007 0 -0.72799986600875854 
		0 0.4858386218547821;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 2;
	setAttr -av ".unw" 2;
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
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
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
connectAttr "HumanMale_RIGRN.phl[28]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_translateX_AnimLayer1.o" "HumanMale_RIGRN.phl[29]";
connectAttr "HumanMale_RIGRN.phl[30]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_translateY_AnimLayer1.o" "HumanMale_RIGRN.phl[31]";
connectAttr "HumanMale_RIGRN.phl[32]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_translateZ_AnimLayer1.o" "HumanMale_RIGRN.phl[33]";
connectAttr "HumanMale_RIGRN.phl[34]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_rotate_AnimLayer1.ox" "HumanMale_RIGRN.phl[35]";
connectAttr "HumanMale_RIGRN.phl[36]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_rotate_AnimLayer1.oy" "HumanMale_RIGRN.phl[37]";
connectAttr "HumanMale_RIGRN.phl[38]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_rotate_AnimLayer1.oz" "HumanMale_RIGRN.phl[39]";
connectAttr "HumanMale_RIGRN.phl[40]" "R:Hips_control_rotate_AnimLayer1.ro";
connectAttr "HumanMale_RIGRN.phl[41]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[42]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[43]" "HumanMale_RIGRN.phl[44]";
connectAttr "HumanMale_RIGRN.phl[45]" "HumanMale_RIGRN.phl[46]";
connectAttr "HumanMale_RIGRN.phl[47]" "HumanMale_RIGRN.phl[48]";
connectAttr "HumanMale_RIGRN.phl[49]" "HumanMale_RIGRN.phl[50]";
connectAttr "HumanMale_RIGRN.phl[51]" "HumanMale_RIGRN.phl[52]";
connectAttr "HumanMale_RIGRN.phl[53]" "HumanMale_RIGRN.phl[54]";
connectAttr "HumanMale_RIGRN.phl[55]" "HumanMale_RIGRN.phl[56]";
connectAttr "HumanMale_RIGRN.phl[57]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[58]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[59]" "HumanMale_RIGRN.phl[60]";
connectAttr "HumanMale_RIGRN.phl[61]" "HumanMale_RIGRN.phl[62]";
connectAttr "HumanMale_RIGRN.phl[63]" "HumanMale_RIGRN.phl[64]";
connectAttr "HumanMale_RIGRN.phl[65]" "HumanMale_RIGRN.phl[66]";
connectAttr "HumanMale_RIGRN.phl[67]" "HumanMale_RIGRN.phl[68]";
connectAttr "HumanMale_RIGRN.phl[69]" "HumanMale_RIGRN.phl[70]";
connectAttr "HumanMale_RIGRN.phl[71]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[72]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[73]" "HumanMale_RIGRN.phl[74]";
connectAttr "HumanMale_RIGRN.phl[75]" "HumanMale_RIGRN.phl[76]";
connectAttr "HumanMale_RIGRN.phl[77]" "HumanMale_RIGRN.phl[78]";
connectAttr "HumanMale_RIGRN.phl[79]" "HumanMale_RIGRN.phl[80]";
connectAttr "HumanMale_RIGRN.phl[81]" "HumanMale_RIGRN.phl[82]";
connectAttr "HumanMale_RIGRN.phl[83]" "HumanMale_RIGRN.phl[84]";
connectAttr "HumanMale_RIGRN.phl[85]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[86]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[87]" "HumanMale_RIGRN.phl[88]";
connectAttr "HumanMale_RIGRN.phl[89]" "HumanMale_RIGRN.phl[90]";
connectAttr "HumanMale_RIGRN.phl[91]" "HumanMale_RIGRN.phl[92]";
connectAttr "HumanMale_RIGRN.phl[93]" "HumanMale_RIGRN.phl[94]";
connectAttr "HumanMale_RIGRN.phl[95]" "HumanMale_RIGRN.phl[96]";
connectAttr "HumanMale_RIGRN.phl[97]" "HumanMale_RIGRN.phl[98]";
connectAttr "HumanMale_RIGRN.phl[99]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[100]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[101]" "HumanMale_RIGRN.phl[102]";
connectAttr "HumanMale_RIGRN.phl[103]" "HumanMale_RIGRN.phl[104]";
connectAttr "HumanMale_RIGRN.phl[105]" "HumanMale_RIGRN.phl[106]";
connectAttr "HumanMale_RIGRN.phl[107]" "HumanMale_RIGRN.phl[108]";
connectAttr "HumanMale_RIGRN.phl[109]" "HumanMale_RIGRN.phl[110]";
connectAttr "HumanMale_RIGRN.phl[111]" "HumanMale_RIGRN.phl[112]";
connectAttr "HumanMale_RIGRN.phl[113]" "HumanMale_RIGRN.phl[114]";
connectAttr "HumanMale_RIGRN.phl[115]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[116]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[117]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[118]" "HumanMale_RIGRN.phl[119]";
connectAttr "HumanMale_RIGRN.phl[120]" "HumanMale_RIGRN.phl[121]";
connectAttr "HumanMale_RIGRN.phl[122]" "HumanMale_RIGRN.phl[123]";
connectAttr "HumanMale_RIGRN.phl[124]" "HumanMale_RIGRN.phl[125]";
connectAttr "HumanMale_RIGRN.phl[126]" "HumanMale_RIGRN.phl[127]";
connectAttr "HumanMale_RIGRN.phl[128]" "HumanMale_RIGRN.phl[129]";
connectAttr "HumanMale_RIGRN.phl[130]" "HumanMale_RIGRN.phl[131]";
connectAttr "HumanMale_RIGRN.phl[132]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[133]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[134]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[135]" "HumanMale_RIGRN.phl[136]";
connectAttr "HumanMale_RIGRN.phl[137]" "HumanMale_RIGRN.phl[138]";
connectAttr "HumanMale_RIGRN.phl[139]" "HumanMale_RIGRN.phl[140]";
connectAttr "HumanMale_RIGRN.phl[141]" "HumanMale_RIGRN.phl[142]";
connectAttr "HumanMale_RIGRN.phl[143]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[144]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[145]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[146]" "HumanMale_RIGRN.phl[147]";
connectAttr "HumanMale_RIGRN.phl[148]" "HumanMale_RIGRN.phl[149]";
connectAttr "HumanMale_RIGRN.phl[150]" "HumanMale_RIGRN.phl[151]";
connectAttr "HumanMale_RIGRN.phl[152]" "HumanMale_RIGRN.phl[153]";
connectAttr "HumanMale_RIGRN.phl[154]" "HumanMale_RIGRN.phl[155]";
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
connectAttr "HumanMale_RIGRN.phl[289]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[290]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[291]" "HumanMale_RIGRN.phl[292]";
connectAttr "HumanMale_RIGRN.phl[293]" "HumanMale_RIGRN.phl[294]";
connectAttr "HumanMale_RIGRN.phl[295]" "HumanMale_RIGRN.phl[296]";
connectAttr "HumanMale_RIGRN.phl[297]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[298]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[554]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[555]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[639]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[640]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[641]" "HumanMale_RIGRN.phl[642]";
connectAttr "HumanMale_RIGRN.phl[643]" "HumanMale_RIGRN.phl[644]";
connectAttr "HumanMale_RIGRN.phl[645]" "HumanMale_RIGRN.phl[646]";
connectAttr "HumanMale_RIGRN.phl[647]" "HumanMale_RIGRN.phl[648]";
connectAttr "HumanMale_RIGRN.phl[649]" "HumanMale_RIGRN.phl[650]";
connectAttr "HumanMale_RIGRN.phl[651]" "HumanMale_RIGRN.phl[652]";
connectAttr "HumanMale_RIGRN.phl[653]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[654]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[680]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[681]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[682]" "HumanMale_RIGRN.phl[683]";
connectAttr "HumanMale_RIGRN.phl[684]" "HumanMale_RIGRN.phl[685]";
connectAttr "HumanMale_RIGRN.phl[686]" "HumanMale_RIGRN.phl[687]";
connectAttr "HumanMale_RIGRN.phl[688]" "HumanMale_RIGRN.phl[689]";
connectAttr "HumanMale_RIGRN.phl[690]" "HumanMale_RIGRN.phl[691]";
connectAttr "HumanMale_RIGRN.phl[692]" "HumanMale_RIGRN.phl[693]";
connectAttr "HumanMale_RIGRN.phl[694]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[695]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[851]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[852]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[853]" "HumanMale_RIGRN.phl[854]";
connectAttr "HumanMale_RIGRN.phl[855]" "HumanMale_RIGRN.phl[856]";
connectAttr "HumanMale_RIGRN.phl[857]" "HumanMale_RIGRN.phl[858]";
connectAttr "HumanMale_RIGRN.phl[859]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[860]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[893]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[894]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[895]" "HumanMale_RIGRN.phl[896]";
connectAttr "HumanMale_RIGRN.phl[897]" "HumanMale_RIGRN.phl[898]";
connectAttr "HumanMale_RIGRN.phl[899]" "HumanMale_RIGRN.phl[900]";
connectAttr "HumanMale_RIGRN.phl[901]" "HumanMale_RIGRN.phl[902]";
connectAttr "HumanMale_RIGRN.phl[903]" "HumanMale_RIGRN.phl[904]";
connectAttr "HumanMale_RIGRN.phl[905]" "HumanMale_RIGRN.phl[906]";
connectAttr "HumanMale_RIGRN.phl[907]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[908]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[934]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[935]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[936]" "HumanMale_RIGRN.phl[937]";
connectAttr "HumanMale_RIGRN.phl[938]" "HumanMale_RIGRN.phl[939]";
connectAttr "HumanMale_RIGRN.phl[940]" "HumanMale_RIGRN.phl[941]";
connectAttr "HumanMale_RIGRN.phl[942]" "HumanMale_RIGRN.phl[943]";
connectAttr "HumanMale_RIGRN.phl[944]" "HumanMale_RIGRN.phl[945]";
connectAttr "HumanMale_RIGRN.phl[946]" "HumanMale_RIGRN.phl[947]";
connectAttr "HumanMale_RIGRN.phl[948]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[949]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[950]" "HumanMale_RIGRN.phl[951]";
connectAttr "HumanMale_RIGRN.phl[952]" "HumanMale_RIGRN.phl[953]";
connectAttr "HumanMale_RIGRN.phl[954]" "HumanMale_RIGRN.phl[955]";
connectAttr "HumanMale_RIGRN.phl[956]" "HumanMale_RIGRN.phl[957]";
connectAttr "HumanMale_RIGRN.phl[958]" "HumanMale_RIGRN.phl[959]";
connectAttr "HumanMale_RIGRN.phl[960]" "HumanMale_RIGRN.phl[961]";
connectAttr "HumanMale_RIGRN.phl[962]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[963]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[964]" "HumanMale_RIGRN.phl[965]";
connectAttr "HumanMale_RIGRN.phl[966]" "HumanMale_RIGRN.phl[967]";
connectAttr "HumanMale_RIGRN.phl[968]" "HumanMale_RIGRN.phl[969]";
connectAttr "HumanMale_RIGRN.phl[970]" "HumanMale_RIGRN.phl[971]";
connectAttr "HumanMale_RIGRN.phl[972]" "HumanMale_RIGRN.phl[973]";
connectAttr "HumanMale_RIGRN.phl[974]" "HumanMale_RIGRN.phl[975]";
connectAttr "HumanMale_RIGRN.phl[976]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[977]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[978]" "HumanMale_RIGRN.phl[979]";
connectAttr "HumanMale_RIGRN.phl[980]" "HumanMale_RIGRN.phl[981]";
connectAttr "HumanMale_RIGRN.phl[982]" "HumanMale_RIGRN.phl[983]";
connectAttr "HumanMale_RIGRN.phl[984]" "HumanMale_RIGRN.phl[985]";
connectAttr "HumanMale_RIGRN.phl[986]" "HumanMale_RIGRN.phl[987]";
connectAttr "HumanMale_RIGRN.phl[988]" "HumanMale_RIGRN.phl[989]";
connectAttr "HumanMale_RIGRN.phl[990]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[991]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[992]" "HumanMale_RIGRN.phl[993]";
connectAttr "HumanMale_RIGRN.phl[994]" "HumanMale_RIGRN.phl[995]";
connectAttr "HumanMale_RIGRN.phl[996]" "HumanMale_RIGRN.phl[997]";
connectAttr "HumanMale_RIGRN.phl[998]" "HumanMale_RIGRN.phl[999]";
connectAttr "HumanMale_RIGRN.phl[1000]" "HumanMale_RIGRN.phl[1001]";
connectAttr "HumanMale_RIGRN.phl[1002]" "HumanMale_RIGRN.phl[1003]";
connectAttr "HumanMale_RIGRN.phl[1004]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1005]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1006]" "HumanMale_RIGRN.phl[1007]";
connectAttr "HumanMale_RIGRN.phl[1008]" "HumanMale_RIGRN.phl[1009]";
connectAttr "HumanMale_RIGRN.phl[1010]" "HumanMale_RIGRN.phl[1011]";
connectAttr "HumanMale_RIGRN.phl[1012]" "HumanMale_RIGRN.phl[1013]";
connectAttr "HumanMale_RIGRN.phl[1014]" "HumanMale_RIGRN.phl[1015]";
connectAttr "HumanMale_RIGRN.phl[1016]" "HumanMale_RIGRN.phl[1017]";
connectAttr "HumanMale_RIGRN.phl[1018]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1019]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1020]" "HumanMale_RIGRN.phl[1021]";
connectAttr "HumanMale_RIGRN.phl[1022]" "HumanMale_RIGRN.phl[1023]";
connectAttr "HumanMale_RIGRN.phl[1024]" "HumanMale_RIGRN.phl[1025]";
connectAttr "HumanMale_RIGRN.phl[1026]" "HumanMale_RIGRN.phl[1027]";
connectAttr "HumanMale_RIGRN.phl[1028]" "HumanMale_RIGRN.phl[1029]";
connectAttr "HumanMale_RIGRN.phl[1030]" "HumanMale_RIGRN.phl[1031]";
connectAttr "HumanMale_RIGRN.phl[1032]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1033]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1034]" "HumanMale_RIGRN.phl[1035]";
connectAttr "HumanMale_RIGRN.phl[1036]" "HumanMale_RIGRN.phl[1037]";
connectAttr "HumanMale_RIGRN.phl[1038]" "HumanMale_RIGRN.phl[1039]";
connectAttr "HumanMale_RIGRN.phl[1040]" "HumanMale_RIGRN.phl[1041]";
connectAttr "HumanMale_RIGRN.phl[1042]" "HumanMale_RIGRN.phl[1043]";
connectAttr "HumanMale_RIGRN.phl[1044]" "HumanMale_RIGRN.phl[1045]";
connectAttr "HumanMale_RIGRN.phl[1046]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1047]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1048]" "HumanMale_RIGRN.phl[1049]";
connectAttr "HumanMale_RIGRN.phl[1050]" "HumanMale_RIGRN.phl[1051]";
connectAttr "HumanMale_RIGRN.phl[1052]" "HumanMale_RIGRN.phl[1053]";
connectAttr "HumanMale_RIGRN.phl[1054]" "HumanMale_RIGRN.phl[1055]";
connectAttr "HumanMale_RIGRN.phl[1056]" "HumanMale_RIGRN.phl[1057]";
connectAttr "HumanMale_RIGRN.phl[1058]" "HumanMale_RIGRN.phl[1059]";
connectAttr "HumanMale_RIGRN.phl[1060]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1061]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1062]" "HumanMale_RIGRN.phl[1063]";
connectAttr "HumanMale_RIGRN.phl[1064]" "HumanMale_RIGRN.phl[1065]";
connectAttr "HumanMale_RIGRN.phl[1066]" "HumanMale_RIGRN.phl[1067]";
connectAttr "HumanMale_RIGRN.phl[1068]" "HumanMale_RIGRN.phl[1069]";
connectAttr "HumanMale_RIGRN.phl[1070]" "HumanMale_RIGRN.phl[1071]";
connectAttr "HumanMale_RIGRN.phl[1072]" "HumanMale_RIGRN.phl[1073]";
connectAttr "HumanMale_RIGRN.phl[1074]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1075]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1076]" "HumanMale_RIGRN.phl[1077]";
connectAttr "HumanMale_RIGRN.phl[1078]" "HumanMale_RIGRN.phl[1079]";
connectAttr "HumanMale_RIGRN.phl[1080]" "HumanMale_RIGRN.phl[1081]";
connectAttr "HumanMale_RIGRN.phl[1082]" "HumanMale_RIGRN.phl[1083]";
connectAttr "HumanMale_RIGRN.phl[1084]" "HumanMale_RIGRN.phl[1085]";
connectAttr "HumanMale_RIGRN.phl[1086]" "HumanMale_RIGRN.phl[1087]";
connectAttr "HumanMale_RIGRN.phl[1088]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1089]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1090]" "HumanMale_RIGRN.phl[1091]";
connectAttr "HumanMale_RIGRN.phl[1092]" "HumanMale_RIGRN.phl[1093]";
connectAttr "HumanMale_RIGRN.phl[1094]" "HumanMale_RIGRN.phl[1095]";
connectAttr "HumanMale_RIGRN.phl[1096]" "HumanMale_RIGRN.phl[1097]";
connectAttr "HumanMale_RIGRN.phl[1098]" "HumanMale_RIGRN.phl[1099]";
connectAttr "HumanMale_RIGRN.phl[1100]" "HumanMale_RIGRN.phl[1101]";
connectAttr "HumanMale_RIGRN.phl[1102]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1103]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1104]" "HumanMale_RIGRN.phl[1105]";
connectAttr "HumanMale_RIGRN.phl[1106]" "HumanMale_RIGRN.phl[1107]";
connectAttr "HumanMale_RIGRN.phl[1108]" "HumanMale_RIGRN.phl[1109]";
connectAttr "HumanMale_RIGRN.phl[1110]" "HumanMale_RIGRN.phl[1111]";
connectAttr "HumanMale_RIGRN.phl[1112]" "HumanMale_RIGRN.phl[1113]";
connectAttr "HumanMale_RIGRN.phl[1114]" "HumanMale_RIGRN.phl[1115]";
connectAttr "HumanMale_RIGRN.phl[1116]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1117]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1118]" "HumanMale_RIGRN.phl[1119]";
connectAttr "HumanMale_RIGRN.phl[1120]" "HumanMale_RIGRN.phl[1121]";
connectAttr "HumanMale_RIGRN.phl[1122]" "HumanMale_RIGRN.phl[1123]";
connectAttr "HumanMale_RIGRN.phl[1124]" "HumanMale_RIGRN.phl[1125]";
connectAttr "HumanMale_RIGRN.phl[1126]" "HumanMale_RIGRN.phl[1127]";
connectAttr "HumanMale_RIGRN.phl[1128]" "HumanMale_RIGRN.phl[1129]";
connectAttr "HumanMale_RIGRN.phl[1130]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1131]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1132]" "HumanMale_RIGRN.phl[1133]";
connectAttr "HumanMale_RIGRN.phl[1134]" "HumanMale_RIGRN.phl[1135]";
connectAttr "HumanMale_RIGRN.phl[1136]" "HumanMale_RIGRN.phl[1137]";
connectAttr "HumanMale_RIGRN.phl[1138]" "HumanMale_RIGRN.phl[1139]";
connectAttr "HumanMale_RIGRN.phl[1140]" "HumanMale_RIGRN.phl[1141]";
connectAttr "HumanMale_RIGRN.phl[1142]" "HumanMale_RIGRN.phl[1143]";
connectAttr "HumanMale_RIGRN.phl[1144]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1145]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1146]" "HumanMale_RIGRN.phl[1147]";
connectAttr "HumanMale_RIGRN.phl[1148]" "HumanMale_RIGRN.phl[1149]";
connectAttr "HumanMale_RIGRN.phl[1150]" "HumanMale_RIGRN.phl[1151]";
connectAttr "HumanMale_RIGRN.phl[1152]" "HumanMale_RIGRN.phl[1153]";
connectAttr "HumanMale_RIGRN.phl[1154]" "HumanMale_RIGRN.phl[1155]";
connectAttr "HumanMale_RIGRN.phl[1156]" "HumanMale_RIGRN.phl[1157]";
connectAttr "HumanMale_RIGRN.phl[1158]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1159]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1160]" "HumanMale_RIGRN.phl[1161]";
connectAttr "HumanMale_RIGRN.phl[1162]" "HumanMale_RIGRN.phl[1163]";
connectAttr "HumanMale_RIGRN.phl[1164]" "HumanMale_RIGRN.phl[1165]";
connectAttr "HumanMale_RIGRN.phl[1166]" "HumanMale_RIGRN.phl[1167]";
connectAttr "HumanMale_RIGRN.phl[1168]" "HumanMale_RIGRN.phl[1169]";
connectAttr "HumanMale_RIGRN.phl[1170]" "HumanMale_RIGRN.phl[1171]";
connectAttr "HumanMale_RIGRN.phl[1172]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1173]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1174]" "HumanMale_RIGRN.phl[1175]";
connectAttr "HumanMale_RIGRN.phl[1176]" "HumanMale_RIGRN.phl[1177]";
connectAttr "HumanMale_RIGRN.phl[1178]" "HumanMale_RIGRN.phl[1179]";
connectAttr "HumanMale_RIGRN.phl[1180]" "HumanMale_RIGRN.phl[1181]";
connectAttr "HumanMale_RIGRN.phl[1182]" "HumanMale_RIGRN.phl[1183]";
connectAttr "HumanMale_RIGRN.phl[1184]" "HumanMale_RIGRN.phl[1185]";
connectAttr "HumanMale_RIGRN.phl[1186]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1187]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1188]" "HumanMale_RIGRN.phl[1189]";
connectAttr "HumanMale_RIGRN.phl[1190]" "HumanMale_RIGRN.phl[1191]";
connectAttr "HumanMale_RIGRN.phl[1192]" "HumanMale_RIGRN.phl[1193]";
connectAttr "HumanMale_RIGRN.phl[1194]" "HumanMale_RIGRN.phl[1195]";
connectAttr "HumanMale_RIGRN.phl[1196]" "HumanMale_RIGRN.phl[1197]";
connectAttr "HumanMale_RIGRN.phl[1198]" "HumanMale_RIGRN.phl[1199]";
connectAttr "HumanMale_RIGRN.phl[1200]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1201]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1202]" "HumanMale_RIGRN.phl[1203]";
connectAttr "HumanMale_RIGRN.phl[1204]" "HumanMale_RIGRN.phl[1205]";
connectAttr "HumanMale_RIGRN.phl[1206]" "HumanMale_RIGRN.phl[1207]";
connectAttr "HumanMale_RIGRN.phl[1208]" "HumanMale_RIGRN.phl[1209]";
connectAttr "HumanMale_RIGRN.phl[1210]" "HumanMale_RIGRN.phl[1211]";
connectAttr "HumanMale_RIGRN.phl[1212]" "HumanMale_RIGRN.phl[1213]";
connectAttr "HumanMale_RIGRN.phl[1214]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1215]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1216]" "HumanMale_RIGRN.phl[1217]";
connectAttr "HumanMale_RIGRN.phl[1218]" "HumanMale_RIGRN.phl[1219]";
connectAttr "HumanMale_RIGRN.phl[1220]" "HumanMale_RIGRN.phl[1221]";
connectAttr "HumanMale_RIGRN.phl[1222]" "HumanMale_RIGRN.phl[1223]";
connectAttr "HumanMale_RIGRN.phl[1224]" "HumanMale_RIGRN.phl[1225]";
connectAttr "HumanMale_RIGRN.phl[1226]" "HumanMale_RIGRN.phl[1227]";
connectAttr "HumanMale_RIGRN.phl[1228]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1229]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1230]" "HumanMale_RIGRN.phl[1231]";
connectAttr "HumanMale_RIGRN.phl[1232]" "HumanMale_RIGRN.phl[1233]";
connectAttr "HumanMale_RIGRN.phl[1234]" "HumanMale_RIGRN.phl[1235]";
connectAttr "HumanMale_RIGRN.phl[1236]" "HumanMale_RIGRN.phl[1237]";
connectAttr "HumanMale_RIGRN.phl[1238]" "HumanMale_RIGRN.phl[1239]";
connectAttr "HumanMale_RIGRN.phl[1240]" "HumanMale_RIGRN.phl[1241]";
connectAttr "HumanMale_RIGRN.phl[1242]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1243]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1244]" "HumanMale_RIGRN.phl[1245]";
connectAttr "HumanMale_RIGRN.phl[1246]" "HumanMale_RIGRN.phl[1247]";
connectAttr "HumanMale_RIGRN.phl[1248]" "HumanMale_RIGRN.phl[1249]";
connectAttr "HumanMale_RIGRN.phl[1250]" "HumanMale_RIGRN.phl[1251]";
connectAttr "HumanMale_RIGRN.phl[1252]" "HumanMale_RIGRN.phl[1253]";
connectAttr "HumanMale_RIGRN.phl[1254]" "HumanMale_RIGRN.phl[1255]";
connectAttr "HumanMale_RIGRN.phl[1256]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1257]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1258]" "HumanMale_RIGRN.phl[1259]";
connectAttr "HumanMale_RIGRN.phl[1260]" "HumanMale_RIGRN.phl[1261]";
connectAttr "HumanMale_RIGRN.phl[1262]" "HumanMale_RIGRN.phl[1263]";
connectAttr "HumanMale_RIGRN.phl[1264]" "HumanMale_RIGRN.phl[1265]";
connectAttr "HumanMale_RIGRN.phl[1266]" "HumanMale_RIGRN.phl[1267]";
connectAttr "HumanMale_RIGRN.phl[1268]" "HumanMale_RIGRN.phl[1269]";
connectAttr "HumanMale_RIGRN.phl[1270]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1271]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1272]" "HumanMale_RIGRN.phl[1273]";
connectAttr "HumanMale_RIGRN.phl[1274]" "HumanMale_RIGRN.phl[1275]";
connectAttr "HumanMale_RIGRN.phl[1276]" "HumanMale_RIGRN.phl[1277]";
connectAttr "HumanMale_RIGRN.phl[1278]" "HumanMale_RIGRN.phl[1279]";
connectAttr "HumanMale_RIGRN.phl[1280]" "HumanMale_RIGRN.phl[1281]";
connectAttr "HumanMale_RIGRN.phl[1282]" "HumanMale_RIGRN.phl[1283]";
connectAttr "HumanMale_RIGRN.phl[1284]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1285]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1286]" "HumanMale_RIGRN.phl[1287]";
connectAttr "HumanMale_RIGRN.phl[1288]" "HumanMale_RIGRN.phl[1289]";
connectAttr "HumanMale_RIGRN.phl[1290]" "HumanMale_RIGRN.phl[1291]";
connectAttr "HumanMale_RIGRN.phl[1292]" "HumanMale_RIGRN.phl[1293]";
connectAttr "HumanMale_RIGRN.phl[1294]" "HumanMale_RIGRN.phl[1295]";
connectAttr "HumanMale_RIGRN.phl[1296]" "HumanMale_RIGRN.phl[1297]";
connectAttr "HumanMale_RIGRN.phl[1298]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1299]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1300]" "HumanMale_RIGRN.phl[1301]";
connectAttr "HumanMale_RIGRN.phl[1302]" "HumanMale_RIGRN.phl[1303]";
connectAttr "HumanMale_RIGRN.phl[1304]" "HumanMale_RIGRN.phl[1305]";
connectAttr "HumanMale_RIGRN.phl[1306]" "HumanMale_RIGRN.phl[1307]";
connectAttr "HumanMale_RIGRN.phl[1308]" "HumanMale_RIGRN.phl[1309]";
connectAttr "HumanMale_RIGRN.phl[1310]" "HumanMale_RIGRN.phl[1311]";
connectAttr "HumanMale_RIGRN.phl[1312]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1313]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1314]" "HumanMale_RIGRN.phl[1315]";
connectAttr "HumanMale_RIGRN.phl[1316]" "HumanMale_RIGRN.phl[1317]";
connectAttr "HumanMale_RIGRN.phl[1318]" "HumanMale_RIGRN.phl[1319]";
connectAttr "HumanMale_RIGRN.phl[1320]" "HumanMale_RIGRN.phl[1321]";
connectAttr "HumanMale_RIGRN.phl[1322]" "HumanMale_RIGRN.phl[1323]";
connectAttr "HumanMale_RIGRN.phl[1324]" "HumanMale_RIGRN.phl[1325]";
connectAttr "HumanMale_RIGRN.phl[1326]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1327]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1328]" "HumanMale_RIGRN.phl[1329]";
connectAttr "HumanMale_RIGRN.phl[1330]" "HumanMale_RIGRN.phl[1331]";
connectAttr "HumanMale_RIGRN.phl[1332]" "HumanMale_RIGRN.phl[1333]";
connectAttr "HumanMale_RIGRN.phl[1334]" "HumanMale_RIGRN.phl[1335]";
connectAttr "HumanMale_RIGRN.phl[1336]" "HumanMale_RIGRN.phl[1337]";
connectAttr "HumanMale_RIGRN.phl[1338]" "HumanMale_RIGRN.phl[1339]";
connectAttr "HumanMale_RIGRN.phl[1340]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1341]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1342]" "HumanMale_RIGRN.phl[1343]";
connectAttr "HumanMale_RIGRN.phl[1344]" "HumanMale_RIGRN.phl[1345]";
connectAttr "HumanMale_RIGRN.phl[1346]" "HumanMale_RIGRN.phl[1347]";
connectAttr "HumanMale_RIGRN.phl[1348]" "HumanMale_RIGRN.phl[1349]";
connectAttr "HumanMale_RIGRN.phl[1350]" "HumanMale_RIGRN.phl[1351]";
connectAttr "HumanMale_RIGRN.phl[1352]" "HumanMale_RIGRN.phl[1353]";
connectAttr "HumanMale_RIGRN.phl[1354]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1355]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1356]" "HumanMale_RIGRN.phl[1357]";
connectAttr "HumanMale_RIGRN.phl[1358]" "HumanMale_RIGRN.phl[1359]";
connectAttr "HumanMale_RIGRN.phl[1360]" "HumanMale_RIGRN.phl[1361]";
connectAttr "HumanMale_RIGRN.phl[1362]" "HumanMale_RIGRN.phl[1363]";
connectAttr "HumanMale_RIGRN.phl[1364]" "HumanMale_RIGRN.phl[1365]";
connectAttr "HumanMale_RIGRN.phl[1366]" "HumanMale_RIGRN.phl[1367]";
connectAttr "HumanMale_RIGRN.phl[1368]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1369]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_Spine1_control_Orient.o" "HumanMale_RIGRN.phl[1370]";
connectAttr "HumanMale_Neck_control_Orient.o" "HumanMale_RIGRN.phl[1371]";
connectAttr "HumanMale_Head_control_Orient.o" "HumanMale_RIGRN.phl[1372]";
connectAttr "HumanMale_Hand_L_R_control_Orient.o" "HumanMale_RIGRN.phl[1373]";
connectAttr "HumanMale_Hand_L_control_ParentOnClavicle.o" "HumanMale_RIGRN.phl[1374]"
		;
connectAttr "HumanMale_Hand_L_control_ParentOnSpine.o" "HumanMale_RIGRN.phl[1375]"
		;
connectAttr "Hand_R_R_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1376]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1377]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1378]"
		;
connectAttr "HumanMale_Foot_L_control_FKBlend.o" "HumanMale_RIGRN.phl[1379]";
connectAttr "HumanMale_Foot_L_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1380]"
		;
connectAttr "HumanMale_Foot_L_control_Stretch.o" "HumanMale_RIGRN.phl[1381]";
connectAttr "HumanMale_Foot_L_control_StretchMin.o" "HumanMale_RIGRN.phl[1382]";
connectAttr "HumanMale_Foot_L_control_StretchMax.o" "HumanMale_RIGRN.phl[1383]";
connectAttr "HumanMale_CloackFrontHand_L_control_Orient.o" "HumanMale_RIGRN.phl[1384]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_Orient.o" "HumanMale_RIGRN.phl[1385]"
		;
connectAttr "HumanMale_CloackBack_L_control_Orient.o" "HumanMale_RIGRN.phl[1386]"
		;
connectAttr "HumanMale_CloackBack_R_control_Orient.o" "HumanMale_RIGRN.phl[1387]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_Orient.o" "HumanMale_RIGRN.phl[1388]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_Orient.o" "HumanMale_RIGRN.phl[1389]"
		;
connectAttr "HumanMale_Breath_control_scaleX.o" "HumanMale_RIGRN.phl[1390]";
connectAttr "HumanMale_Breath_control_scaleY.o" "HumanMale_RIGRN.phl[1391]";
connectAttr "HumanMale_Breath_control_scaleZ.o" "HumanMale_RIGRN.phl[1392]";
connectAttr "HumanMale_Slot_Hand_R_locator_scaleZ.o" "HumanMale_RIGRN.phl[1393]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_scaleY.o" "HumanMale_RIGRN.phl[1394]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_scaleX.o" "HumanMale_RIGRN.phl[1395]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleZ.o" "HumanMale_RIGRN.phl[1396]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleY.o" "HumanMale_RIGRN.phl[1397]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleX.o" "HumanMale_RIGRN.phl[1398]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_ParentSpace.o" "HumanMale_RIGRN.phl[1399]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_ParentSpace.o" "HumanMale_RIGRN.phl[1400]"
		;
connectAttr "HumanMale_Foot_R_control_FKBlend.o" "HumanMale_RIGRN.phl[1401]";
connectAttr "HumanMale_Foot_R_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1402]"
		;
connectAttr "HumanMale_Foot_R_control_Stretch.o" "HumanMale_RIGRN.phl[1403]";
connectAttr "HumanMale_Foot_R_control_StretchMin.o" "HumanMale_RIGRN.phl[1404]";
connectAttr "HumanMale_Foot_R_control_StretchMax.o" "HumanMale_RIGRN.phl[1405]";
connectAttr "HumanMale_Global_TR_translateX.o" "HumanMale_RIGRN.phl[1406]";
connectAttr "HumanMale_Global_TR_translateY.o" "HumanMale_RIGRN.phl[1407]";
connectAttr "HumanMale_Global_TR_translateZ.o" "HumanMale_RIGRN.phl[1408]";
connectAttr "HumanMale_Hips_Overall_control_translateX.o" "HumanMale_RIGRN.phl[1409]"
		;
connectAttr "HumanMale_Hips_Overall_control_translateY.o" "HumanMale_RIGRN.phl[1410]"
		;
connectAttr "HumanMale_Hips_Overall_control_translateZ.o" "HumanMale_RIGRN.phl[1411]"
		;
connectAttr "HumanMale_RIGRN.phl[1412]" "R:Hips_control_translateX_AnimLayer1.ia"
		;
connectAttr "HumanMale_Hips_control_translateX.o" "HumanMale_RIGRN.phl[1413]";
connectAttr "HumanMale_RIGRN.phl[1414]" "R:Hips_control_translateY_AnimLayer1.ia"
		;
connectAttr "HumanMale_Hips_control_translateY.o" "HumanMale_RIGRN.phl[1415]";
connectAttr "HumanMale_RIGRN.phl[1416]" "R:Hips_control_translateZ_AnimLayer1.ia"
		;
connectAttr "HumanMale_Hips_control_translateZ.o" "HumanMale_RIGRN.phl[1417]";
connectAttr "HumanMale_Spine1_control_translateX.o" "HumanMale_RIGRN.phl[1418]";
connectAttr "HumanMale_Spine1_control_translateY.o" "HumanMale_RIGRN.phl[1419]";
connectAttr "HumanMale_Spine1_control_translateZ.o" "HumanMale_RIGRN.phl[1420]";
connectAttr "HumanMale_Spine2_control_translateX.o" "HumanMale_RIGRN.phl[1421]";
connectAttr "HumanMale_Spine2_control_translateY.o" "HumanMale_RIGRN.phl[1422]";
connectAttr "HumanMale_Spine2_control_translateZ.o" "HumanMale_RIGRN.phl[1423]";
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1424]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1425]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1426]"
		;
connectAttr "HumanMale_Chest1_control_translateX.o" "HumanMale_RIGRN.phl[1427]";
connectAttr "HumanMale_Chest1_control_translateY.o" "HumanMale_RIGRN.phl[1428]";
connectAttr "HumanMale_Chest1_control_translateZ.o" "HumanMale_RIGRN.phl[1429]";
connectAttr "HumanMale_Neck_control_translateX.o" "HumanMale_RIGRN.phl[1430]";
connectAttr "HumanMale_Neck_control_translateY.o" "HumanMale_RIGRN.phl[1431]";
connectAttr "HumanMale_Neck_control_translateZ.o" "HumanMale_RIGRN.phl[1432]";
connectAttr "HumanMale_Head_control_translateX.o" "HumanMale_RIGRN.phl[1433]";
connectAttr "HumanMale_Head_control_translateY.o" "HumanMale_RIGRN.phl[1434]";
connectAttr "HumanMale_Head_control_translateZ.o" "HumanMale_RIGRN.phl[1435]";
connectAttr "HumanMale_Hand_L_control_translateX.o" "HumanMale_RIGRN.phl[1436]";
connectAttr "HumanMale_Hand_L_control_translateY.o" "HumanMale_RIGRN.phl[1437]";
connectAttr "HumanMale_Hand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1438]";
connectAttr "HumanMale_Clavicle_L_control_translateX.o" "HumanMale_RIGRN.phl[1439]"
		;
connectAttr "HumanMale_Clavicle_L_control_translateY.o" "HumanMale_RIGRN.phl[1440]"
		;
connectAttr "HumanMale_Clavicle_L_control_translateZ.o" "HumanMale_RIGRN.phl[1441]"
		;
connectAttr "HumanMale_Hand_L_Elbow_locator_translateX.o" "HumanMale_RIGRN.phl[1442]"
		;
connectAttr "HumanMale_Hand_L_Elbow_locator_translateY.o" "HumanMale_RIGRN.phl[1443]"
		;
connectAttr "HumanMale_Hand_L_Elbow_locator_translateZ.o" "HumanMale_RIGRN.phl[1444]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1445]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1446]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1447]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1448]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1449]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1450]"
		;
connectAttr "HumanMale_Clavicle_R_control_translateX.o" "HumanMale_RIGRN.phl[1451]"
		;
connectAttr "HumanMale_Clavicle_R_control_translateY.o" "HumanMale_RIGRN.phl[1452]"
		;
connectAttr "HumanMale_Clavicle_R_control_translateZ.o" "HumanMale_RIGRN.phl[1453]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateX.o" "HumanMale_RIGRN.phl[1454]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateY.o" "HumanMale_RIGRN.phl[1455]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateZ.o" "HumanMale_RIGRN.phl[1456]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1457]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1458]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1459]"
		;
connectAttr "HumanMale_Foot_L_control_translateX.o" "HumanMale_RIGRN.phl[1460]";
connectAttr "HumanMale_Foot_L_control_translateY.o" "HumanMale_RIGRN.phl[1461]";
connectAttr "HumanMale_Foot_L_control_translateZ.o" "HumanMale_RIGRN.phl[1462]";
connectAttr "HumanMale_Leg_L_Knee_locator_translateX.o" "HumanMale_RIGRN.phl[1463]"
		;
connectAttr "HumanMale_Leg_L_Knee_locator_translateY.o" "HumanMale_RIGRN.phl[1464]"
		;
connectAttr "HumanMale_Leg_L_Knee_locator_translateZ.o" "HumanMale_RIGRN.phl[1465]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1466]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1467]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1468]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateX.o" "HumanMale_RIGRN.phl[1469]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateY.o" "HumanMale_RIGRN.phl[1470]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1471]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_translateX.o" "HumanMale_RIGRN.phl[1472]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_translateY.o" "HumanMale_RIGRN.phl[1473]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1474]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateX.o" "HumanMale_RIGRN.phl[1475]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateY.o" "HumanMale_RIGRN.phl[1476]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateZ.o" "HumanMale_RIGRN.phl[1477]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateX.o" "HumanMale_RIGRN.phl[1478]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateY.o" "HumanMale_RIGRN.phl[1479]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateZ.o" "HumanMale_RIGRN.phl[1480]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateX.o" "HumanMale_RIGRN.phl[1481]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateY.o" "HumanMale_RIGRN.phl[1482]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1483]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateX.o" "HumanMale_RIGRN.phl[1484]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateY.o" "HumanMale_RIGRN.phl[1485]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1486]"
		;
connectAttr "HumanMale_Shoulders_R_control_translateX.o" "HumanMale_RIGRN.phl[1487]"
		;
connectAttr "HumanMale_Shoulders_R_control_translateY.o" "HumanMale_RIGRN.phl[1488]"
		;
connectAttr "HumanMale_Shoulders_R_control_translateZ.o" "HumanMale_RIGRN.phl[1489]"
		;
connectAttr "HumanMale_Shoulders_L_control_translateX.o" "HumanMale_RIGRN.phl[1490]"
		;
connectAttr "HumanMale_Shoulders_L_control_translateY.o" "HumanMale_RIGRN.phl[1491]"
		;
connectAttr "HumanMale_Shoulders_L_control_translateZ.o" "HumanMale_RIGRN.phl[1492]"
		;
connectAttr "HumanMale_Shoulders1_L_control_translateX.o" "HumanMale_RIGRN.phl[1493]"
		;
connectAttr "HumanMale_Shoulders1_L_control_translateY.o" "HumanMale_RIGRN.phl[1494]"
		;
connectAttr "HumanMale_Shoulders1_L_control_translateZ.o" "HumanMale_RIGRN.phl[1495]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateX.o" "HumanMale_RIGRN.phl[1496]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateY.o" "HumanMale_RIGRN.phl[1497]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateZ.o" "HumanMale_RIGRN.phl[1498]"
		;
connectAttr "HumanMale_Collar_control_translateX.o" "HumanMale_RIGRN.phl[1499]";
connectAttr "HumanMale_Collar_control_translateY.o" "HumanMale_RIGRN.phl[1500]";
connectAttr "HumanMale_Collar_control_translateZ.o" "HumanMale_RIGRN.phl[1501]";
connectAttr "HumanMale_Collar1_control_translateX.o" "HumanMale_RIGRN.phl[1502]"
		;
connectAttr "HumanMale_Collar1_control_translateY.o" "HumanMale_RIGRN.phl[1503]"
		;
connectAttr "HumanMale_Collar1_control_translateZ.o" "HumanMale_RIGRN.phl[1504]"
		;
connectAttr "HumanMale_HatSide_control_translateX.o" "HumanMale_RIGRN.phl[1505]"
		;
connectAttr "HumanMale_HatSide_control_translateY.o" "HumanMale_RIGRN.phl[1506]"
		;
connectAttr "HumanMale_HatSide_control_translateZ.o" "HumanMale_RIGRN.phl[1507]"
		;
connectAttr "HumanMale_Hat_control_translateX.o" "HumanMale_RIGRN.phl[1508]";
connectAttr "HumanMale_Hat_control_translateY.o" "HumanMale_RIGRN.phl[1509]";
connectAttr "HumanMale_Hat_control_translateZ.o" "HumanMale_RIGRN.phl[1510]";
connectAttr "HumanMale_Hat1_control_translateX.o" "HumanMale_RIGRN.phl[1511]";
connectAttr "HumanMale_Hat1_control_translateY.o" "HumanMale_RIGRN.phl[1512]";
connectAttr "HumanMale_Hat1_control_translateZ.o" "HumanMale_RIGRN.phl[1513]";
connectAttr "HumanMale_Hat2_control_translateX.o" "HumanMale_RIGRN.phl[1514]";
connectAttr "HumanMale_Hat2_control_translateY.o" "HumanMale_RIGRN.phl[1515]";
connectAttr "HumanMale_Hat2_control_translateZ.o" "HumanMale_RIGRN.phl[1516]";
connectAttr "HumanMale_Feather_control_translateX.o" "HumanMale_RIGRN.phl[1517]"
		;
connectAttr "HumanMale_Feather_control_translateY.o" "HumanMale_RIGRN.phl[1518]"
		;
connectAttr "HumanMale_Feather_control_translateZ.o" "HumanMale_RIGRN.phl[1519]"
		;
connectAttr "HumanMale_Feather1_control_translateX.o" "HumanMale_RIGRN.phl[1520]"
		;
connectAttr "HumanMale_Feather1_control_translateY.o" "HumanMale_RIGRN.phl[1521]"
		;
connectAttr "HumanMale_Feather1_control_translateZ.o" "HumanMale_RIGRN.phl[1522]"
		;
connectAttr "HumanMale_Breath_control_translateX.o" "HumanMale_RIGRN.phl[1523]";
connectAttr "HumanMale_Breath_control_translateY.o" "HumanMale_RIGRN.phl[1524]";
connectAttr "HumanMale_Breath_control_translateZ.o" "HumanMale_RIGRN.phl[1525]";
connectAttr "HumanMale_Heel_L_control_translateX.o" "HumanMale_RIGRN.phl[1526]";
connectAttr "HumanMale_Heel_L_control_translateY.o" "HumanMale_RIGRN.phl[1527]";
connectAttr "HumanMale_Heel_L_control_translateZ.o" "HumanMale_RIGRN.phl[1528]";
connectAttr "HumanMale_ToeEnd_L_control_translateX.o" "HumanMale_RIGRN.phl[1529]"
		;
connectAttr "HumanMale_ToeEnd_L_control_translateY.o" "HumanMale_RIGRN.phl[1530]"
		;
connectAttr "HumanMale_ToeEnd_L_control_translateZ.o" "HumanMale_RIGRN.phl[1531]"
		;
connectAttr "HumanMale_Toe1_L_control_translateX.o" "HumanMale_RIGRN.phl[1532]";
connectAttr "HumanMale_Toe1_L_control_translateY.o" "HumanMale_RIGRN.phl[1533]";
connectAttr "HumanMale_Toe1_L_control_translateZ.o" "HumanMale_RIGRN.phl[1534]";
connectAttr "HumanMale_Ball_L_translateX.o" "HumanMale_RIGRN.phl[1535]";
connectAttr "HumanMale_Ball_L_translateY.o" "HumanMale_RIGRN.phl[1536]";
connectAttr "HumanMale_Ball_L_translateZ.o" "HumanMale_RIGRN.phl[1537]";
connectAttr "HumanMale_Swivel_L_control_translateX.o" "HumanMale_RIGRN.phl[1538]"
		;
connectAttr "HumanMale_Swivel_L_control_translateY.o" "HumanMale_RIGRN.phl[1539]"
		;
connectAttr "HumanMale_Swivel_L_control_translateZ.o" "HumanMale_RIGRN.phl[1540]"
		;
connectAttr "HumanMale_EyeLids_control_translateX.o" "HumanMale_RIGRN.phl[1541]"
		;
connectAttr "HumanMale_EyeLids_control_translateY.o" "HumanMale_RIGRN.phl[1542]"
		;
connectAttr "HumanMale_EyeLids_control_translateZ.o" "HumanMale_RIGRN.phl[1543]"
		;
connectAttr "HumanMale_Eye_R_control_translateX.o" "HumanMale_RIGRN.phl[1544]";
connectAttr "HumanMale_Eye_R_control_translateY.o" "HumanMale_RIGRN.phl[1545]";
connectAttr "HumanMale_Eye_R_control_translateZ.o" "HumanMale_RIGRN.phl[1546]";
connectAttr "HumanMale_Eye_L_control_translateX.o" "HumanMale_RIGRN.phl[1547]";
connectAttr "HumanMale_Eye_L_control_translateY.o" "HumanMale_RIGRN.phl[1548]";
connectAttr "HumanMale_Eye_L_control_translateZ.o" "HumanMale_RIGRN.phl[1549]";
connectAttr "HumanMale_WeaponWorld_L_control_translateX.o" "HumanMale_RIGRN.phl[1550]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_translateY.o" "HumanMale_RIGRN.phl[1551]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_translateZ.o" "HumanMale_RIGRN.phl[1552]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateX.o" "HumanMale_RIGRN.phl[1553]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateY.o" "HumanMale_RIGRN.phl[1554]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateZ.o" "HumanMale_RIGRN.phl[1555]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateX.o" "HumanMale_RIGRN.phl[1556]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateY.o" "HumanMale_RIGRN.phl[1557]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1558]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateX.o" "HumanMale_RIGRN.phl[1559]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateY.o" "HumanMale_RIGRN.phl[1560]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1561]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateZ.o" "HumanMale_RIGRN.phl[1562]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateY.o" "HumanMale_RIGRN.phl[1563]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateX.o" "HumanMale_RIGRN.phl[1564]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateZ.o" "HumanMale_RIGRN.phl[1565]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateY.o" "HumanMale_RIGRN.phl[1566]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateX.o" "HumanMale_RIGRN.phl[1567]"
		;
connectAttr "HumanMale_Foot_R_control_translateX.o" "HumanMale_RIGRN.phl[1568]";
connectAttr "HumanMale_Foot_R_control_translateY.o" "HumanMale_RIGRN.phl[1569]";
connectAttr "HumanMale_Foot_R_control_translateZ.o" "HumanMale_RIGRN.phl[1570]";
connectAttr "HumanMale_Leg_R_Knee_locator_translateX.o" "HumanMale_RIGRN.phl[1571]"
		;
connectAttr "HumanMale_Leg_R_Knee_locator_translateY.o" "HumanMale_RIGRN.phl[1572]"
		;
connectAttr "HumanMale_Leg_R_Knee_locator_translateZ.o" "HumanMale_RIGRN.phl[1573]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1574]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1575]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1576]"
		;
connectAttr "HumanMale_Heel_R_control_translateX.o" "HumanMale_RIGRN.phl[1577]";
connectAttr "HumanMale_Heel_R_control_translateY.o" "HumanMale_RIGRN.phl[1578]";
connectAttr "HumanMale_Heel_R_control_translateZ.o" "HumanMale_RIGRN.phl[1579]";
connectAttr "HumanMale_ToeEnd_R_control_translateX.o" "HumanMale_RIGRN.phl[1580]"
		;
connectAttr "HumanMale_ToeEnd_R_control_translateY.o" "HumanMale_RIGRN.phl[1581]"
		;
connectAttr "HumanMale_ToeEnd_R_control_translateZ.o" "HumanMale_RIGRN.phl[1582]"
		;
connectAttr "HumanMale_Toe1_R_control_translateX.o" "HumanMale_RIGRN.phl[1583]";
connectAttr "HumanMale_Toe1_R_control_translateY.o" "HumanMale_RIGRN.phl[1584]";
connectAttr "HumanMale_Toe1_R_control_translateZ.o" "HumanMale_RIGRN.phl[1585]";
connectAttr "HumanMale_Ball_R_translateX.o" "HumanMale_RIGRN.phl[1586]";
connectAttr "HumanMale_Ball_R_translateY.o" "HumanMale_RIGRN.phl[1587]";
connectAttr "HumanMale_Ball_R_translateZ.o" "HumanMale_RIGRN.phl[1588]";
connectAttr "HumanMale_Swivel_R_control_translateX.o" "HumanMale_RIGRN.phl[1589]"
		;
connectAttr "HumanMale_Swivel_R_control_translateY.o" "HumanMale_RIGRN.phl[1590]"
		;
connectAttr "HumanMale_Swivel_R_control_translateZ.o" "HumanMale_RIGRN.phl[1591]"
		;
connectAttr "HumanMale_Finger21_R_control_translateX.o" "HumanMale_RIGRN.phl[1592]"
		;
connectAttr "HumanMale_Finger21_R_control_translateY.o" "HumanMale_RIGRN.phl[1593]"
		;
connectAttr "HumanMale_Finger21_R_control_translateZ.o" "HumanMale_RIGRN.phl[1594]"
		;
connectAttr "HumanMale_Finger22_R_control_translateX.o" "HumanMale_RIGRN.phl[1595]"
		;
connectAttr "HumanMale_Finger22_R_control_translateY.o" "HumanMale_RIGRN.phl[1596]"
		;
connectAttr "HumanMale_Finger22_R_control_translateZ.o" "HumanMale_RIGRN.phl[1597]"
		;
connectAttr "HumanMale_Finger23_R_control_translateX.o" "HumanMale_RIGRN.phl[1598]"
		;
connectAttr "HumanMale_Finger23_R_control_translateY.o" "HumanMale_RIGRN.phl[1599]"
		;
connectAttr "HumanMale_Finger23_R_control_translateZ.o" "HumanMale_RIGRN.phl[1600]"
		;
connectAttr "HumanMale_Finger31_R_control_translateX.o" "HumanMale_RIGRN.phl[1601]"
		;
connectAttr "HumanMale_Finger31_R_control_translateY.o" "HumanMale_RIGRN.phl[1602]"
		;
connectAttr "HumanMale_Finger31_R_control_translateZ.o" "HumanMale_RIGRN.phl[1603]"
		;
connectAttr "HumanMale_Finger32_R_control_translateX.o" "HumanMale_RIGRN.phl[1604]"
		;
connectAttr "HumanMale_Finger32_R_control_translateY.o" "HumanMale_RIGRN.phl[1605]"
		;
connectAttr "HumanMale_Finger32_R_control_translateZ.o" "HumanMale_RIGRN.phl[1606]"
		;
connectAttr "HumanMale_Finger33_R_control_translateX.o" "HumanMale_RIGRN.phl[1607]"
		;
connectAttr "HumanMale_Finger33_R_control_translateY.o" "HumanMale_RIGRN.phl[1608]"
		;
connectAttr "HumanMale_Finger33_R_control_translateZ.o" "HumanMale_RIGRN.phl[1609]"
		;
connectAttr "HumanMale_Finger41_R_control_translateX.o" "HumanMale_RIGRN.phl[1610]"
		;
connectAttr "HumanMale_Finger41_R_control_translateY.o" "HumanMale_RIGRN.phl[1611]"
		;
connectAttr "HumanMale_Finger41_R_control_translateZ.o" "HumanMale_RIGRN.phl[1612]"
		;
connectAttr "HumanMale_Finger42_R_control_translateX.o" "HumanMale_RIGRN.phl[1613]"
		;
connectAttr "HumanMale_Finger42_R_control_translateY.o" "HumanMale_RIGRN.phl[1614]"
		;
connectAttr "HumanMale_Finger42_R_control_translateZ.o" "HumanMale_RIGRN.phl[1615]"
		;
connectAttr "HumanMale_Finger43_R_control_translateX.o" "HumanMale_RIGRN.phl[1616]"
		;
connectAttr "HumanMale_Finger43_R_control_translateY.o" "HumanMale_RIGRN.phl[1617]"
		;
connectAttr "HumanMale_Finger43_R_control_translateZ.o" "HumanMale_RIGRN.phl[1618]"
		;
connectAttr "HumanMale_Finger51_R_control_translateX.o" "HumanMale_RIGRN.phl[1619]"
		;
connectAttr "HumanMale_Finger51_R_control_translateY.o" "HumanMale_RIGRN.phl[1620]"
		;
connectAttr "HumanMale_Finger51_R_control_translateZ.o" "HumanMale_RIGRN.phl[1621]"
		;
connectAttr "HumanMale_Finger52_R_control_translateX.o" "HumanMale_RIGRN.phl[1622]"
		;
connectAttr "HumanMale_Finger52_R_control_translateY.o" "HumanMale_RIGRN.phl[1623]"
		;
connectAttr "HumanMale_Finger52_R_control_translateZ.o" "HumanMale_RIGRN.phl[1624]"
		;
connectAttr "HumanMale_Finger53_R_control_translateX.o" "HumanMale_RIGRN.phl[1625]"
		;
connectAttr "HumanMale_Finger53_R_control_translateY.o" "HumanMale_RIGRN.phl[1626]"
		;
connectAttr "HumanMale_Finger53_R_control_translateZ.o" "HumanMale_RIGRN.phl[1627]"
		;
connectAttr "HumanMale_Finger11_R_control_translateX.o" "HumanMale_RIGRN.phl[1628]"
		;
connectAttr "HumanMale_Finger11_R_control_translateY.o" "HumanMale_RIGRN.phl[1629]"
		;
connectAttr "HumanMale_Finger11_R_control_translateZ.o" "HumanMale_RIGRN.phl[1630]"
		;
connectAttr "HumanMale_Finger12_R_control_translateX.o" "HumanMale_RIGRN.phl[1631]"
		;
connectAttr "HumanMale_Finger12_R_control_translateY.o" "HumanMale_RIGRN.phl[1632]"
		;
connectAttr "HumanMale_Finger12_R_control_translateZ.o" "HumanMale_RIGRN.phl[1633]"
		;
connectAttr "HumanMale_Finger13_R_control_translateX.o" "HumanMale_RIGRN.phl[1634]"
		;
connectAttr "HumanMale_Finger13_R_control_translateY.o" "HumanMale_RIGRN.phl[1635]"
		;
connectAttr "HumanMale_Finger13_R_control_translateZ.o" "HumanMale_RIGRN.phl[1636]"
		;
connectAttr "HumanMale_Finger51_L_control_translateX.o" "HumanMale_RIGRN.phl[1637]"
		;
connectAttr "HumanMale_Finger51_L_control_translateY.o" "HumanMale_RIGRN.phl[1638]"
		;
connectAttr "HumanMale_Finger51_L_control_translateZ.o" "HumanMale_RIGRN.phl[1639]"
		;
connectAttr "HumanMale_Finger52_L_control_translateX.o" "HumanMale_RIGRN.phl[1640]"
		;
connectAttr "HumanMale_Finger52_L_control_translateY.o" "HumanMale_RIGRN.phl[1641]"
		;
connectAttr "HumanMale_Finger52_L_control_translateZ.o" "HumanMale_RIGRN.phl[1642]"
		;
connectAttr "HumanMale_Finger53_L_control_translateX.o" "HumanMale_RIGRN.phl[1643]"
		;
connectAttr "HumanMale_Finger53_L_control_translateY.o" "HumanMale_RIGRN.phl[1644]"
		;
connectAttr "HumanMale_Finger53_L_control_translateZ.o" "HumanMale_RIGRN.phl[1645]"
		;
connectAttr "HumanMale_Finger41_L_control_translateX.o" "HumanMale_RIGRN.phl[1646]"
		;
connectAttr "HumanMale_Finger41_L_control_translateY.o" "HumanMale_RIGRN.phl[1647]"
		;
connectAttr "HumanMale_Finger41_L_control_translateZ.o" "HumanMale_RIGRN.phl[1648]"
		;
connectAttr "HumanMale_Finger42_L_control_translateX.o" "HumanMale_RIGRN.phl[1649]"
		;
connectAttr "HumanMale_Finger42_L_control_translateY.o" "HumanMale_RIGRN.phl[1650]"
		;
connectAttr "HumanMale_Finger42_L_control_translateZ.o" "HumanMale_RIGRN.phl[1651]"
		;
connectAttr "HumanMale_Finger43_L_control_translateX.o" "HumanMale_RIGRN.phl[1652]"
		;
connectAttr "HumanMale_Finger43_L_control_translateY.o" "HumanMale_RIGRN.phl[1653]"
		;
connectAttr "HumanMale_Finger43_L_control_translateZ.o" "HumanMale_RIGRN.phl[1654]"
		;
connectAttr "HumanMale_Finger31_L_control_translateX.o" "HumanMale_RIGRN.phl[1655]"
		;
connectAttr "HumanMale_Finger31_L_control_translateY.o" "HumanMale_RIGRN.phl[1656]"
		;
connectAttr "HumanMale_Finger31_L_control_translateZ.o" "HumanMale_RIGRN.phl[1657]"
		;
connectAttr "HumanMale_Finger32_L_control_translateX.o" "HumanMale_RIGRN.phl[1658]"
		;
connectAttr "HumanMale_Finger32_L_control_translateY.o" "HumanMale_RIGRN.phl[1659]"
		;
connectAttr "HumanMale_Finger32_L_control_translateZ.o" "HumanMale_RIGRN.phl[1660]"
		;
connectAttr "HumanMale_Finger33_L_control_translateX.o" "HumanMale_RIGRN.phl[1661]"
		;
connectAttr "HumanMale_Finger33_L_control_translateY.o" "HumanMale_RIGRN.phl[1662]"
		;
connectAttr "HumanMale_Finger33_L_control_translateZ.o" "HumanMale_RIGRN.phl[1663]"
		;
connectAttr "HumanMale_Finger21_L_control_translateX.o" "HumanMale_RIGRN.phl[1664]"
		;
connectAttr "HumanMale_Finger21_L_control_translateY.o" "HumanMale_RIGRN.phl[1665]"
		;
connectAttr "HumanMale_Finger21_L_control_translateZ.o" "HumanMale_RIGRN.phl[1666]"
		;
connectAttr "HumanMale_Finger22_L_control_translateX.o" "HumanMale_RIGRN.phl[1667]"
		;
connectAttr "HumanMale_Finger22_L_control_translateY.o" "HumanMale_RIGRN.phl[1668]"
		;
connectAttr "HumanMale_Finger22_L_control_translateZ.o" "HumanMale_RIGRN.phl[1669]"
		;
connectAttr "HumanMale_Finger23_L_control_translateX.o" "HumanMale_RIGRN.phl[1670]"
		;
connectAttr "HumanMale_Finger23_L_control_translateY.o" "HumanMale_RIGRN.phl[1671]"
		;
connectAttr "HumanMale_Finger23_L_control_translateZ.o" "HumanMale_RIGRN.phl[1672]"
		;
connectAttr "HumanMale_Finger11_L_control_translateX.o" "HumanMale_RIGRN.phl[1673]"
		;
connectAttr "HumanMale_Finger11_L_control_translateY.o" "HumanMale_RIGRN.phl[1674]"
		;
connectAttr "HumanMale_Finger11_L_control_translateZ.o" "HumanMale_RIGRN.phl[1675]"
		;
connectAttr "HumanMale_Finger12_L_control_translateX.o" "HumanMale_RIGRN.phl[1676]"
		;
connectAttr "HumanMale_Finger12_L_control_translateY.o" "HumanMale_RIGRN.phl[1677]"
		;
connectAttr "HumanMale_Finger12_L_control_translateZ.o" "HumanMale_RIGRN.phl[1678]"
		;
connectAttr "HumanMale_Finger13_L_control_translateX.o" "HumanMale_RIGRN.phl[1679]"
		;
connectAttr "HumanMale_Finger13_L_control_translateY.o" "HumanMale_RIGRN.phl[1680]"
		;
connectAttr "HumanMale_Finger13_L_control_translateZ.o" "HumanMale_RIGRN.phl[1681]"
		;
connectAttr "HumanMale_Global_TR_rotateX.o" "HumanMale_RIGRN.phl[1682]";
connectAttr "HumanMale_Global_TR_rotateY.o" "HumanMale_RIGRN.phl[1683]";
connectAttr "HumanMale_Global_TR_rotateZ.o" "HumanMale_RIGRN.phl[1684]";
connectAttr "HumanMale_Hips_Overall_control_rotateX.o" "HumanMale_RIGRN.phl[1685]"
		;
connectAttr "HumanMale_Hips_Overall_control_rotateY.o" "HumanMale_RIGRN.phl[1686]"
		;
connectAttr "HumanMale_Hips_Overall_control_rotateZ.o" "HumanMale_RIGRN.phl[1687]"
		;
connectAttr "HumanMale_RIGRN.phl[1688]" "R:Hips_control_rotate_AnimLayer1.iax";
connectAttr "HumanMale_Hips_control_rotateX.o" "HumanMale_RIGRN.phl[1689]";
connectAttr "HumanMale_RIGRN.phl[1690]" "R:Hips_control_rotate_AnimLayer1.iay";
connectAttr "HumanMale_Hips_control_rotateY.o" "HumanMale_RIGRN.phl[1691]";
connectAttr "HumanMale_RIGRN.phl[1692]" "R:Hips_control_rotate_AnimLayer1.iaz";
connectAttr "HumanMale_Hips_control_rotateZ.o" "HumanMale_RIGRN.phl[1693]";
connectAttr "HumanMale_Spine1_control_rotateX.o" "HumanMale_RIGRN.phl[1694]";
connectAttr "HumanMale_Spine1_control_rotateY.o" "HumanMale_RIGRN.phl[1695]";
connectAttr "HumanMale_Spine1_control_rotateZ.o" "HumanMale_RIGRN.phl[1696]";
connectAttr "HumanMale_Spine2_control_rotateX.o" "HumanMale_RIGRN.phl[1697]";
connectAttr "HumanMale_Spine2_control_rotateY.o" "HumanMale_RIGRN.phl[1698]";
connectAttr "HumanMale_Spine2_control_rotateZ.o" "HumanMale_RIGRN.phl[1699]";
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1700]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1701]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1702]"
		;
connectAttr "HumanMale_Chest1_control_rotateX.o" "HumanMale_RIGRN.phl[1703]";
connectAttr "HumanMale_Chest1_control_rotateY.o" "HumanMale_RIGRN.phl[1704]";
connectAttr "HumanMale_Chest1_control_rotateZ.o" "HumanMale_RIGRN.phl[1705]";
connectAttr "HumanMale_Neck_control_rotateX.o" "HumanMale_RIGRN.phl[1706]";
connectAttr "HumanMale_Neck_control_rotateY.o" "HumanMale_RIGRN.phl[1707]";
connectAttr "HumanMale_Neck_control_rotateZ.o" "HumanMale_RIGRN.phl[1708]";
connectAttr "HumanMale_Head_control_rotateX.o" "HumanMale_RIGRN.phl[1709]";
connectAttr "HumanMale_Head_control_rotateY.o" "HumanMale_RIGRN.phl[1710]";
connectAttr "HumanMale_Head_control_rotateZ.o" "HumanMale_RIGRN.phl[1711]";
connectAttr "HumanMale_Hand_L_R_control_rotateX.o" "HumanMale_RIGRN.phl[1712]";
connectAttr "HumanMale_Hand_L_R_control_rotateY.o" "HumanMale_RIGRN.phl[1713]";
connectAttr "HumanMale_Hand_L_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1714]";
connectAttr "HumanMale_Clavicle_L_control_rotateX.o" "HumanMale_RIGRN.phl[1715]"
		;
connectAttr "HumanMale_Clavicle_L_control_rotateY.o" "HumanMale_RIGRN.phl[1716]"
		;
connectAttr "HumanMale_Clavicle_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1717]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1718]";
connectAttr "HumanMale_Arm_L_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1719]";
connectAttr "HumanMale_Arm_L_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1720]";
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1721]"
		;
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1722]"
		;
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1723]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1724]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1725]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1726]"
		;
connectAttr "HumanMale_Clavicle_R_control_rotateX.o" "HumanMale_RIGRN.phl[1727]"
		;
connectAttr "HumanMale_Clavicle_R_control_rotateY.o" "HumanMale_RIGRN.phl[1728]"
		;
connectAttr "HumanMale_Clavicle_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1729]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1730]";
connectAttr "HumanMale_Arm_R_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1731]";
connectAttr "HumanMale_Arm_R_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1732]";
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1733]"
		;
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1734]"
		;
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1735]"
		;
connectAttr "HumanMale_Foot_L_control_rotateX.o" "HumanMale_RIGRN.phl[1736]";
connectAttr "HumanMale_Foot_L_control_rotateY.o" "HumanMale_RIGRN.phl[1737]";
connectAttr "HumanMale_Foot_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1738]";
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1739]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1740]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1741]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1742]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1743]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1744]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1745]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1746]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1747]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1748]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1749]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1750]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1751]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1752]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1753]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1754]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1755]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1756]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateX.o" "HumanMale_RIGRN.phl[1757]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateY.o" "HumanMale_RIGRN.phl[1758]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1759]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1760]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1761]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1762]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateX.o" "HumanMale_RIGRN.phl[1763]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateY.o" "HumanMale_RIGRN.phl[1764]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1765]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1766]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1767]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1768]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1769]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1770]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1771]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1772]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1773]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1774]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1775]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1776]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1777]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1778]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1779]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1780]"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateX.o" "HumanMale_RIGRN.phl[1781]"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateY.o" "HumanMale_RIGRN.phl[1782]"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1783]"
		;
connectAttr "HumanMale_Shoulders_L_control_rotateX.o" "HumanMale_RIGRN.phl[1784]"
		;
connectAttr "HumanMale_Shoulders_L_control_rotateY.o" "HumanMale_RIGRN.phl[1785]"
		;
connectAttr "HumanMale_Shoulders_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1786]"
		;
connectAttr "HumanMale_Shoulders1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1787]"
		;
connectAttr "HumanMale_Shoulders1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1788]"
		;
connectAttr "HumanMale_Shoulders1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1789]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1790]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1791]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1792]"
		;
connectAttr "HumanMale_Collar_control_rotateX.o" "HumanMale_RIGRN.phl[1793]";
connectAttr "HumanMale_Collar_control_rotateY.o" "HumanMale_RIGRN.phl[1794]";
connectAttr "HumanMale_Collar_control_rotateZ.o" "HumanMale_RIGRN.phl[1795]";
connectAttr "HumanMale_Collar1_control_rotateX.o" "HumanMale_RIGRN.phl[1796]";
connectAttr "HumanMale_Collar1_control_rotateY.o" "HumanMale_RIGRN.phl[1797]";
connectAttr "HumanMale_Collar1_control_rotateZ.o" "HumanMale_RIGRN.phl[1798]";
connectAttr "HumanMale_HatSide_control_rotateX.o" "HumanMale_RIGRN.phl[1799]";
connectAttr "HumanMale_HatSide_control_rotateY.o" "HumanMale_RIGRN.phl[1800]";
connectAttr "HumanMale_HatSide_control_rotateZ.o" "HumanMale_RIGRN.phl[1801]";
connectAttr "HumanMale_Hat_control_rotateX.o" "HumanMale_RIGRN.phl[1802]";
connectAttr "HumanMale_Hat_control_rotateY.o" "HumanMale_RIGRN.phl[1803]";
connectAttr "HumanMale_Hat_control_rotateZ.o" "HumanMale_RIGRN.phl[1804]";
connectAttr "HumanMale_Hat1_control_rotateX.o" "HumanMale_RIGRN.phl[1805]";
connectAttr "HumanMale_Hat1_control_rotateY.o" "HumanMale_RIGRN.phl[1806]";
connectAttr "HumanMale_Hat1_control_rotateZ.o" "HumanMale_RIGRN.phl[1807]";
connectAttr "HumanMale_Hat2_control_rotateX.o" "HumanMale_RIGRN.phl[1808]";
connectAttr "HumanMale_Hat2_control_rotateY.o" "HumanMale_RIGRN.phl[1809]";
connectAttr "HumanMale_Hat2_control_rotateZ.o" "HumanMale_RIGRN.phl[1810]";
connectAttr "HumanMale_Feather_control_rotateX.o" "HumanMale_RIGRN.phl[1811]";
connectAttr "HumanMale_Feather_control_rotateY.o" "HumanMale_RIGRN.phl[1812]";
connectAttr "HumanMale_Feather_control_rotateZ.o" "HumanMale_RIGRN.phl[1813]";
connectAttr "HumanMale_Feather1_control_rotateX.o" "HumanMale_RIGRN.phl[1814]";
connectAttr "HumanMale_Feather1_control_rotateY.o" "HumanMale_RIGRN.phl[1815]";
connectAttr "HumanMale_Feather1_control_rotateZ.o" "HumanMale_RIGRN.phl[1816]";
connectAttr "HumanMale_Breath_control_rotateX.o" "HumanMale_RIGRN.phl[1817]";
connectAttr "HumanMale_Breath_control_rotateY.o" "HumanMale_RIGRN.phl[1818]";
connectAttr "HumanMale_Breath_control_rotateZ.o" "HumanMale_RIGRN.phl[1819]";
connectAttr "HumanMale_Heel_L_control_rotateX.o" "HumanMale_RIGRN.phl[1820]";
connectAttr "HumanMale_Heel_L_control_rotateY.o" "HumanMale_RIGRN.phl[1821]";
connectAttr "HumanMale_Heel_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1822]";
connectAttr "HumanMale_ToeEnd_L_control_rotateX.o" "HumanMale_RIGRN.phl[1823]";
connectAttr "HumanMale_ToeEnd_L_control_rotateY.o" "HumanMale_RIGRN.phl[1824]";
connectAttr "HumanMale_ToeEnd_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1825]";
connectAttr "HumanMale_Toe1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1826]";
connectAttr "HumanMale_Toe1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1827]";
connectAttr "HumanMale_Toe1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1828]";
connectAttr "HumanMale_Ball_L_rotateX.o" "HumanMale_RIGRN.phl[1829]";
connectAttr "HumanMale_Ball_L_rotateY.o" "HumanMale_RIGRN.phl[1830]";
connectAttr "HumanMale_Ball_L_rotateZ.o" "HumanMale_RIGRN.phl[1831]";
connectAttr "HumanMale_Swivel_L_control_rotateX.o" "HumanMale_RIGRN.phl[1832]";
connectAttr "HumanMale_Swivel_L_control_rotateY.o" "HumanMale_RIGRN.phl[1833]";
connectAttr "HumanMale_Swivel_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1834]";
connectAttr "HumanMale_EyeLids_control_rotateX.o" "HumanMale_RIGRN.phl[1835]";
connectAttr "HumanMale_EyeLids_control_rotateY.o" "HumanMale_RIGRN.phl[1836]";
connectAttr "HumanMale_EyeLids_control_rotateZ.o" "HumanMale_RIGRN.phl[1837]";
connectAttr "HumanMale_Eye_R_control_rotateX.o" "HumanMale_RIGRN.phl[1838]";
connectAttr "HumanMale_Eye_R_control_rotateY.o" "HumanMale_RIGRN.phl[1839]";
connectAttr "HumanMale_Eye_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1840]";
connectAttr "HumanMale_Eye_L_control_rotateX.o" "HumanMale_RIGRN.phl[1841]";
connectAttr "HumanMale_Eye_L_control_rotateY.o" "HumanMale_RIGRN.phl[1842]";
connectAttr "HumanMale_Eye_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1843]";
connectAttr "HumanMale_WeaponWorld_L_control_rotateX.o" "HumanMale_RIGRN.phl[1844]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_rotateY.o" "HumanMale_RIGRN.phl[1845]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1846]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateX.o" "HumanMale_RIGRN.phl[1847]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateY.o" "HumanMale_RIGRN.phl[1848]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1849]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1850]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1851]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1852]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1853]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1854]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1855]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateZ.o" "HumanMale_RIGRN.phl[1856]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateY.o" "HumanMale_RIGRN.phl[1857]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateX.o" "HumanMale_RIGRN.phl[1858]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateZ.o" "HumanMale_RIGRN.phl[1859]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateY.o" "HumanMale_RIGRN.phl[1860]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateX.o" "HumanMale_RIGRN.phl[1861]"
		;
connectAttr "HumanMale_Foot_R_control_rotateX.o" "HumanMale_RIGRN.phl[1862]";
connectAttr "HumanMale_Foot_R_control_rotateY.o" "HumanMale_RIGRN.phl[1863]";
connectAttr "HumanMale_Foot_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1864]";
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1865]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1866]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1867]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1868]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1869]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1870]"
		;
connectAttr "HumanMale_Heel_R_control_rotateX.o" "HumanMale_RIGRN.phl[1871]";
connectAttr "HumanMale_Heel_R_control_rotateY.o" "HumanMale_RIGRN.phl[1872]";
connectAttr "HumanMale_Heel_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1873]";
connectAttr "HumanMale_ToeEnd_R_control_rotateX.o" "HumanMale_RIGRN.phl[1874]";
connectAttr "HumanMale_ToeEnd_R_control_rotateY.o" "HumanMale_RIGRN.phl[1875]";
connectAttr "HumanMale_ToeEnd_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1876]";
connectAttr "HumanMale_Toe1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1877]";
connectAttr "HumanMale_Toe1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1878]";
connectAttr "HumanMale_Toe1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1879]";
connectAttr "HumanMale_Ball_R_rotateX.o" "HumanMale_RIGRN.phl[1880]";
connectAttr "HumanMale_Ball_R_rotateY.o" "HumanMale_RIGRN.phl[1881]";
connectAttr "HumanMale_Ball_R_rotateZ.o" "HumanMale_RIGRN.phl[1882]";
connectAttr "HumanMale_Swivel_R_control_rotateX.o" "HumanMale_RIGRN.phl[1883]";
connectAttr "HumanMale_Swivel_R_control_rotateY.o" "HumanMale_RIGRN.phl[1884]";
connectAttr "HumanMale_Swivel_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1885]";
connectAttr "HumanMale_Finger21_R_control_rotateX.o" "HumanMale_RIGRN.phl[1886]"
		;
connectAttr "HumanMale_Finger21_R_control_rotateY.o" "HumanMale_RIGRN.phl[1887]"
		;
connectAttr "HumanMale_Finger21_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1888]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateX.o" "HumanMale_RIGRN.phl[1889]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateY.o" "HumanMale_RIGRN.phl[1890]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1891]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateX.o" "HumanMale_RIGRN.phl[1892]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateY.o" "HumanMale_RIGRN.phl[1893]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1894]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateX.o" "HumanMale_RIGRN.phl[1895]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateY.o" "HumanMale_RIGRN.phl[1896]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1897]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateX.o" "HumanMale_RIGRN.phl[1898]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateY.o" "HumanMale_RIGRN.phl[1899]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1900]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateX.o" "HumanMale_RIGRN.phl[1901]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateY.o" "HumanMale_RIGRN.phl[1902]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1903]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateX.o" "HumanMale_RIGRN.phl[1904]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateY.o" "HumanMale_RIGRN.phl[1905]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1906]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateX.o" "HumanMale_RIGRN.phl[1907]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateY.o" "HumanMale_RIGRN.phl[1908]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1909]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateX.o" "HumanMale_RIGRN.phl[1910]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateY.o" "HumanMale_RIGRN.phl[1911]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1912]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateX.o" "HumanMale_RIGRN.phl[1913]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateY.o" "HumanMale_RIGRN.phl[1914]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1915]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateX.o" "HumanMale_RIGRN.phl[1916]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateY.o" "HumanMale_RIGRN.phl[1917]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1918]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateX.o" "HumanMale_RIGRN.phl[1919]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateY.o" "HumanMale_RIGRN.phl[1920]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1921]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateX.o" "HumanMale_RIGRN.phl[1922]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateY.o" "HumanMale_RIGRN.phl[1923]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1924]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateX.o" "HumanMale_RIGRN.phl[1925]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateY.o" "HumanMale_RIGRN.phl[1926]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1927]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateX.o" "HumanMale_RIGRN.phl[1928]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateY.o" "HumanMale_RIGRN.phl[1929]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1930]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateX.o" "HumanMale_RIGRN.phl[1931]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateY.o" "HumanMale_RIGRN.phl[1932]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1933]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateX.o" "HumanMale_RIGRN.phl[1934]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateY.o" "HumanMale_RIGRN.phl[1935]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1936]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateX.o" "HumanMale_RIGRN.phl[1937]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateY.o" "HumanMale_RIGRN.phl[1938]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1939]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateX.o" "HumanMale_RIGRN.phl[1940]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateY.o" "HumanMale_RIGRN.phl[1941]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1942]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateX.o" "HumanMale_RIGRN.phl[1943]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateY.o" "HumanMale_RIGRN.phl[1944]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1945]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateX.o" "HumanMale_RIGRN.phl[1946]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateY.o" "HumanMale_RIGRN.phl[1947]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1948]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateX.o" "HumanMale_RIGRN.phl[1949]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateY.o" "HumanMale_RIGRN.phl[1950]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1951]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateX.o" "HumanMale_RIGRN.phl[1952]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateY.o" "HumanMale_RIGRN.phl[1953]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1954]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateX.o" "HumanMale_RIGRN.phl[1955]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateY.o" "HumanMale_RIGRN.phl[1956]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1957]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateX.o" "HumanMale_RIGRN.phl[1958]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateY.o" "HumanMale_RIGRN.phl[1959]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1960]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateX.o" "HumanMale_RIGRN.phl[1961]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateY.o" "HumanMale_RIGRN.phl[1962]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1963]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateX.o" "HumanMale_RIGRN.phl[1964]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateY.o" "HumanMale_RIGRN.phl[1965]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1966]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateX.o" "HumanMale_RIGRN.phl[1967]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateY.o" "HumanMale_RIGRN.phl[1968]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1969]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateX.o" "HumanMale_RIGRN.phl[1970]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateY.o" "HumanMale_RIGRN.phl[1971]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1972]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateX.o" "HumanMale_RIGRN.phl[1973]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateY.o" "HumanMale_RIGRN.phl[1974]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1975]"
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
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[6]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[6]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Hips_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]";
connectAttr "R:Hips_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]";
connectAttr "R:Hips_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]";
connectAttr "R:Hips_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "AnimLayer1.bgwt" "R:Hips_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_control_translateX_AnimLayer1.wb";
connectAttr "Hips_control_translateX_AnimLayer1_inputB.o" "R:Hips_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hips_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_control_translateY_AnimLayer1.wb";
connectAttr "Hips_control_translateY_AnimLayer1_inputB.o" "R:Hips_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hips_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_control_translateZ_AnimLayer1.wb";
connectAttr "Hips_control_translateZ_AnimLayer1_inputB.o" "R:Hips_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Hips_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Hips_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_control_rotate_AnimLayer1.wb";
connectAttr "Hips_control_rotate_AnimLayer1_inputBX.o" "R:Hips_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Hips_control_rotate_AnimLayer1_inputBY.o" "R:Hips_control_rotate_AnimLayer1.iby"
		;
connectAttr "Hips_control_rotate_AnimLayer1_inputBZ.o" "R:Hips_control_rotate_AnimLayer1.ibz"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HumanMale_Run.ma
