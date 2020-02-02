//Maya ASCII 2018ff09 scene
//Name: HumanMale_SpecialAttack.ma
//Last modified: Sun, Dec 22, 2019 02:45:48 PM
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
	setAttr ".t" -type "double3" 57.348134170119828 246.04047821619744 739.08515354373776 ;
	setAttr ".r" -type "double3" -12.921847406236255 -86402.999999921434 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CEF548C-4515-AD0A-9FDD-8BB77E52147C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".coi" 701.48583900909875;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 30.82702527630186 100.4417533967263 11.973994825590136 ;
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
	setAttr ".tp" -type "double3" 30.82702527630186 100.4417533967263 11.973994825590136 ;
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
	setAttr ".tp" -type "double3" 30.82702527630186 100.4417533967263 11.973994825590136 ;
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
	setAttr ".tp" -type "double3" 30.82702527630186 100.4417533967263 11.973994825590136 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Cmera_locator";
	rename -uid "C0F8952B-43CF-F091-3559-59B95486ACAD";
createNode locator -n "Cmera_locatorShape" -p "Cmera_locator";
	rename -uid "D4A1C33D-462A-DEA3-434D-42A578FBA424";
	setAttr -k off ".v";
createNode transform -n "camera1" -p "Cmera_locator";
	rename -uid "45190CAD-4AC1-7986-E7AA-28BB48C2037C";
	setAttr ".t" -type "double3" 0 146.99481722157699 402.39275181958459 ;
	setAttr ".r" -type "double3" -6.2097165372112864 0 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "27184A7F-4F67-288E-C906-658744768D04";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 10;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 30.82702527630186 100.4417533967263 11.973994825590136 ;
	setAttr ".lls" 30.200000000000003;
createNode fosterParent -n "HumanMale_RIGRNfosterParent1";
	rename -uid "D2CDE992-4121-C3DE-4FA0-AD95CD0DDEF3";
createNode transform -n "locator2" -p "HumanMale_RIGRNfosterParent1";
	rename -uid "B5FE8338-4AC2-3E52-E348-06B93DADD834";
	setAttr ".t" -type "double3" 2.4703213142629465e-05 -1.3468635082244589 161.80991329185156 ;
	setAttr ".r" -type "double3" -13.581823479177833 28.918495395156469 23.428843383946511 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode locator -n "locatorShape1" -p "locator2";
	rename -uid "32B11A2F-4690-81D6-BD56-C29789471335";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 9.1000000000000014 9.1000000000000014 9.1000000000000014 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF546D41-453D-BA38-BDFF-97BAF5FCE84A";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4CAC2196-4795-398A-DCC5-FBA1D830878D";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CF0FE95-4869-024E-4FC0-CBB43F9E0DF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4D70953-4307-83FD-7C02-EBB4D6E73194";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 52 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode reference -n "HumanMale_RIGRN";
	rename -uid "F103503D-43C8-3069-CFBD-E08958F7EC96";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/HumanMale//HumanMale_RIG.ma";
	setAttr -s 1997 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HumanMale_RIGRN"
		"HumanMale_RIGRN" 1
		2 "|R:pCylinder2" "visibility" " 1"
		"HumanMale_RIGRN" 2951
		0 "|HumanMale_RIGRNfosterParent1|locator2" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" 
		"-s -r "
		1 |R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control|R:Hand_L_R_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control|R:Hand_R_R_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|R:left|R:leftShape" "tumblePivot" " -type \"double3\" 30.8270252763018604 100.44175339672629832 11.97399482559013606"
		
		2 "|R:Global_grp|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "translateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateZ" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "rotateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" -4.30139504200000022 -10.65867348999999997 -9.84225800399999962"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 10.84744 -21.95239257042620196 -0.12244784970642326"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 0 19.53713766250718109 2.15466684683697451 0 6.85582792027993193 18.06884571054562727 0 0 2.15466684683697807 0 -6.85582792027991417 0 0 -19.53713766250718109 -2.15466684683697451 0 -6.85582792027994259 -18.06884571054562727 0 0 -2.15466684683698162 0 6.85582792027994259 0 0 19.53713766250718109"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0 0 -2.7687732412392414"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control|R:Hips_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 -5.94279823298023757 6.09304819236117368 -1.13044467831728213 -3.34724231257213489 4.44809512934230611 3.73128669410568037 -3.34724231257213489 0 5.33367646216118274 -5.14369909443378504 -3.89780730288130695 0 -8.77244209797709118 2.05928443704668496 -5.33367646216118096 -5.14369909443378504 -3.89780730288130783 -3.73128669410568037 -3.34724231257213489 0 1.13044467831729634 -3.34724231257213489 4.44809512934230522 0 -5.94279823298023757 6.09304819236117368"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 2.76891299610997299"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0.21923910029999999 -0.71417753719999999 1.44791092499999996"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 11.29732435000000024 5.38692758595792665 -1.48399302276496114"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 4.88592076595010028 20.39865165835574956 -8.32152773039240579"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" -22.07274375732477978 -2.65081861957344911 0.42075621926030116"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 3"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control|R:curveShape1" "cp[0:16]" 
		(" -s 17 -type \"double3\" 8.79837845439242372 16.05084849153115556 -8.07227800084116254 -8.79816153810279289 16.05084849153115556 -8.07227800084116254 -8.79657568754018371 -3.95727621589236778 -8.08134794557149405 8.7999643049550329 -3.95727621589236778 -8.08134794557149405 8.79837845439242372 16.05084849153115556 -8.07227800084116254 8.79837845439242372 16.05084849153112714 12.56405923763160537 8.79837845439242372 16.05084849153112714 12.56405923763160537 -8.79816153810279289 16.05084849153112714 12.56405923763160537 -8.79657568754018371 -3.9572762158923962 12.5549892929012703 8.7999643049550329 -3.9572762158923962 12.5549892929012703 8.79837845439242372 16.05084849153112714 12.56405923763160537 8.7999643049550329 -3.9572762158923962 12.5549892929012703 8.7999643049550329 -3.95727621589236778 -8.08134794557149405 -8.79657568754018371 -3.95727621589236778 -8.08134794557149405 -8.79657568754018371 -3.9572762158923962 12.5549892929012703 -8.79816153810279289 16.05084849153112714 12.56405923763160537 -8.79816153810"
		+ "279289 16.05084849153115556 -8.07227800084116254")
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" 39.39227669643761232 -13.93531015548357743 9.96071217333875403"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control|R:Hand_L_R_controlShape" 
		"lockLength" " -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -29.17263805839720447 -34.26441695113412322 12.07128701098011625"
		
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
		" -type \"double3\" -5.86947724427288264 19.53037346443784728 -0.089273220030187395"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 1.35110793067120483 -22.04311208183347048 -1.54117779029166968"
		
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
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" -59.10455650449105747 42.79858826541053674 -66.18648795676379848"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateOrder" 
		" 0"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control|R:Hand_R_R_controlShape" 
		"lockLength" " -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 38.00782980715349879 -34.31229574583566944 -29.29034415919897327"
		
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
		" -type \"double3\" -6.09510859829136376 13.43093017829573554 2.84110811243730366"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 37.58385582265171365 -19.35364684269701741 -5.22386096067508987"
		
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
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateOrder" 
		" 4"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 11.79920998000000054 1.78039539699999994 23.41097205999999886"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 4.16971689318391192 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" 4.67188761199999991 0 0.44260966618341513"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translate" " -type \"double3\" -0.1930702198492078 0.078203875036706436 0.61786097473741375"
		
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotate" " -type \"double3\" -12.06677336153234492 -27.62553008110216979 -0.042668863859071315"
		
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translate" " -type \"double3\" 1.4605593799355141 0.58603803402988319 -2.93688030774121955"
		
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotate" " -type \"double3\" 7.77576162148637895 -17.89911213562365688 -4.27974813556617573"
		
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
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translate" 
		" -type \"double3\" 0.69830340630680965 -0.43915831287324636 -3.29369854559712394"
		
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotate" 
		" -type \"double3\" 2.88027962561601569 3.11193702918904291 -2.17029558380453214"
		
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translate" 
		" -type \"double3\" -0.061145850327555706 0.16715041495363891 2.51104076893449957"
		
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotate" 
		" -type \"double3\" 1.57862917305966377 -23.68009003817278924 0.58465773329796444"
		
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translate" " -type \"double3\" -1.17113522876835674 -0.41743299037952397 3.091299435202572"
		
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotate" " -type \"double3\" 4.9328526484774784 -18.62659349061620517 -1.02872177481637062"
		
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
		"translate" " -type \"double3\" 0.82454299537590692 -2.58932401094727993 -2.92324117260162186"
		
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotate" " -type \"double3\" -10.88823324612939025 -15.81507433431543852 -9.08139212624035252"
		
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translate" 
		" -type \"double3\" 0 -0.74026145705183821 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" 0 -0.72314263999999995 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 0.06332266957827061 0.69429061872475639 0.69344081397451895"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 0 -6.16845639853499161 0"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotate" 
		" -type \"double3\" -18.3968418050185889 29.74296174808539561 -7.81678115888999958"
		
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotate" 
		" -type \"double3\" -12.40591559496301954 22.10812476895934964 -6.02948326750286601"
		
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotateZ" " -av"
		
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
		
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:HatSide_control_group|R:HatSide_control" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateZ" " -av"
		
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
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "rotate" " -type \"double3\" 0 0 0"
		
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
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotateZ" " -av"
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
		" -type \"double3\" -0.21695869882954044 1.43635688900000003 5.00330548400000019"
		
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotate" 
		" -type \"double3\" 40.88354675424087503 -4.90646100305079624 -85.57823162265904671"
		
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "ParentSpace" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control|R:Slot_Hand_R_controlShape" 
		"cp[0:11]" " -s 12 -type \"double3\" 0 -0.025142349423532693 -9.56405571506424579 0.33123596003661909 -2.1016756231947924 -8.30415435417459058 0.70710678118654879 -2.39845764641462011 5.73795288986464502 0.99999999999999822 -11.58617046587250954 8.59360788073834314 0.70710678118656678 -7.1103418532472995 13.7351631318622065 0.3772017682781168 -8.6546604932410407 60.64237669761448757 0 7.79429436565863476 74.23152160455653359 -0.70710678118652093 7.12683123313291489 13.7351631318622065 -1.00000000000000355 11.58617046587249888 8.59360788073834314 -0.70710678118654569 2.40803148311993409 5.73795288986464502 -0.35310414444800226 2.11042270659262554 -8.24457423406908063 0 -0.025142349423526299 -9.56405571506424579"
		
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translate" 
		" -type \"double3\" -0.098918106037025583 1.14064457399999997 -0.026979531615511421"
		
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "rotate" 
		" -type \"double3\" 20.17303765812153671 6.54715312945724026 74.46888284473915576"
		
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
		" -type \"double3\" 0 0 -8.01590763099999926"
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
		" -type \"double3\" 0 0 -1.61196135099999993"
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
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -20.30178083999999927 0 -29.4686206300000002"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -30.47257632424117091 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translate" 
		" -type \"double3\" -28.74610636999999969 3.29662360000000021 -8.53497185800000047"
		
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateZ" 
		" -av"
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
		
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" -2.30875333017520612 -0.45018373209951296 -82.39230637057947604"
		
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
		" -type \"double3\" 0 0 -69.12587615236682836"
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
		" -type \"double3\" 0 0 -69.12587615236682836"
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
		" -type \"double3\" -5.53413019208805146 0 -95.84788828222146151"
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
		" -type \"double3\" 0 0 -69.12587615236682836"
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
		" -type \"double3\" 0 0 -69.12587615236682836"
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
		" -type \"double3\" -8.33843469008676763 -1.64667846209124136 -103.87949639999999363"
		
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
		" -type \"double3\" 0 0 -69.12587615236682836"
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
		" -type \"double3\" 0 0 -69.12587615236682836"
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
		" -type \"double3\" -12.45612067344286444 3.35940674119899407 -103.97993110000000172"
		
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
		" -type \"double3\" 0 0 -57.03106563148029551"
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
		" -type \"double3\" 0 0 -38.18656874362724096"
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
		" -type \"double3\" 31.84979446485796828 -10.03481731760904871 -2.37683110475037207"
		
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
		" -type \"double3\" 0 0 -3.85798618707348107"
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
		" -type \"double3\" 0 0 -42.9814360608760353"
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
		" -type \"double3\" 0 0 -51.73690358000000344"
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
		" -type \"double3\" 0 0 -30.35768460999999618"
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
		" -type \"double3\" 0 0 -37.72957150999999953"
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
		" -type \"double3\" 0 0 -39.48298722000000538"
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
		" -type \"double3\" 0 0 -22.23372853000000049"
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
		" -type \"double3\" 0 0 -35.32691815999999818"
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
		" -type \"double3\" 0 0 -32.14481596000000252"
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
		" -type \"double3\" 0 0 -22.23372853000000049"
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
		" -type \"double3\" 0 0 -22.23372853000000049"
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
		" -type \"double3\" 0 0 -17.70681116000000088"
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
		" -type \"double3\" 0 0 -17.28450263999999947"
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
		" -type \"double3\" 0 0 -17.28450263999999947"
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
		" -type \"double3\" 18.25730971999999852 -8.47383078999999917 -2.33852988900000014"
		
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
		" -type \"double3\" 0 0 -7.0581553140000004"
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
		" -type \"double3\" 0 0 -7.0581553140000004"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector9" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:effector8" "visibility" " 1"
		2 "|R:pCylinder1|R:pCylinderShape1" "uvPivot" " -type \"double2\" 0.49999997019767761 0.40648496150970459"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts" " -s 74"
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[0]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[1]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[2]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[3]" " -type \"float3\" 9.536743200000001e-07 0 -7.7565173999999999"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[4]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[5]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[6]" " -type \"float3\" 0 0 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[7]" " -type \"float3\" 0 0 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[8]" " -type \"float3\" 0 0 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[9]" " -type \"float3\" 0 0 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[10]" " -type \"float3\" 0 0 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[11]" " -type \"float3\" 0 0 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[12]" " -type \"float3\" 0 2.15759329999999983 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[13]" " -type \"float3\" 0 -2.1576023000000002 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[14]" " -type \"float3\" 0 -3.4770658000000001 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[15]" " -type \"float3\" 0 -2.15759940000000006 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[16]" " -type \"float3\" 0 2.15759990000000013 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[17]" " -type \"float3\" 0 3.4770658000000001 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[18]" " -type \"float3\" 0 3.14168519999999996 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[19]" " -type \"float3\" 0 -3.56417269999999986 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[20]" " -type \"float3\" 0 -2.925698 0.26317906000000002"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[21]" " -type \"float3\" 0 -3.56415939999999987 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[22]" " -type \"float3\" 0 3.14169069999999984 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[23]" " -type \"float3\" 0 2.925698 0.26317906000000002"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[24]" " -type \"float3\" 0 -2.70992450000000007 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[25]" " -type \"float3\" 0 -3.080759 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[26]" " -type \"float3\" 0 -5.20814470000000007 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[27]" " -type \"float3\" 0 -3.08074689999999984 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[28]" " -type \"float3\" 0 -2.7099164 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[29]" " -type \"float3\" 0 5.20814660000000007 0.26317897000000001"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[30]" " -type \"float3\" 0 -0.7256996 43.313187"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[31]" " -type \"float3\" 0 -1.8712146999999999 43.313187"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[32]" " -type \"float3\" 0 -0.46796542000000002 49.619568"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[33]" " -type \"float3\" 0 -2.75965429999999978 43.31321"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[34]" " -type \"float3\" 0 -1.8712046 43.31321"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[35]" " -type \"float3\" 0 -0.72569561000000005 43.31321"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[36]" " -type \"float3\" 0 1.61292020000000003 43.31321"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[37]" " -type \"float3\" 0 3.43688269999999996 14.105709"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[38]" " -type \"float3\" 0 -3.251857 14.105709"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[39]" " -type \"float3\" 0 -1.81672450000000008 14.105709"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[40]" " -type \"float3\" 0 -3.08089849999999998 14.105709"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[41]" " -type \"float3\" 0 -1.81672450000000008 14.105717"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[42]" " -type \"float3\" 0 -3.25186589999999986 14.105717"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[43]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[44]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[45]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[46]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[47]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[48]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[49]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[50]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[51]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[52]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[53]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[54]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[55]" " -type \"float3\" 0 0 -7.75653740000000003"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[56]" " -type \"float3\" -1.4571165e-07 0.21308503000000001 0"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[57]" " -type \"float3\" 0.18453639999999999 0.10654271999999999 0"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[58]" " -type \"float3\" 0.18453681 -0.1065422 0"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[59]" " -type \"float3\" -1.7746382000000002e-07 -0.21308503000000001 0"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[60]" " -type \"float3\" -0.18453667000000001 -0.10654251000000001 0"
		
		2 "|R:pCylinder1|R:pCylinderShape1" "pnts[61]" " -type \"float3\" 0 -2.08903239999999979 35.04586"
		
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Chest1|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Hand_R" 
		"rotateOrder" " 2"
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Breath" "translate" " -type \"double3\" 0 5.80000000000001137 0"
		
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Breath" "translateX" " -av"
		
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Breath" "translateY" " -av"
		
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Breath" "translateZ" " -av"
		
		2 "|R:Global|R:Hips|R:LegUpper_L|R:Leg_L|R:effector3" "visibility" " 1"
		2 "|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector7" "visibility" " 1"
		2 "R:Slots" "visibility" " 0"
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_Hat" "visibility" " 1"
		2 "R:Controls_Add" "visibility" " 0"
		2 "R:Controls_FK" "visibility" " 1"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:HelpersMeshes_Weapon" "displayType" " 0"
		2 "R:HelpersMeshes_Weapon" "visibility" " 1"
		2 "R:Controls_Weapon" "visibility" " 0"
		2 "R:HumanMale" "uv[1:42]" " -s 42 0 1 1 3 0 1 0 1 1 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 2.4 2.7"
		
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
		2 "R:HumanMale" "lv[1:60]" " 0 0 0 -4.30139504200000022 -10.65867348999999997 -9.84225800399999962 0 0 0 0 0 0 0 0 0 0.21923910029999999 -0.71417753719999999 1.44791092499999996 0 0 0 0 0 0 0 0 0 -29.17263805839720447 -34.26441695113412322 12.07128701098011625 0 0 0 1.35110793067120483 -22.04311208183347048 -1.54117779029166968 0 0 0 38.00782980715349879 -34.31229574583566944 -29.29034415919897327 0 0 0 37.58385582265171365 -19.35364684269701741 -5.22386096067508987 0 0 0 11.79920998000000054 1.78039539699999994 23.41097205999999886 4.67188761199999991 0 0.44260966618341513 0 0 0"
		
		2 "R:HumanMale" "lv[70:141]" " -0.1930702198492078 0.078203875036706436 0.61786097473741375 1.4605593799355141 0.58603803402988319 -2.93688030774121955 0.69830340630680965 -0.43915831287324636 -3.29369854559712394 -0.061145850327555706 0.16715041495363891 2.51104076893449957 -1.17113522876835674 -0.41743299037952397 3.091299435202572 0.82454299537590692 -2.58932401094727993 -2.92324117260162186 0 -0.74026145705183821 0 0.06332266957827061 0.69429061872475639 0.69344081397451895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "lv[157:342]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21695869882954044 1.43635688900000003 5.00330548400000019 -0.098918106037025583 1.14064457399999997 -0.026979531615511421 -8.01590763099999926 0 0 -1.61196135099999993 0 0 -20.30178083999999927 0 -29.4686206300000002 -28.74610636999999969 3.29662360000000021 -8.53497185800000047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "angularValues" " -s 336"
		2 "R:HumanMale" "av[1:60]" " 0 0 0 10.84744 -21.95239257042620196 -0.12244784970642326 0 0 -2.7687732412392414 0 0 2.76891299610997299 0 0 0 11.29732435000000024 5.38692758595792665 -1.48399302276496114 0 0 0 4.88592076595010028 20.39865165835574956 -8.32152773039240579 -22.07274375732477978 -2.65081861957344911 0.42075621926030116 39.39227669643761232 -13.93531015548357743 9.96071217333875403 -5.86947724427288264 19.53037346443784728 -0.089273220030187395 0 0 0 0 0 0 -59.10455650449105747 42.79858826541053674 -66.18648795676379848 -6.09510859829136376 13.43093017829573554 2.84110811243730366 0 0 0 0 0 0 0 4.16971689318391192 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[70:117]" " -12.06677336153234492 -27.62553008110216979 -0.042668863859071315 0 0 0 7.77576162148637895 -17.89911213562365688 -4.27974813556617573 0 0 0 2.88027962561601569 3.11193702918904291 -2.17029558380453214 0 0 0 1.57862917305966377 -23.68009003817278924 0.58465773329796444 0 0 0 4.9328526484774784 -18.62659349061620517 -1.02872177481637062 0 0 0 -10.88823324612939025 -15.81507433431543852 -9.08139212624035252 0 0 0 0 -0.72314263999999995 0 0 -6.16845639853499161 0 -18.3968418050185889 29.74296174808539561 -7.81678115888999958 -12.40591559496301954 22.10812476895934964 -6.02948326750286601"
		
		2 "R:HumanMale" "av[208:249]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[265:450]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 40.88354675424087503 -4.90646100305079624 -85.57823162265904671 20.17303765812153671 6.54715312945724026 74.46888284473915576 0 0 0 0 0 0 0 -30.47257632424117091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.30875333017520612 -0.45018373209951296 -82.39230637057947604 0 0 -69.12587615236682836 0 0 -69.12587615236682836 -5.53413019208805146 0 -95.84788828222146151 0 0 -69.12587615236682836 0 0 -69.12587615236682836 -8.33843469008676763 -1.64667846209124136 -103.87949639999999363 0 0 -69.12587615236682836 0 0 -69.12587615236682836 -12.45612067344286444 3.35940674119899407 -103.97993110000000172 0 0 -57.03106563148029551 0 0 -38.18656874362724096 31.84979446485796828 -10.03481731760904871 -2.37683110475037207 0 0 -3.85798618707348107 0 0 -42.9814360608760353 0 0 -51.73690358000000344 0 0 -30.35768460999999618 0 0 -37.72957150999999953 0 0 -39.48298722000000538 0 0 -22.23372853000000049 0 0 -3"
		+ "5.32691815999999818 0 0 -32.14481596000000252 0 0 -22.23372853000000049 0 0 -22.23372853000000049 0 0 -17.70681116000000088 0 0 -17.28450263999999947 0 0 -17.28450263999999947 18.25730971999999852 -8.47383078999999917 -2.33852988900000014 0 0 -7.0581553140000004 0 0 -7.0581553140000004"
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
		3 "R:Controls_Main.drawInfo" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.drawOverride" 
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
		3 "R:Controls_Main.drawInfo" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.drawOverride" 
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
		3 "R:Controls_Main.drawInfo" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.drawOverride" 
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
		3 "R:Controls_Main.drawInfo" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.drawOverride" 
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
		3 "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
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
		3 "R:Controls_Main.drawInfo" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.drawOverride" 
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
		3 "R:Controls_Main.drawInfo" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.drawOverride" 
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
		3 "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
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
		3 "R:Controls_Main.drawInfo" "|R:Global_grp|R:Ball_R_group|R:Ball_R.drawOverride" 
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
		3 "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
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
		3 "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
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
		3 "R:HumanMale.angularValues[40]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[41]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[42]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[8]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		""
		3 "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:Controls_Main.drawInfo" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.drawOverride" 
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
		3 "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
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
		3 "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
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
		3 "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		3 "R:Controls_Main.drawInfo" "|R:Global_grp|R:Ball_L_group|R:Ball_L.drawOverride" 
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
		3 "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
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
		3 "R:Controls_Weapon.drawInfo" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.drawOverride" 
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
		3 "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
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
		
		5 0 "HumanMale_RIGRN" "R:Controls_Add.drawInfo" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[57]" "HumanMale_RIGRN.placeHolderList[58]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[59]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[60]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[61]" "HumanMale_RIGRN.placeHolderList[62]" "R:Spine2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[63]" "HumanMale_RIGRN.placeHolderList[64]" "R:Spine2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[65]" "HumanMale_RIGRN.placeHolderList[66]" "R:Spine2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[67]" "HumanMale_RIGRN.placeHolderList[68]" "R:Spine2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[69]" "HumanMale_RIGRN.placeHolderList[70]" "R:Spine2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[71]" "HumanMale_RIGRN.placeHolderList[72]" "R:Spine2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[73]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[74]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[75]" "HumanMale_RIGRN.placeHolderList[76]" "R:Chest_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[77]" "HumanMale_RIGRN.placeHolderList[78]" "R:Chest_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[79]" "HumanMale_RIGRN.placeHolderList[80]" "R:Chest_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[81]" "HumanMale_RIGRN.placeHolderList[82]" "R:Chest_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[83]" "HumanMale_RIGRN.placeHolderList[84]" "R:Chest_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[85]" "HumanMale_RIGRN.placeHolderList[86]" "R:Chest_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[87]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[88]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[19]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[89]" "HumanMale_RIGRN.placeHolderList[90]" "R:Chest1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[20]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[91]" "HumanMale_RIGRN.placeHolderList[92]" "R:Chest1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[21]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[93]" "HumanMale_RIGRN.placeHolderList[94]" "R:Chest1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[19]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[95]" "HumanMale_RIGRN.placeHolderList[96]" "R:Chest1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[20]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[97]" "HumanMale_RIGRN.placeHolderList[98]" "R:Chest1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[21]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[99]" "HumanMale_RIGRN.placeHolderList[100]" "R:Chest1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[101]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[102]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[22]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[103]" "HumanMale_RIGRN.placeHolderList[104]" "R:Neck_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[23]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[105]" "HumanMale_RIGRN.placeHolderList[106]" "R:Neck_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[24]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[107]" "HumanMale_RIGRN.placeHolderList[108]" "R:Neck_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[22]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[109]" "HumanMale_RIGRN.placeHolderList[110]" "R:Neck_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[23]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[111]" "HumanMale_RIGRN.placeHolderList[112]" "R:Neck_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[24]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[113]" "HumanMale_RIGRN.placeHolderList[114]" "R:Neck_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[115]" "HumanMale_RIGRN.placeHolderList[116]" "R:Neck_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[117]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[118]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[119]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[120]" "HumanMale_RIGRN.placeHolderList[121]" "R:Head_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[122]" "HumanMale_RIGRN.placeHolderList[123]" "R:Head_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[124]" "HumanMale_RIGRN.placeHolderList[125]" "R:Head_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[126]" "HumanMale_RIGRN.placeHolderList[127]" "R:Head_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[128]" "HumanMale_RIGRN.placeHolderList[129]" "R:Head_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[130]" "HumanMale_RIGRN.placeHolderList[131]" "R:Head_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[132]" "HumanMale_RIGRN.placeHolderList[133]" "R:Head_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[134]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[135]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[136]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[137]" "HumanMale_RIGRN.placeHolderList[138]" "R:Hand_L_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[139]" "HumanMale_RIGRN.placeHolderList[140]" "R:Hand_L_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[141]" "HumanMale_RIGRN.placeHolderList[142]" "R:Hand_L_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[143]" "HumanMale_RIGRN.placeHolderList[144]" "R:Hand_L_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[145]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[146]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[147]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[28]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[148]" "HumanMale_RIGRN.placeHolderList[149]" "R:Hand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[29]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[150]" "HumanMale_RIGRN.placeHolderList[151]" "R:Hand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[30]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[152]" "HumanMale_RIGRN.placeHolderList[153]" "R:Hand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[154]" "HumanMale_RIGRN.placeHolderList[155]" "R:Hand_L_control.ParentOnClavicle"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[156]" "HumanMale_RIGRN.placeHolderList[157]" "R:Hand_L_control.ParentOnSpine"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[158]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[159]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[160]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[31]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[161]" "HumanMale_RIGRN.placeHolderList[162]" "R:Clavicle_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[32]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[163]" "HumanMale_RIGRN.placeHolderList[164]" "R:Clavicle_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[33]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[165]" "HumanMale_RIGRN.placeHolderList[166]" "R:Clavicle_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[31]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[167]" "HumanMale_RIGRN.placeHolderList[168]" "R:Clavicle_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[32]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[169]" "HumanMale_RIGRN.placeHolderList[170]" "R:Clavicle_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[33]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[171]" "HumanMale_RIGRN.placeHolderList[172]" "R:Clavicle_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[173]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[174]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[175]" "HumanMale_RIGRN.placeHolderList[176]" "R:Hand_L_Elbow_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[177]" "HumanMale_RIGRN.placeHolderList[178]" "R:Hand_L_Elbow_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[179]" "HumanMale_RIGRN.placeHolderList[180]" "R:Hand_L_Elbow_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[181]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[182]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[37]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[183]" "HumanMale_RIGRN.placeHolderList[184]" "R:Arm_L_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[38]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[185]" "HumanMale_RIGRN.placeHolderList[186]" "R:Arm_L_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[39]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[187]" "HumanMale_RIGRN.placeHolderList[188]" "R:Arm_L_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[189]" "HumanMale_RIGRN.placeHolderList[190]" "R:Arm_L_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[191]" "HumanMale_RIGRN.placeHolderList[192]" "R:Arm_L_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[193]" "HumanMale_RIGRN.placeHolderList[194]" "R:Arm_L_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[195]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[196]" "HumanMale_RIGRN.placeHolderList[197]" "R:Hand_L_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[198]" "HumanMale_RIGRN.placeHolderList[199]" "R:Hand_L_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[200]" "HumanMale_RIGRN.placeHolderList[201]" "R:Hand_L_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[202]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[203]" "HumanMale_RIGRN.placeHolderList[204]" "R:Hand_R_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[205]" "HumanMale_RIGRN.placeHolderList[206]" "R:Hand_R_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[207]" "HumanMale_RIGRN.placeHolderList[208]" "R:Hand_R_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[209]" "HumanMale_RIGRN.placeHolderList[210]" "R:Hand_R_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[211]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[212]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[213]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[214]" "HumanMale_RIGRN.placeHolderList[215]" "R:Hand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[216]" "HumanMale_RIGRN.placeHolderList[217]" "R:Hand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[218]" "HumanMale_RIGRN.placeHolderList[219]" "R:Hand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[220]" "HumanMale_RIGRN.placeHolderList[221]" "R:Hand_R_control.ParentOnClavicle"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[222]" "HumanMale_RIGRN.placeHolderList[223]" "R:Hand_R_control.ParentOnSpine"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[224]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[225]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[226]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[227]" "HumanMale_RIGRN.placeHolderList[228]" "R:Clavicle_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[229]" "HumanMale_RIGRN.placeHolderList[230]" "R:Clavicle_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[231]" "HumanMale_RIGRN.placeHolderList[232]" "R:Clavicle_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[233]" "HumanMale_RIGRN.placeHolderList[234]" "R:Clavicle_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[235]" "HumanMale_RIGRN.placeHolderList[236]" "R:Clavicle_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[237]" "HumanMale_RIGRN.placeHolderList[238]" "R:Clavicle_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[239]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[240]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[241]" "HumanMale_RIGRN.placeHolderList[242]" "R:Hand_R_Elbow_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[243]" "HumanMale_RIGRN.placeHolderList[244]" "R:Hand_R_Elbow_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[245]" "HumanMale_RIGRN.placeHolderList[246]" "R:Hand_R_Elbow_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[247]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[248]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[249]" "HumanMale_RIGRN.placeHolderList[250]" "R:Arm_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[251]" "HumanMale_RIGRN.placeHolderList[252]" "R:Arm_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[253]" "HumanMale_RIGRN.placeHolderList[254]" "R:Arm_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[255]" "HumanMale_RIGRN.placeHolderList[256]" "R:Arm_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[257]" "HumanMale_RIGRN.placeHolderList[258]" "R:Arm_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[259]" "HumanMale_RIGRN.placeHolderList[260]" "R:Arm_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[261]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[262]" "HumanMale_RIGRN.placeHolderList[263]" "R:Hand_R_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[264]" "HumanMale_RIGRN.placeHolderList[265]" "R:Hand_R_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[266]" "HumanMale_RIGRN.placeHolderList[267]" "R:Hand_R_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[268]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[269]" "HumanMale_RIGRN.placeHolderList[270]" "R:Foot_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[271]" "HumanMale_RIGRN.placeHolderList[272]" "R:Foot_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[273]" "HumanMale_RIGRN.placeHolderList[274]" "R:Foot_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[275]" "HumanMale_RIGRN.placeHolderList[276]" "R:Foot_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[277]" "HumanMale_RIGRN.placeHolderList[278]" "R:Foot_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[279]" "HumanMale_RIGRN.placeHolderList[280]" "R:Foot_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[281]" "HumanMale_RIGRN.placeHolderList[282]" "R:Foot_L_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[283]" "HumanMale_RIGRN.placeHolderList[284]" "R:Foot_L_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[285]" "HumanMale_RIGRN.placeHolderList[286]" "R:Foot_L_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[287]" "HumanMale_RIGRN.placeHolderList[288]" "R:Foot_L_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[289]" "HumanMale_RIGRN.placeHolderList[290]" "R:Foot_L_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[291]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[292]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[293]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[294]" "HumanMale_RIGRN.placeHolderList[295]" "R:Leg_L_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[296]" "HumanMale_RIGRN.placeHolderList[297]" "R:Leg_L_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[298]" "HumanMale_RIGRN.placeHolderList[299]" "R:Leg_L_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[300]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[301]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[302]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[303]" "HumanMale_RIGRN.placeHolderList[304]" "R:LegUpper_L_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[305]" "HumanMale_RIGRN.placeHolderList[306]" "R:LegUpper_L_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[307]" "HumanMale_RIGRN.placeHolderList[308]" "R:LegUpper_L_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[309]" "HumanMale_RIGRN.placeHolderList[310]" "R:LegUpper_L_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[311]" "HumanMale_RIGRN.placeHolderList[312]" "R:LegUpper_L_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[313]" "HumanMale_RIGRN.placeHolderList[314]" "R:LegUpper_L_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[315]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[316]" "HumanMale_RIGRN.placeHolderList[317]" "R:Leg_L_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[318]" "HumanMale_RIGRN.placeHolderList[319]" "R:Leg_L_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[320]" "HumanMale_RIGRN.placeHolderList[321]" "R:Leg_L_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[322]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[323]" "HumanMale_RIGRN.placeHolderList[324]" "R:CloackFrontHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[325]" "HumanMale_RIGRN.placeHolderList[326]" "R:CloackFrontHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[327]" "HumanMale_RIGRN.placeHolderList[328]" "R:CloackFrontHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[329]" "HumanMale_RIGRN.placeHolderList[330]" "R:CloackFrontHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[331]" "HumanMale_RIGRN.placeHolderList[332]" "R:CloackFrontHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[333]" "HumanMale_RIGRN.placeHolderList[334]" "R:CloackFrontHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[335]" "HumanMale_RIGRN.placeHolderList[336]" "R:CloackFrontHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[337]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[338]" "HumanMale_RIGRN.placeHolderList[339]" "R:CloackFrontHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[340]" "HumanMale_RIGRN.placeHolderList[341]" "R:CloackFrontHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[342]" "HumanMale_RIGRN.placeHolderList[343]" "R:CloackFrontHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[344]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[345]" "HumanMale_RIGRN.placeHolderList[346]" "R:CloackBackHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[347]" "HumanMale_RIGRN.placeHolderList[348]" "R:CloackBackHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[349]" "HumanMale_RIGRN.placeHolderList[350]" "R:CloackBackHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[351]" "HumanMale_RIGRN.placeHolderList[352]" "R:CloackBackHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[353]" "HumanMale_RIGRN.placeHolderList[354]" "R:CloackBackHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[355]" "HumanMale_RIGRN.placeHolderList[356]" "R:CloackBackHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[357]" "HumanMale_RIGRN.placeHolderList[358]" "R:CloackBackHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[359]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[360]" "HumanMale_RIGRN.placeHolderList[361]" "R:CloackBackHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[362]" "HumanMale_RIGRN.placeHolderList[363]" "R:CloackBackHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[364]" "HumanMale_RIGRN.placeHolderList[365]" "R:CloackBackHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[366]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[367]" "HumanMale_RIGRN.placeHolderList[368]" "R:CloackBack_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[369]" "HumanMale_RIGRN.placeHolderList[370]" "R:CloackBack_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[371]" "HumanMale_RIGRN.placeHolderList[372]" "R:CloackBack_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[373]" "HumanMale_RIGRN.placeHolderList[374]" "R:CloackBack_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[375]" "HumanMale_RIGRN.placeHolderList[376]" "R:CloackBack_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[377]" "HumanMale_RIGRN.placeHolderList[378]" "R:CloackBack_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[379]" "HumanMale_RIGRN.placeHolderList[380]" "R:CloackBack_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[381]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[382]" "HumanMale_RIGRN.placeHolderList[383]" "R:CloackBack1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[384]" "HumanMale_RIGRN.placeHolderList[385]" "R:CloackBack1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[386]" "HumanMale_RIGRN.placeHolderList[387]" "R:CloackBack1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[388]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[389]" "HumanMale_RIGRN.placeHolderList[390]" "R:CloackBack_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[391]" "HumanMale_RIGRN.placeHolderList[392]" "R:CloackBack_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[393]" "HumanMale_RIGRN.placeHolderList[394]" "R:CloackBack_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[395]" "HumanMale_RIGRN.placeHolderList[396]" "R:CloackBack_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[397]" "HumanMale_RIGRN.placeHolderList[398]" "R:CloackBack_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[399]" "HumanMale_RIGRN.placeHolderList[400]" "R:CloackBack_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[401]" "HumanMale_RIGRN.placeHolderList[402]" "R:CloackBack_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[403]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[404]" "HumanMale_RIGRN.placeHolderList[405]" "R:CloackBack1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[406]" "HumanMale_RIGRN.placeHolderList[407]" "R:CloackBack1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[408]" "HumanMale_RIGRN.placeHolderList[409]" "R:CloackBack1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[410]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[411]" "HumanMale_RIGRN.placeHolderList[412]" "R:CloackBackHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[413]" "HumanMale_RIGRN.placeHolderList[414]" "R:CloackBackHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[415]" "HumanMale_RIGRN.placeHolderList[416]" "R:CloackBackHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[417]" "HumanMale_RIGRN.placeHolderList[418]" "R:CloackBackHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[419]" "HumanMale_RIGRN.placeHolderList[420]" "R:CloackBackHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[421]" "HumanMale_RIGRN.placeHolderList[422]" "R:CloackBackHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[423]" "HumanMale_RIGRN.placeHolderList[424]" "R:CloackBackHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[425]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[426]" "HumanMale_RIGRN.placeHolderList[427]" "R:CloackBackHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[428]" "HumanMale_RIGRN.placeHolderList[429]" "R:CloackBackHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[430]" "HumanMale_RIGRN.placeHolderList[431]" "R:CloackBackHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[432]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[433]" "HumanMale_RIGRN.placeHolderList[434]" "R:CloackFrontHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[435]" "HumanMale_RIGRN.placeHolderList[436]" "R:CloackFrontHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[437]" "HumanMale_RIGRN.placeHolderList[438]" "R:CloackFrontHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[439]" "HumanMale_RIGRN.placeHolderList[440]" "R:CloackFrontHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[441]" "HumanMale_RIGRN.placeHolderList[442]" "R:CloackFrontHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[443]" "HumanMale_RIGRN.placeHolderList[444]" "R:CloackFrontHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[445]" "HumanMale_RIGRN.placeHolderList[446]" "R:CloackFrontHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[447]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[448]" "HumanMale_RIGRN.placeHolderList[449]" "R:CloackFrontHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[450]" "HumanMale_RIGRN.placeHolderList[451]" "R:CloackFrontHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[452]" "HumanMale_RIGRN.placeHolderList[453]" "R:CloackFrontHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[454]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[455]" "HumanMale_RIGRN.placeHolderList[456]" "R:Shoulders_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[457]" "HumanMale_RIGRN.placeHolderList[458]" "R:Shoulders_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[459]" "HumanMale_RIGRN.placeHolderList[460]" "R:Shoulders_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[461]" "HumanMale_RIGRN.placeHolderList[462]" "R:Shoulders_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[463]" "HumanMale_RIGRN.placeHolderList[464]" "R:Shoulders_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[465]" "HumanMale_RIGRN.placeHolderList[466]" "R:Shoulders_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[467]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[468]" "HumanMale_RIGRN.placeHolderList[469]" "R:Shoulders_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[470]" "HumanMale_RIGRN.placeHolderList[471]" "R:Shoulders_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[472]" "HumanMale_RIGRN.placeHolderList[473]" "R:Shoulders_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[474]" "HumanMale_RIGRN.placeHolderList[475]" "R:Shoulders_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[476]" "HumanMale_RIGRN.placeHolderList[477]" "R:Shoulders_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[478]" "HumanMale_RIGRN.placeHolderList[479]" "R:Shoulders_L_control.rz"
		
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
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[546]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[547]" "HumanMale_RIGRN.placeHolderList[548]" "R:Hat_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[549]" "HumanMale_RIGRN.placeHolderList[550]" "R:Hat_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[551]" "HumanMale_RIGRN.placeHolderList[552]" "R:Hat_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[553]" "HumanMale_RIGRN.placeHolderList[554]" "R:Hat_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[555]" "HumanMale_RIGRN.placeHolderList[556]" "R:Hat_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[557]" "HumanMale_RIGRN.placeHolderList[558]" "R:Hat_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[559]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[560]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[561]" "HumanMale_RIGRN.placeHolderList[562]" "R:Hat1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[563]" "HumanMale_RIGRN.placeHolderList[564]" "R:Hat1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[565]" "HumanMale_RIGRN.placeHolderList[566]" "R:Hat1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[567]" "HumanMale_RIGRN.placeHolderList[568]" "R:Hat1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[569]" "HumanMale_RIGRN.placeHolderList[570]" "R:Hat1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[571]" "HumanMale_RIGRN.placeHolderList[572]" "R:Hat1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[573]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[574]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[575]" "HumanMale_RIGRN.placeHolderList[576]" "R:Hat2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[577]" "HumanMale_RIGRN.placeHolderList[578]" "R:Hat2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[579]" "HumanMale_RIGRN.placeHolderList[580]" "R:Hat2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[581]" "HumanMale_RIGRN.placeHolderList[582]" "R:Hat2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[583]" "HumanMale_RIGRN.placeHolderList[584]" "R:Hat2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[585]" "HumanMale_RIGRN.placeHolderList[586]" "R:Hat2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[587]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[588]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[589]" "HumanMale_RIGRN.placeHolderList[590]" "R:Feather_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[591]" "HumanMale_RIGRN.placeHolderList[592]" "R:Feather_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[593]" "HumanMale_RIGRN.placeHolderList[594]" "R:Feather_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[595]" "HumanMale_RIGRN.placeHolderList[596]" "R:Feather_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[597]" "HumanMale_RIGRN.placeHolderList[598]" "R:Feather_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[599]" "HumanMale_RIGRN.placeHolderList[600]" "R:Feather_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather_control_group|R:Feather_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[601]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather_control_group|R:Feather_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[602]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[603]" "HumanMale_RIGRN.placeHolderList[604]" "R:Feather1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[605]" "HumanMale_RIGRN.placeHolderList[606]" "R:Feather1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[607]" "HumanMale_RIGRN.placeHolderList[608]" "R:Feather1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[609]" "HumanMale_RIGRN.placeHolderList[610]" "R:Feather1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[611]" "HumanMale_RIGRN.placeHolderList[612]" "R:Feather1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[613]" "HumanMale_RIGRN.placeHolderList[614]" "R:Feather1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[615]" ""
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
		
		5 0 "HumanMale_RIGRN" "R:Controls_Add.drawInfo" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[648]" "HumanMale_RIGRN.placeHolderList[649]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[650]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[651]" "HumanMale_RIGRN.placeHolderList[652]" "R:ToeEnd_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[653]" "HumanMale_RIGRN.placeHolderList[654]" "R:ToeEnd_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[655]" "HumanMale_RIGRN.placeHolderList[656]" "R:ToeEnd_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[657]" "HumanMale_RIGRN.placeHolderList[658]" "R:ToeEnd_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[659]" "HumanMale_RIGRN.placeHolderList[660]" "R:ToeEnd_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[661]" "HumanMale_RIGRN.placeHolderList[662]" "R:ToeEnd_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:Controls_Add.drawInfo" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[663]" "HumanMale_RIGRN.placeHolderList[664]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[665]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[666]" "HumanMale_RIGRN.placeHolderList[667]" "R:Toe1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[668]" "HumanMale_RIGRN.placeHolderList[669]" "R:Toe1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[670]" "HumanMale_RIGRN.placeHolderList[671]" "R:Toe1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[672]" "HumanMale_RIGRN.placeHolderList[673]" "R:Toe1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[674]" "HumanMale_RIGRN.placeHolderList[675]" "R:Toe1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[676]" "HumanMale_RIGRN.placeHolderList[677]" "R:Toe1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[678]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		"HumanMale_RIGRN.placeHolderList[679]" "HumanMale_RIGRN.placeHolderList[680]" "R:Ball_L.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		"HumanMale_RIGRN.placeHolderList[681]" "HumanMale_RIGRN.placeHolderList[682]" "R:Ball_L.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		"HumanMale_RIGRN.placeHolderList[683]" "HumanMale_RIGRN.placeHolderList[684]" "R:Ball_L.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		"HumanMale_RIGRN.placeHolderList[685]" "HumanMale_RIGRN.placeHolderList[686]" "R:Ball_L.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		"HumanMale_RIGRN.placeHolderList[687]" "HumanMale_RIGRN.placeHolderList[688]" "R:Ball_L.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[689]" "HumanMale_RIGRN.placeHolderList[690]" "R:Ball_L.rz"
		
		5 0 "HumanMale_RIGRN" "R:Controls_Add.drawInfo" "|R:Global_grp|R:Ball_L_group|R:Ball_L.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[691]" "HumanMale_RIGRN.placeHolderList[692]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[693]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[694]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[695]" "HumanMale_RIGRN.placeHolderList[696]" "R:Swivel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[697]" "HumanMale_RIGRN.placeHolderList[698]" "R:Swivel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[699]" "HumanMale_RIGRN.placeHolderList[700]" "R:Swivel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[701]" "HumanMale_RIGRN.placeHolderList[702]" "R:Swivel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[703]" "HumanMale_RIGRN.placeHolderList[704]" "R:Swivel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[705]" "HumanMale_RIGRN.placeHolderList[706]" "R:Swivel_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:Controls_Main.drawInfo" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[707]" "HumanMale_RIGRN.placeHolderList[708]" "R:Ball_L.do"
		
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
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[763]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[764]" "HumanMale_RIGRN.placeHolderList[765]" "R:WeaponWorld_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[766]" "HumanMale_RIGRN.placeHolderList[767]" "R:WeaponWorld_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[768]" "HumanMale_RIGRN.placeHolderList[769]" "R:WeaponWorld_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[770]" "HumanMale_RIGRN.placeHolderList[771]" "R:WeaponWorld_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[772]" "HumanMale_RIGRN.placeHolderList[773]" "R:WeaponWorld_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[774]" "HumanMale_RIGRN.placeHolderList[775]" "R:WeaponWorld_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[776]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[777]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[778]" "HumanMale_RIGRN.placeHolderList[779]" "R:Slot_Hand_R_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[780]" "HumanMale_RIGRN.placeHolderList[781]" "R:Slot_Hand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[782]" "HumanMale_RIGRN.placeHolderList[783]" "R:Slot_Hand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[784]" "HumanMale_RIGRN.placeHolderList[785]" "R:Slot_Hand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[786]" "HumanMale_RIGRN.placeHolderList[787]" "R:Slot_Hand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[788]" "HumanMale_RIGRN.placeHolderList[789]" "R:Slot_Hand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[790]" "HumanMale_RIGRN.placeHolderList[791]" "R:Slot_Hand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:Controls_Main.drawInfo" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[792]" "HumanMale_RIGRN.placeHolderList[793]" "R:Ball_L.do"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[794]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[795]" "HumanMale_RIGRN.placeHolderList[796]" "R:Slot_Hand_L_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[797]" "HumanMale_RIGRN.placeHolderList[798]" "R:Slot_Hand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[799]" "HumanMale_RIGRN.placeHolderList[800]" "R:Slot_Hand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[801]" "HumanMale_RIGRN.placeHolderList[802]" "R:Slot_Hand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[803]" "HumanMale_RIGRN.placeHolderList[804]" "R:Slot_Hand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[805]" "HumanMale_RIGRN.placeHolderList[806]" "R:Slot_Hand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[807]" "HumanMale_RIGRN.placeHolderList[808]" "R:Slot_Hand_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[809]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[810]" "HumanMale_RIGRN.placeHolderList[811]" "R:Slot_Hand_R_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[812]" "HumanMale_RIGRN.placeHolderList[813]" "R:Slot_Hand_R_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[814]" "HumanMale_RIGRN.placeHolderList[815]" "R:Slot_Hand_R_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[816]" "HumanMale_RIGRN.placeHolderList[817]" "R:Slot_Hand_R_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[818]" "HumanMale_RIGRN.placeHolderList[819]" "R:Slot_Hand_R_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[820]" "HumanMale_RIGRN.placeHolderList[821]" "R:Slot_Hand_R_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[822]" "HumanMale_RIGRN.placeHolderList[823]" "R:Slot_Hand_R_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[824]" "HumanMale_RIGRN.placeHolderList[825]" "R:Slot_Hand_R_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[826]" "HumanMale_RIGRN.placeHolderList[827]" "R:Slot_Hand_R_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[828]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[829]" "HumanMale_RIGRN.placeHolderList[830]" "R:Slot_Hand_L_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[831]" "HumanMale_RIGRN.placeHolderList[832]" "R:Slot_Hand_L_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[833]" "HumanMale_RIGRN.placeHolderList[834]" "R:Slot_Hand_L_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[835]" "HumanMale_RIGRN.placeHolderList[836]" "R:Slot_Hand_L_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[837]" "HumanMale_RIGRN.placeHolderList[838]" "R:Slot_Hand_L_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[839]" "HumanMale_RIGRN.placeHolderList[840]" "R:Slot_Hand_L_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[841]" "HumanMale_RIGRN.placeHolderList[842]" "R:Slot_Hand_L_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[843]" "HumanMale_RIGRN.placeHolderList[844]" "R:Slot_Hand_L_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[845]" "HumanMale_RIGRN.placeHolderList[846]" "R:Slot_Hand_L_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[847]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[848]" "HumanMale_RIGRN.placeHolderList[849]" "R:Foot_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[850]" "HumanMale_RIGRN.placeHolderList[851]" "R:Foot_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[852]" "HumanMale_RIGRN.placeHolderList[853]" "R:Foot_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[854]" "HumanMale_RIGRN.placeHolderList[855]" "R:Foot_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[856]" "HumanMale_RIGRN.placeHolderList[857]" "R:Foot_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[858]" "HumanMale_RIGRN.placeHolderList[859]" "R:Foot_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[860]" "HumanMale_RIGRN.placeHolderList[861]" "R:Foot_R_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[862]" "HumanMale_RIGRN.placeHolderList[863]" "R:Foot_R_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[864]" "HumanMale_RIGRN.placeHolderList[865]" "R:Foot_R_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[866]" "HumanMale_RIGRN.placeHolderList[867]" "R:Foot_R_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[868]" "HumanMale_RIGRN.placeHolderList[869]" "R:Foot_R_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[870]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[871]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[872]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[873]" "HumanMale_RIGRN.placeHolderList[874]" "R:Leg_R_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[875]" "HumanMale_RIGRN.placeHolderList[876]" "R:Leg_R_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[877]" "HumanMale_RIGRN.placeHolderList[878]" "R:Leg_R_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[879]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[880]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[881]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[882]" "HumanMale_RIGRN.placeHolderList[883]" "R:LegUpper_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[884]" "HumanMale_RIGRN.placeHolderList[885]" "R:LegUpper_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[886]" "HumanMale_RIGRN.placeHolderList[887]" "R:LegUpper_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[888]" "HumanMale_RIGRN.placeHolderList[889]" "R:LegUpper_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[890]" "HumanMale_RIGRN.placeHolderList[891]" "R:LegUpper_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[892]" "HumanMale_RIGRN.placeHolderList[893]" "R:LegUpper_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[894]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[895]" "HumanMale_RIGRN.placeHolderList[896]" "R:Leg_R_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[897]" "HumanMale_RIGRN.placeHolderList[898]" "R:Leg_R_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[899]" "HumanMale_RIGRN.placeHolderList[900]" "R:Leg_R_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[901]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[902]" "HumanMale_RIGRN.placeHolderList[903]" "R:Heel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[904]" "HumanMale_RIGRN.placeHolderList[905]" "R:Heel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[906]" "HumanMale_RIGRN.placeHolderList[907]" "R:Heel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[908]" "HumanMale_RIGRN.placeHolderList[909]" "R:Heel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[910]" "HumanMale_RIGRN.placeHolderList[911]" "R:Heel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[912]" "HumanMale_RIGRN.placeHolderList[913]" "R:Heel_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:Controls_Add.drawInfo" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[914]" "HumanMale_RIGRN.placeHolderList[915]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[916]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[917]" "HumanMale_RIGRN.placeHolderList[918]" "R:ToeEnd_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[919]" "HumanMale_RIGRN.placeHolderList[920]" "R:ToeEnd_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[921]" "HumanMale_RIGRN.placeHolderList[922]" "R:ToeEnd_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[923]" "HumanMale_RIGRN.placeHolderList[924]" "R:ToeEnd_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[925]" "HumanMale_RIGRN.placeHolderList[926]" "R:ToeEnd_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[927]" "HumanMale_RIGRN.placeHolderList[928]" "R:ToeEnd_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:Controls_Add.drawInfo" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[929]" "HumanMale_RIGRN.placeHolderList[930]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[931]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[932]" "HumanMale_RIGRN.placeHolderList[933]" "R:Toe1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[934]" "HumanMale_RIGRN.placeHolderList[935]" "R:Toe1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[936]" "HumanMale_RIGRN.placeHolderList[937]" "R:Toe1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[938]" "HumanMale_RIGRN.placeHolderList[939]" "R:Toe1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[940]" "HumanMale_RIGRN.placeHolderList[941]" "R:Toe1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[942]" "HumanMale_RIGRN.placeHolderList[943]" "R:Toe1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[944]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		"HumanMale_RIGRN.placeHolderList[945]" "HumanMale_RIGRN.placeHolderList[946]" "R:Ball_R.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		"HumanMale_RIGRN.placeHolderList[947]" "HumanMale_RIGRN.placeHolderList[948]" "R:Ball_R.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		"HumanMale_RIGRN.placeHolderList[949]" "HumanMale_RIGRN.placeHolderList[950]" "R:Ball_R.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		"HumanMale_RIGRN.placeHolderList[951]" "HumanMale_RIGRN.placeHolderList[952]" "R:Ball_R.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		"HumanMale_RIGRN.placeHolderList[953]" "HumanMale_RIGRN.placeHolderList[954]" "R:Ball_R.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[955]" "HumanMale_RIGRN.placeHolderList[956]" "R:Ball_R.rz"
		
		5 0 "HumanMale_RIGRN" "R:Controls_Add.drawInfo" "|R:Global_grp|R:Ball_R_group|R:Ball_R.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[957]" "HumanMale_RIGRN.placeHolderList[958]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[959]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[960]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[961]" "HumanMale_RIGRN.placeHolderList[962]" "R:Swivel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[963]" "HumanMale_RIGRN.placeHolderList[964]" "R:Swivel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[965]" "HumanMale_RIGRN.placeHolderList[966]" "R:Swivel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[967]" "HumanMale_RIGRN.placeHolderList[968]" "R:Swivel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[969]" "HumanMale_RIGRN.placeHolderList[970]" "R:Swivel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[971]" "HumanMale_RIGRN.placeHolderList[972]" "R:Swivel_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:Controls_Add.drawInfo" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[973]" "HumanMale_RIGRN.placeHolderList[974]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[975]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[976]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[977]" "HumanMale_RIGRN.placeHolderList[978]" "R:Finger21_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[979]" "HumanMale_RIGRN.placeHolderList[980]" "R:Finger21_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[981]" "HumanMale_RIGRN.placeHolderList[982]" "R:Finger21_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[983]" "HumanMale_RIGRN.placeHolderList[984]" "R:Finger21_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[985]" "HumanMale_RIGRN.placeHolderList[986]" "R:Finger21_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[987]" "HumanMale_RIGRN.placeHolderList[988]" "R:Finger21_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[989]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[990]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[991]" "HumanMale_RIGRN.placeHolderList[992]" "R:Finger22_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[993]" "HumanMale_RIGRN.placeHolderList[994]" "R:Finger22_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[995]" "HumanMale_RIGRN.placeHolderList[996]" "R:Finger22_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[997]" "HumanMale_RIGRN.placeHolderList[998]" "R:Finger22_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[999]" "HumanMale_RIGRN.placeHolderList[1000]" "R:Finger22_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1001]" "HumanMale_RIGRN.placeHolderList[1002]" "R:Finger22_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1003]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1004]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1005]" "HumanMale_RIGRN.placeHolderList[1006]" "R:Finger23_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1007]" "HumanMale_RIGRN.placeHolderList[1008]" "R:Finger23_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1009]" "HumanMale_RIGRN.placeHolderList[1010]" "R:Finger23_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1011]" "HumanMale_RIGRN.placeHolderList[1012]" "R:Finger23_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1013]" "HumanMale_RIGRN.placeHolderList[1014]" "R:Finger23_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1015]" "HumanMale_RIGRN.placeHolderList[1016]" "R:Finger23_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1017]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1018]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1019]" "HumanMale_RIGRN.placeHolderList[1020]" "R:Finger31_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1021]" "HumanMale_RIGRN.placeHolderList[1022]" "R:Finger31_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1023]" "HumanMale_RIGRN.placeHolderList[1024]" "R:Finger31_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1025]" "HumanMale_RIGRN.placeHolderList[1026]" "R:Finger31_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1027]" "HumanMale_RIGRN.placeHolderList[1028]" "R:Finger31_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1029]" "HumanMale_RIGRN.placeHolderList[1030]" "R:Finger31_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1031]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1032]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1033]" "HumanMale_RIGRN.placeHolderList[1034]" "R:Finger32_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1035]" "HumanMale_RIGRN.placeHolderList[1036]" "R:Finger32_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1037]" "HumanMale_RIGRN.placeHolderList[1038]" "R:Finger32_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1039]" "HumanMale_RIGRN.placeHolderList[1040]" "R:Finger32_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1041]" "HumanMale_RIGRN.placeHolderList[1042]" "R:Finger32_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1043]" "HumanMale_RIGRN.placeHolderList[1044]" "R:Finger32_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1045]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1046]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1047]" "HumanMale_RIGRN.placeHolderList[1048]" "R:Finger33_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1049]" "HumanMale_RIGRN.placeHolderList[1050]" "R:Finger33_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1051]" "HumanMale_RIGRN.placeHolderList[1052]" "R:Finger33_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1053]" "HumanMale_RIGRN.placeHolderList[1054]" "R:Finger33_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1055]" "HumanMale_RIGRN.placeHolderList[1056]" "R:Finger33_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1057]" "HumanMale_RIGRN.placeHolderList[1058]" "R:Finger33_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1059]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1060]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1061]" "HumanMale_RIGRN.placeHolderList[1062]" "R:Finger41_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1063]" "HumanMale_RIGRN.placeHolderList[1064]" "R:Finger41_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1065]" "HumanMale_RIGRN.placeHolderList[1066]" "R:Finger41_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1067]" "HumanMale_RIGRN.placeHolderList[1068]" "R:Finger41_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1069]" "HumanMale_RIGRN.placeHolderList[1070]" "R:Finger41_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1071]" "HumanMale_RIGRN.placeHolderList[1072]" "R:Finger41_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1073]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1074]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1075]" "HumanMale_RIGRN.placeHolderList[1076]" "R:Finger42_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1077]" "HumanMale_RIGRN.placeHolderList[1078]" "R:Finger42_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1079]" "HumanMale_RIGRN.placeHolderList[1080]" "R:Finger42_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1081]" "HumanMale_RIGRN.placeHolderList[1082]" "R:Finger42_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1083]" "HumanMale_RIGRN.placeHolderList[1084]" "R:Finger42_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1085]" "HumanMale_RIGRN.placeHolderList[1086]" "R:Finger42_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1087]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1088]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1089]" "HumanMale_RIGRN.placeHolderList[1090]" "R:Finger43_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1091]" "HumanMale_RIGRN.placeHolderList[1092]" "R:Finger43_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1093]" "HumanMale_RIGRN.placeHolderList[1094]" "R:Finger43_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1095]" "HumanMale_RIGRN.placeHolderList[1096]" "R:Finger43_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1097]" "HumanMale_RIGRN.placeHolderList[1098]" "R:Finger43_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1099]" "HumanMale_RIGRN.placeHolderList[1100]" "R:Finger43_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1101]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1102]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1103]" "HumanMale_RIGRN.placeHolderList[1104]" "R:Finger51_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1105]" "HumanMale_RIGRN.placeHolderList[1106]" "R:Finger51_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1107]" "HumanMale_RIGRN.placeHolderList[1108]" "R:Finger51_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1109]" "HumanMale_RIGRN.placeHolderList[1110]" "R:Finger51_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1111]" "HumanMale_RIGRN.placeHolderList[1112]" "R:Finger51_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1113]" "HumanMale_RIGRN.placeHolderList[1114]" "R:Finger51_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1115]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1116]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1117]" "HumanMale_RIGRN.placeHolderList[1118]" "R:Finger52_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1119]" "HumanMale_RIGRN.placeHolderList[1120]" "R:Finger52_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1121]" "HumanMale_RIGRN.placeHolderList[1122]" "R:Finger52_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1123]" "HumanMale_RIGRN.placeHolderList[1124]" "R:Finger52_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1125]" "HumanMale_RIGRN.placeHolderList[1126]" "R:Finger52_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1127]" "HumanMale_RIGRN.placeHolderList[1128]" "R:Finger52_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1129]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1130]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1131]" "HumanMale_RIGRN.placeHolderList[1132]" "R:Finger53_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1133]" "HumanMale_RIGRN.placeHolderList[1134]" "R:Finger53_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1135]" "HumanMale_RIGRN.placeHolderList[1136]" "R:Finger53_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1137]" "HumanMale_RIGRN.placeHolderList[1138]" "R:Finger53_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1139]" "HumanMale_RIGRN.placeHolderList[1140]" "R:Finger53_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1141]" "HumanMale_RIGRN.placeHolderList[1142]" "R:Finger53_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1143]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1144]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1145]" "HumanMale_RIGRN.placeHolderList[1146]" "R:Finger11_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1147]" "HumanMale_RIGRN.placeHolderList[1148]" "R:Finger11_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1149]" "HumanMale_RIGRN.placeHolderList[1150]" "R:Finger11_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1151]" "HumanMale_RIGRN.placeHolderList[1152]" "R:Finger11_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1153]" "HumanMale_RIGRN.placeHolderList[1154]" "R:Finger11_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1155]" "HumanMale_RIGRN.placeHolderList[1156]" "R:Finger11_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1157]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1158]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1159]" "HumanMale_RIGRN.placeHolderList[1160]" "R:Finger12_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1161]" "HumanMale_RIGRN.placeHolderList[1162]" "R:Finger12_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1163]" "HumanMale_RIGRN.placeHolderList[1164]" "R:Finger12_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1165]" "HumanMale_RIGRN.placeHolderList[1166]" "R:Finger12_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1167]" "HumanMale_RIGRN.placeHolderList[1168]" "R:Finger12_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1169]" "HumanMale_RIGRN.placeHolderList[1170]" "R:Finger12_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1171]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1172]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1173]" "HumanMale_RIGRN.placeHolderList[1174]" "R:Finger13_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1175]" "HumanMale_RIGRN.placeHolderList[1176]" "R:Finger13_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1177]" "HumanMale_RIGRN.placeHolderList[1178]" "R:Finger13_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1179]" "HumanMale_RIGRN.placeHolderList[1180]" "R:Finger13_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1181]" "HumanMale_RIGRN.placeHolderList[1182]" "R:Finger13_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1183]" "HumanMale_RIGRN.placeHolderList[1184]" "R:Finger13_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1185]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1186]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1187]" "HumanMale_RIGRN.placeHolderList[1188]" "R:Finger51_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1189]" "HumanMale_RIGRN.placeHolderList[1190]" "R:Finger51_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1191]" "HumanMale_RIGRN.placeHolderList[1192]" "R:Finger51_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1193]" "HumanMale_RIGRN.placeHolderList[1194]" "R:Finger51_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1195]" "HumanMale_RIGRN.placeHolderList[1196]" "R:Finger51_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1197]" "HumanMale_RIGRN.placeHolderList[1198]" "R:Finger51_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1199]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1200]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1201]" "HumanMale_RIGRN.placeHolderList[1202]" "R:Finger52_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1203]" "HumanMale_RIGRN.placeHolderList[1204]" "R:Finger52_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1205]" "HumanMale_RIGRN.placeHolderList[1206]" "R:Finger52_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1207]" "HumanMale_RIGRN.placeHolderList[1208]" "R:Finger52_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1209]" "HumanMale_RIGRN.placeHolderList[1210]" "R:Finger52_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1211]" "HumanMale_RIGRN.placeHolderList[1212]" "R:Finger52_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1213]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1214]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1215]" "HumanMale_RIGRN.placeHolderList[1216]" "R:Finger53_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1217]" "HumanMale_RIGRN.placeHolderList[1218]" "R:Finger53_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1219]" "HumanMale_RIGRN.placeHolderList[1220]" "R:Finger53_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1221]" "HumanMale_RIGRN.placeHolderList[1222]" "R:Finger53_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1223]" "HumanMale_RIGRN.placeHolderList[1224]" "R:Finger53_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1225]" "HumanMale_RIGRN.placeHolderList[1226]" "R:Finger53_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1227]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1228]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1229]" "HumanMale_RIGRN.placeHolderList[1230]" "R:Finger41_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1231]" "HumanMale_RIGRN.placeHolderList[1232]" "R:Finger41_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1233]" "HumanMale_RIGRN.placeHolderList[1234]" "R:Finger41_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1235]" "HumanMale_RIGRN.placeHolderList[1236]" "R:Finger41_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1237]" "HumanMale_RIGRN.placeHolderList[1238]" "R:Finger41_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1239]" "HumanMale_RIGRN.placeHolderList[1240]" "R:Finger41_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1241]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1242]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1243]" "HumanMale_RIGRN.placeHolderList[1244]" "R:Finger42_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1245]" "HumanMale_RIGRN.placeHolderList[1246]" "R:Finger42_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1247]" "HumanMale_RIGRN.placeHolderList[1248]" "R:Finger42_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1249]" "HumanMale_RIGRN.placeHolderList[1250]" "R:Finger42_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1251]" "HumanMale_RIGRN.placeHolderList[1252]" "R:Finger42_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1253]" "HumanMale_RIGRN.placeHolderList[1254]" "R:Finger42_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1255]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1256]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1257]" "HumanMale_RIGRN.placeHolderList[1258]" "R:Finger43_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1259]" "HumanMale_RIGRN.placeHolderList[1260]" "R:Finger43_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1261]" "HumanMale_RIGRN.placeHolderList[1262]" "R:Finger43_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1263]" "HumanMale_RIGRN.placeHolderList[1264]" "R:Finger43_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1265]" "HumanMale_RIGRN.placeHolderList[1266]" "R:Finger43_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1267]" "HumanMale_RIGRN.placeHolderList[1268]" "R:Finger43_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1269]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1270]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1271]" "HumanMale_RIGRN.placeHolderList[1272]" "R:Finger31_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1273]" "HumanMale_RIGRN.placeHolderList[1274]" "R:Finger31_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1275]" "HumanMale_RIGRN.placeHolderList[1276]" "R:Finger31_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1277]" "HumanMale_RIGRN.placeHolderList[1278]" "R:Finger31_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1279]" "HumanMale_RIGRN.placeHolderList[1280]" "R:Finger31_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1281]" "HumanMale_RIGRN.placeHolderList[1282]" "R:Finger31_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1283]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1284]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1285]" "HumanMale_RIGRN.placeHolderList[1286]" "R:Finger32_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1287]" "HumanMale_RIGRN.placeHolderList[1288]" "R:Finger32_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1289]" "HumanMale_RIGRN.placeHolderList[1290]" "R:Finger32_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1291]" "HumanMale_RIGRN.placeHolderList[1292]" "R:Finger32_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1293]" "HumanMale_RIGRN.placeHolderList[1294]" "R:Finger32_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1295]" "HumanMale_RIGRN.placeHolderList[1296]" "R:Finger32_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1297]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1298]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1299]" "HumanMale_RIGRN.placeHolderList[1300]" "R:Finger33_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1301]" "HumanMale_RIGRN.placeHolderList[1302]" "R:Finger33_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1303]" "HumanMale_RIGRN.placeHolderList[1304]" "R:Finger33_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1305]" "HumanMale_RIGRN.placeHolderList[1306]" "R:Finger33_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1307]" "HumanMale_RIGRN.placeHolderList[1308]" "R:Finger33_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1309]" "HumanMale_RIGRN.placeHolderList[1310]" "R:Finger33_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1311]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1312]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1313]" "HumanMale_RIGRN.placeHolderList[1314]" "R:Finger21_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1315]" "HumanMale_RIGRN.placeHolderList[1316]" "R:Finger21_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1317]" "HumanMale_RIGRN.placeHolderList[1318]" "R:Finger21_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1319]" "HumanMale_RIGRN.placeHolderList[1320]" "R:Finger21_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1321]" "HumanMale_RIGRN.placeHolderList[1322]" "R:Finger21_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1323]" "HumanMale_RIGRN.placeHolderList[1324]" "R:Finger21_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1325]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1326]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1327]" "HumanMale_RIGRN.placeHolderList[1328]" "R:Finger22_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1329]" "HumanMale_RIGRN.placeHolderList[1330]" "R:Finger22_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1331]" "HumanMale_RIGRN.placeHolderList[1332]" "R:Finger22_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1333]" "HumanMale_RIGRN.placeHolderList[1334]" "R:Finger22_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1335]" "HumanMale_RIGRN.placeHolderList[1336]" "R:Finger22_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1337]" "HumanMale_RIGRN.placeHolderList[1338]" "R:Finger22_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1339]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1340]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1341]" "HumanMale_RIGRN.placeHolderList[1342]" "R:Finger23_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1343]" "HumanMale_RIGRN.placeHolderList[1344]" "R:Finger23_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1345]" "HumanMale_RIGRN.placeHolderList[1346]" "R:Finger23_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1347]" "HumanMale_RIGRN.placeHolderList[1348]" "R:Finger23_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1349]" "HumanMale_RIGRN.placeHolderList[1350]" "R:Finger23_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1351]" "HumanMale_RIGRN.placeHolderList[1352]" "R:Finger23_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1353]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1354]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1355]" "HumanMale_RIGRN.placeHolderList[1356]" "R:Finger11_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1357]" "HumanMale_RIGRN.placeHolderList[1358]" "R:Finger11_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1359]" "HumanMale_RIGRN.placeHolderList[1360]" "R:Finger11_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1361]" "HumanMale_RIGRN.placeHolderList[1362]" "R:Finger11_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1363]" "HumanMale_RIGRN.placeHolderList[1364]" "R:Finger11_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1365]" "HumanMale_RIGRN.placeHolderList[1366]" "R:Finger11_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1367]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1368]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1369]" "HumanMale_RIGRN.placeHolderList[1370]" "R:Finger12_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1371]" "HumanMale_RIGRN.placeHolderList[1372]" "R:Finger12_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1373]" "HumanMale_RIGRN.placeHolderList[1374]" "R:Finger12_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1375]" "HumanMale_RIGRN.placeHolderList[1376]" "R:Finger12_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1377]" "HumanMale_RIGRN.placeHolderList[1378]" "R:Finger12_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1379]" "HumanMale_RIGRN.placeHolderList[1380]" "R:Finger12_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1381]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1382]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1383]" "HumanMale_RIGRN.placeHolderList[1384]" "R:Finger13_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1385]" "HumanMale_RIGRN.placeHolderList[1386]" "R:Finger13_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1387]" "HumanMale_RIGRN.placeHolderList[1388]" "R:Finger13_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1389]" "HumanMale_RIGRN.placeHolderList[1390]" "R:Finger13_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1391]" "HumanMale_RIGRN.placeHolderList[1392]" "R:Finger13_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1393]" "HumanMale_RIGRN.placeHolderList[1394]" "R:Finger13_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1395]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1396]" ""
		5 3 "HumanMale_RIGRN" "R:Helpers.drawInfo" "HumanMale_RIGRN.placeHolderList[1397]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[2]" "HumanMale_RIGRN.placeHolderList[1398]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[3]" "HumanMale_RIGRN.placeHolderList[1399]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "HumanMale_RIGRN.placeHolderList[1400]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "HumanMale_RIGRN.placeHolderList[1401]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "HumanMale_RIGRN.placeHolderList[1402]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "HumanMale_RIGRN.placeHolderList[1403]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "HumanMale_RIGRN.placeHolderList[1404]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "HumanMale_RIGRN.placeHolderList[1405]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "HumanMale_RIGRN.placeHolderList[1406]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "HumanMale_RIGRN.placeHolderList[1407]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "HumanMale_RIGRN.placeHolderList[1408]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "HumanMale_RIGRN.placeHolderList[1409]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "HumanMale_RIGRN.placeHolderList[1410]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "HumanMale_RIGRN.placeHolderList[1411]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "HumanMale_RIGRN.placeHolderList[1412]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "HumanMale_RIGRN.placeHolderList[1413]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "HumanMale_RIGRN.placeHolderList[1414]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "HumanMale_RIGRN.placeHolderList[1415]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "HumanMale_RIGRN.placeHolderList[1416]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "HumanMale_RIGRN.placeHolderList[1417]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "HumanMale_RIGRN.placeHolderList[1418]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "HumanMale_RIGRN.placeHolderList[1419]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "HumanMale_RIGRN.placeHolderList[1420]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "HumanMale_RIGRN.placeHolderList[1421]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "HumanMale_RIGRN.placeHolderList[1422]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "HumanMale_RIGRN.placeHolderList[1423]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "HumanMale_RIGRN.placeHolderList[1424]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "HumanMale_RIGRN.placeHolderList[1425]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "HumanMale_RIGRN.placeHolderList[1426]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "HumanMale_RIGRN.placeHolderList[1427]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "HumanMale_RIGRN.placeHolderList[1428]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "HumanMale_RIGRN.placeHolderList[1429]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "HumanMale_RIGRN.placeHolderList[1430]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "HumanMale_RIGRN.placeHolderList[1431]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "HumanMale_RIGRN.placeHolderList[1432]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "HumanMale_RIGRN.placeHolderList[1433]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[1]" "HumanMale_RIGRN.placeHolderList[1434]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[2]" "HumanMale_RIGRN.placeHolderList[1435]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[3]" "HumanMale_RIGRN.placeHolderList[1436]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[4]" "HumanMale_RIGRN.placeHolderList[1437]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[5]" "HumanMale_RIGRN.placeHolderList[1438]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[6]" "HumanMale_RIGRN.placeHolderList[1439]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[7]" "HumanMale_RIGRN.placeHolderList[1440]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[8]" "HumanMale_RIGRN.placeHolderList[1441]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[9]" "HumanMale_RIGRN.placeHolderList[1442]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[10]" "HumanMale_RIGRN.placeHolderList[1443]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[11]" "HumanMale_RIGRN.placeHolderList[1444]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[12]" "HumanMale_RIGRN.placeHolderList[1445]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[13]" "HumanMale_RIGRN.placeHolderList[1446]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[14]" "HumanMale_RIGRN.placeHolderList[1447]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[15]" "HumanMale_RIGRN.placeHolderList[1448]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[16]" "HumanMale_RIGRN.placeHolderList[1449]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[17]" "HumanMale_RIGRN.placeHolderList[1450]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[18]" "HumanMale_RIGRN.placeHolderList[1451]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[19]" "HumanMale_RIGRN.placeHolderList[1452]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[20]" "HumanMale_RIGRN.placeHolderList[1453]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[21]" "HumanMale_RIGRN.placeHolderList[1454]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[22]" "HumanMale_RIGRN.placeHolderList[1455]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[23]" "HumanMale_RIGRN.placeHolderList[1456]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[24]" "HumanMale_RIGRN.placeHolderList[1457]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[25]" "HumanMale_RIGRN.placeHolderList[1458]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[26]" "HumanMale_RIGRN.placeHolderList[1459]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[27]" "HumanMale_RIGRN.placeHolderList[1460]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[28]" "HumanMale_RIGRN.placeHolderList[1461]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[29]" "HumanMale_RIGRN.placeHolderList[1462]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[30]" "HumanMale_RIGRN.placeHolderList[1463]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[31]" "HumanMale_RIGRN.placeHolderList[1464]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[32]" "HumanMale_RIGRN.placeHolderList[1465]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[33]" "HumanMale_RIGRN.placeHolderList[1466]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[34]" "HumanMale_RIGRN.placeHolderList[1467]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[35]" "HumanMale_RIGRN.placeHolderList[1468]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[36]" "HumanMale_RIGRN.placeHolderList[1469]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[37]" "HumanMale_RIGRN.placeHolderList[1470]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[38]" "HumanMale_RIGRN.placeHolderList[1471]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[39]" "HumanMale_RIGRN.placeHolderList[1472]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "HumanMale_RIGRN.placeHolderList[1473]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "HumanMale_RIGRN.placeHolderList[1474]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "HumanMale_RIGRN.placeHolderList[1475]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "HumanMale_RIGRN.placeHolderList[1476]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "HumanMale_RIGRN.placeHolderList[1477]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "HumanMale_RIGRN.placeHolderList[1478]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "HumanMale_RIGRN.placeHolderList[1479]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "HumanMale_RIGRN.placeHolderList[1480]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "HumanMale_RIGRN.placeHolderList[1481]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "HumanMale_RIGRN.placeHolderList[1482]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "HumanMale_RIGRN.placeHolderList[1483]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "HumanMale_RIGRN.placeHolderList[1484]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "HumanMale_RIGRN.placeHolderList[1485]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "HumanMale_RIGRN.placeHolderList[1486]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "HumanMale_RIGRN.placeHolderList[1487]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "HumanMale_RIGRN.placeHolderList[1488]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "HumanMale_RIGRN.placeHolderList[1489]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "HumanMale_RIGRN.placeHolderList[1490]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "HumanMale_RIGRN.placeHolderList[1491]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "HumanMale_RIGRN.placeHolderList[1492]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "HumanMale_RIGRN.placeHolderList[1493]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "HumanMale_RIGRN.placeHolderList[1494]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "HumanMale_RIGRN.placeHolderList[1495]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "HumanMale_RIGRN.placeHolderList[1496]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "HumanMale_RIGRN.placeHolderList[1497]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "HumanMale_RIGRN.placeHolderList[1498]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "HumanMale_RIGRN.placeHolderList[1499]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "HumanMale_RIGRN.placeHolderList[1500]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "HumanMale_RIGRN.placeHolderList[1501]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "HumanMale_RIGRN.placeHolderList[1502]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "HumanMale_RIGRN.placeHolderList[1503]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "HumanMale_RIGRN.placeHolderList[1504]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "HumanMale_RIGRN.placeHolderList[1505]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "HumanMale_RIGRN.placeHolderList[1506]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "HumanMale_RIGRN.placeHolderList[1507]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "HumanMale_RIGRN.placeHolderList[1508]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "HumanMale_RIGRN.placeHolderList[1509]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "HumanMale_RIGRN.placeHolderList[1510]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "HumanMale_RIGRN.placeHolderList[1511]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "HumanMale_RIGRN.placeHolderList[1512]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "HumanMale_RIGRN.placeHolderList[1513]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "HumanMale_RIGRN.placeHolderList[1514]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "HumanMale_RIGRN.placeHolderList[1515]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "HumanMale_RIGRN.placeHolderList[1516]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "HumanMale_RIGRN.placeHolderList[1517]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "HumanMale_RIGRN.placeHolderList[1518]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "HumanMale_RIGRN.placeHolderList[1519]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "HumanMale_RIGRN.placeHolderList[1520]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "HumanMale_RIGRN.placeHolderList[1521]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "HumanMale_RIGRN.placeHolderList[1522]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "HumanMale_RIGRN.placeHolderList[1523]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "HumanMale_RIGRN.placeHolderList[1524]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "HumanMale_RIGRN.placeHolderList[1525]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "HumanMale_RIGRN.placeHolderList[1526]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "HumanMale_RIGRN.placeHolderList[1527]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "HumanMale_RIGRN.placeHolderList[1528]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "HumanMale_RIGRN.placeHolderList[1529]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "HumanMale_RIGRN.placeHolderList[1530]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "HumanMale_RIGRN.placeHolderList[1531]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "HumanMale_RIGRN.placeHolderList[1532]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "HumanMale_RIGRN.placeHolderList[1533]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "HumanMale_RIGRN.placeHolderList[1534]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "HumanMale_RIGRN.placeHolderList[1535]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "HumanMale_RIGRN.placeHolderList[1536]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "HumanMale_RIGRN.placeHolderList[1537]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "HumanMale_RIGRN.placeHolderList[1538]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "HumanMale_RIGRN.placeHolderList[1539]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "HumanMale_RIGRN.placeHolderList[1540]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "HumanMale_RIGRN.placeHolderList[1541]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "HumanMale_RIGRN.placeHolderList[1542]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "HumanMale_RIGRN.placeHolderList[1543]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "HumanMale_RIGRN.placeHolderList[1544]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "HumanMale_RIGRN.placeHolderList[1545]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "HumanMale_RIGRN.placeHolderList[1546]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "HumanMale_RIGRN.placeHolderList[1547]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "HumanMale_RIGRN.placeHolderList[1548]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "HumanMale_RIGRN.placeHolderList[1549]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "HumanMale_RIGRN.placeHolderList[1550]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "HumanMale_RIGRN.placeHolderList[1551]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "HumanMale_RIGRN.placeHolderList[1552]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "HumanMale_RIGRN.placeHolderList[1553]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "HumanMale_RIGRN.placeHolderList[1554]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "HumanMale_RIGRN.placeHolderList[1555]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "HumanMale_RIGRN.placeHolderList[1556]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "HumanMale_RIGRN.placeHolderList[1557]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "HumanMale_RIGRN.placeHolderList[1558]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "HumanMale_RIGRN.placeHolderList[1559]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "HumanMale_RIGRN.placeHolderList[1560]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "HumanMale_RIGRN.placeHolderList[1561]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "HumanMale_RIGRN.placeHolderList[1562]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "HumanMale_RIGRN.placeHolderList[1563]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "HumanMale_RIGRN.placeHolderList[1564]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "HumanMale_RIGRN.placeHolderList[1565]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "HumanMale_RIGRN.placeHolderList[1566]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "HumanMale_RIGRN.placeHolderList[1567]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "HumanMale_RIGRN.placeHolderList[1568]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "HumanMale_RIGRN.placeHolderList[1569]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "HumanMale_RIGRN.placeHolderList[1570]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "HumanMale_RIGRN.placeHolderList[1571]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "HumanMale_RIGRN.placeHolderList[1572]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "HumanMale_RIGRN.placeHolderList[1573]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "HumanMale_RIGRN.placeHolderList[1574]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "HumanMale_RIGRN.placeHolderList[1575]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "HumanMale_RIGRN.placeHolderList[1576]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "HumanMale_RIGRN.placeHolderList[1577]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "HumanMale_RIGRN.placeHolderList[1578]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "HumanMale_RIGRN.placeHolderList[1579]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "HumanMale_RIGRN.placeHolderList[1580]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "HumanMale_RIGRN.placeHolderList[1581]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "HumanMale_RIGRN.placeHolderList[1582]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "HumanMale_RIGRN.placeHolderList[1583]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "HumanMale_RIGRN.placeHolderList[1584]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "HumanMale_RIGRN.placeHolderList[1585]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "HumanMale_RIGRN.placeHolderList[1586]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "HumanMale_RIGRN.placeHolderList[1587]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "HumanMale_RIGRN.placeHolderList[1588]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "HumanMale_RIGRN.placeHolderList[1589]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "HumanMale_RIGRN.placeHolderList[1590]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "HumanMale_RIGRN.placeHolderList[1591]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "HumanMale_RIGRN.placeHolderList[1592]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "HumanMale_RIGRN.placeHolderList[1593]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "HumanMale_RIGRN.placeHolderList[1594]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "HumanMale_RIGRN.placeHolderList[1595]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "HumanMale_RIGRN.placeHolderList[1596]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "HumanMale_RIGRN.placeHolderList[1597]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "HumanMale_RIGRN.placeHolderList[1598]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "HumanMale_RIGRN.placeHolderList[1599]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "HumanMale_RIGRN.placeHolderList[1600]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "HumanMale_RIGRN.placeHolderList[1601]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "HumanMale_RIGRN.placeHolderList[1602]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "HumanMale_RIGRN.placeHolderList[1603]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "HumanMale_RIGRN.placeHolderList[1604]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "HumanMale_RIGRN.placeHolderList[1605]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "HumanMale_RIGRN.placeHolderList[1606]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "HumanMale_RIGRN.placeHolderList[1607]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "HumanMale_RIGRN.placeHolderList[1608]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "HumanMale_RIGRN.placeHolderList[1609]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "HumanMale_RIGRN.placeHolderList[1610]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "HumanMale_RIGRN.placeHolderList[1611]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "HumanMale_RIGRN.placeHolderList[1612]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "HumanMale_RIGRN.placeHolderList[1613]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "HumanMale_RIGRN.placeHolderList[1614]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "HumanMale_RIGRN.placeHolderList[1615]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "HumanMale_RIGRN.placeHolderList[1616]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "HumanMale_RIGRN.placeHolderList[1617]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "HumanMale_RIGRN.placeHolderList[1618]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "HumanMale_RIGRN.placeHolderList[1619]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "HumanMale_RIGRN.placeHolderList[1620]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "HumanMale_RIGRN.placeHolderList[1621]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "HumanMale_RIGRN.placeHolderList[1622]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "HumanMale_RIGRN.placeHolderList[1623]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "HumanMale_RIGRN.placeHolderList[1624]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "HumanMale_RIGRN.placeHolderList[1625]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "HumanMale_RIGRN.placeHolderList[1626]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "HumanMale_RIGRN.placeHolderList[1627]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "HumanMale_RIGRN.placeHolderList[1628]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "HumanMale_RIGRN.placeHolderList[1629]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "HumanMale_RIGRN.placeHolderList[1630]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "HumanMale_RIGRN.placeHolderList[1631]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "HumanMale_RIGRN.placeHolderList[1632]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "HumanMale_RIGRN.placeHolderList[1633]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "HumanMale_RIGRN.placeHolderList[1634]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "HumanMale_RIGRN.placeHolderList[1635]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "HumanMale_RIGRN.placeHolderList[1636]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "HumanMale_RIGRN.placeHolderList[1637]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "HumanMale_RIGRN.placeHolderList[1638]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "HumanMale_RIGRN.placeHolderList[1639]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "HumanMale_RIGRN.placeHolderList[1640]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "HumanMale_RIGRN.placeHolderList[1641]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "HumanMale_RIGRN.placeHolderList[1642]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "HumanMale_RIGRN.placeHolderList[1643]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "HumanMale_RIGRN.placeHolderList[1644]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "HumanMale_RIGRN.placeHolderList[1645]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "HumanMale_RIGRN.placeHolderList[1646]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "HumanMale_RIGRN.placeHolderList[1647]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "HumanMale_RIGRN.placeHolderList[1648]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "HumanMale_RIGRN.placeHolderList[1649]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "HumanMale_RIGRN.placeHolderList[1650]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "HumanMale_RIGRN.placeHolderList[1651]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "HumanMale_RIGRN.placeHolderList[1652]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "HumanMale_RIGRN.placeHolderList[1653]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "HumanMale_RIGRN.placeHolderList[1654]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "HumanMale_RIGRN.placeHolderList[1655]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "HumanMale_RIGRN.placeHolderList[1656]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "HumanMale_RIGRN.placeHolderList[1657]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "HumanMale_RIGRN.placeHolderList[1658]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "HumanMale_RIGRN.placeHolderList[1659]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "HumanMale_RIGRN.placeHolderList[1660]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "HumanMale_RIGRN.placeHolderList[1661]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "HumanMale_RIGRN.placeHolderList[1662]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "HumanMale_RIGRN.placeHolderList[1663]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "HumanMale_RIGRN.placeHolderList[1664]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "HumanMale_RIGRN.placeHolderList[1665]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "HumanMale_RIGRN.placeHolderList[1666]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "HumanMale_RIGRN.placeHolderList[1667]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "HumanMale_RIGRN.placeHolderList[1668]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "HumanMale_RIGRN.placeHolderList[1669]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "HumanMale_RIGRN.placeHolderList[1670]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "HumanMale_RIGRN.placeHolderList[1671]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "HumanMale_RIGRN.placeHolderList[1672]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "HumanMale_RIGRN.placeHolderList[1673]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "HumanMale_RIGRN.placeHolderList[1674]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "HumanMale_RIGRN.placeHolderList[1675]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "HumanMale_RIGRN.placeHolderList[1676]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "HumanMale_RIGRN.placeHolderList[1677]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "HumanMale_RIGRN.placeHolderList[1678]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "HumanMale_RIGRN.placeHolderList[1679]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "HumanMale_RIGRN.placeHolderList[1680]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "HumanMale_RIGRN.placeHolderList[1681]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "HumanMale_RIGRN.placeHolderList[1682]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "HumanMale_RIGRN.placeHolderList[1683]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "HumanMale_RIGRN.placeHolderList[1684]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "HumanMale_RIGRN.placeHolderList[1685]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "HumanMale_RIGRN.placeHolderList[1686]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "HumanMale_RIGRN.placeHolderList[1687]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "HumanMale_RIGRN.placeHolderList[1688]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "HumanMale_RIGRN.placeHolderList[1689]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "HumanMale_RIGRN.placeHolderList[1690]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "HumanMale_RIGRN.placeHolderList[1691]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "HumanMale_RIGRN.placeHolderList[1692]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "HumanMale_RIGRN.placeHolderList[1693]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "HumanMale_RIGRN.placeHolderList[1694]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "HumanMale_RIGRN.placeHolderList[1695]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "HumanMale_RIGRN.placeHolderList[1696]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "HumanMale_RIGRN.placeHolderList[1697]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "HumanMale_RIGRN.placeHolderList[1698]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "HumanMale_RIGRN.placeHolderList[1699]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "HumanMale_RIGRN.placeHolderList[1700]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "HumanMale_RIGRN.placeHolderList[1701]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "HumanMale_RIGRN.placeHolderList[1702]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "HumanMale_RIGRN.placeHolderList[1703]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "HumanMale_RIGRN.placeHolderList[1704]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "HumanMale_RIGRN.placeHolderList[1705]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "HumanMale_RIGRN.placeHolderList[1706]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[1]" "HumanMale_RIGRN.placeHolderList[1707]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[2]" "HumanMale_RIGRN.placeHolderList[1708]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[3]" "HumanMale_RIGRN.placeHolderList[1709]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[4]" "HumanMale_RIGRN.placeHolderList[1710]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[5]" "HumanMale_RIGRN.placeHolderList[1711]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[6]" "HumanMale_RIGRN.placeHolderList[1712]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[7]" "HumanMale_RIGRN.placeHolderList[1713]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[8]" "HumanMale_RIGRN.placeHolderList[1714]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[9]" "HumanMale_RIGRN.placeHolderList[1715]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[10]" "HumanMale_RIGRN.placeHolderList[1716]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[11]" "HumanMale_RIGRN.placeHolderList[1717]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[12]" "HumanMale_RIGRN.placeHolderList[1718]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[13]" "HumanMale_RIGRN.placeHolderList[1719]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[14]" "HumanMale_RIGRN.placeHolderList[1720]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[15]" "HumanMale_RIGRN.placeHolderList[1721]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[16]" "HumanMale_RIGRN.placeHolderList[1722]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[17]" "HumanMale_RIGRN.placeHolderList[1723]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[18]" "HumanMale_RIGRN.placeHolderList[1724]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[19]" "HumanMale_RIGRN.placeHolderList[1725]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[20]" "HumanMale_RIGRN.placeHolderList[1726]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[21]" "HumanMale_RIGRN.placeHolderList[1727]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[22]" "HumanMale_RIGRN.placeHolderList[1728]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[23]" "HumanMale_RIGRN.placeHolderList[1729]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[24]" "HumanMale_RIGRN.placeHolderList[1730]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[25]" "HumanMale_RIGRN.placeHolderList[1731]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[26]" "HumanMale_RIGRN.placeHolderList[1732]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[27]" "HumanMale_RIGRN.placeHolderList[1733]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[28]" "HumanMale_RIGRN.placeHolderList[1734]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[29]" "HumanMale_RIGRN.placeHolderList[1735]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[30]" "HumanMale_RIGRN.placeHolderList[1736]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[31]" "HumanMale_RIGRN.placeHolderList[1737]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[32]" "HumanMale_RIGRN.placeHolderList[1738]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[33]" "HumanMale_RIGRN.placeHolderList[1739]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "HumanMale_RIGRN.placeHolderList[1740]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "HumanMale_RIGRN.placeHolderList[1741]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "HumanMale_RIGRN.placeHolderList[1742]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[37]" "HumanMale_RIGRN.placeHolderList[1743]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "HumanMale_RIGRN.placeHolderList[1744]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[39]" "HumanMale_RIGRN.placeHolderList[1745]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "HumanMale_RIGRN.placeHolderList[1746]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "HumanMale_RIGRN.placeHolderList[1747]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "HumanMale_RIGRN.placeHolderList[1748]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "HumanMale_RIGRN.placeHolderList[1749]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "HumanMale_RIGRN.placeHolderList[1750]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "HumanMale_RIGRN.placeHolderList[1751]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "HumanMale_RIGRN.placeHolderList[1752]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "HumanMale_RIGRN.placeHolderList[1753]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "HumanMale_RIGRN.placeHolderList[1754]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "HumanMale_RIGRN.placeHolderList[1755]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "HumanMale_RIGRN.placeHolderList[1756]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "HumanMale_RIGRN.placeHolderList[1757]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "HumanMale_RIGRN.placeHolderList[1758]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "HumanMale_RIGRN.placeHolderList[1759]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "HumanMale_RIGRN.placeHolderList[1760]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "HumanMale_RIGRN.placeHolderList[1761]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "HumanMale_RIGRN.placeHolderList[1762]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "HumanMale_RIGRN.placeHolderList[1763]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "HumanMale_RIGRN.placeHolderList[1764]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "HumanMale_RIGRN.placeHolderList[1765]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "HumanMale_RIGRN.placeHolderList[1766]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "HumanMale_RIGRN.placeHolderList[1767]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "HumanMale_RIGRN.placeHolderList[1768]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "HumanMale_RIGRN.placeHolderList[1769]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "HumanMale_RIGRN.placeHolderList[1770]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "HumanMale_RIGRN.placeHolderList[1771]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "HumanMale_RIGRN.placeHolderList[1772]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "HumanMale_RIGRN.placeHolderList[1773]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "HumanMale_RIGRN.placeHolderList[1774]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "HumanMale_RIGRN.placeHolderList[1775]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "HumanMale_RIGRN.placeHolderList[1776]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "HumanMale_RIGRN.placeHolderList[1777]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "HumanMale_RIGRN.placeHolderList[1778]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "HumanMale_RIGRN.placeHolderList[1779]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "HumanMale_RIGRN.placeHolderList[1780]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "HumanMale_RIGRN.placeHolderList[1781]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "HumanMale_RIGRN.placeHolderList[1782]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "HumanMale_RIGRN.placeHolderList[1783]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "HumanMale_RIGRN.placeHolderList[1784]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "HumanMale_RIGRN.placeHolderList[1785]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "HumanMale_RIGRN.placeHolderList[1786]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "HumanMale_RIGRN.placeHolderList[1787]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "HumanMale_RIGRN.placeHolderList[1788]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "HumanMale_RIGRN.placeHolderList[1789]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "HumanMale_RIGRN.placeHolderList[1790]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "HumanMale_RIGRN.placeHolderList[1791]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "HumanMale_RIGRN.placeHolderList[1792]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "HumanMale_RIGRN.placeHolderList[1793]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "HumanMale_RIGRN.placeHolderList[1794]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "HumanMale_RIGRN.placeHolderList[1795]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "HumanMale_RIGRN.placeHolderList[1796]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "HumanMale_RIGRN.placeHolderList[1797]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "HumanMale_RIGRN.placeHolderList[1798]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "HumanMale_RIGRN.placeHolderList[1799]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "HumanMale_RIGRN.placeHolderList[1800]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "HumanMale_RIGRN.placeHolderList[1801]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "HumanMale_RIGRN.placeHolderList[1802]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "HumanMale_RIGRN.placeHolderList[1803]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "HumanMale_RIGRN.placeHolderList[1804]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "HumanMale_RIGRN.placeHolderList[1805]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "HumanMale_RIGRN.placeHolderList[1806]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "HumanMale_RIGRN.placeHolderList[1807]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "HumanMale_RIGRN.placeHolderList[1808]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "HumanMale_RIGRN.placeHolderList[1809]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "HumanMale_RIGRN.placeHolderList[1810]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "HumanMale_RIGRN.placeHolderList[1811]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "HumanMale_RIGRN.placeHolderList[1812]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "HumanMale_RIGRN.placeHolderList[1813]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "HumanMale_RIGRN.placeHolderList[1814]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "HumanMale_RIGRN.placeHolderList[1815]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "HumanMale_RIGRN.placeHolderList[1816]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "HumanMale_RIGRN.placeHolderList[1817]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "HumanMale_RIGRN.placeHolderList[1818]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "HumanMale_RIGRN.placeHolderList[1819]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "HumanMale_RIGRN.placeHolderList[1820]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "HumanMale_RIGRN.placeHolderList[1821]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "HumanMale_RIGRN.placeHolderList[1822]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "HumanMale_RIGRN.placeHolderList[1823]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "HumanMale_RIGRN.placeHolderList[1824]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "HumanMale_RIGRN.placeHolderList[1825]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "HumanMale_RIGRN.placeHolderList[1826]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "HumanMale_RIGRN.placeHolderList[1827]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "HumanMale_RIGRN.placeHolderList[1828]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "HumanMale_RIGRN.placeHolderList[1829]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "HumanMale_RIGRN.placeHolderList[1830]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "HumanMale_RIGRN.placeHolderList[1831]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "HumanMale_RIGRN.placeHolderList[1832]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "HumanMale_RIGRN.placeHolderList[1833]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "HumanMale_RIGRN.placeHolderList[1834]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "HumanMale_RIGRN.placeHolderList[1835]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "HumanMale_RIGRN.placeHolderList[1836]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "HumanMale_RIGRN.placeHolderList[1837]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "HumanMale_RIGRN.placeHolderList[1838]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "HumanMale_RIGRN.placeHolderList[1839]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "HumanMale_RIGRN.placeHolderList[1840]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "HumanMale_RIGRN.placeHolderList[1841]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "HumanMale_RIGRN.placeHolderList[1842]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "HumanMale_RIGRN.placeHolderList[1843]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "HumanMale_RIGRN.placeHolderList[1844]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "HumanMale_RIGRN.placeHolderList[1845]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "HumanMale_RIGRN.placeHolderList[1846]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "HumanMale_RIGRN.placeHolderList[1847]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "HumanMale_RIGRN.placeHolderList[1848]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "HumanMale_RIGRN.placeHolderList[1849]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "HumanMale_RIGRN.placeHolderList[1850]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "HumanMale_RIGRN.placeHolderList[1851]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "HumanMale_RIGRN.placeHolderList[1852]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "HumanMale_RIGRN.placeHolderList[1853]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "HumanMale_RIGRN.placeHolderList[1854]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "HumanMale_RIGRN.placeHolderList[1855]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "HumanMale_RIGRN.placeHolderList[1856]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "HumanMale_RIGRN.placeHolderList[1857]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "HumanMale_RIGRN.placeHolderList[1858]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "HumanMale_RIGRN.placeHolderList[1859]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "HumanMale_RIGRN.placeHolderList[1860]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "HumanMale_RIGRN.placeHolderList[1861]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "HumanMale_RIGRN.placeHolderList[1862]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "HumanMale_RIGRN.placeHolderList[1863]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "HumanMale_RIGRN.placeHolderList[1864]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "HumanMale_RIGRN.placeHolderList[1865]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "HumanMale_RIGRN.placeHolderList[1866]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "HumanMale_RIGRN.placeHolderList[1867]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "HumanMale_RIGRN.placeHolderList[1868]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "HumanMale_RIGRN.placeHolderList[1869]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "HumanMale_RIGRN.placeHolderList[1870]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "HumanMale_RIGRN.placeHolderList[1871]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "HumanMale_RIGRN.placeHolderList[1872]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "HumanMale_RIGRN.placeHolderList[1873]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "HumanMale_RIGRN.placeHolderList[1874]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "HumanMale_RIGRN.placeHolderList[1875]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "HumanMale_RIGRN.placeHolderList[1876]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "HumanMale_RIGRN.placeHolderList[1877]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "HumanMale_RIGRN.placeHolderList[1878]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "HumanMale_RIGRN.placeHolderList[1879]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "HumanMale_RIGRN.placeHolderList[1880]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "HumanMale_RIGRN.placeHolderList[1881]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "HumanMale_RIGRN.placeHolderList[1882]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "HumanMale_RIGRN.placeHolderList[1883]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "HumanMale_RIGRN.placeHolderList[1884]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "HumanMale_RIGRN.placeHolderList[1885]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "HumanMale_RIGRN.placeHolderList[1886]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "HumanMale_RIGRN.placeHolderList[1887]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "HumanMale_RIGRN.placeHolderList[1888]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "HumanMale_RIGRN.placeHolderList[1889]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "HumanMale_RIGRN.placeHolderList[1890]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "HumanMale_RIGRN.placeHolderList[1891]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "HumanMale_RIGRN.placeHolderList[1892]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "HumanMale_RIGRN.placeHolderList[1893]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "HumanMale_RIGRN.placeHolderList[1894]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "HumanMale_RIGRN.placeHolderList[1895]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "HumanMale_RIGRN.placeHolderList[1896]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "HumanMale_RIGRN.placeHolderList[1897]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "HumanMale_RIGRN.placeHolderList[1898]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "HumanMale_RIGRN.placeHolderList[1899]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "HumanMale_RIGRN.placeHolderList[1900]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "HumanMale_RIGRN.placeHolderList[1901]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "HumanMale_RIGRN.placeHolderList[1902]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "HumanMale_RIGRN.placeHolderList[1903]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "HumanMale_RIGRN.placeHolderList[1904]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "HumanMale_RIGRN.placeHolderList[1905]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "HumanMale_RIGRN.placeHolderList[1906]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "HumanMale_RIGRN.placeHolderList[1907]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "HumanMale_RIGRN.placeHolderList[1908]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "HumanMale_RIGRN.placeHolderList[1909]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "HumanMale_RIGRN.placeHolderList[1910]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "HumanMale_RIGRN.placeHolderList[1911]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "HumanMale_RIGRN.placeHolderList[1912]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "HumanMale_RIGRN.placeHolderList[1913]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "HumanMale_RIGRN.placeHolderList[1914]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "HumanMale_RIGRN.placeHolderList[1915]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "HumanMale_RIGRN.placeHolderList[1916]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "HumanMale_RIGRN.placeHolderList[1917]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "HumanMale_RIGRN.placeHolderList[1918]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "HumanMale_RIGRN.placeHolderList[1919]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "HumanMale_RIGRN.placeHolderList[1920]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "HumanMale_RIGRN.placeHolderList[1921]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "HumanMale_RIGRN.placeHolderList[1922]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "HumanMale_RIGRN.placeHolderList[1923]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "HumanMale_RIGRN.placeHolderList[1924]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "HumanMale_RIGRN.placeHolderList[1925]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "HumanMale_RIGRN.placeHolderList[1926]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "HumanMale_RIGRN.placeHolderList[1927]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "HumanMale_RIGRN.placeHolderList[1928]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "HumanMale_RIGRN.placeHolderList[1929]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "HumanMale_RIGRN.placeHolderList[1930]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "HumanMale_RIGRN.placeHolderList[1931]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "HumanMale_RIGRN.placeHolderList[1932]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "HumanMale_RIGRN.placeHolderList[1933]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "HumanMale_RIGRN.placeHolderList[1934]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "HumanMale_RIGRN.placeHolderList[1935]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "HumanMale_RIGRN.placeHolderList[1936]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "HumanMale_RIGRN.placeHolderList[1937]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "HumanMale_RIGRN.placeHolderList[1938]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "HumanMale_RIGRN.placeHolderList[1939]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "HumanMale_RIGRN.placeHolderList[1940]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "HumanMale_RIGRN.placeHolderList[1941]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "HumanMale_RIGRN.placeHolderList[1942]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "HumanMale_RIGRN.placeHolderList[1943]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "HumanMale_RIGRN.placeHolderList[1944]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "HumanMale_RIGRN.placeHolderList[1945]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "HumanMale_RIGRN.placeHolderList[1946]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "HumanMale_RIGRN.placeHolderList[1947]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "HumanMale_RIGRN.placeHolderList[1948]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "HumanMale_RIGRN.placeHolderList[1949]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "HumanMale_RIGRN.placeHolderList[1950]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "HumanMale_RIGRN.placeHolderList[1951]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "HumanMale_RIGRN.placeHolderList[1952]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "HumanMale_RIGRN.placeHolderList[1953]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "HumanMale_RIGRN.placeHolderList[1954]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "HumanMale_RIGRN.placeHolderList[1955]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "HumanMale_RIGRN.placeHolderList[1956]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "HumanMale_RIGRN.placeHolderList[1957]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "HumanMale_RIGRN.placeHolderList[1958]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "HumanMale_RIGRN.placeHolderList[1959]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "HumanMale_RIGRN.placeHolderList[1960]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "HumanMale_RIGRN.placeHolderList[1961]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "HumanMale_RIGRN.placeHolderList[1962]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "HumanMale_RIGRN.placeHolderList[1963]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "HumanMale_RIGRN.placeHolderList[1964]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "HumanMale_RIGRN.placeHolderList[1965]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "HumanMale_RIGRN.placeHolderList[1966]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "HumanMale_RIGRN.placeHolderList[1967]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "HumanMale_RIGRN.placeHolderList[1968]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "HumanMale_RIGRN.placeHolderList[1969]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "HumanMale_RIGRN.placeHolderList[1970]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "HumanMale_RIGRN.placeHolderList[1971]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "HumanMale_RIGRN.placeHolderList[1972]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "HumanMale_RIGRN.placeHolderList[1973]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "HumanMale_RIGRN.placeHolderList[1974]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "HumanMale_RIGRN.placeHolderList[1975]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "HumanMale_RIGRN.placeHolderList[1976]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "HumanMale_RIGRN.placeHolderList[1977]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "HumanMale_RIGRN.placeHolderList[1978]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "HumanMale_RIGRN.placeHolderList[1979]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "HumanMale_RIGRN.placeHolderList[1980]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "HumanMale_RIGRN.placeHolderList[1981]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "HumanMale_RIGRN.placeHolderList[1982]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "HumanMale_RIGRN.placeHolderList[1983]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "HumanMale_RIGRN.placeHolderList[1984]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "HumanMale_RIGRN.placeHolderList[1985]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "HumanMale_RIGRN.placeHolderList[1986]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "HumanMale_RIGRN.placeHolderList[1987]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "HumanMale_RIGRN.placeHolderList[1988]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "HumanMale_RIGRN.placeHolderList[1989]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "HumanMale_RIGRN.placeHolderList[1990]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "HumanMale_RIGRN.placeHolderList[1991]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "HumanMale_RIGRN.placeHolderList[1992]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "HumanMale_RIGRN.placeHolderList[1993]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "HumanMale_RIGRN.placeHolderList[1994]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "HumanMale_RIGRN.placeHolderList[1995]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "HumanMale_RIGRN.placeHolderList[1996]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "HumanMale_RIGRN.placeHolderList[1997]" 
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
	setAttr -s 27 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_green_Head";
	rename -uid "77C3B6CD-4BD8-B447-C2E9-6B9E99B4400B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "D0350EDA-443D-AABE-A334-05BA662EBDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "0538F8A8-418D-1E14-05B0-ECA69EB9A129";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.177789886064058 600 199.69480336818646;
	setAttr -s 2 ".ktl[1]" no;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "58E549B9-40C3-1F32-AF09-BF8129295C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "0A4C552E-4AA2-50F3-EB73-04A9B72C32D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "25962FC1-494B-6121-C130-EEB603B7ABD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "DEE5E186-457D-3436-3B57-5595D8264E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "19CE64A3-424A-221E-BDB3-14BB56421A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "59CCA064-40E3-E2B6-A0B9-3ABDC6ADFAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "49534C3E-4502-0F0C-25A7-05A877776DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "737582A0-42E6-6797-84F4-168B9B6B76CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "142429C0-41F6-C35E-92F0-858845651C11";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A72C1250-4A4D-A0DB-2019-B5ADB2851A5B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "01B72F00-4573-D483-732E-41B9DE693472";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -507.14283699081142 -263.09522764077303 ;
	setAttr ".tgi[0].vh" -type "double2" 507.14283699081142 261.90475149760215 ;
createNode mute -n "aTools_StoreNode";
	rename -uid "988DB23C-4BE5-97A2-CF01-DC8C209D28A5";
createNode mute -n "specialTools";
	rename -uid "E9FD1AA7-4B64-0CAF-2380-829B9D6FC057";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode objectSet -n "OverlapperSet";
	rename -uid "FFF07AA5-4E96-E09F-9FE8-038752B59550";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateX";
	rename -uid "B3225881-4708-5A83-81C1-BD9F8E0D66EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 8 0 12 0 17 0 21 0 27 0
		 29 0 30 0 31 0 33 0 41 0 52 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateY";
	rename -uid "E7E2522B-42F3-A9E7-ED38-2282CB71A545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 8 0 12 0 17 0 21 0 27 0
		 29 0 30 0 31 0 33 0 41 0 52 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateZ";
	rename -uid "BF177B25-427E-30B1-26D0-8BB7A00AC7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 8 0 12 0 17 0 21 0 27 0
		 29 0 30 0 31 0 33 0 41 0 52 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateX";
	rename -uid "16AF2A3E-4D1A-80E5-62BA-6EA96E58E860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 14 0 15 0 16 0 17 0 18 0 21 0 25 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 41 0 46 0 52 0;
	setAttr -s 27 ".kit[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateY";
	rename -uid "6ED3CAA5-4DE6-F42C-1DD2-D49C7B837955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 14 0 15 0 16 0 17 0 18 0 21 0 25 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 41 0 46 0 52 0;
	setAttr -s 27 ".kit[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateZ";
	rename -uid "A7CFF877-49FF-D6A2-7A73-B28C801A2826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 14 0 15 0 16 0 17 0 18 0 21 0 25 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 41 0 46 0 52 0;
	setAttr -s 27 ".kit[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_L_translateX";
	rename -uid "E4889D48-4256-AD1A-06EC-1FBB7B90BE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Ball_L_translateY";
	rename -uid "14A9B5AB-4C21-C203-54E5-5AB20F8E81D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Ball_L_translateZ";
	rename -uid "B320EE6E-43DE-1E02-6123-91ADA97A0CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Ball_R_translateX";
	rename -uid "5822F9AB-42EE-1D5F-34A2-BB81CA399634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Ball_R_translateY";
	rename -uid "88867B97-4149-9DCD-4AF9-FBB726FE551A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Ball_R_translateZ";
	rename -uid "770177C2-49AA-45E6-A215-B7940C281FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Breath_control_translateX";
	rename -uid "02A1BD1D-49B2-09E3-37C8-2DA760AAEE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Breath_control_translateY";
	rename -uid "B518DD6D-4EE5-2304-C96D-EBBCEF139061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Breath_control_translateZ";
	rename -uid "E7F2608E-45D5-C1C8-3D88-0BBDF65D3848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Chest1_control_translateX";
	rename -uid "FA78CCE8-4AD2-A55F-0D6C-98847B3A8C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Chest1_control_translateY";
	rename -uid "DFD33248-4C00-9725-3CE0-239074BAD338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Chest1_control_translateZ";
	rename -uid "644047D4-4FDE-74CC-925A-66A3C084CE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Chest_control_translateX";
	rename -uid "EF3B0BB2-4113-444E-BE8D-CC91D979D190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.21923910029999999 3 0.21923910029999999
		 5 0.21923910029999999 8 0.21923910029999999 15 0.21923910029999999 27 0.21923910029999999
		 30 0 32 0 41 0 52 0.21923910029999999;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "HumanMale_Chest_control_translateY";
	rename -uid "05CFF031-4944-DE54-F515-F38611CF9956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.71417753719999999 3 -0.71417753719999999
		 5 0.16281948568332183 8 0.46976844369248405 15 0.46976844369248405 27 0.46976844369248405
		 30 0 32 0 41 0 52 -0.71417753719999999;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "HumanMale_Chest_control_translateZ";
	rename -uid "7A7A16B4-4296-ACB4-5A86-D3A54FF24676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.447910925 3 1.447910925 5 0.029240447095604027
		 8 -0.46729422017093464 15 -0.46729422017093464 27 -0.46729422017093464 30 0 32 0
		 41 0 52 1.447910925;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "HumanMale_Clavicle_L_control_translateX";
	rename -uid "E16B8FE1-425F-AF0B-336F-2FB0ECC01297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 7 0 8 0 18 0 27 0 30 0 41 0
		 52 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Clavicle_L_control_translateY";
	rename -uid "B6BE632B-48F5-0A98-D99C-A3B13B39F640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 7 0 8 0 18 0 27 0 30 0 41 0
		 52 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Clavicle_L_control_translateZ";
	rename -uid "DDC77CCC-4CDA-45D1-8428-0CB5BFAD79BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 7 0 8 0 18 0 27 0 30 0 41 0
		 52 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Clavicle_R_control_translateX";
	rename -uid "46BE79FF-4906-3EBF-01E2-52BAACEC57D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 7 0 8 0 18 0 27 0 30 0 41 0
		 52 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Clavicle_R_control_translateY";
	rename -uid "41257D2C-4792-C352-865A-A3BA1849F788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 7 0 8 0 18 0 27 0 30 0 41 0
		 52 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Clavicle_R_control_translateZ";
	rename -uid "9D6AC556-4CE7-B142-66EF-9894E47CBC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 7 0 8 0 18 0 27 0 30 0 41 0
		 52 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateX";
	rename -uid "0C2AB9C6-49AA-7FDD-6D8E-B1A6F1208248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4605593799355141 3 0.59085402949999999
		 5 0.59085402949999999 7 0.59085402949999999 8 0.59085402949999999 27 0.59085402949999999
		 30 0.59085402949999999 41 0.59085402949999999 52 1.4605593799355141;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateY";
	rename -uid "8D22A77E-4175-636A-6476-DEA92DE0A82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.58603803402988319 3 1.228342877 5 1.228342877
		 7 1.228342877 8 1.228342877 27 1.228342877 30 1.228342877 41 1.228342877 52 0.58603803402988319;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateZ";
	rename -uid "14D9795D-44E6-17D8-1324-D19F6EB07539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9368803077412196 3 -3.0403956179999998
		 5 -3.0403956179999998 7 -3.0403956179999998 8 -3.0403956179999998 27 -3.0403956179999998
		 30 -3.0403956179999998 41 -3.0403956179999998 52 -2.9368803077412196;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateX";
	rename -uid "F2C627A2-4FBC-F85D-BCFE-CAAD3867929F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1711352287683567 3 1.4963570079999999
		 5 1.4963570079999999 7 1.4963570079999999 8 1.4963570079999999 27 1.4963570079999999
		 30 1.4963570079999999 41 1.4963570079999999 52 -1.1711352287683567;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateY";
	rename -uid "2591E657-4429-8816-2884-999B6EC566FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.41743299037952397 3 -1.228342877 5 -1.228342877
		 7 -1.228342877 8 -1.228342877 27 -1.228342877 30 -1.228342877 41 -1.228342877 52 -0.41743299037952397;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateZ";
	rename -uid "0DEA26D8-4FD5-9568-0E3E-F5A1D0DDF3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.091299435202572 3 2.7118314300000002
		 5 2.7118314300000002 7 2.7118314300000002 8 2.7118314300000002 27 2.7118314300000002
		 30 2.7118314300000002 41 2.7118314300000002 52 3.091299435202572;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateX";
	rename -uid "45E64471-4ACB-585F-462A-59B02F9A1BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.69830340630680965 3 0.89218430989999997
		 5 0.89218430989999997 7 0.89218430989999997 8 0.89218430989999997 27 0.89218430989999997
		 30 0.89218430989999997 41 0.89218430989999997 52 0.69830340630680965;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateY";
	rename -uid "CB8A9F6B-400B-65A4-D33E-CDB8704B3485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.43915831287324636 3 0.50133064829999996
		 5 0.50133064829999996 7 0.50133064829999996 8 0.50133064829999996 27 0.50133064829999996
		 30 0.50133064829999996 41 0.50133064829999996 52 -0.43915831287324636;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateZ";
	rename -uid "5532A9AE-4967-07FA-0504-4185883C8D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.2936985455971239 3 -3.2375318559999999
		 5 -3.2375318559999999 7 -3.2375318559999999 8 -3.2375318559999999 27 -3.2375318559999999
		 30 -3.2375318559999999 41 -3.2375318559999999 52 -3.2936985455971239;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateX";
	rename -uid "6A6657BF-4CAB-83E6-8932-46A3E4719943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.061145850327555706 3 1.1686256690000001
		 5 1.1686256690000001 7 1.1686256690000001 8 1.1686256690000001 27 1.1686256690000001
		 30 1.1686256690000001 41 1.1686256690000001 52 -0.061145850327555706;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateY";
	rename -uid "4A1B3B17-40A5-C8CD-6F1F-3C81DEB15905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.16715041495363891 3 -0.53217894290000001
		 5 -0.53217894290000001 7 -0.53217894290000001 8 -0.53217894290000001 27 -0.53217894290000001
		 30 -0.53217894290000001 41 -0.53217894290000001 52 0.16715041495363891;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateZ";
	rename -uid "2F98EE79-4FE2-4EDE-F9E3-ED9B67FB4E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.5110407689344996 3 2.1652028630000002
		 5 2.1652028630000002 7 2.1652028630000002 8 2.1652028630000002 27 2.1652028630000002
		 30 2.1652028630000002 41 2.1652028630000002 52 2.5110407689344996;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateX";
	rename -uid "09A5FCD9-4FA3-9C9B-01A8-A3886EF5334B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.1930702198492078 3 -0.018905271639999999
		 5 -0.018905271639999999 7 -0.018905271639999999 8 -0.018905271639999999 27 -0.018905271639999999
		 30 -0.018905271639999999 41 -0.018905271639999999 52 -0.1930702198492078;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateY";
	rename -uid "FF512AE9-43D3-1F1B-BEF0-D592D41DA8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.078203875036706436 3 -0.058185485770000003
		 5 -0.058185485770000003 7 -0.058185485770000003 8 -0.058185485770000003 27 -0.058185485770000003
		 30 -0.058185485770000003 41 -0.058185485770000003 52 0.078203875036706436;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateZ";
	rename -uid "AEB68DAF-4A0C-D650-9F44-4FA312BEE48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.61786097473741375 3 0.64915420349999997
		 5 0.64915420349999997 7 0.64915420349999997 8 0.64915420349999997 27 0.64915420349999997
		 30 0.64915420349999997 41 0.64915420349999997 52 0.61786097473741375;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateX";
	rename -uid "03C2981E-4CF9-5DBB-F662-979ABFD7F3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.82454299537590692 3 -1.635873833 5 -1.635873833
		 7 -1.635873833 8 -1.635873833 27 -1.635873833 30 -1.635873833 41 -1.635873833 52 0.82454299537590692;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateY";
	rename -uid "7A624DCC-4A9D-CF73-9B0D-74BE9E3D9EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.5893240109472799 3 -1.815814102 5 -1.815814102
		 7 -1.815814102 8 -1.815814102 27 -1.815814102 30 -1.815814102 41 -1.815814102 52 -2.5893240109472799;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateZ";
	rename -uid "C4C3978D-4D68-7D7F-6F05-588322186B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9232411726016219 3 -3.1553993230000001
		 5 -3.1553993230000001 7 -3.1553993230000001 8 -3.1553993230000001 27 -3.1553993230000001
		 30 -3.1553993230000001 41 -3.1553993230000001 52 -2.9232411726016219;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Collar1_control_translateX";
	rename -uid "BD3D1CBF-4F77-E790-7B50-D7ABF4C938B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Collar1_control_translateY";
	rename -uid "B8570328-4D98-4622-2C4C-51AC72CFFC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Collar1_control_translateZ";
	rename -uid "0EFBC4CA-4183-8F64-8B4F-77B91B798294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Collar_control_translateX";
	rename -uid "694F733F-48FA-716D-7BEB-4CB3F4650D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Collar_control_translateY";
	rename -uid "D678B686-4FAC-6AB6-68F5-449B2042AB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Collar_control_translateZ";
	rename -uid "B7E72423-48C2-05D1-858F-55876A3282E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateX";
	rename -uid "FF1C5C27-4219-AE6F-D8F0-939E6B735FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateY";
	rename -uid "EACF1150-4C36-04D8-7952-E2A1C2AE2AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateZ";
	rename -uid "F7C39DC0-46F7-3BE2-77C2-9989A04B0025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateX";
	rename -uid "E583C42C-4BDD-07E5-282A-42B616996F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateY";
	rename -uid "A5521210-4CB8-4323-EFFC-088A00928D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateZ";
	rename -uid "E25F51C1-46FC-CAA0-C7DD-80912A0BF6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateX";
	rename -uid "30978E03-4C20-4113-7902-13B191C19752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateY";
	rename -uid "B548FA88-45A1-C6B3-DC66-ACB2DB4FA76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateZ";
	rename -uid "95A61245-47EB-7983-643D-61A9539F63E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Feather1_control_translateX";
	rename -uid "1FF7A8D1-4EEC-4125-026D-8AAF98136AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Feather1_control_translateY";
	rename -uid "62ACC885-449A-BB2F-80B5-E6BBA46102A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Feather1_control_translateZ";
	rename -uid "3DDFECDC-46FC-C610-7418-409A9D64CEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Feather_control_translateX";
	rename -uid "9641A365-443B-8BA7-5A2A-719B3EB3CF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Feather_control_translateY";
	rename -uid "0F6DB9FF-4BEB-D640-5BBC-00B3C3F874D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Feather_control_translateZ";
	rename -uid "C573EE94-4318-0CB3-7FC3-5B9A49AB343D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger11_L_control_translateX";
	rename -uid "3FC8D80D-4888-DE06-0203-F8B7F8E95F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger11_L_control_translateY";
	rename -uid "F79EABA4-4D0F-9DDF-15FF-26B26C1CBD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger11_L_control_translateZ";
	rename -uid "6E0BB448-4514-0930-7D4C-35BB337BC22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateX";
	rename -uid "443BC5CA-4E6C-A498-0C71-F082144FFA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateY";
	rename -uid "7462F327-4E60-C5F4-91B7-BA8FE307CDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateZ";
	rename -uid "BDD1607E-4B01-1098-9068-5C894D6A95E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateX";
	rename -uid "D244E6ED-430F-52D2-199F-0788A4CBE3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateY";
	rename -uid "D74234DF-47B6-7D16-A6DD-F3BCBD8B9230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateZ";
	rename -uid "A774DCE7-4965-47E3-42E6-8EA4759DD2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateX";
	rename -uid "9685FB3E-49D7-6F00-926D-2CBA6B54F1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateY";
	rename -uid "8FA63A05-4BA0-EB6D-84D0-C4B13619C5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateZ";
	rename -uid "78D6E966-4207-F014-0DB6-1A8A3E615BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateX";
	rename -uid "DDE2A8B1-49AA-AD12-9FC4-70B17B510448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateY";
	rename -uid "3AC227D3-4F97-CCDF-A113-EE98C593D50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateZ";
	rename -uid "C563E821-43CA-CB14-63AD-AA8E716620A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateX";
	rename -uid "F60EA561-4A7E-F673-191A-66A71430FC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateY";
	rename -uid "70C57D5A-47C7-FDF5-FC72-CC9314357473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateZ";
	rename -uid "88F036B1-459A-2466-09AC-6BBC2A894F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateX";
	rename -uid "53AF7000-4F12-DB65-3D4D-42979BEE871B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateY";
	rename -uid "9DA85EA7-439D-6A32-CF1D-3DA6A260E8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateZ";
	rename -uid "CD448011-4E1D-8FE6-2985-6A8C213B694C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateX";
	rename -uid "C11A840A-4857-C449-4D43-91A7F842295E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateY";
	rename -uid "7FFCDC2F-4FD7-F7A1-7719-A5917F537B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateZ";
	rename -uid "71DFDBE4-4F8E-B11F-FF71-2D9FDE66744F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateX";
	rename -uid "61C3A249-4A81-C05B-0F1F-258CABFEB190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateY";
	rename -uid "9A808A14-4E34-6808-B89B-1D94D4335C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateZ";
	rename -uid "B14691A1-4E36-AFE0-BEBC-A588CA8D9A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateX";
	rename -uid "FBD0B352-4BFB-DD33-0A2E-04AAA50D55A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateY";
	rename -uid "C927F461-469C-7582-F4E6-62849F213041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateZ";
	rename -uid "846D6BC2-4E04-DDD2-8459-9EB4F66992CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateX";
	rename -uid "15A776D0-4C49-E7B7-645B-4B9862CC6721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateY";
	rename -uid "C316BE9B-4734-0F79-9FEE-FEA03742E7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateZ";
	rename -uid "D75B6D12-4535-05D5-DC0B-DDAD72E0D69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateX";
	rename -uid "7626DF12-4A47-4B69-2589-C1B1095E4B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateY";
	rename -uid "85FBFABA-494E-D3F6-E408-42A963CD0A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateZ";
	rename -uid "F7F17423-42EC-520C-9F8A-C691BE9E816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateX";
	rename -uid "415A5126-43D5-FBC0-166D-68BC940D8FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateY";
	rename -uid "D3D002BF-4628-B85D-D6FF-5EA6D94796C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateZ";
	rename -uid "3D9886BD-4A2B-1D92-E050-2DB1049C9670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateX";
	rename -uid "4DBF4ADD-4000-F6F3-114E-F38E71FDFCC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateY";
	rename -uid "4F26C52E-4AB4-81BD-2C23-9E96F3E799A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateZ";
	rename -uid "6A3AE3DD-4127-FD69-74DE-C3B47F9472A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateX";
	rename -uid "3D125961-4AD0-9380-2F21-D8BCA7E76BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateY";
	rename -uid "6E5FFA70-4E60-F1B1-90FB-DC9A4E2CB520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateZ";
	rename -uid "70517339-4F24-1772-86FB-5689AF118FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateX";
	rename -uid "3C226589-43E7-3092-15D9-D3B27E1A8C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateY";
	rename -uid "50F9C8AB-4E3C-67B8-57E9-6DBAB9ED9BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateZ";
	rename -uid "4E1403E5-422A-45D9-D8B8-B6AF0D50B1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateX";
	rename -uid "5E39043C-496B-C984-BCF4-27B0F308E6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateY";
	rename -uid "4DBC5B26-41FE-66B4-C881-35B4FE62A39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateZ";
	rename -uid "94B52167-44F7-ABCD-D563-D9B6BF897FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateX";
	rename -uid "C55AF928-4638-DC64-32DD-CEB1E81D24DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateY";
	rename -uid "DB4685C3-42E5-3063-A686-97B9FC5019E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateZ";
	rename -uid "8C4F1F05-452D-3B69-F4F4-13B0F81EE0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateX";
	rename -uid "684F3820-4FDD-5431-234A-07B43CE7E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateY";
	rename -uid "BC99B615-43A4-9A8C-3D05-7688AA0CD982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateZ";
	rename -uid "4752058F-46B9-E543-9CA9-A1848CA29029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateX";
	rename -uid "2C983197-4B47-7BF2-4ECB-9CA955AC48B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateY";
	rename -uid "8512CA44-4388-8274-EFBF-EF927B7F60D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateZ";
	rename -uid "BBA21A2D-409A-2C5A-F027-53B8CC435A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateX";
	rename -uid "1C5B8972-40EA-E2D6-AD35-8696E08A704E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateY";
	rename -uid "19DF3DB7-4CD1-F9AD-A58E-63BA2AADBB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateZ";
	rename -uid "25D1E936-4DA9-5B69-F9B6-0D8DA10680DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateX";
	rename -uid "07243448-4043-0E0C-30BD-82BBB76998C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateY";
	rename -uid "8187DDA5-4BED-771F-1319-A2896C62248A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateZ";
	rename -uid "8309F13B-469B-CE20-300D-D5880714A635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateX";
	rename -uid "52F36FC4-4A29-B292-B8FC-6C88440B876F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateY";
	rename -uid "05414F79-4EF2-B52F-EF2A-44AE12957189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateZ";
	rename -uid "1762FA6E-4A1D-DA52-2EF8-928F306D669F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateX";
	rename -uid "9D3BF435-4D8D-EFFF-1063-09B01D411720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateY";
	rename -uid "A752950A-4337-C01D-483C-C89FB9CB7EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateZ";
	rename -uid "8308A16C-4021-0856-E6C7-42A8DFEF55C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateX";
	rename -uid "0B20C8D0-4CB9-BFBA-458D-A39B679FF7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateY";
	rename -uid "7409F3F7-4FB0-C518-A9F9-1E8B2B037BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateZ";
	rename -uid "4F61B008-44A4-41BA-2452-BD97D5E60C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateX";
	rename -uid "B081DED2-40A1-E5B2-2E83-C2BFB3EE898A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateY";
	rename -uid "06E1EF40-4411-C673-D75D-C19A68D9A135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateZ";
	rename -uid "2997BF42-4EC4-E275-FD83-EAB60A021B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateX";
	rename -uid "7C997A57-4595-E054-F109-1EB07F75753C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateY";
	rename -uid "1EB7B9D2-488B-5378-BAE9-B1947084D666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateZ";
	rename -uid "65EE57E1-4C72-D4B6-49F7-958BC041C8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateX";
	rename -uid "3C55C9F9-4930-EEAC-EBFE-3083B99B4878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateY";
	rename -uid "6A4EFEF8-4C26-0020-7FC7-419E540F86A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateZ";
	rename -uid "36C64E63-4B15-4E01-E454-E1B968D00C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateX";
	rename -uid "1D554ABD-4D62-68C0-EA48-F6BE6A5C82AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateY";
	rename -uid "B4E2A352-4630-6192-B591-2BA8E659DE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateZ";
	rename -uid "A8E67C9A-44DA-6D69-25DF-BE8717C88FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateX";
	rename -uid "77185D54-4C8D-2C77-83A8-9AB2C38A3EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateY";
	rename -uid "F2493ED4-4A11-A412-8F79-02AFD23C3B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateZ";
	rename -uid "C384E9AB-446A-920D-8D1C-99B0CF28CAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateX";
	rename -uid "2FA9600F-4259-5968-2E7A-E09E1CB2815C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.799209980000001 3 11.799209980000001
		 4 11.799209980000001 5 13.569696995075171 9 9.3311341993781873 13 9.3311341993781873
		 27 9.3311341993781873 29 7.9518756567512359 30 7.9518756567512359 45 7.9518756567512359
		 49 11.799209980000001 52 11.799209980000001;
	setAttr -s 12 ".kit[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 0.062790261245551024 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 -0.99802674467807495 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.062790261245551024 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 -0.99802674467807495 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateY";
	rename -uid "9B76FEBA-4C43-6804-F732-168496B71F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.7803953969999999 3 1.7803953969999999
		 4 4.7709647091447049 5 36.582705454939223 6 53.86180996148039 7 68.37356194495888
		 9 82.374499502774668 13 92.740014555570184 23 87.692608450624988 27 83.816750004573493
		 28 50.385223776290665 29 0 30 0 45 0 49 1.7803953969999997 52 1.7803953969999999;
	setAttr -s 16 ".kit[3:15]"  1 18 1 9 18 18 18 18 
		18 1 1 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 9 18 18 18 18 
		18 1 1 18 1;
	setAttr -s 16 ".kix[3:15]"  0.0012670417066262232 0.0020970344130968491 
		0.0028101061921494142 0.008207729963791625 1 0.052226378661881206 0.011466239881551059 
		0.00079538571437186246 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0.99999919730233466 0.99999780122091786 
		0.99999605164379968 0.99996631601711539 0 -0.99863527144391695 -0.99993426051064915 
		-0.99999968368073267 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.0012670417473110028 0.0020970344130968491 
		0.0028101061921493933 0.008207729963791625 1 0.0522263786618812 0.011466239881551059 
		0.00079538571437186246 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0.99999919730228315 0.99999780122091786 
		0.99999605164379968 0.99996631601711539 0 -0.99863527144391695 -0.99993426051064915 
		-0.99999968368073267 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateZ";
	rename -uid "7637D5DE-4709-F55A-D42D-F7930FFC2EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 23.410972059999999 3 23.410972059999999
		 4 23.410972059999999 5 2.4358451518592972 6 -1.5018378008437097 7 -6.345962533111936
		 9 8.4853661886767924 13 25.867792365162593 27 37.787583347270008 28 53.291473984882202
		 29 69.885131042038864 30 69.885131042038878 45 69.885131042038878 49 23.410972059999999
		 52 23.410972059999999;
	setAttr -s 15 ".kit[3:14]"  1 1 18 9 18 18 18 18 
		1 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 1 18 9 18 18 18 18 
		1 1 18 1;
	setAttr -s 15 ".kix[3:14]"  0.0054760035167600255 0.01216191709864334 
		1 0.0062084083696843919 0.020471974972039637 0.018229387373593121 0.0020769973925486014 
		1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  -0.99998500658034084 -0.99992604115128725 
		0 0.99998072764704571 0.99979042715998445 0.99983383091190881 0.99999784303858941 
		0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.0054760040136707707 0.0121619158067321 
		1 0.0062084083696843919 0.020471974972039637 0.018229387373593118 0.0020769973925486014 
		1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  -0.99998500657761991 -0.99992604116700057 
		0 0.99998072764704571 0.99979042715998445 0.99983383091190881 0.99999784303858941 
		0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateX";
	rename -uid "9964BD49-488B-4106-391B-DE83A9A0FF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -20.301780839999999 3 -20.301780839999999
		 4 -20.301780839999999 5 -13.561913910210313 7 -5.9626418049515326 8 -5.9626418049515326
		 9 -5.9626418049515326 13 -5.9626418049515326 18 -5.9626418049515326 23 -5.9626418049515326
		 27 -5.9626418049515326 28 -9.550465501643135 29 -16.834834825229112 30 -16.834834825229112
		 41 -16.834834825229112 46 -20.301780839999999 52 -20.301780839999999;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 0.0061317356358389901 1 
		1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 -0.99998120073233987 0 
		0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 0.0061317356358389901 1 
		1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 -0.99998120073233987 0 
		0 0 0 0;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateY";
	rename -uid "8130EE63-4672-050A-76BC-FA89DFFB4E55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 4 4.6581618823092583 5 37.34788230715963
		 7 65.129863767608654 8 80.104340549958181 9 99.846441785354102 13 134.01322134624829
		 18 150.37837995511708 23 151.63933399281265 27 146.58105705888801 28 106.31832618705023
		 29 14.896302797916302 30 0 41 0 46 0 52 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 1 1 18 18 1 
		1 1 1 18 1 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 1 1 18 18 1 
		1 1 1 18 1 1 18 18 1;
	setAttr -s 17 ".kix[3:16]"  0.0015434930090888594 0.0058845661053321006 
		0.0019203086120115607 0.0030916217827656267 0.0059659324631395876 0.049226808724159389 
		0.11642316804428569 0.014819495421234018 0.00050625950207764563 0.0012876357380119993 
		1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0.99999880881395597 0.99998268579098504 
		0.99999815620571753 0.99999522092595627 0.99998220366656787 0.99878762572572699 -0.99319970093759702 
		-0.99989018524809015 -0.99999987185065009 -0.9999991709967595 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.0015434930948615383 0.0058845663558036287 
		0.0019203086120115607 0.0030916217827656272 0.0059659321593831163 0.049226813210284916 
		0.11642311638434713 0.014819493594169317 0.00050625950207764563 0.0012876360130644638 
		1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0.99999880881382364 0.99998268578951122 
		0.99999815620571753 0.99999522092595627 0.99998220366838009 0.9987876255046213 -0.99319970699318916 
		-0.99989018527516915 -0.99999987185065009 -0.99999917099640534 0 0 0 0;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateZ";
	rename -uid "C4FB8466-46B1-6218-A6D6-EDAD405339C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -29.46862063 3 -29.46862063 4 -25.771249254193393
		 5 -3.4966263395441883 7 3.5026267187641196 8 -3.5679133584039509 9 -10.638453435572023
		 13 -26.05435003050609 18 -27.839535938118654 23 -27.953296775865041 27 -27.953296775865041
		 28 -32.257028047983347 29 -9.0880270884152026 30 -34.980202464642332 41 -34.980202464642332
		 46 -29.46862063 52 -29.46862063;
	setAttr -s 17 ".kit[3:16]"  9 18 18 1 1 18 18 18 
		18 18 1 18 18 1;
	setAttr -s 17 ".kot[3:16]"  9 18 18 1 1 18 18 18 
		18 18 1 18 18 1;
	setAttr -s 17 ".kix[6:16]"  0.0056750253080308224 0.032656584812122538 
		0.43882214208537562 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  -0.99998389691422196 -0.99946663149322235 
		-0.89857394109533495 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  0.0056750256880705582 0.032656581573915669 
		0.43882214208537562 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  -0.99998389691206524 -0.9994666315990276 
		-0.89857394109533484 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Global_TR_translateX";
	rename -uid "9E97CC12-42E0-8C33-3B3B-C38ABF8972AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Global_TR_translateY";
	rename -uid "A0E0267B-45E5-298B-E2EA-1F81C8540774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Global_TR_translateZ";
	rename -uid "2D98CC7B-482F-C087-3759-82A9A629D790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Hand_L_Elbow_locator_translateX";
	rename -uid "EDEA2364-401F-4D66-1A99-758500C51B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.3511079306712048 3 1.3511079306712048
		 5 -0.32661956434287731 7 7.0204681899143111 8 8.8566898946576771 12 8.0464761594813865
		 17 13.988702481967948 21 24.379229105233549 27 18.805778543287204 29 19.282537453803741
		 30 -58.4306672742713 31 -60.241342707219985 33 -60.753654921382299 41 -60.596435440080377
		 52 -62.959236716114489;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "HumanMale_Hand_L_Elbow_locator_translateY";
	rename -uid "2C4D631C-45D0-BC40-3480-E78746E03B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -22.04311208183347 3 -22.04311208183347
		 5 -0.71492475204765071 7 -7.8393721510575745 8 -9.583402783521322 12 3.782222109001907
		 17 23.946081451143442 21 11.959661289690729 27 12.550754769660998 29 8.8711239796901964
		 30 -22.766521944602339 31 -23.330445711625202 33 -23.396221542288437 41 -23.408550147252384
		 52 -14.090491605779931;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "HumanMale_Hand_L_Elbow_locator_translateZ";
	rename -uid "72D68046-4F96-8183-8911-F5A59B980E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.5411777902916697 3 -1.5411777902916697
		 5 -0.16018096189771569 7 5.3074294444542787 8 6.1150915372228596 12 0.73118343368842176
		 17 9.8697764394384926 21 18.101766755233729 27 21.620610990157772 29 16.639361444689598
		 30 26.536420530978635 31 34.36374343218877 33 41.218575733092152 41 37.506189056622773
		 52 48.251980532753677;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "HumanMale_Hand_L_control_translateX";
	rename -uid "B8DE05FB-4C56-D6B5-5990-EFA4D4A9B6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -29.172638058397204 3 -29.172638058397204
		 5 -1.868146977921441 7 2.0871549788645609 8 3.1326709842280991 12 1.9246291758754497
		 17 7.5064859861086024 21 10.264009479557094 27 3.9526055641748292 29 2.4039080771231625
		 30 -46.949166764509187 31 -49.355730299752977 33 -53.443153066237343 41 -56.023407710045191
		 46 -43.906596940345501 52 -58.588074550627077;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[15]"  1;
	setAttr -s 16 ".koy[15]"  0;
createNode animCurveTL -n "HumanMale_Hand_L_control_translateY";
	rename -uid "43506152-4D54-2157-5A7B-7786CD9AAF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -34.264416951134123 3 -34.264416951134123
		 5 1.2001036212002418 7 -1.6631420587751649 8 -2.0823676010101906 12 11.071785299611662
		 17 16.027811798416852 21 5.5087752563913543 27 3.9522643020197998 29 2.2329342591545185
		 30 -19.243904196572814 31 -20.013588311863153 33 -21.521605103125125 41 -22.777423288371686
		 46 -26.038355041639477 52 -29.061285795613713;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[15]"  1;
	setAttr -s 16 ".koy[15]"  0;
createNode animCurveTL -n "HumanMale_Hand_L_control_translateZ";
	rename -uid "73D13757-4003-FD75-8E74-A086695EEE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.071287010980116 3 12.071287010980116
		 5 -0.28494677343275754 7 7.8960531241984615 8 8.9390774361297467 12 4.0292131881101625
		 17 9.0618902498663125 21 12.524949780789488 27 22.14004464955346 29 13.315135361242554
		 30 -25.730195932668423 31 -15.782691280128018 33 -10.283979656541703 41 -21.504929525323774
		 46 -3.5248581163802424 52 -8.1300663088104894;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[15]"  1;
	setAttr -s 16 ".koy[15]"  0;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateX";
	rename -uid "A8FFC7C5-47EA-D905-36CF-849A1A08450D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 37.583855822651714 2 22.794942118010272
		 3 22.791629691121226 4 21.438942977379398 5 19.379332548656919 6 17.25916126803628
		 7 13.751302413305506 8 10.043334918645705 11 7.5014239501037494 12 4.1862120014114765
		 14 -3.8332000678932516 15 -1.9306484460387665 16 8.0198597320944813 17 21.083248517739193
		 18 28.767687880584521 21 28.76768788058455 25 28.816858077111494 27 28.767687880584578
		 28 26.842164026198105 29 25.100820477657532 30 24.570324426745607 31 24.570324426745621
		 33 24.570324426745618 35 24.676465079159804 41 24.570324426745621 46 19.01878514122641
		 52 37.583855822651714;
	setAttr -s 27 ".kit[26]"  1;
	setAttr -s 27 ".kot[26]"  1;
	setAttr -s 27 ".kix[26]"  1;
	setAttr -s 27 ".kiy[26]"  0;
	setAttr -s 27 ".kox[26]"  1;
	setAttr -s 27 ".koy[26]"  0;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateY";
	rename -uid "D0B9074A-4213-18F8-6023-C49BA199D895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -19.353646842697017 2 -9.3067780999687528
		 3 -5.6463965475030307 4 -6.3923221953938878 5 -8.8052405926465838 6 -11.376800278453231
		 7 -17.006836738671268 8 -22.697733023824753 11 -17.389968137568445 12 -25.261786939517236
		 14 -45.926020182156719 15 -44.230927608893012 16 -22.920306704178813 17 5.9869853315452701
		 18 23.193229527938257 21 23.536106389441187 25 23.775299459413418 27 23.90323130601567
		 28 18.756311243620274 29 10.386612816936491 30 -117.41668261901162 31 -118.31938483398703
		 33 -118.79072347360299 35 -116.99602085713916 41 -112.1085430732815 44 -90.638459240334157
		 46 -66.607253620567533 52 -19.353646842697017;
	setAttr -s 28 ".kit[5:27]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[5:27]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[27]"  1;
	setAttr -s 28 ".koy[27]"  0;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateZ";
	rename -uid "B64E7AC0-40FD-A407-F347-2D83E4E1B85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -5.2238609606750899 2 -18.326427776256004
		 3 -19.370406684811559 4 -19.24119224329359 5 -18.981763893609408 6 -18.71040324322076
		 7 -16.79883236709912 8 -13.238506679392788 11 -19.774388817957199 12 -18.422843478837677
		 14 -0.21262774278914165 15 36.503023850658579 16 59.145863271058545 17 65.245188998884089
		 18 63.040970896592391 21 62.830970010320939 25 62.608657241595907 27 62.601378784909166
		 28 67.397379000347726 29 72.118102317072626 30 76.03728414186935 31 73.375547649296422
		 33 70.246361905454677 35 69.337951541074247 41 65.857960890042222 46 44.138513230479056
		 52 -5.2238609606750899;
	setAttr -s 27 ".kit[26]"  1;
	setAttr -s 27 ".kot[26]"  1;
	setAttr -s 27 ".kix[26]"  1;
	setAttr -s 27 ".kiy[26]"  0;
	setAttr -s 27 ".kox[26]"  1;
	setAttr -s 27 ".koy[26]"  0;
createNode animCurveTL -n "HumanMale_Hand_R_control_translateX";
	rename -uid "3358CAB2-4ED2-0EEF-865F-648863A75BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 38.007829807153499 2 29.940708598230302
		 3 29.609532143015301 4 28.370694327330384 5 27.556360316328011 6 28.591151529618983
		 7 28.270798828563912 8 28.039485356988948 11 30.740866638126271 12 31.943507769413863
		 14 36.288559689866609 15 40.287364843432883 16 51.182622781406337 17 58.353686856161609
		 18 60.51693958973965 21 62.230655563114169 25 62.940395585086321 27 63.157201275828712
		 28 62.44533510907209 29 60.521435640756486 30 59.610548084913091 31 59.853990326635525
		 33 59.610548084913113 35 59.329846104787322 41 59.610548084913134 46 41.424700121072526
		 52 38.007829807153499;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[5:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[5:26]"  1 0.1199731749623462 1 0.034132908640583735 
		0.01802258291396967 0.011984004284491208 0.004476011577964587 0.0036900821721176512 
		0.0071419224115339816 0.0343708095925351 0.095838045562587071 0.21099594404819408 
		1 0.025285006876235264 0.023510845161827474 1 1 0.24653133743744748 1 1 0.01950731951137746 
		1;
	setAttr -s 27 ".kiy[5:26]"  0 -0.99277713374626742 0 0.99941730250568195 
		0.9998375800624365 0.99992818924226212 0.99998998261000294 0.99999319162360456 0.99997449614691059 
		0.99940914917162615 0.99539694043268168 0.97748693679005827 0 -0.99968028310418755 
		-0.99972358187639865 0 0 -0.96913482016760866 0 0 -0.99980971413838604 0;
	setAttr -s 27 ".kox[5:26]"  1 0.1199731749623462 1 0.034132908640583735 
		0.01802258291396967 0.011984004284491208 0.004476011577964587 0.0036900821721176512 
		0.0071419224115339816 0.0343708095925351 0.095838045562587071 0.21099594404819411 
		1 0.025285006876235264 0.023510845161827474 1 1 0.24653133743744748 1 1 0.019507319511377453 
		1;
	setAttr -s 27 ".koy[5:26]"  0 -0.99277713374626742 0 0.99941730250568184 
		0.99983758006243639 0.99992818924226212 0.99998998261000294 0.99999319162360456 0.99997449614691059 
		0.99940914917162604 0.99539694043268145 0.97748693679005827 0 -0.99968028310418755 
		-0.99972358187639865 0 0 -0.96913482016760866 0 0 -0.99980971413838582 0;
createNode animCurveTL -n "HumanMale_Hand_R_control_translateY";
	rename -uid "0EBB5FE8-4AF7-4DA6-A56A-24A9E6F35966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -34.312295745835669 2 -30.891042165118407
		 3 -28.151137860338736 4 -36.467625294620859 5 -39.759369912622589 6 -41.424580331193681
		 7 -38.97544266918672 8 -35.611958616901859 11 -34.051381689332374 12 -32.673055829521701
		 14 -18.926133071238183 15 6.0783250539863474 16 31.407442386797328 17 39.62587591374492
		 18 40.162380975083011 21 40.658794539075558 25 41.784599129801506 27 42.194826586896454
		 28 39.010638376080578 29 25.876566523613036 30 -123.10132660902907 31 -122.01355546106998
		 33 -125.48365413042903 35 -125.65799813526638 41 -126.44580948917577 44 -106.31676897023092
		 46 -82.086209450856927 52 -34.312295745835669;
	setAttr -s 28 ".kit[3:27]"  1 18 1 1 18 18 1 1 
		1 18 18 18 18 18 16 9 1 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[3:27]"  1 18 1 1 18 18 1 1 
		1 18 18 18 18 18 16 9 1 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[3:27]"  0.0064581399687814768 0.013447900515806084 
		1 0.0087311885114027873 0.027067999324665363 0.045321786719136614 0.015445809994734345 
		0.0022747904090132829 0.0010803990872093115 0.0019872250975868557 0.020705730175107673 
		0.12802187510724469 0.14237077715957983 0.1291157346060697 1 0.0040853687871463176 
		0.0013959190513240253 1 1 0.12643896377035896 0.26708711957462528 1 0.0037571459204566822 
		0.0037034482162268084 1;
	setAttr -s 28 ".kiy[3:27]"  -0.99997914599662707 -0.99990957289732807 
		0 0.99996188244711526 0.99963359457981404 0.99897243988439699 0.99988070636131732 
		0.99999741266095032 0.99999941636873591 0.99999802546625627 0.9997856133881482 0.99177134436019332 
		0.98981339746993591 0.99162953116430275 0 -0.99999165484611574 -0.99999902570452648 
		0 0 -0.9919743890044127 -0.96367238756609075 0 0.99999294190235777 0.9999931422121402 
		0;
	setAttr -s 28 ".kox[3:27]"  0.0064581402493765535 0.013447900515806084 
		1 0.0087311860328935179 0.027067999324665366 0.045321786719136614 0.015445807715339925 
		0.0022747906177428864 0.0010803991852726133 0.0019872250975868557 0.020705730175107673 
		0.12802187510724469 0.1423707771595798 0.1291157346060697 1 0.0040853687871463176 
		0.001395919056818024 1 1 0.12643896377035896 0.26708711957462528 1 0.0037571459204566822 
		0.003703448216226808 1;
	setAttr -s 28 ".koy[3:27]"  -0.99997914599481497 -0.99990957289732807 
		0 0.99996188246875639 0.99963359457981404 0.99897243988439699 0.99988070639652848 
		0.99999741266047559 0.99999941636862999 0.99999802546625627 0.9997856133881482 0.99177134436019332 
		0.98981339746993591 0.99162953116430275 0 -0.99999165484611574 -0.99999902570451882 
		0 0 -0.9919743890044127 -0.96367238756609075 0 0.99999294190235788 0.9999931422121402 
		0;
createNode animCurveTL -n "HumanMale_Hand_R_control_translateZ";
	rename -uid "BC16B4DA-493B-5206-282C-EF8B14B7172A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -29.290344159198973 2 -25.160710124271155
		 3 -28.001835767314244 4 -23.774794768217369 5 -15.704277804527766 6 -11.476664907775445
		 7 -6.9057098421905252 8 1.236288323446628 11 16.441738640006683 12 21.385133944008551
		 14 30.269339138385739 15 34.851724391177868 16 27.331639909244917 17 15.278659810945728
		 18 10.34516494030493 21 8.4059419857923512 25 7.4950934769247048 27 9.9697937756809196
		 28 19.594177085611733 29 33.874003992361509 30 88.573859689189362 31 84.649773489678566
		 33 78.915831318121462 35 77.923045607521289 41 75.852785616458007 46 43.497192676180696
		 52 -29.290344159198973;
	setAttr -s 27 ".kit[5:26]"  9 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[5:26]"  9 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[17:26]"  0.012011895571476016 0.0027888981395648711 
		0.00096646770491046348 1 0.010353525195857433 0.022378099395890461 0.086731255257134918 
		0.032185391219943953 0.0034872885931040184 1;
	setAttr -s 27 ".kiy[17:26]"  0.99992785457990918 0.99999611101602137 
		0.99999953296997868 0 -0.99994640082157338 -0.9997495789783698 -0.99623174480716159 
		-0.99948191609054093 -0.9999939193906473 0;
	setAttr -s 27 ".kox[17:26]"  0.012011892134203228 0.0027888981395648711 
		0.00096646770491046348 1 0.010353525195857433 0.022378099395890461 0.086731255257134918 
		0.032185391219943953 0.0034872885931040184 1;
	setAttr -s 27 ".koy[17:26]"  0.99992785462120026 0.99999611101602137 
		0.99999953296997868 0 -0.99994640082157338 -0.9997495789783698 -0.9962317448071617 
		-0.99948191609054093 -0.9999939193906473 0;
createNode animCurveTL -n "HumanMale_Hat1_control_translateX";
	rename -uid "C7AA4CAB-4AC6-A79B-6C76-3A8DF322D135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Hat1_control_translateY";
	rename -uid "9468690C-4F8F-3C4E-D87A-F3A18E06510E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Hat1_control_translateZ";
	rename -uid "E4102EA7-4272-2A7E-8B35-20BE6BCEDBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Hat2_control_translateX";
	rename -uid "A3796EB0-44B3-84ED-6092-C4847B62A4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Hat2_control_translateY";
	rename -uid "ED13A824-4552-9FFE-2DD1-FEB656D5EA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Hat2_control_translateZ";
	rename -uid "87727D6D-4685-6F74-2D9A-0B90BAFA9EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_HatSide_control_translateX";
	rename -uid "D861FB2D-4393-6F23-CA08-F48C4D33B55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 9.4 0 19 0 27 0 29 0 32 0
		 40.999999787414964 0 42 0 46 0 52 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 13 ".kot[4:12]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_HatSide_control_translateY";
	rename -uid "63069842-4C6F-44AE-B900-DE983904FDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 6.3556136560288898 5 -5.7548469821203865
		 7 4.241461756986963 9.4 -0.70319382648353512 19 -0.70319382648353512 27 1.6467777319314887
		 28.999999787414968 6.1302973045070654 30 8.4072123236397438 32 0 36 2.3190590045206765
		 39 -0.73820974200177303 40.999999787414964 0 42 0 46 0 52 0;
	setAttr -s 16 ".kit[4:15]"  1 18 1 18 18 18 18 18 
		1 18 1 1;
	setAttr -s 16 ".kot[4:15]"  1 18 1 18 18 18 18 18 
		1 18 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 0.014790330466423142 1 1 1 1 0.030089223241030104 
		1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0.99989061708003535 0 0 0 0 0.99954721681606995 
		0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 0.014790330466423142 1 1 1 1 0.030089233992033958 
		1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0.99989061708003535 0 0 0 0 0.99954721649243405 
		0 0 0;
createNode animCurveTL -n "HumanMale_HatSide_control_translateZ";
	rename -uid "C39656D3-414D-82A4-3C11-CA816C257358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 7 0 9.4 0 19 0 27 -0.2386275177520456
		 28.999999787414968 -0.27474860031316184 30 -0.74646536604315972 32 0 36 0.62230528680598773
		 39 0.20309492845964014 40.999999787414964 0 42 0 46 0 52 0;
	setAttr -s 16 ".kit[4:15]"  1 18 1 18 18 18 18 18 
		1 18 1 1;
	setAttr -s 16 ".kot[4:15]"  1 18 1 18 18 18 18 18 
		1 18 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 0.52399243349115321 1 0.14458126031081164 
		1 0.25870385071466589 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 -0.85172291835080938 0 0.9894929303269111 
		0 -0.96595668517040867 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 0.52399243349115321 1 0.14458126031081164 
		1 0.25870385071466589 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 -0.85172291835080927 0 0.9894929303269111 
		0 -0.96595668517040856 0 0 0 0;
createNode animCurveTL -n "HumanMale_Hat_control_translateX";
	rename -uid "122D7F58-40DF-FA59-4496-85989B309BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 52 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "HumanMale_Hat_control_translateY";
	rename -uid "B7B6A63E-4D37-EBE2-451D-5E99CC21387D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 1.3695302039511599 30 3.4481919481278878
		 52 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "HumanMale_Hat_control_translateZ";
	rename -uid "0BF7B453-4D66-2502-5E8D-60B514427C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0.45606503170236334 30 -1.201256721238303
		 52 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "HumanMale_Head_control_translateX";
	rename -uid "E969BCB1-483A-F2E4-5D89-9C90448BF18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Head_control_translateY";
	rename -uid "AF04F8AD-446C-CA60-0B32-ECA240DFDF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Head_control_translateZ";
	rename -uid "8917025D-406C-0B03-86A1-80A61CCE8CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateX";
	rename -uid "9906EC73-4FC5-00F2-59B4-3CA21202FA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateY";
	rename -uid "3DD3A060-4CAC-53DF-2AEA-D8BA76879C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateZ";
	rename -uid "8F959B94-4EA6-D4DC-7FCE-3D86CE7FB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateX";
	rename -uid "7535DBC6-468C-20BB-373B-6C9545BB1ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateY";
	rename -uid "521D33C3-40FF-0A67-604D-A9AC42C4923D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateZ";
	rename -uid "006C840B-4473-BD54-50F4-8DA3727D3DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Hips_Overall_control_translateX";
	rename -uid "EF2D4E6F-4B64-6B5F-3847-13B3C8B7E159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3013950420000002 3 -4.3013950420000002
		 5 -1.1151764923703689 7 0 8 0 27 0 30 0 41 0 52 -4.3013950420000002;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Hips_Overall_control_translateY";
	rename -uid "15EBF9EF-4CA8-24F2-9340-F5BF9564DE67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.65867349 2 -28.040026595271065 3 -36.930328106177257
		 4 -8.5992326238706518 5 34.821083925968111 7 58.140234517086142 8 62.911097875718703
		 18 81.886162992868975 27 72.4480294766106 30 -45.199950910435625 32 -53.910226006690174
		 37 -48.958853931404896 41 -49.867964423444931 45 -37.076588963425138 52 -10.65867349;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 1 1 1 16 
		1 1 16 18 1 18 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 1 1 1 16 
		1 1 16 18 1 18 1;
	setAttr -s 15 ".kix[4:14]"  0.0013146107698075551 0.0060385076807761198 
		0.0078306851315694415 1 0.025080226507274053 0.0034837523969538957 1 1 0.10047050846356255 
		0.0093511161845120806 1;
	setAttr -s 15 ".kiy[4:14]"  0.99999913589888867 0.99998176804629246 
		0.99996933971515867 0 -0.99968544164569284 -0.99999393171620632 0 0 0.99494003685100207 
		0.99995627735721715 0;
	setAttr -s 15 ".kox[4:14]"  0.0013146105799933837 0.0060385054184715677 
		0.0097881897635189764 1 0.025080225194932703 0.0034837531490832614 1 1 0.10047071557196816 
		0.0093511161845120788 1;
	setAttr -s 15 ".koy[4:14]"  0.99999913589913825 0.99998176805995376 
		0.99995209452310918 0 -0.99968544167861695 -0.99999393171358608 0 0 0.99494001593686876 
		0.99995627735721704 0;
createNode animCurveTL -n "HumanMale_Hips_Overall_control_translateZ";
	rename -uid "440D86BE-422D-12DF-A867-57A8076F51C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.8422580039999996 3 -9.8422580039999996
		 4 -4.0565248134760683 5 4.4665794685315827 7 10.381098680326662 8 11.362954745800993
		 18 14.517531337532141 27 16.041120452147556 28.999999787414968 31.95081077115114
		 29 39.919847203079442 30 33.085335864846897 32 39.184109178722892 35 36.961365797568583
		 41 36.860094735671993 45 16.603701773216557 52 -9.8422580039999996;
	setAttr -s 16 ".kit[11:15]"  16 18 1 18 1;
	setAttr -s 16 ".kot[11:15]"  16 18 1 18 1;
	setAttr -s 16 ".kix[13:15]"  0.062341012343243879 0.0078508971163758039 
		1;
	setAttr -s 16 ".kiy[13:15]"  -0.99805490739739355 -0.9999691812323358 
		0;
	setAttr -s 16 ".kox[13:15]"  0.062341013507988229 0.0078508971163758039 
		1;
	setAttr -s 16 ".koy[13:15]"  -0.99805490732464053 -0.9999691812323358 
		0;
createNode animCurveTL -n "HumanMale_Hips_control_translateX";
	rename -uid "A6D70025-4D78-A095-78C7-7A887312A55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 33 0.23033768958173972
		 41 0 52 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "HumanMale_Hips_control_translateY";
	rename -uid "5ABDD8F2-47D1-CBEB-D103-F29BA2626822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 31 -0.33767468025560121
		 41 0 52 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "HumanMale_Hips_control_translateZ";
	rename -uid "29D445B6-4882-178D-8442-5C89E245A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 31 -1.6738325577905186
		 41 0 52 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateX";
	rename -uid "74149EC3-4417-3412-E801-459331607A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateY";
	rename -uid "B1CEA1F2-4303-A0E7-E282-9DB3B46368D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateZ";
	rename -uid "F67D498E-4FA6-AC17-E9EF-EA914F2392C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateX";
	rename -uid "2C835D40-4BE7-B929-32DF-C4AA7DCC9484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateY";
	rename -uid "3F67FF5D-4A0E-4156-A21C-D292DD721354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateZ";
	rename -uid "930894A9-4E21-FE2E-2D53-0CA7200EE959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateX";
	rename -uid "CCF97EB8-4A03-D161-E318-BE8213B5D4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.6718876119999999 3 4.6718876119999999
		 5 3.7378084284591999 7 2.7073691773957371 8 2.8340172228029203 27 15.405774531062569
		 28.999999787414968 8.1059340469040571 30 19.317621709445568 34 23.817654768731231
		 41 21.408440975978991 52 4.6718876119999999;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateY";
	rename -uid "11BC8AEF-440F-68B5-EA28-D2B8493B33F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 5 34.786164655415277 7 50.362749616411776
		 8 54.051690446793017 18 71.081962509794366 27 73.746508700957122 28.999999787414968 10.484205963030263
		 30 -6.3498067038563022 41 -6.3498067038563022 52 0;
	setAttr -s 11 ".kit[2:10]"  1 1 1 9 1 18 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 1 1 9 1 18 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  0.002345149006966528 0.0077917853695521379 
		0.011782788753724084 0.032140744599663602 0.025287175827136067 0.0012484959084255003 
		1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0.99999725013428664 0.99996964357962137 
		0.99993058053506145 0.9994833528061281 -0.99968022824235525 -0.99999922062867952 
		0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.0023451489527383153 0.0077917846177496478 
		0.014727912876556535 0.032140744599663602 0.025287174295401244 0.0012484959084255003 
		1 1 1;
	setAttr -s 11 ".koy[2:10]"  0.99999725013441387 0.99996964358547946 
		0.99989153840919198 0.9994833528061281 -0.99968022828110092 -0.99999922062867952 
		0 0 0;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateZ";
	rename -uid "612EA443-4E40-2A12-4937-699833F6E571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.44260966618341513 3 0.44260966618341513
		 5 3.9838705134275574 7 5.6381103258048686 8 6.1460284466590513 27 14.269227007878769
		 28.999999787414968 44.309970082124309 29 52.279005790503817 30 44.003987507231194
		 41 44.003987507231194 52 0.44260966618341513;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateX";
	rename -uid "88A9CD9E-41DA-FB94-69A8-8E876A16B949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.74610637 3 -28.74610637 5 -12.584162466730056
		 7 -1.6846425729449273 8 -1.7515030796848146 27 -10.196083543898705 28.999999787414968 -10.413178911434368
		 30 -16.158357884596519 41 -16.158357884596519 52 -28.74610637;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateY";
	rename -uid "E02A889D-486D-4551-5AF0-9C9484ABDA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.2966236000000002 3 3.2966236000000002
		 5 33.929613947968321 7 52.945598470847386 8 56.692416842601418 18 74.35212954430321
		 27 81.986618268722395 28.999999787414968 13.772015761796681 30 -29.14296336560146
		 41 -29.14296336560146 52 3.2966236000000002;
	setAttr -s 11 ".kit[2:10]"  1 1 1 9 1 18 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 1 1 9 1 18 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  0.0023496103352342694 0.0066231399985107403 
		0.011381094148117207 0.025030831629943823 0.043235229886910871 0.000899850049310362 
		1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0.99999723966182663 0.9999780667677467 
		0.99993523325062994 0.99968667964913549 -0.99906492026125415 -0.99999959513486247 
		0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.0023496106001123403 0.0066231406182473617 
		0.0142258482853658 0.025030831629943823 0.043235256432211697 0.00089985004931036211 
		1 1 1;
	setAttr -s 11 ".koy[2:10]"  0.99999723966120424 0.99997806676364209 
		0.9998988075003199 0.99968667964913549 -0.9990649191124874 -0.99999959513486247 0 
		0 0;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateZ";
	rename -uid "6A180D1F-487D-D7F4-FDCE-0483A3FC1A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.5349718580000005 3 -8.5349718580000005
		 5 -4.9937110107558595 7 -3.3394711983785488 8 -2.8315530775243665 27 5.291645483695353
		 28.999999787414968 45.652972587189801 29 53.622008295567909 30 35.026405983047781
		 41 35.026405983047781 52 -8.5349718580000005;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "HumanMale_Neck_control_translateX";
	rename -uid "F513CB83-421C-02AB-F324-24AC1BAB45AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 23 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Neck_control_translateY";
	rename -uid "A6427396-4223-F0B8-29E8-28A02E45C4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 23 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Neck_control_translateZ";
	rename -uid "96A17DE0-4946-7BF8-257B-DD982CBE24D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 23 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateX";
	rename -uid "0A65864C-4F3D-95B9-408C-BC928E8FE7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateY";
	rename -uid "AD232088-4A94-AF61-9E61-66BA022AE915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateZ";
	rename -uid "3BF94612-4637-9511-9D53-93A4836B960B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateX";
	rename -uid "DC8664D8-4E04-5DAD-C53A-92B8C33A47F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateY";
	rename -uid "FF57DD7C-4550-1AD4-6CCB-C4B659338AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateZ";
	rename -uid "C7515942-4C9B-37D7-3717-4AA6D9B074DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateX";
	rename -uid "F59A2EF2-4B79-20B5-F489-A0A98B14C98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.06332266957827061 3 0.06332266957827061
		 5 0.06332266957827061 7 0.06332266957827061 8 0.06332266957827061 27 0.06332266957827061
		 30 0.06332266957827061 41 0.06332266957827061 52 0.06332266957827061;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateY";
	rename -uid "1310218F-44E5-7DB0-C133-03B816B35A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.69429061872475639 3 0.69429061872475639
		 5 0.69429061872475639 7 0.69429061872475639 8 0.69429061872475639 27 0.69429061872475639
		 30 0.69429061872475639 41 0.69429061872475639 52 0.69429061872475639;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateZ";
	rename -uid "2695C54F-4482-F385-E2EF-3988722C720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.69344081397451895 3 0.69344081397451895
		 5 0.69344081397451895 7 0.69344081397451895 8 0.69344081397451895 27 0.69344081397451895
		 30 0.69344081397451895 41 0.69344081397451895 52 0.69344081397451895;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateX";
	rename -uid "6254F119-4A49-4271-8E2F-1492FA83FFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateY";
	rename -uid "15D9B39E-4A42-1E9C-5244-C0ABCCCFC642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.74026145705183821 3 -0.74026145705183821
		 5 -0.74026145705183821 7 -0.74026145705183821 8 -0.74026145705183821 27 -0.74026145705183821
		 30 -0.74026145705183821 41 -0.74026145705183821 52 -0.74026145705183821;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateZ";
	rename -uid "4533C800-4E81-581A-8831-C1BED6F76BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateX";
	rename -uid "67BEAE3A-4184-E20D-492E-5895BFBC8043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.098918106037025583 3 -0.098918106037025583
		 5 -0.098918106037025583 7 -0.098918106037025583 8 -0.098918106037025583 27 -0.098918106037025583
		 30 -0.098918106037025583 41 -0.098918106037025583 52 -0.098918106037025583;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateY";
	rename -uid "90FD0389-4C80-5DCF-12DC-44B52DA29DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.140644574 3 1.140644574 5 1.140644574
		 7 1.140644574 8 1.140644574 27 1.140644574 30 1.140644574 41 1.140644574 52 1.140644574;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateZ";
	rename -uid "9F8C6078-4860-45B9-C733-17A60E73F3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.026979531615511421 3 -0.026979531615511421
		 5 -0.026979531615511421 7 -0.026979531615511421 8 -0.026979531615511421 27 -0.026979531615511421
		 30 -0.026979531615511421 41 -0.026979531615511421 52 -0.026979531615511421;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateX";
	rename -uid "0E9DCA95-4A18-7433-20CC-AAAFB4691D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateY";
	rename -uid "48CE4D21-4D61-56C8-A335-85A8D8C226AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateZ";
	rename -uid "74E44EDC-4DE4-AF03-1F52-C594EDDE98D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.6119613509999999 3 -1.6119613509999999
		 5 -1.6119613509999999 7 -1.6119613509999999 8 -1.6119613509999999 27 -1.6119613509999999
		 30 -1.6119613509999999 41 -1.6119613509999999 52 -1.6119613509999999;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateX";
	rename -uid "19892737-4FC0-394D-53B3-69AB2D762092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.21695869882954044 3 -0.21695869879999999
		 5 -0.21695869879999999 7 -0.21695869879999999 8 -0.21695869879999999 27 -0.21695869879999999
		 30 -0.21695869879999999 41 -0.21695869879999999 52 -0.21695869882954044;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateY";
	rename -uid "D0B9DBAD-497F-2A1E-88EF-63880281CC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.436356889 3 1.436356889 5 1.436356889
		 7 1.436356889 8 1.436356889 27 1.436356889 30 1.436356889 41 1.436356889 52 1.436356889;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateZ";
	rename -uid "F8BE4DDA-4291-2930-0AB7-DA972F5516C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.0033054840000002 3 5.0033054840000002
		 5 5.0033054840000002 7 5.0033054840000002 8 5.0033054840000002 27 5.0033054840000002
		 30 5.0033054840000002 41 5.0033054840000002 52 5.0033054840000002;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateX";
	rename -uid "BB5973C3-4C0C-3500-4578-1AB3090C480E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateY";
	rename -uid "7FEF18C2-4A6A-28D8-86BC-3EA867B78822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateZ";
	rename -uid "2138D6E2-4261-3C0F-A5B4-A3A292329534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.0159076309999993 3 -8.0159076309999993
		 5 -8.0159076309999993 7 -8.0159076309999993 8 -8.0159076309999993 27 -8.0159076309999993
		 30 -8.0159076309999993 41 -8.0159076309999993 52 -8.0159076309999993;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Spine1_control_translateX";
	rename -uid "50CA67DF-4F1B-405F-A9CD-0E9DB6920645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Spine1_control_translateY";
	rename -uid "E9FA22CC-4EE2-CDAA-B447-E39A544BABB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Spine1_control_translateZ";
	rename -uid "951615A4-4E03-2965-0F67-A8A375EBF38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Spine2_control_translateX";
	rename -uid "1578632C-4600-ADE0-8E55-05A566038985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Spine2_control_translateY";
	rename -uid "3144566F-4422-B51C-A0C2-30A468D0402F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Spine2_control_translateZ";
	rename -uid "D551A833-428A-92DE-DF78-058B0A8925F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateX";
	rename -uid "966CE2B9-45EB-498E-8452-B1B46C586D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateY";
	rename -uid "6B50FF72-404E-8548-15F4-4C9B1FAD8D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateZ";
	rename -uid "ED20756A-430B-7125-9A71-2EB57E0B8F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateX";
	rename -uid "023C563C-4845-5EB1-D9EA-E2A79FD46903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateY";
	rename -uid "BEB7BA6D-46FC-FF3F-326A-918020ECAE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateZ";
	rename -uid "113E5C1A-4234-0401-11DE-A198F9C1FC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateX";
	rename -uid "7B7C912A-47B0-A483-237D-C38C0CF007FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateY";
	rename -uid "93EA43D8-45C7-A97C-A618-5590D21A80A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateZ";
	rename -uid "E69A0242-466B-166A-469B-2596735DF59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateX";
	rename -uid "32036842-4737-A7D1-67DB-46A85A62261C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateY";
	rename -uid "E140EF30-470D-1220-011B-87AF48F8F33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateZ";
	rename -uid "913C9B48-4ABB-9E73-A005-D3800882EE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateX";
	rename -uid "83908D67-4A9A-149C-657C-3BB6A2459BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateY";
	rename -uid "52C6BD5A-4FA1-15D3-25C1-66A5E35DB436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateZ";
	rename -uid "0C988A06-400C-F1BA-F249-14BAABC2E39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateX";
	rename -uid "3FD46E53-44F6-BCC6-EC13-EF85ECC70505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateY";
	rename -uid "F93DEA53-45EE-C93D-EA04-DF959CAA51E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateZ";
	rename -uid "49A816EA-44C7-9D11-A94E-5CBEF8C7A566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateX";
	rename -uid "5231F1ED-48F1-689C-DFC0-A68607EA92AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateY";
	rename -uid "FCD8C0FD-421E-2AE3-93A0-64B0383948B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateZ";
	rename -uid "5506DDFE-4A03-4653-BDFA-F4AF55CE93D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateX";
	rename -uid "376CCE36-454A-9197-5E65-FBB4A8BD494E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateY";
	rename -uid "FCB77BA4-4534-7326-8806-ECB2ACE94548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateZ";
	rename -uid "178F5D17-4C02-1AEA-F04C-E38E15650C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateX";
	rename -uid "B35E365C-433D-548D-821A-B3B1A1C24BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateY";
	rename -uid "AAC1AD56-41C9-37BC-2238-36957D29D33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateZ";
	rename -uid "5809DEE9-4F71-0B4D-DE23-5BB98A9F03E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateX";
	rename -uid "9FE02C28-498C-4809-678F-25941F4AD07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateY";
	rename -uid "546DF234-4225-9466-01BD-7CB5D92E9C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateZ";
	rename -uid "46596143-4FEE-3700-D902-E2A3C5CA9EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateX";
	rename -uid "6D8D28C3-4688-C7B2-6FC7-69B9D419020A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateY";
	rename -uid "DEE95DDD-4AA8-E93A-DA42-4CA3F84CB66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateZ";
	rename -uid "68BD1F61-4BFD-151A-155F-C8BD1BD9D32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateX";
	rename -uid "1D1A2B48-47FE-2A6E-968D-9180BF2CAF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 40.883546754240875 3 23.344436269999999
		 5 23.344436269999999 7 23.344436269999999 8 23.344436269999999 27 23.344436269999999
		 30 23.344436269999999 41 23.344436269999999 52 40.883546754240875;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateY";
	rename -uid "27023221-4FCA-11C2-05F2-9BBD60E122F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.9064610030507962 3 -4.9064610030000004
		 5 -4.9064610030000004 7 -4.9064610030000004 8 -4.9064610030000004 27 -4.9064610030000004
		 30 -4.9064610030000004 41 -4.9064610030000004 52 -4.9064610030507962;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateZ";
	rename -uid "67029B96-492C-F3DD-A087-3796042BACF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -85.578231622659047 3 -85.578231619999997
		 5 -85.578231619999997 7 -85.578231619999997 8 -85.578231619999997 27 -85.578231619999997
		 30 -85.578231619999997 41 -85.578231619999997 52 -85.578231622659047;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_control_ParentSpace";
	rename -uid "65AC6E06-470A-F37D-D341-8C8A91658FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateX";
	rename -uid "6AFC6A89-4597-1CA9-87D7-FC9D973C4FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20.173037658121537 3 20.173037658121537
		 5 20.173037658121537 7 20.173037658121537 8 20.173037658121537 27 20.173037658121537
		 30 20.173037658121537 41 20.173037658121537 52 20.173037658121537;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateY";
	rename -uid "2A43CBAE-412F-EEFC-62D6-929333AFB189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.5471531294572403 3 6.5471531294572403
		 5 6.5471531294572403 7 6.5471531294572403 8 6.5471531294572403 27 6.5471531294572403
		 30 6.5471531294572403 41 6.5471531294572403 52 6.5471531294572403;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateZ";
	rename -uid "D5781A1F-40CD-6A85-9FCB-768B2F2D07C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 74.468882844739156 3 74.468882844739156
		 5 74.468882844739156 7 74.468882844739156 8 74.468882844739156 27 74.468882844739156
		 30 74.468882844739156 41 74.468882844739156 52 74.468882844739156;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_control_ParentSpace";
	rename -uid "08B2FEA0-45D0-CDEA-9514-E4AFF6B04A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateX";
	rename -uid "FD751EA3-41C8-9E0F-F221-739F25694E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateY";
	rename -uid "683A32D6-4D88-246C-D645-50836A1CDA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateZ";
	rename -uid "DD0820A0-404B-BBD6-04D1-5CA7EEA1506A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateX";
	rename -uid "FC9973FA-44BA-55AB-11AC-2C9A21017291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.88823324612939 3 0.1049854283 5 0.1049854283
		 7 0.1049854283 8 0.1049854283 27 0.1049854283 30 0.1049854283 41 0.1049854283 52 -10.88823324612939;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateY";
	rename -uid "D03DA684-41B6-9339-C68C-4387389DC302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -15.815074334315439 3 34.03020952 5 34.03020952
		 7 34.03020952 8 34.03020952 27 34.03020952 30 34.03020952 41 34.03020952 52 -15.815074334315439;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateZ";
	rename -uid "F4A722C9-4657-1BC4-AB85-61B335810D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.0813921262403525 3 1.1609015860000003
		 5 1.1609015860000003 7 1.1609015860000003 8 1.1609015860000003 27 1.1609015860000003
		 30 1.1609015860000003 41 1.1609015860000003 52 -9.0813921262403525;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_CloackFrontHand_R_control_Orient";
	rename -uid "A5F0F4B9-4D24-34A8-C59D-D29CB20DDE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateX";
	rename -uid "99F90498-469C-B611-08E0-85A62B693254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateY";
	rename -uid "F348304E-4E38-FF8F-E6FB-C99190BA4089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateZ";
	rename -uid "166A6929-43E4-351F-5FB9-E7ABACD40E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateX";
	rename -uid "92F9CF45-4B0B-6AEC-5F4B-FA8080474276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateY";
	rename -uid "A5AF0A42-42A0-AB52-5C57-20AF9457EEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.72314263999999995 3 -0.72314263999999995
		 5 -0.72314263999999995 7 -0.72314263999999995 8 -0.72314263999999995 27 -0.72314263999999995
		 30 -0.72314263999999995 41 -0.72314263999999995 52 -0.72314263999999995;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateZ";
	rename -uid "BFDF12C9-493F-29CB-7B68-F3900A59DB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateX";
	rename -uid "A74FA702-400F-7623-9C8B-8A815742B653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateY";
	rename -uid "98C54E89-4C51-2332-686A-F4B79C4FBFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.1684563985349916 3 -6.1684563985349916
		 5 -6.1684563985349916 7 -6.1684563985349916 8 -6.1684563985349916 27 -6.1684563985349916
		 30 -6.1684563985349916 41 -6.1684563985349916 52 -6.1684563985349916;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateZ";
	rename -uid "8C0F9FA2-4972-2459-AFA0-71A1215C5FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateX";
	rename -uid "A9A3DC38-4F08-70B7-F8B3-42BF720C4CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateY";
	rename -uid "CC920987-42B1-08FB-268F-CCA3FBDCB19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateZ";
	rename -uid "E0813512-4DFE-3594-96A0-EBBB52060A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateX";
	rename -uid "792CE81C-42D1-FB86-59A0-7B9DABD86A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateY";
	rename -uid "551C6956-4817-A24B-E5DE-F2AC9DB3B69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateZ";
	rename -uid "EE1AF991-4367-0575-BB23-F7B9332573CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -69.125876152366828 3 -69.125876152366828
		 5 -69.125876152366828 7 -69.125876152366828 8 -69.125876152366828 27 -69.125876152366828
		 30 -69.125876152366828 41 -69.125876152366828 52 -69.125876152366828;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateX";
	rename -uid "33B0964B-43C2-F67E-1BF3-2E96FC56C509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateY";
	rename -uid "278A8692-4FB6-0598-6432-BC976A3A10EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateZ";
	rename -uid "E2FFF2FD-4921-46C8-2155-25BD477917DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -69.125876152366828 3 -69.125876152366828
		 5 -69.125876152366828 7 -69.125876152366828 8 -69.125876152366828 27 -69.125876152366828
		 30 -69.125876152366828 41 -69.125876152366828 52 -69.125876152366828;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateX";
	rename -uid "73A09C23-4DB6-F25F-507D-4B895F1FBE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.3384346900867676 3 -8.3384346900867676
		 5 -8.3384346900867676 7 -8.3384346900867676 8 -8.3384346900867676 27 -8.3384346900867676
		 30 -8.3384346900867676 41 -8.3384346900867676 52 -8.3384346900867676;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateY";
	rename -uid "67521716-4420-37D2-B1A4-F4BF21852AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.6466784620912414 3 -1.6466784620912414
		 5 -1.6466784620912414 7 -1.6466784620912414 8 -1.6466784620912414 27 -1.6466784620912414
		 30 -1.6466784620912414 41 -1.6466784620912414 52 -1.6466784620912414;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateZ";
	rename -uid "6E516323-4A2C-58A7-0641-24B3432A3BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -103.87949639999999 3 -103.87949639999999
		 5 -103.87949639999999 7 -103.87949639999999 8 -103.87949639999999 27 -103.87949639999999
		 30 -103.87949639999999 41 -103.87949639999999 52 -103.87949639999999;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateX";
	rename -uid "34C6641B-48B9-B4FB-7632-5AA8CB3D1D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateY";
	rename -uid "3DB7BFAC-4E41-B402-74A6-B19EB7A1E664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateZ";
	rename -uid "EC683933-4095-F273-7DEE-04889F03C880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -69.125876152366828 3 -69.125876152366828
		 5 -69.125876152366828 7 -69.125876152366828 8 -69.125876152366828 27 -69.125876152366828
		 30 -69.125876152366828 41 -69.125876152366828 52 -69.125876152366828;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateX";
	rename -uid "38D62C7C-4746-093E-FFE9-40ABE920A709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateY";
	rename -uid "F65E9D02-4C92-EA7A-4E2B-098D920ADB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateZ";
	rename -uid "6970B24D-4E11-A83D-EEE4-7DBD9FD2955D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -69.125876152366828 3 -69.125876152366828
		 5 -69.125876152366828 7 -69.125876152366828 8 -69.125876152366828 27 -69.125876152366828
		 30 -69.125876152366828 41 -69.125876152366828 52 -69.125876152366828;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateX";
	rename -uid "465A5A79-4FD4-8A63-2499-6D83B3ADF953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -12.456120673442864 3 -12.456120673442864
		 5 -12.456120673442864 7 -12.456120673442864 8 -12.456120673442864 27 -12.456120673442864
		 30 -12.456120673442864 41 -12.456120673442864 52 -12.456120673442864;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateY";
	rename -uid "2D0D75D3-437E-6536-156B-A994C6A946D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3594067411989941 3 3.3594067411989941
		 5 3.3594067411989941 7 3.3594067411989941 8 3.3594067411989941 27 3.3594067411989941
		 30 3.3594067411989941 41 3.3594067411989941 52 3.3594067411989941;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateZ";
	rename -uid "4466D6A7-40E3-F371-D9B2-39B86CA90198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -103.9799311 3 -103.9799311 5 -103.9799311
		 7 -103.9799311 8 -103.9799311 27 -103.9799311 30 -103.9799311 41 -103.9799311 52 -103.9799311;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateX";
	rename -uid "864CE863-4903-36BF-BA67-9CAA92EEE5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateY";
	rename -uid "96F4F9B6-48FE-90FF-6A91-8193E64EF140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateZ";
	rename -uid "A5B2F564-4657-8CF6-884E-7E8B1637C8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -57.031065631480296 3 -57.031065631480296
		 5 -57.031065631480296 7 -57.031065631480296 8 -57.031065631480296 27 -57.031065631480296
		 30 -57.031065631480296 41 -57.031065631480296 52 -57.031065631480296;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateX";
	rename -uid "2591B5C3-486F-8A3B-AC7D-818A64A90662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateY";
	rename -uid "AFE42482-44B1-4E25-EABE-63A1FCB93AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateZ";
	rename -uid "BF502ECE-42BE-7F3D-FC1B-07B21CB40499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -38.186568743627241 3 -38.186568743627241
		 5 -38.186568743627241 7 -38.186568743627241 8 -38.186568743627241 27 -38.186568743627241
		 30 -38.186568743627241 41 -38.186568743627241 52 -38.186568743627241;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateX";
	rename -uid "FDBC5397-4312-DA80-1BCD-45A0EF6AE898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 31.849794464857968 3 31.849794464857968
		 5 31.849794464857968 7 31.849794464857968 8 31.849794464857968 27 31.849794464857968
		 30 31.849794464857968 41 31.849794464857968 52 31.849794464857968;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateY";
	rename -uid "86D973F8-4F02-A088-1180-2DA41900FEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.034817317609049 3 -10.034817317609049
		 5 -10.034817317609049 7 -10.034817317609049 8 -10.034817317609049 27 -10.034817317609049
		 30 -10.034817317609049 41 -10.034817317609049 52 -10.034817317609049;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateZ";
	rename -uid "016952F1-4E2C-E3D7-44DF-91A26AFB462E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3768311047503721 3 -2.3768311047503721
		 5 -2.3768311047503721 7 -2.3768311047503721 8 -2.3768311047503721 27 -2.3768311047503721
		 30 -2.3768311047503721 41 -2.3768311047503721 52 -2.3768311047503721;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateX";
	rename -uid "1567D493-4ED0-9B6A-FDDE-73A37C2D416A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateY";
	rename -uid "F4050DB8-416D-9C86-79F9-EFA1256B5897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateZ";
	rename -uid "A3CB0654-42CF-9CAB-FB1B-9C81536FD18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.8579861870734811 3 -3.8579861870734811
		 5 -3.8579861870734811 7 -3.8579861870734811 8 -3.8579861870734811 27 -3.8579861870734811
		 30 -3.8579861870734811 41 -3.8579861870734811 52 -3.8579861870734811;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Hand_R_control_ParentOnClavicle";
	rename -uid "ED223F7B-49CA-5DEE-BDFD-BA921DFEC989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1 12 1
		 14 1 15 1 16 1 17 1 18 1 21 1 25 1 27 1 28 1 29 1 30 0 31 0 33 0 35 0 41 0 46 0 52 1;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[5:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[5:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[5:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".koy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "HumanMale_Hand_R_control_ParentOnSpine";
	rename -uid "FD84B344-4E2C-4039-B8CF-F3876BE2D262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 14 0 15 0 16 0 17 0 18 0 21 0 25 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 41 0 46 0 52 0;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[5:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[5:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[5:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".koy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "HumanMale_Clavicle_R_control_rotateX";
	rename -uid "9B5E8B2E-4F6E-757C-AF7D-C1AA05A7FAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.0951085982913638 3 -6.0951085980000004
		 5 -6.0389022845072136 7 -5.9370973861599747 8 -5.7921261837624014 18 -4.3155670111300841
		 27 -4.3155670111300841 30 -4.3155670111300841 41 -2.6648018321040317 44 3.1710004899266857
		 47 -5.7665660285815115 52 -6.0951085982913638;
	setAttr -s 12 ".kit[3:11]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  0.99935846751076152 0.99703450728914256 
		1 1 1 0.97332277654801302 1 0.99471554888118796 1;
	setAttr -s 12 ".kiy[3:11]"  0.035814151037575875 0.076955774797584711 
		0 0 0 0.22944012868909103 0 -0.10266925934278863 0;
	setAttr -s 12 ".kox[3:11]"  0.99965153544081042 0.99703450728914267 
		1 1 1 0.97332277654801302 1 0.99471554888118807 1;
	setAttr -s 12 ".koy[3:11]"  0.026397115199016771 0.076955774797584725 
		0 0 0 0.22944012868909103 0 -0.10266925934278863 0;
createNode animCurveTA -n "HumanMale_Clavicle_R_control_rotateY";
	rename -uid "E0254B9F-4763-7327-BDF6-DD91F86F3811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.430930178295736 3 13.430930180000001
		 5 12.321595305826632 7 10.296644538519791 8 7.407158047429987 18 -22.030546982500205
		 27 -22.030546982500208 30 -22.030546982500208 41 -30.185781600595746 44 -32.439010884944061
		 47 -8.5749663435049683 52 13.430930178295736;
	setAttr -s 12 ".kit[3:11]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  0.81379038469222242 0.54491136476990931 
		1 1 1 0.9318828730957035 1 0.31602102177288827 1;
	setAttr -s 12 ".kiy[3:11]"  -0.58115850659048673 -0.8384936520598083 
		0 0 0 -0.36275930150844776 0 0.94875218776960901 0;
	setAttr -s 12 ".kox[3:11]"  0.88495794694633412 0.5449113647699092 
		1 1 1 0.9318828730957035 1 0.31602102177288838 1;
	setAttr -s 12 ".koy[3:11]"  -0.46567094834929218 -0.83849365205980819 
		0 0 0 -0.36275930150844771 0 0.94875218776960912 0;
createNode animCurveTA -n "HumanMale_Clavicle_R_control_rotateZ";
	rename -uid "7EA99EF5-46C8-2D00-5320-A8A1FDEA391F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.8411081124373037 3 2.8411081120000001
		 5 2.8170362453359372 7 2.8086110920035154 8 2.8157803025264809 18 2.981194973854306
		 27 2.981194973854306 30 2.981194973854306 41 2.5555019263619578 44 -1.2296653372875754
		 47 5.9242801218381365 52 2.8411081124373037;
	setAttr -s 12 ".kit[3:11]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 0.99996625881243395 1 1 1 0.9981574643217177 
		1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.0082146963829520213 0 0 0 -0.060676819452230663 
		0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.99996625881243406 1 1 1 0.99815746432171781 
		1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.0082146963829520213 0 0 0 -0.060676819452230663 
		0 0 0;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateX";
	rename -uid "4482E189-4867-9338-CCCC-748048E3E638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateY";
	rename -uid "5EBDCB10-4457-728D-AA2D-8A8EF92E63CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateZ";
	rename -uid "A80CB2B2-432C-E3A3-05AA-94A92A747042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -42.981436060876035 3 -42.981436060876035
		 5 -42.981436060876035 7 -42.981436060876035 8 -42.981436060876035 27 -42.981436060876035
		 30 -42.981436060876035 41 -42.981436060876035 52 -42.981436060876035;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateX";
	rename -uid "D2940052-4B14-E92E-9622-198CB18CE979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateY";
	rename -uid "4E5DA470-47F8-7D6C-92EE-D28F2D866F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateZ";
	rename -uid "AE57BD14-4B4A-FAF6-5D6F-9BA986380389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -51.736903580000003 3 -51.736903580000003
		 5 -51.736903580000003 7 -51.736903580000003 8 -51.736903580000003 27 -51.736903580000003
		 30 -51.736903580000003 41 -51.736903580000003 52 -51.736903580000003;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateX";
	rename -uid "BAEB6A2F-4E2E-D41C-6D54-36BCDC1C10E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateY";
	rename -uid "8CDAC655-493D-FA2B-2358-438450311991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateZ";
	rename -uid "3B56ADD6-4976-9A2E-3A49-7E85A20D664F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -30.357684609999996 3 -30.357684609999996
		 5 -30.357684609999996 7 -30.357684609999996 8 -30.357684609999996 27 -30.357684609999996
		 30 -30.357684609999996 41 -30.357684609999996 52 -30.357684609999996;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateX";
	rename -uid "AA4E4687-4F54-DB06-3B27-A99DCB1CEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateY";
	rename -uid "75BB5EF7-426E-082D-ABE2-2A9E362E07B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateZ";
	rename -uid "4739C12E-44F3-D4ED-D832-678A199B2B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -37.72957151 3 -37.72957151 5 -37.72957151
		 7 -37.72957151 8 -37.72957151 27 -37.72957151 30 -37.72957151 41 -37.72957151 52 -37.72957151;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateX";
	rename -uid "DDE84F69-4087-9029-50E8-DF9409E42685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateY";
	rename -uid "3E741FD7-48D6-1EEF-71C1-AE94275803BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateZ";
	rename -uid "BA3F3CE9-4F7B-0FB3-BF3D-2BAFED69735F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -39.482987220000005 3 -39.482987220000005
		 5 -39.482987220000005 7 -39.482987220000005 8 -39.482987220000005 27 -39.482987220000005
		 30 -39.482987220000005 41 -39.482987220000005 52 -39.482987220000005;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateX";
	rename -uid "5DE90035-44C5-E423-2D76-51BF0C769B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateY";
	rename -uid "181A2865-4315-2C69-24DB-B2858DCA45F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateZ";
	rename -uid "16803E8D-47E4-5D7F-6E59-6ABE32A9CEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.23372853 3 -22.23372853 5 -22.23372853
		 7 -22.23372853 8 -22.23372853 27 -22.23372853 30 -22.23372853 41 -22.23372853 52 -22.23372853;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateX";
	rename -uid "780F7E88-41B4-BEA2-D2B9-7CB9BD56F39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateY";
	rename -uid "091DD57F-4346-ACF2-1614-4BBEB0E6AAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateZ";
	rename -uid "BCC17D37-40B0-6DA5-E325-C992DF36371A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -35.326918159999998 3 -35.326918159999998
		 5 -35.326918159999998 7 -35.326918159999998 8 -35.326918159999998 27 -35.326918159999998
		 30 -35.326918159999998 41 -35.326918159999998 52 -35.326918159999998;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateX";
	rename -uid "AD859705-49F6-FF5A-1E4B-71847022AD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateY";
	rename -uid "1B739093-4A6B-CA71-01AF-93A7186D3F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateZ";
	rename -uid "C3720CAC-4C44-BE61-6CA7-95A1E5D8C97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -32.144815960000003 3 -32.144815960000003
		 5 -32.144815960000003 7 -32.144815960000003 8 -32.144815960000003 27 -32.144815960000003
		 30 -32.144815960000003 41 -32.144815960000003 52 -32.144815960000003;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateX";
	rename -uid "EC252B38-49DC-D445-3940-B9B7A28D92DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateY";
	rename -uid "BD3E0686-4119-04D8-65E7-0EB92243EFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateZ";
	rename -uid "2F1AA35B-4289-B669-4B38-FEB0660767F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.23372853 3 -22.23372853 5 -22.23372853
		 7 -22.23372853 8 -22.23372853 27 -22.23372853 30 -22.23372853 41 -22.23372853 52 -22.23372853;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateX";
	rename -uid "303CEB26-4FF2-6CF2-93EC-6DA805A20E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateY";
	rename -uid "16815BC9-4D30-168E-113D-E09EE2B8A191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateZ";
	rename -uid "F6AECD0C-449C-CD22-1473-19A90887B053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.23372853 3 -22.23372853 5 -22.23372853
		 7 -22.23372853 8 -22.23372853 27 -22.23372853 30 -22.23372853 41 -22.23372853 52 -22.23372853;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateX";
	rename -uid "A99F8CFA-4C6D-11B1-AEB3-F6859DBE4D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateY";
	rename -uid "1BF4EAE8-4883-B807-ED67-4BB57B935DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateZ";
	rename -uid "6EDDE697-4909-0C2A-B690-25AA63D3E4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.706811160000001 3 -17.706811160000001
		 5 -17.706811160000001 7 -17.706811160000001 8 -17.706811160000001 27 -17.706811160000001
		 30 -17.706811160000001 41 -17.706811160000001 52 -17.706811160000001;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateX";
	rename -uid "65FE606E-4A90-1E0D-7488-0AB0C024E1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateY";
	rename -uid "6DA30174-4ACC-E613-C787-DE8CFD258206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateZ";
	rename -uid "985B5A5F-4770-5BF5-6459-FDAFDA7BDC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.284502639999999 3 -17.284502639999999
		 5 -17.284502639999999 7 -17.284502639999999 8 -17.284502639999999 27 -17.284502639999999
		 30 -17.284502639999999 41 -17.284502639999999 52 -17.284502639999999;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateX";
	rename -uid "840101DC-4881-8D38-948B-8391D799C940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateY";
	rename -uid "084669CB-4570-C18A-9F7A-CBB6449F3F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateZ";
	rename -uid "A5E422B5-460E-7576-CD84-98ACEDDCB9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.284502639999999 3 -17.284502639999999
		 5 -17.284502639999999 7 -17.284502639999999 8 -17.284502639999999 27 -17.284502639999999
		 30 -17.284502639999999 41 -17.284502639999999 52 -17.284502639999999;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateX";
	rename -uid "3E9B5E48-435C-266A-4864-FCA35A313543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 18.257309719999999 3 18.257309719999999
		 5 18.257309719999999 7 18.257309719999999 8 18.257309719999999 27 18.257309719999999
		 30 18.257309719999999 41 18.257309719999999 52 18.257309719999999;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateY";
	rename -uid "0B003558-4581-2520-5BFC-79BA169CDC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4738307899999992 3 -8.4738307899999992
		 5 -8.4738307899999992 7 -8.4738307899999992 8 -8.4738307899999992 27 -8.4738307899999992
		 30 -8.4738307899999992 41 -8.4738307899999992 52 -8.4738307899999992;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateZ";
	rename -uid "FC7F8EF7-4B8F-85A0-1CC5-B189FEAF0970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3385298890000001 3 -2.3385298890000001
		 5 -2.3385298890000001 7 -2.3385298890000001 8 -2.3385298890000001 27 -2.3385298890000001
		 30 -2.3385298890000001 41 -2.3385298890000001 52 -2.3385298890000001;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateX";
	rename -uid "9A49EA86-4D13-9994-AE38-ECB9D7728C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateY";
	rename -uid "DC8BA4C6-4D94-AF49-A5DE-DC92D73085C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateZ";
	rename -uid "11A1EAED-4249-ABAE-E636-1AB8F34D5AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.0581553140000004 3 -7.0581553140000004
		 5 -7.0581553140000004 7 -7.0581553140000004 8 -7.0581553140000004 27 -7.0581553140000004
		 30 -7.0581553140000004 41 -7.0581553140000004 52 -7.0581553140000004;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateX";
	rename -uid "29750E6E-4CEE-3CAB-A48F-4FB43F4C4E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateY";
	rename -uid "B557A2B8-4C7E-6E74-3CA4-6984386EF16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateZ";
	rename -uid "31DB07B2-459B-B1A5-5F6E-20B37F7306D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.0581553140000004 3 -7.0581553140000004
		 5 -7.0581553140000004 7 -7.0581553140000004 8 -7.0581553140000004 27 -7.0581553140000004
		 30 -7.0581553140000004 41 -7.0581553140000004 52 -7.0581553140000004;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateX";
	rename -uid "1E1A8B46-4136-4720-017E-F59C17C9F95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.5786291730596638 3 18.91419604 5 18.91419604
		 7 18.91419604 8 18.91419604 27 18.91419604 30 18.91419604 41 18.91419604 52 1.5786291730596638;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateY";
	rename -uid "7B6F538C-465A-51F4-93EA-2EBE45592E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -23.680090038172789 3 5.5415502620000003
		 5 5.5415502620000003 7 5.5415502620000003 8 5.5415502620000003 27 5.5415502620000003
		 30 5.5415502620000003 41 5.5415502620000003 52 -23.680090038172789;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateZ";
	rename -uid "2636C851-446D-3E8D-89DD-D2BDA24036F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.58465773329796444 3 0 5 0 7 0 8 0 27 0
		 30 0 41 0 52 0.58465773329796444;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_CloackBack_R_control_Orient";
	rename -uid "D401E633-4AEC-6834-89C0-7981514571FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateX";
	rename -uid "106651F8-4809-1FC3-9028-838BC3513487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateY";
	rename -uid "010A5F3E-41F3-C15F-95CF-259C50DAF2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateZ";
	rename -uid "33248CA9-4A12-577B-7F57-B687055F9AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateX";
	rename -uid "30E7EB75-4BEF-19AE-E648-5ABB83F7DE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.9328526484774784 3 18.786480699999998
		 5 18.786480699999998 7 18.786480699999998 8 18.786480699999998 27 18.786480699999998
		 30 18.786480699999998 41 18.786480699999998 52 4.9328526484774784;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateY";
	rename -uid "385340C4-4A76-2FA3-3745-C4A8FEA4B474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.626593490616205 3 31.178765170000002
		 5 31.178765170000002 7 31.178765170000002 8 31.178765170000002 27 31.178765170000002
		 30 31.178765170000002 41 31.178765170000002 52 -18.626593490616205;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateZ";
	rename -uid "2C7DB982-4C39-2ACB-6DFF-369123E2BDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.0287217748163706 3 -0.46971695279999998
		 5 -0.46971695279999998 7 -0.46971695279999998 8 -0.46971695279999998 27 -0.46971695279999998
		 30 -0.46971695279999998 41 -0.46971695279999998 52 -1.0287217748163706;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_CloackBackHand_R_control_Orient";
	rename -uid "24A7110B-4983-0769-BE8B-3DAD88EEC512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Clavicle_L_control_rotateX";
	rename -uid "B06D4C07-43E7-0E64-1F4D-57BAB33E4DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.8694772442728826 3 -5.8694772439999996
		 5 -5.8714069375850686 7 -5.8745713690111323 8 -5.8789520406549389 18 -5.9234064152112644
		 27 -5.9234064152112644 30 -5.9234064152112644 41 -5.9234064152112644 52 -5.8694772442728826;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kix[3:9]"  0.99999941025053252 0.99999729826141992 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  -0.0010860472306233574 -0.0023245364830272739 
		0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.99999967980343751 0.99999729826141992 
		1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  -0.00080024560132437592 -0.0023245364830272739 
		0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Clavicle_L_control_rotateY";
	rename -uid "DAD2060A-47A3-9A12-D856-B4BC11BF33F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 19.530373464437847 3 19.53037346 5 18.419684302100688
		 7 16.392280323725142 8 13.499300345982935 18 -15.973986624066939 27 -15.973986624066939
		 30 -15.973986624066939 41 -15.973986624066939 52 19.530373464437847;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kix[3:9]"  0.813458011736229 0.54444858959619691 1 
		1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  -0.58162364389881971 -0.83879421390869879 
		0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.8847258336132966 0.54444858959619691 
		1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  -0.46611178845557799 -0.83879421390869879 
		0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Clavicle_L_control_rotateZ";
	rename -uid "1E871EE8-4EF6-C7F0-332A-538A1681FFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.089273220030187395 3 -0.089273220030000003
		 5 -0.088133902352140178 7 -0.087701730072944156 8 -0.087662447303883367 18 -0.087516112895471426
		 27 -0.087516112895471426 30 -0.087516112895471426 41 -0.087516112895471426 52 -0.089273220030187395;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 1;
	setAttr -s 10 ".kix[3:9]"  0.999999999893736 0.99999999996096833 1 
		1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  1.4578337288787103e-05 8.8353569864487697e-06 
		0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.99999999994230548 0.99999999996096822 
		1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  1.0741933515333517e-05 8.8353569864487697e-06 
		0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateX";
	rename -uid "9E98EEA1-44F0-9276-21B7-798B9E717244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 39.392276696437612 3 39.392276696437612
		 5 11.565303674459878 7 11.56530367445988 8 11.565431329983213 12 -18.043871059245966
		 17 -26.353567414215913 21 -16.083110353615336 27 -0.65195321211861268 30 8.3467609303495358
		 41 12.688555660311156 52 39.392276696437719;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateY";
	rename -uid "69F75D05-4657-B051-BFBD-C5AA61DF4D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -13.935310155483577 3 -13.935310155483577
		 5 12.354922260751581 7 12.354922260751579 8 12.353933434291037 12 -8.218612267032535
		 17 15.739425753098262 21 -1.8976593820740275 27 -1.9916511878539072 30 32.564452029632065
		 41 17.170181546091509 52 -13.935310155483597;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "HumanMale_Hand_L_R_control_rotateZ";
	rename -uid "5B7A9010-4113-0B91-BEE3-AD85115F5810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.960712173338754 3 9.960712173338754
		 5 0.14879012448188439 7 0.1487901244818837 8 0.1412236840285527 12 4.7167878916682753
		 17 19.979806889434204 21 19.064548913768995 27 13.808151971300218 30 -3.4947024432095208
		 41 -2.3922054570042413 52 9.9607121733387753;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "HumanMale_Hand_L_R_control_Orient";
	rename -uid "67C58401-4C2B-9DD4-23EB-C28AC1E196B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Hand_L_control_ParentOnClavicle";
	rename -uid "B77C2B5D-466A-6BB3-6EB8-918A593CBCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 7 1 8 1 12 1 17 1 21 1 27 1
		 29 1 30 1 31 1 33 1 41 1 52 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "HumanMale_Hand_L_control_ParentOnSpine";
	rename -uid "E7950453-4479-37AF-E0C8-C59C3E562FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 8 0 12 0 17 0 21 0 27 0
		 29 0 30 0 31 0 33 0 41 0 52 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateX";
	rename -uid "F1DB3B40-4AE5-C194-8B47-E4A1ABBBBCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 -10.424014619975212 7 -14.072419736966532
		 8 -14.072419736966532 19 -20.820597267863175 27 -16.85745967913963 30 0 33 7.6440965191716543
		 41 -7.2311911572394934 46 -16.647237613718904 52 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateY";
	rename -uid "648A5A77-45D1-C758-49ED-EEB716C83289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateZ";
	rename -uid "C9048019-4834-2C5A-EAC2-B6AD8C3D4DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Neck_control_rotateX";
	rename -uid "6084576E-4244-1512-8873-8185E47F45A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.8859207659501003 3 14.258997170000001
		 5 -6.1344359794625278 7 -13.272137581774402 8 -13.272137581774402 13 -25.650926328168495
		 18 -40.437304132661502 23 -43.598329878033617 27 -39.590388630605815 29 -17.627119557598814
		 30 -36.324816485811354 31 -2.0342788030553534 34 -24.495160067369923 41 -36.324816485811354
		 46 -26.323519205228251 52 4.8859207659501003;
	setAttr -s 16 ".kit[6:15]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 16 ".kot[6:15]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 0.53627143966822377 1 1 1 0.48658287548589318 
		1 0.45417126697420129 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0.84404558111287487 0 0 0 -0.87363442313354367 
		0 0.89091439558189256 0;
	setAttr -s 16 ".kox[6:15]"  1 1 0.53627143966822377 1 1 1 0.48658287548589324 
		1 0.45417126697420124 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0.84404558111287487 0 0 0 -0.87363442313354378 
		0 0.89091439558189245 0;
createNode animCurveTA -n "HumanMale_Neck_control_rotateY";
	rename -uid "76B3A450-4AFA-D516-9BE3-BB9AB0382B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.39865165835575 3 0.0088949268239999994
		 5 0.0088949268240000098 7 0.0088949268240000132 8 0.0088949268240000132 23 0.0088949268240000132
		 30 0.0088949268240000132 34 0.0039926926634639877 41 0.0088949268240000132 46 1.7099911014042863
		 52 20.39865165835575;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 0.99999939493589685 0.88195646544361328 
		1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0.0011000581076022751 0.47133087429342929 
		0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 0.99999939493589696 0.88195646544361339 
		1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0.0011000581076022751 0.47133087429342929 
		0;
createNode animCurveTA -n "HumanMale_Neck_control_rotateZ";
	rename -uid "D5EF030B-4214-A946-0ED9-6DB22A0C3D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.3215277303924058 3 -0.010387653449999999
		 5 -0.010387653450000024 7 -0.010387653450000034 8 -0.010387653450000034 23 -0.010387653450000034
		 30 -0.010387653450000034 34 -0.013079811623520994 41 -0.010387653450000034 46 0.93427676311271135
		 52 -8.3215277303924058;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 0.99999981752023848 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0.00060411877120589911 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 0.99999981752023848 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0.00060411877120589922 0 0;
createNode animCurveTU -n "HumanMale_Neck_control_Orient";
	rename -uid "C7DBE4F3-46BD-7338-EA84-868B793D5049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 0 5 1.4814814814814814 7 2 8 2 23 2
		 30 2 41 2 52 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Global_TR_rotateX";
	rename -uid "5375563E-4E5B-31A5-8EC6-C6AD99A57C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Global_TR_rotateY";
	rename -uid "44227111-46FE-C597-0621-7BB05A1963C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Global_TR_rotateZ";
	rename -uid "95B92A06-4DCF-3CBD-9C33-84A0826CA2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Hips_Overall_control_rotateX";
	rename -uid "15903EEE-490F-0DAD-0E14-5A9260FD525D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10.84744 3 14.219561250510393 5 12.879088539618285
		 7 10.896990772626351 8 7.856802010660811 18 -12.314042991722115 27 -13.383594328108098
		 28.999999787414968 10.087014831926728 30 70.355698214060681 32 70.355698214060681
		 41 68.812962946127499 45 42.054657302927197 52 10.84744;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 13 ".kix[4:12]"  0.52989221319975732 0.98301931663904596 
		1 0.068262020417706903 1 1 0.94880040404455768 0.34074127031921148 1;
	setAttr -s 13 ".kiy[4:12]"  -0.84806499891828047 -0.18350210656693541 
		0 0.99766742783780038 0 0 -0.31587623095903283 -0.94015710745664738 0;
	setAttr -s 13 ".kox[4:12]"  0.61553695201102088 0.98301931663904607 
		1 0.06826202041770689 1 1 0.94880042631323092 0.34074127031921142 1;
	setAttr -s 13 ".koy[4:12]"  -0.78810802604020103 -0.18350210656693541 
		0 0.99766742783780027 0 0 -0.31587616407040181 -0.94015710745664749 0;
createNode animCurveTA -n "HumanMale_Hips_Overall_control_rotateY";
	rename -uid "C89EF778-4A03-120D-925F-F19C9ABB9092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -21.952392570426202 3 -21.952392570000001
		 5 -6.9752920072923672 7 0 8 0 27 0 30 0 41 0 52 -21.952392570426202;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Hips_Overall_control_rotateZ";
	rename -uid "3B942E69-4975-493D-B2A2-25A8353B0997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.12244784970642326 3 -0.1224478497 5 5.593572657360065
		 7 0 8 0 27 0 30 0 41 0 52 -0.12244784970642326;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateX";
	rename -uid "776C2C19-4539-2D35-B177-D2B566E71EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -12.066773361532345 3 0.088949167839999996
		 5 0.088949167839999996 7 0.088949167839999996 8 0.088949167839999996 27 0.088949167839999996
		 30 0.088949167839999996 41 0.088949167839999996 52 -12.066773361532345;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateY";
	rename -uid "5693834D-4DC4-E15B-D766-8EAF18F9B4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -27.62553008110217 3 -11.998543740000001
		 5 -11.998543740000001 7 -11.998543740000001 8 -11.998543740000001 27 -11.998543740000001
		 30 -11.998543740000001 41 -11.998543740000001 52 -27.62553008110217;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateZ";
	rename -uid "D4D06EB0-456A-B586-3B1B-CFA15C1086C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.042668863859071315 3 1.0836571770000003
		 5 1.0836571770000003 7 1.0836571770000003 8 1.0836571770000003 27 1.0836571770000003
		 30 1.0836571770000003 41 1.0836571770000003 52 -0.042668863859071315;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_CloackFrontHand_L_control_Orient";
	rename -uid "2398B413-4EAF-6C70-1451-63AE56545F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Head_control_rotateX";
	rename -uid "B8A1BF22-41E9-41BD-538B-50AFF9BD729B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -22.07274375732478 3 4.413106719 5 5.943142937080049
		 7 6.4786556134080664 8 6.4786556134080664 27 6.4786556134080664 30 -16.574023290628833
		 35 -56.400932951414951 41 -54.881589986570411 46 -19.155307928931244 52 -22.072743757324776;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "HumanMale_Head_control_rotateY";
	rename -uid "302CCC56-40B9-98A3-B2A2-8992D1A17776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.6508186195734491 3 -2.5495509169999999
		 5 -2.5495509170000195 7 -2.5495509170000261 8 -2.5495509170000261 27 -2.5495509170000261
		 30 -2.5495509170000261 35 -2.4450300887052814 41 -2.5099073997091441 46 -1.7586299295879926
		 52 -2.6508186195734491;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "HumanMale_Head_control_rotateZ";
	rename -uid "5D6677EF-421A-BB03-BAAC-4D9562FD5D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.42075621926030116 3 -0.81345783599999999
		 5 -0.81345783600000954 7 -0.81345783600001276 8 -0.81345783600001276 27 -0.81345783600001276
		 30 -0.81345783600001276 35 0.67143008149600603 41 0.93390620998622209 46 1.0666427660907796
		 52 0.42075621926030116;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "HumanMale_Head_control_Orient";
	rename -uid "70F389A5-4457-E4C0-F586-DA89DAF9A9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3 3 0 5 2.2222222222222228 7 3 8 3 27 3
		 30 3 46 3 52 3;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateX";
	rename -uid "D808CE03-4904-14AB-AF6E-4C82F35850C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateY";
	rename -uid "57CBA05A-45FD-4C55-1E20-9B88A21D3299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateZ";
	rename -uid "6695433E-4CFF-6203-446A-1F86C0756AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Chest_control_rotateX";
	rename -uid "B848606C-41F3-6E96-83B7-7DA5209E1734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 11.29732435 3 32.535806660128863 4 29.998641223660758
		 5 24.888802466528951 8 6.5256042444776021 13 -8.7917338753851126 15 -11.69607356882852
		 18 -11.878650692615302 22 -12.062126373399288 27 -11.949431740630041 28.999999787414968 -8.2448314645264151
		 30 26.457668648244152 32 16.910926246883207 35 35.980751021536385 41 22.864373984489038
		 45 17.744925537205525 46 7.685263076645362 52 11.29732435;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[17]"  1;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTA -n "HumanMale_Chest_control_rotateY";
	rename -uid "41FC099D-4242-6C62-C800-8F83E665AF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.3869275859579266 3 -8.414025104222846
		 4 -12.79975698053242 5 -17.905057616172339 8 -4.2945063318963195 13 11.595838909203209
		 18 12.45665776836149 25 8.0418819556373347 30 0 32 0 41 0 52 5.3869275859579266;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  0.19743655288787515 0.45989280562056323 
		0.96532351925667381 1 0.73242854533494128 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.98031566731525477 0.88797444070110865 
		0.26105651336427171 0 -0.68084390720527255 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.19743654758518858 0.45989280562056328 
		0.9653235192566737 1 0.73242855854582123 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.98031566838322115 0.88797444070110876 
		0.26105651336427166 0 -0.68084389299346049 0 0 0 0;
createNode animCurveTA -n "HumanMale_Chest_control_rotateZ";
	rename -uid "1FE6E68E-457B-EBD7-52BF-7EA55B31239D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.4839930227649611 3 -7.3315922103896281
		 4 -0.22676749364349741 5 1.8589738697954821 8 -8.407899066320569 13 -4.7281651649465291
		 15 -2.6179237296208027 18 -0.59461873616814154 22 0.10572305204593831 30 0 32 0 41 0
		 52 -1.4839930227649611;
	setAttr -s 13 ".kit[3:12]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[3:12]"  0.4158678694266435 1 0.91763735585923467 
		0.91771269952296297 0.97987183398293343 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  -0.90942504648736389 0 0.39741877551478672 
		0.39724476224901395 0.19962762576087173 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.41586789127216317 1 0.91763735585923456 
		0.91771269952296308 0.97987183398293332 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  -0.90942503649770079 0 0.39741877551478666 
		0.39724476224901401 0.1996276257608717 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateX";
	rename -uid "C152A8F9-439F-4AAC-DE68-1D9E083939B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateY";
	rename -uid "AABCB269-40EB-D918-F294-3DB2F743D537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateZ";
	rename -uid "B9A94207-4A3E-2758-D884-5299620FC7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateX";
	rename -uid "A2663C1D-4896-A90E-7967-35BFBF87B65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateY";
	rename -uid "43FE045B-43E2-25F3-3643-E784A55DA4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateZ";
	rename -uid "527B3697-40B2-0757-D0FB-99A76A7786A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Ball_R_rotateX";
	rename -uid "BAF7D211-47F7-1E41-1E43-C5BAE604446E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Ball_R_rotateY";
	rename -uid "63774858-4E96-893C-1502-F0924CFF6598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Ball_R_rotateZ";
	rename -uid "C1E6AB97-41B8-14D7-7EA1-AFAAF5031B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateX";
	rename -uid "BCEAA17D-4D32-C5BA-30B1-BE95B1AF5731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateY";
	rename -uid "F9EE884C-4491-523B-51B2-5EB05F5D7F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateZ";
	rename -uid "5CC0A817-4CE1-8976-9CA0-128961378BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateX";
	rename -uid "4D6E4618-458F-B3BD-A807-AAADF9DF2327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3087533301752061 3 -2.3087533301752061
		 5 -2.3087533301752061 7 -2.3087533301752061 8 -2.3087533301752061 27 -2.3087533301752061
		 30 -2.3087533301752061 41 -2.3087533301752061 52 -2.3087533301752061;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateY";
	rename -uid "9EFD3567-400B-E2C0-9F2C-F78039212D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.45018373209951296 3 -0.45018373209951296
		 5 -0.45018373209951296 7 -0.45018373209951296 8 -0.45018373209951296 27 -0.45018373209951296
		 30 -0.45018373209951296 41 -0.45018373209951296 52 -0.45018373209951296;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateZ";
	rename -uid "DD9A3E8E-4326-C1FB-BEC7-9D919A620AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -82.392306370579476 3 -82.392306370579476
		 5 -82.392306370579476 7 -82.392306370579476 8 -82.392306370579476 27 -82.392306370579476
		 30 -82.392306370579476 41 -82.392306370579476 52 -82.392306370579476;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateX";
	rename -uid "F1A8F152-4318-5B1C-0536-E094EF3D8245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateY";
	rename -uid "E58A29CE-46E0-1F57-AFA9-59809E313B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateZ";
	rename -uid "C30BBC43-420F-EABD-6C38-23AA3376ADC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -69.125876152366828 3 -69.125876152366828
		 5 -69.125876152366828 7 -69.125876152366828 8 -69.125876152366828 27 -69.125876152366828
		 30 -69.125876152366828 41 -69.125876152366828 52 -69.125876152366828;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateX";
	rename -uid "5AE5596B-4144-F1F5-173D-F1BFB7121081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateY";
	rename -uid "76D4ED73-4B8D-85B7-576F-41B540299A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateZ";
	rename -uid "D3E310CC-4A85-6C5C-933B-F8B2CFB78C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -69.125876152366828 3 -69.125876152366828
		 5 -69.125876152366828 7 -69.125876152366828 8 -69.125876152366828 27 -69.125876152366828
		 30 -69.125876152366828 41 -69.125876152366828 52 -69.125876152366828;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateX";
	rename -uid "5F6D4372-4B4B-3635-7438-2EA00136342D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.5341301920880515 3 -5.5341301920880515
		 5 -5.5341301920880515 7 -5.5341301920880515 8 -5.5341301920880515 27 -5.5341301920880515
		 30 -5.5341301920880515 41 -5.5341301920880515 52 -5.5341301920880515;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateY";
	rename -uid "A1645D7A-457A-3E41-78D4-A2BD7E088E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateZ";
	rename -uid "B019C687-443B-7B8F-FA66-948D84F54682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -95.847888282221462 3 -95.847888282221462
		 5 -95.847888282221462 7 -95.847888282221462 8 -95.847888282221462 27 -95.847888282221462
		 30 -95.847888282221462 41 -95.847888282221462 52 -95.847888282221462;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateX";
	rename -uid "912683E6-4D26-BA87-2F50-DBAC609CB140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 14 0 15 0 16 0 17 0 18 0 21 0 25 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 41 0 46 0 52 0;
	setAttr -s 27 ".kit[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateY";
	rename -uid "11BBA0C2-428A-17B4-E3F7-5C9E08D4CF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 14 0 15 0 16 0 17 0 18 0 21 0 25 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 41 0 46 0 52 0;
	setAttr -s 27 ".kit[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateZ";
	rename -uid "EB5E0BA4-4BA8-7768-5578-00B5C5CC9D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 14 0 15 0 16 0 17 0 18 0 21 0 25 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 41 0 46 0 52 0;
	setAttr -s 27 ".kit[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "F492F467-418E-0A77-6C21-F7841BF9BDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 14 0 15 0 16 0 17 0 18 0 21 0 25 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 41 0 46 0 52 0;
	setAttr -s 27 ".kit[26]"  1;
	setAttr -s 27 ".kot[26]"  1;
	setAttr -s 27 ".kix[26]"  1;
	setAttr -s 27 ".kiy[26]"  0;
	setAttr -s 27 ".kox[26]"  1;
	setAttr -s 27 ".koy[26]"  0;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "D50E15DF-4CAA-B7AB-D72E-AFAE32B9CEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 14 0 15 0 16 0 17 0 18 0 21 0 25 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 41 0 46 0 52 0;
	setAttr -s 27 ".kit[26]"  1;
	setAttr -s 27 ".kot[26]"  1;
	setAttr -s 27 ".kix[26]"  1;
	setAttr -s 27 ".kiy[26]"  0;
	setAttr -s 27 ".kox[26]"  1;
	setAttr -s 27 ".koy[26]"  0;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "F33C3C5E-4EF5-EC42-AA5C-A3BF39A20903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 14 0 15 0 16 0 17 0 18 0 21 0 25 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 41 0 46 0 52 0;
	setAttr -s 27 ".kit[26]"  1;
	setAttr -s 27 ".kot[26]"  1;
	setAttr -s 27 ".kix[26]"  1;
	setAttr -s 27 ".kiy[26]"  0;
	setAttr -s 27 ".kox[26]"  1;
	setAttr -s 27 ".koy[26]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateX";
	rename -uid "1324C199-459F-2683-0527-C0BDCD6B840D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateY";
	rename -uid "8FC7BCF0-479E-1ABC-6CD7-4599E52A529D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateZ";
	rename -uid "EBBA98AA-43C7-2799-59D4-C59B61184BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleX";
	rename -uid "ED86E9EA-4DF4-75F1-D73E-4DB7E90E72FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleY";
	rename -uid "F75007B7-4E27-B75D-367B-5A96A934A564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleZ";
	rename -uid "6D010E9C-42C7-FFF3-CD8E-2D9139DEE92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateX";
	rename -uid "0F9D9C8D-4F66-ADB7-F80B-D7B8717948AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateY";
	rename -uid "07927C6E-47D2-81B5-BE2D-71988B58D774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateZ";
	rename -uid "18873081-4362-5D65-74FC-D587C8FBA002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleX";
	rename -uid "951624A8-4C87-1551-7EF3-549B3C8E9B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleY";
	rename -uid "44B46FA9-4DBC-1197-D3F2-1DAC2B3D3136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleZ";
	rename -uid "C347DCED-4FDC-F01E-4C0F-9CAB56A5D119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateX";
	rename -uid "606B8137-487B-AD35-EF48-B1AADFA1CDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 4 15.792603705044721 5 48.361796439633174
		 7 43.35456479246961 8 64.56564662363499 9 92.296209475843924 13 146.1443323201963
		 18 146.1443323201963 23 146.1443323201963 27 155.63992510284211 28 119.41263251127369
		 29 45.860250582937752 30 63.374091931653545 41 63.374091931653545 46 0 52 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 1 9 18 18 
		18 18 1 18 18 1;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 1 9 18 18 
		18 18 1 18 18 1;
	setAttr -s 17 ".kix[3:16]"  1 1 0.077809769730702902 0.11626245511921769 
		0.44409791091570733 1 1 1 0.034773363790961478 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0.99696822403447494 0.99321852657391152 
		0.89597826174539785 0 0 0 -0.99939522370814915 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 0.077809769730702902 0.11626245511921766 
		0.44409791091570577 1 1 1 0.034773363790961478 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0.99696822403447494 0.99321852657391152 
		0.89597826174539841 0 0 0 -0.99939522370814915 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateY";
	rename -uid "E6AFFEA7-4763-9CAC-51DC-FE92C0DCDBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -30.472576324241171 3 -30.472576320000005
		 4 -30.472576320000005 5 -2.2466297351927245 7 5.6024415074521663 8 5.5205695565397352
		 9 5.4386976056273042 13 5.2749537038024412 18 5.2749537038024412 23 5.2587837265400639
		 27 5.2587837265400639 28 0.32139165011765863 29 -9.7030104444369236 30 -6.4368251571133577
		 41 -6.4368251571133577 46 -30.472576320000005 52 -30.472576324241171;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 1 18 1 18 
		18 18 1 18 18 1;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 1 18 1 18 
		18 18 1 18 18 1;
	setAttr -s 17 ".kix[3:16]"  1 1 0.99908242945552439 0.99966938343512146 
		0.99999747048074306 1 1 1 0.24736415994834365 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 -0.042828718790628294 -0.025712328219050038 
		-0.0022492292268971341 0 0 0 -0.96892258327125935 0 0 0 -1.1103351571506439e-09 0;
	setAttr -s 17 ".kox[3:16]"  1 1 0.99908242945552439 0.99966938343512146 
		0.99999747048074317 1 1 1 0.24736415994834365 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 -0.042828718790628294 -0.025712328219050038 
		-0.0022492292268970824 0 0 0 -0.96892258327125935 0 0 0 -1.1103351571506439e-09 0;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateZ";
	rename -uid "821F9FA9-485B-9EFC-348A-19BB8BEB4B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 4 0 5 -9.830302742393739 7 0 8 0.44822761885903623
		 9 0.89645523771807245 13 1.7929104754361449 18 1.7929104754361449 23 1.8814368916818276
		 27 1.8814368916818276 28 -1.8233178211091465 29 -9.3450925410180936 30 -11.823655054809715
		 41 -11.823655054809715 46 0 52 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 1 18 1 18 
		18 18 1 18 18 1;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 1 18 1 18 
		18 18 1 18 18 1;
	setAttr -s 17 ".kix[3:16]"  1 0.8176637797483115 0.97354782437343357 
		0.99023063620930729 0.9999241916229511 1 1 1 0.3221067128993107 0.35681635967410968 
		1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0.57569605113089395 0.22848333343540408 
		0.1394391878652145 0.01231304215811605 0 0 0 -0.94670336721974369 -0.93417454764562935 
		0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 0.81766377974831139 0.97354782437343357 
		0.99023063620930729 0.99992419162295121 1 1 1 0.3221067128993107 0.35681635967410968 
		1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0.57569605113089395 0.22848333343540408 
		0.13943918786521448 0.012313042158116089 0 0 0 -0.94670336721974369 -0.93417454764562935 
		0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_FKBlend";
	rename -uid "C0F9FA67-4034-155C-5EDA-3BB37577F3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 4 0 5 0 7 0 8 0 9 0 13 0 18 0 23 0
		 27 0 28 0 29 0 30 0 41 0 46 0 52 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_ParentOnHips";
	rename -uid "7CA1E7E8-416B-14EA-5696-1D8A1A4573F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 4 0 5 0 7 0 8 0 9 0 13 0 18 0 23 0
		 27 0 28 0 29 0 30 0 41 0 46 0 52 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_Stretch";
	rename -uid "0AB73B94-4122-458B-2EC9-C99B43EA6257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 4 0 5 0 7 0 8 0 9 0 13 0 18 0 23 0
		 27 0 28 0 29 0 30 0 41 0 46 0 52 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMin";
	rename -uid "3B2C0D95-41B7-E3FA-C8B1-538348D3899C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.4 3 2.4 4 2.4 5 2.4 7 2.4 8 2.4 9 2.4
		 13 2.4 18 2.4 23 2.4 27 2.4 28 2.4 29 2.4 30 2.4 41 2.4 46 2.4 52 2.4;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMax";
	rename -uid "FEACA57E-4EC9-57DD-0A54-419EB3B3BCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.7 3 2.7 4 2.7 5 2.7 7 2.7 8 2.7 9 2.7
		 13 2.7 18 2.7 23 2.7 27 2.7 28 2.7 29 2.7 30 2.7 41 2.7 46 2.7 52 2.7;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 1 18 1 1 
		18 1 1 18 18 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateX";
	rename -uid "A65FDD6D-4964-D5DB-AA7E-08BE85F0F6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateY";
	rename -uid "15912D73-4A29-0B63-A444-948E3327642B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateZ";
	rename -uid "22104E24-4E22-C434-F54A-5D85BFD98240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "514EC765-4317-F4F9-C8D5-AB8BBA39983B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "DE7260D2-4B4E-7C97-2612-308AEC4D38AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "A50FCF2E-4D60-A0FB-DFD1-F19C296ECE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateX";
	rename -uid "6626A177-4DC8-E27D-85D2-60890522D70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateY";
	rename -uid "EE3BA4B6-492B-5AFC-A479-0585AE732D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateZ";
	rename -uid "37F8867D-4F7E-F869-E94F-DA8461F95AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateX";
	rename -uid "A00F4918-4914-02EF-C502-F59B0F63F28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateY";
	rename -uid "9C0F7F70-4DD3-518E-6EC8-15B55AE451D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateZ";
	rename -uid "014C27A7-4F65-2185-433A-4DB3FF0498E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateX";
	rename -uid "76C9F59E-4587-8FB9-51B1-5BBD3427F5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.7757616214863789 3 18.34928725 5 18.34928725
		 7 18.34928725 8 18.34928725 27 18.34928725 30 18.34928725 41 18.34928725 52 7.7757616214863789;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateY";
	rename -uid "5209F563-4E60-AA6C-1EA8-46B8A044769E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.899112135623657 3 -0.80085184970000001
		 5 -0.80085184970000001 7 -0.80085184970000001 8 -0.80085184970000001 27 -0.80085184970000001
		 30 -0.80085184970000001 41 -0.80085184970000001 52 -17.899112135623657;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateZ";
	rename -uid "93242D91-4FD7-43BC-9BAC-E9985DA9F20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.2797481355661757 3 -4.8767134399999996
		 5 -4.8767134399999996 7 -4.8767134399999996 8 -4.8767134399999996 27 -4.8767134399999996
		 30 -4.8767134399999996 41 -4.8767134399999996 52 -4.2797481355661757;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_CloackBackHand_L_control_Orient";
	rename -uid "F16CD5F7-40D7-0259-9B5F-28A521282236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "50B87ACD-494E-2CC5-5425-B4BD8102A394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 8 0 12 0 17 0 21 0 27 0
		 29 0 30 0 31 0 33 0 41 0 52 0;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "6DCE6A8A-4B18-62A1-D22F-CB9232DB1BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 -37.755854768076112 7 -37.755854768076112
		 8 -45.845077296006998 12 -89.526878946833762 17 -79.263235669412424 21 -59.32761796232699
		 27 -37.755854768076112 29 -37.755854768076112 30 -37.755854768076112 31 -37.755854768076112
		 33 -37.755854768076112 41 -37.755854768076112 52 -37.755854768076112;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "C5A7FD8C-498F-6795-7EE0-3E830F4FD292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 8 0 12 0 17 0 21 0 27 0
		 29 0 30 0 31 0 33 0 41 0 52 0;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateX";
	rename -uid "D86492D1-47BB-9015-83E8-74B3CDB35FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 -8.5370052051010781 5 5.1012950075223849
		 7 8.0178032328414126 8 8.2657283872456198 12 27.943753617555888 17 -21.43024978050655
		 21 -51.4609052762384 27 -51.4609052762384 29 -92.990210229574217 30 -105.54334552703931
		 31 -105.54334552703931 33 -105.54334552703931 41 -105.54334552703931 46 1.0859187201641418
		 52 1.0859187201641418;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  0.3978090217475731 0.10535199208045526 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  -0.9174682458898723 -0.99443499423777304 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  0.27769388974346565 0.10535199208045526 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  -0.96066961209311907 -0.99443499423777304 
		0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateY";
	rename -uid "E2F539BE-4B21-DE85-6897-9F9879995435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 6.7752238051366884 5 11.684163585957242
		 7 33.10231376818998 8 38.39136697410391 12 13.372824619168446 17 -71.163505865262863
		 21 -109.71416126114219 27 -109.71416126114219 29 -110.9499787719764 30 -110.99751019704843
		 31 -110.99751019704843 33 -110.99751019704843 41 -110.99751019704843 46 -113.34390335509154
		 52 -113.34390335509154;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  0.91261234141693282 0.99722437788152485 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  -0.40882601958963383 -0.074454953890292275 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  0.83001688876187774 0.99722437788152485 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  -0.55773825794009557 -0.074454953890292275 
		0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateZ";
	rename -uid "855A4434-4802-71D3-C9C1-4D87224CB165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 12.377331972416332 5 -62.156847740794724
		 7 -55.20187621770571 8 -51.194768303195318 12 -27.29437654853141 17 -24.552574934633924
		 21 -22.368234075181718 27 -22.368234075181718 29 17.78125614673581 30 29.586477148960292
		 31 29.586477148960292 33 29.586477148960292 41 29.586477148960292 46 -14.797487792044278
		 52 -14.797487792044278;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  0.35722851790426036 0.10961569471846515 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0.93401701590277542 0.99397404366079323 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  0.24707145263730687 0.10961569471846515 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0.96899726382053886 0.99397404366079323 
		0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_R_R_control_rotateX";
	rename -uid "68F8E40D-45E3-0845-024D-1DA84E84E193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -59.104556504491057 2 -10.173353452840542
		 3 -11.950653581663483 4 -16.211175743010092 5 -25.371317427279038 6 -18.122891481915659
		 7 -16.549832393264012 8 -12.53929194221968 11 -9.5529080334683893 12 -4.8581842846508367
		 13 -12.148401634197608 14 -3.7666142030568541 15 -3.6703401640905629 16 1.3061678370184628
		 17 -0.40248267432590429 18 -1.1896848252490575 21 4.8066238341962757 25 4.0296006099878952
		 26.999999574829932 2.6234156559999189 27 2.5490587417515429 27.999999574829932 2.4156947916965708
		 28.999999574829932 1.5854287774233531 29.999999787414968 4.9323488427139042 31 5.3179662355419843
		 33 4.9762879335004584 35 5.3114442439401941 37 5.0929751693859835 41 5.0223857715146147
		 44 8.4871185550101025 46 9.7616160903314118 48 4.4150926692329282 50 -3.5553998374009952
		 52 -59.104556504491057;
	setAttr -s 33 ".kit[3:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 33 ".kot[3:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  0.097264380814041984 1 0.39735125928318921 
		0.56461958295531134 0.73743743526113703 0.70518091123827298 1 1 0.98875767833962991 
		0.98875767833962991 1 0.83713577678403683 1 1 0.98233049849157872 0.93240849099110401 
		0.9941373335089585 0.97875423019399099 1 0.85532456600528994 1 1 1 0.99968199865495799 
		1 0.89575216614695297 1 0.49759724932965277 0.15774415504074069 1;
	setAttr -s 33 ".kiy[3:32]"  -0.9952585795786244 0 0.91766659345650359 
		0.82535127463606073 0.67541544924252095 0.70902742007990005 0 0 0.14952676524430336 
		0.14952676524430336 0 -0.54699514735341792 0 0 -0.18715445956024268 -0.36140615092675515 
		-0.10812475259485163 -0.2050369646609321 0 0.51809254654729642 0 0 0 -0.025217088754030493 
		0 0.44455377272388724 0 -0.86740819540719316 -0.9874800157727156 0;
	setAttr -s 33 ".kox[3:32]"  0.097264407607981912 1 0.39735125928318921 
		0.56461958295531134 0.73743743526113714 0.70518091123827298 1 1 0.98875767833962991 
		0.98875767833962991 1 0.83713577678403683 1 1 0.98233049849157872 0.93240849099110379 
		0.99413733350895861 0.97875423019399088 1 0.85532456600528994 1 1 1 0.99968199865495799 
		1 0.89575216614695297 1 0.49759724932965277 0.15774415504074069 1;
	setAttr -s 33 ".koy[3:32]"  -0.99525857696011266 0 0.91766659345650359 
		0.82535127463606073 0.67541544924252106 0.70902742007989994 0 0 0.14952676524430336 
		0.14952676524430336 0 -0.54699514735341792 0 0 -0.18715445956024271 -0.36140615092675504 
		-0.10812475259485163 -0.20503696466093208 0 0.51809254654729642 0 0 0 -0.025217088754030493 
		0 0.44455377272388724 0 -0.86740819540719316 -0.9874800157727156 0;
createNode animCurveTA -n "HumanMale_Hand_R_R_control_rotateY";
	rename -uid "2869C763-42DA-23D5-E231-2798B3F998A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 42.798588265410537 2 1.2362768220647451
		 3 0.147009022360201 4 8.9071278432988965 5 34.888781270326916 6 42.802447625970416
		 7 40.245859062200225 8 30.810728820747919 11 1.5693055655977832 12 -22.680027518152492
		 13 -53.845016142000127 14 -82.222383432104309 15 -126.3610404741795 16 -151.89242944957709
		 17 -167.90437343872659 18 -179.65671585810415 21 -196.78646074196106 25 -200.84245442014637
		 26.999999574829932 -196.55336306915396 27 -189.4263895580871 27.999999574829932 -163.97162429461335
		 28.999999574829932 -119.99057061473953 29.999999787414968 -19.511650364006499 31 -32.78061292215228
		 33 -19.770754213899689 35 -21.502059870892772 37 -20.41726568598342 41 -20.387050600854092
		 44 -12.389966868693756 46 -4.636689081203877 48 1.2223884305091994 50 6.8946271880741001
		 52 42.798588265410537;
	setAttr -s 33 ".kit[22:32]"  2 18 1 18 2 18 18 18 
		18 18 18;
	setAttr -s 33 ".kot[22:32]"  2 18 1 18 2 18 18 18 
		18 18 18;
	setAttr -s 33 ".ktl[22:32]" no yes no yes no yes yes yes yes yes yes;
	setAttr -s 33 ".kix[24:32]"  0.28171079199832749 1 0.96195873365209783 
		0.99992961314424633 0.51844556402963493 0.4894087479304155 0.55229011740313849 0.21901866171844367 
		1;
	setAttr -s 33 ".kiy[24:32]"  0.9594993640809123 0 0.27319479268546132 
		0.011864601012990059 0.85511063444328284 0.87205451518192534 0.83365198147597985 
		0.97572066997633178 0;
	setAttr -s 33 ".kox[24:32]"  0.74074019388643009 1 0.99999217850421851 
		0.99992961314424655 0.51844556402963504 0.48940874793041556 0.55229011740313849 0.21901866171844367 
		1;
	setAttr -s 33 ".koy[24:32]"  -0.67179160843307217 0 0.0039551144594253728 
		0.011864601012990059 0.85511063444328284 0.87205451518192545 0.83365198147597985 
		0.97572066997633178 0;
createNode animCurveTA -n "HumanMale_Hand_R_R_control_rotateZ";
	rename -uid "661EE5A9-4A74-1D9F-314A-ED91410AB146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -66.186487956763798 2 -50.667907511882412
		 3 -55.862453266605932 4 -69.444864428070858 5 -80.429732163058389 6 -77.753730708830915
		 7 -79.292907430922611 8 -80.372661458034415 11 -82.045611949165803 12 -78.940168109195568
		 13 -69.145443631582353 14 -80.424613837630304 15 -78.644092711685687 16 -79.981658020827084
		 17 -84.160033516220778 18 -81.918407193364928 21 -81.745503982566476 25 -82.38103191522552
		 26.999999574829932 -83.439720356196844 27 -83.76987985316353 27.999999574829932 -88.929967471939463
		 28.999999574829932 -86.938582366776558 29.999999787414968 -88.744813166188138 31 -90.873548906879648
		 33 -93.082191590568982 35 -93.300915571154093 37 -93.895475954751888 41 -94.137661254262468
		 44 -92.058098291120643 46 -87.885862184788493 48 -75.791043743420175 50 -61.686054282824792
		 52 -66.186487956763798;
	setAttr -s 33 ".kit[9:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[9:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[9:32]"  0.31333750238311314 1 1 1 0.56930976025990743 
		1 0.99592700642616172 1 0.98924642307659305 0.93980453768562566 0.32855256758342183 
		1 1 0.69652112310563807 0.79730718695839364 0.98556362712913881 0.99438099252764756 
		0.99734466555612089 1 0.83664729861634923 0.42508409394457231 0.27992660546603093 
		1 1;
	setAttr -s 33 ".kiy[9:32]"  0.94964183227167953 0 0 0 -0.82212310323503668 
		0 0.090163173585582457 0 -0.14625838242701297 -0.34171249749680976 -0.94448568561643176 
		0 0 -0.71753628832809591 -0.60357373172172857 -0.16930545437184225 -0.10586048223832495 
		-0.072825943775205043 0 0.54774199922770694 0.90515386154803645 0.9600214036948681 
		0 0;
	setAttr -s 33 ".kox[9:32]"  0.31333746850000527 1 1 1 0.56930976025990743 
		1 0.99592700642616183 1 0.98924642307659305 0.93980453768562577 0.32855256758342188 
		1 1 0.69652112310563807 0.79730718695839364 0.98556362712913881 0.99438099252764756 
		0.99734466555612089 1 0.83664729861634923 0.42508409394457236 0.27992660546603093 
		1 1;
	setAttr -s 33 ".koy[9:32]"  0.94964184345152369 0 0 0 -0.82212310323503668 
		0 0.090163173585582457 0 -0.14625838242701297 -0.34171249749680982 -0.94448568561643176 
		0 0 -0.71753628832809591 -0.60357373172172857 -0.16930545437184225 -0.10586048223832495 
		-0.072825943775205043 0 0.54774199922770683 0.90515386154803645 0.9600214036948681 
		0 0;
createNode animCurveTU -n "HumanMale_Hand_R_R_control_Orient";
	rename -uid "2C1EB695-4F39-9F9E-15A2-70B1B92A9F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1 12 1
		 14 1 15 1 17 1 18 1 21 1 25 1 26.999999574829932 1 27.999999574829932 1 28.999999574829932 1
		 29.999999787414968 1 31 1 33 1 35 1 41 1 46 1 52 1;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateX";
	rename -uid "B3566D49-4E94-09DE-B4CE-A9811F9C4ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateY";
	rename -uid "C6A951D0-439D-9AFE-E7AF-77A4E3EE3B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateZ";
	rename -uid "9C03830A-4F7E-674E-4A23-9489594DB2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateX";
	rename -uid "D724814B-402B-BD0B-04AE-9F857BF91B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.8802796256160157 3 18.91419604 5 18.91419604
		 7 18.91419604 8 18.91419604 27 18.91419604 30 18.91419604 41 18.91419604 52 2.8802796256160157;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateY";
	rename -uid "00F22B08-4B11-45D6-2850-F697D8C19714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1119370291890429 3 0 5 0 7 0 8 0 27 0
		 30 0 41 0 52 3.1119370291890429;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateZ";
	rename -uid "85A10B2D-4A19-EAC6-7C70-0AA34F686217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1702955838045321 3 0 5 0 7 0 8 0 27 0
		 30 0 41 0 52 -2.1702955838045321;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_CloackBack_L_control_Orient";
	rename -uid "8538631A-425F-0983-6580-B4ADFD3DD87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateX";
	rename -uid "B46596D3-4578-692C-D0A1-28B8F2CEDD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateY";
	rename -uid "8467ED75-4A28-A794-0529-13BC3DA0224C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateZ";
	rename -uid "EF4D7D6C-4CC2-9293-8DC8-3E9DD17CC253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "19BC7CF3-48FE-D555-A4A7-E0B3574D2E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "2A2F0602-40DA-C8E5-BE7B-C1BA13D9CA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "FAE91BFA-4FB4-2A32-1567-4D9BC3DF7740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateX";
	rename -uid "A51BAAB3-492D-2813-35E9-D2A92F16AD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 4 9.7967106766202239 5 62.886451432847785
		 6 67.528329497060724 9 64.142294463468417 13 43.371262249351624 19 32.144003144194201
		 23 24.007414947402165 27 19.287948563452531 29 0 30 0 45 0 49 0 52 0;
	setAttr -s 15 ".kit[3:14]"  1 9 9 18 18 18 18 18 
		1 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 9 18 18 18 18 18 
		1 1 18 1;
	setAttr -s 15 ".kix[3:14]"  0.19807184709641107 0.98675588557684857 
		0.48421477184157669 0.51251367978497608 0.70221355891175952 0.76516691857101593 0.47485540805084497 
		1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0.98018750419897516 0.162212275366105 -0.87494917265542338 
		-0.85867905997133942 -0.71196637398158136 -0.64383195534590876 -0.88006382805161654 
		0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.19807182524968375 0.98675588557684857 
		0.48421477184157669 0.51251367978497608 0.70221355891175952 0.76516691857101593 0.47485540805084497 
		1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0.98018750861366255 0.162212275366105 -0.87494917265542338 
		-0.85867905997133931 -0.71196637398158136 -0.64383195534590865 -0.88006382805161654 
		0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateY";
	rename -uid "E20D9346-4514-E958-8FEA-50ABA6FA40CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.1697168931839119 3 4.1697168931839119
		 4 4.1697168931839119 5 -9.3338643931042817 6 -7.75244894265313 9 -1.6664680392217557
		 13 -1.6664680392217557 27 -1.6664680392217557 29 0 30 0 45 0 49 4.1697168931839119
		 52 4.1697168931839119;
	setAttr -s 13 ".kit[3:12]"  1 1 9 18 18 18 1 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 9 18 18 18 1 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 0.70581401991748449 0.91013152390094798 
		1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0.70839718328626966 0.41431945308148149 
		0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.70581401991748483 0.91013152390094798 
		1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0.70839718328626933 0.41431945308148149 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateZ";
	rename -uid "D339700C-40AA-6AD8-6451-E7AA6EB5BD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 0 5 10.724756979326349 6 9.1332042559047739
		 9 6.3602492852304948 13 6.3602492852304948 27 6.3602492852304948 29 0 30 0 45 0 49 0
		 52 0;
	setAttr -s 13 ".kit[3:12]"  1 1 9 18 18 18 1 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 9 18 18 18 1 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 0.86828647040855556 0.97915927898379296 
		1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 -0.49606310617244309 -0.20309383639081371 
		0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.86828647040855578 0.97915927898379296 
		1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 -0.49606310617244276 -0.20309383639081371 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_FKBlend";
	rename -uid "810C35A4-40AC-E254-8E86-04BC2F0B3C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 5 0 9 0 13 0 27 0 29 0 30 0
		 45 0 49 0 52 0;
	setAttr -s 12 ".kit[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_ParentOnHips";
	rename -uid "D092992F-496B-550B-D50E-3FA5F44EDBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 5 0 9 0 13 0 27 0 29 0 30 0
		 45 0 49 0 52 0;
	setAttr -s 12 ".kit[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_Stretch";
	rename -uid "8566874F-4F3F-62D1-755E-AD876AAAF54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 5 0 9 0 13 0 27 0 29 0 30 0
		 45 0 49 0 52 0;
	setAttr -s 12 ".kit[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMin";
	rename -uid "BD6FC635-4C0A-76B6-D739-199981AB8DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4 3 2.4 4 2.4 5 2.4 9 2.4 13 2.4 27 2.4
		 29 2.4 30 2.4 45 2.4 49 2.4 52 2.4;
	setAttr -s 12 ".kit[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMax";
	rename -uid "E1558B89-40E6-7A7E-0ACA-0D9876FFE190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.7 3 2.7 4 2.7 5 2.7 9 2.7 13 2.7 27 2.7
		 29 2.7 30 2.7 45 2.7 49 2.7 52 2.7;
	setAttr -s 12 ".kit[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 9 18 18 1 1 1 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateX";
	rename -uid "7E80DDA5-41BF-6D22-D6E9-6991848411B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateY";
	rename -uid "BEA76709-4A46-1906-7EBC-A8B5ABF4C2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Feather1_control_rotateZ";
	rename -uid "8CF32779-4502-9C97-B4FE-F6887BDC7BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Breath_control_rotateX";
	rename -uid "6F5CD319-4551-3DCB-E9F1-938E48C8AFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Breath_control_rotateY";
	rename -uid "76BBF7DA-47D5-3CF3-C29E-9EA0DB2E9CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Breath_control_rotateZ";
	rename -uid "C5BC3810-477C-8E58-E4C6-18B6F081EB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Breath_control_scaleX";
	rename -uid "250A8A3A-418F-A1E2-8FD5-BDAF5A87198B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Breath_control_scaleY";
	rename -uid "3B871B97-40DE-A3C9-8752-87A02DDD0052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Breath_control_scaleZ";
	rename -uid "7F54E678-4CC7-0A28-34C2-88B55D91283B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateX";
	rename -uid "C78A011A-49BA-931B-A48F-EE85861DB2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateY";
	rename -uid "13E15884-43D9-C96C-0FEE-DEBD9A7C901C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateZ";
	rename -uid "82F78221-4D99-AF5F-1AB6-F798971FB003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateX";
	rename -uid "FFF7197E-44BB-39E0-E4B9-22B31DD01383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateY";
	rename -uid "97921DC4-4148-1896-938C-B4ACDBFF9D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateZ";
	rename -uid "0CAB8B9B-4BC0-1CA6-2D64-36B8603FE400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateX";
	rename -uid "5900ED62-4C02-6CBB-CE2F-4594A7B5B421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateY";
	rename -uid "C09D3020-4FA0-F6B8-A04E-B181E7196DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateZ";
	rename -uid "86ED6589-4D4A-53A7-19CE-268D9D9E2259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Ball_L_rotateX";
	rename -uid "F7AEED8A-457D-9EAE-DD39-E1BF0E0207E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Ball_L_rotateY";
	rename -uid "671E52BF-466A-DF26-7B95-D388B2B12C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Ball_L_rotateZ";
	rename -uid "5AD15160-426F-B1DF-D39A-0DBC654D36AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateX";
	rename -uid "430C3519-4C76-50FD-1538-D69D2E9FE18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateY";
	rename -uid "35665819-483D-3860-0E6A-A784F2B3FD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateZ";
	rename -uid "7A5534AD-4D5F-8140-8C99-E8BC19A449FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateX";
	rename -uid "316E5E23-43E3-EEC5-9520-43B6DFFA798F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateY";
	rename -uid "D5B741A3-4B6D-7E7B-DB40-7C98F34BACB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateZ";
	rename -uid "5EFBFD98-4FA2-31BF-CBB1-598970B97E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateX";
	rename -uid "F529E985-4CC9-E116-9A14-AAB0CCDDBDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateY";
	rename -uid "D5F16426-4590-1362-01C5-9C8220E6FA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateZ";
	rename -uid "47FA0233-4A02-04CE-BC8C-6F96871399AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateX";
	rename -uid "0DAF37A2-46C0-1422-05C5-34A3603030B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.396841805018589 3 -18.396841805018589
		 5 -18.396841805018589 7 -18.396841805018589 8 -18.396841805018589 27 -18.396841805018589
		 30 -18.396841805018589 41 -18.396841805018589 52 -18.396841805018589;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateY";
	rename -uid "DE378D97-405E-5F52-02E3-2D8B8B7580DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 29.742961748085396 3 29.742961748085396
		 5 29.742961748085396 7 29.742961748085396 8 29.742961748085396 27 29.742961748085396
		 30 29.742961748085396 41 29.742961748085396 52 29.742961748085396;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateZ";
	rename -uid "C0767CE5-485E-937C-688B-3FAF088824E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.8167811588899996 3 -7.8167811588899996
		 5 -7.8167811588899996 7 -7.8167811588899996 8 -7.8167811588899996 27 -7.8167811588899996
		 30 -7.8167811588899996 41 -7.8167811588899996 52 -7.8167811588899996;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateX";
	rename -uid "87ADC126-4B5C-082F-0C8F-3C9EA59368F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -12.40591559496302 3 -12.40591559496302
		 5 -12.40591559496302 7 -12.40591559496302 8 -12.40591559496302 27 -12.40591559496302
		 30 -12.40591559496302 41 -12.40591559496302 52 -12.40591559496302;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateY";
	rename -uid "FC4606F9-4ECB-F0D6-C6E2-97B7E7682E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 22.10812476895935 3 22.10812476895935
		 5 22.10812476895935 7 22.10812476895935 8 22.10812476895935 27 22.10812476895935
		 30 22.10812476895935 41 22.10812476895935 52 22.10812476895935;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateZ";
	rename -uid "8268C007-4350-AEB5-DF9A-FFAE3306C2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.029483267502866 3 -6.029483267502866
		 5 -6.029483267502866 7 -6.029483267502866 8 -6.029483267502866 27 -6.029483267502866
		 30 -6.029483267502866 41 -6.029483267502866 52 -6.029483267502866;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Collar_control_rotateX";
	rename -uid "A565951A-4576-4A2B-96BB-D0AC0F626F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Collar_control_rotateY";
	rename -uid "7CCD62F3-428F-A238-641D-4C9831070FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Collar_control_rotateZ";
	rename -uid "B2F996F2-41B9-8D06-DF4D-3F983258E56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateX";
	rename -uid "5DC18D0E-4066-3A8A-5FD9-06A755173E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateY";
	rename -uid "22401CCB-41D0-CF1E-7ACF-E58A50AFE62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateZ";
	rename -uid "A5F3C8FA-4E38-3CE2-1FD5-E1BC845A6E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateX";
	rename -uid "0F0A3A74-4FDE-D085-4E26-9DB555BA0081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 7 0 9.4 -6.1274736072678646
		 19 -6.1274736072678646 27 -8.2450967115621552 28.999999787414968 -2.1376176659605584
		 30 -6.5046564542403802 32 0 34 18.735404498729046 36 5.3204882348720224 40.999999787414964 0
		 42 0 46 -9.8448833125759574 52 0;
	setAttr -s 16 ".kit[4:15]"  1 18 1 18 18 18 18 18 
		1 18 1 1;
	setAttr -s 16 ".kot[4:15]"  1 18 1 18 18 18 18 18 
		1 18 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 0.28969250322718498 1 0.58085213035117778 
		1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0.95711976971221702 0 -0.81400909249620679 
		0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 0.28969250322718498 1 0.58085213035117789 
		1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0.95711976971221702 0 -0.8140090924962069 
		0 0 0 0;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateY";
	rename -uid "33387B4E-4542-2A3D-E38A-478A49BC8090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 9.4 -0.16492831243635292
		 19 -0.16492831243635292 27 0 29 0 32 0 40.999999787414964 0 42 0 46 0 52 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 13 ".kot[4:12]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateZ";
	rename -uid "75D8EBC3-4428-941F-40D9-46A780849F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 9.4 -0.30261896659105697
		 19 -0.30261896659105697 27 0 29 0 32 0 40.999999787414964 0 42 0 46 0 52 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 13 ".kot[4:12]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hat_control_rotateX";
	rename -uid "607D5BF0-4CB3-6D02-9E96-7480BEAEF396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 7 10.736078461468345 13.6 -12.195087310910012
		 19 -8.2836838628081839 24 -6.4447058602145226 28 -5.9618549953563207 30 -26.64365670258108
		 33 -0.27852596018424475 36 -7.8213554848581275 41 0 52 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.96055522591309561 0.99099987368875209 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.27808929855541337 0.13386280420220267 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.96055522591309561 0.9909998736887522 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0.27808929855541337 0.1338628042022027 
		0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hat_control_rotateY";
	rename -uid "FCD23D6C-4711-5B05-F309-988B7F0DFF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 13.6 0 19 0 24 0 28 0 30 0 41 0
		 52 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hat_control_rotateZ";
	rename -uid "2E3FE276-4236-17BA-EBD3-BEBAB1444C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 13.6 0 19 0 24 0 28 0 30 0 41 0
		 52 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateX";
	rename -uid "9776AFF0-4EEF-7C98-B0CC-02AD24E869A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateY";
	rename -uid "D301E832-4D8C-604D-C41B-66A160A80B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Hat1_control_rotateZ";
	rename -uid "A7694907-464A-93A8-52B2-2DAE5AD06627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateX";
	rename -uid "892F024B-4FFC-BF10-C3CA-EFAD7665DE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateY";
	rename -uid "0709823D-4691-024F-6737-F5B75B6334FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Hat2_control_rotateZ";
	rename -uid "C1D1C800-4CDD-1D9F-99A7-BC99A4572992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Feather_control_rotateX";
	rename -uid "DA823706-47C0-123D-532E-03A7F3806CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Feather_control_rotateY";
	rename -uid "D5F28BDF-45E1-286B-3F2E-DD8052FF89F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Feather_control_rotateZ";
	rename -uid "ED3C7F05-4556-BCDF-E306-A7AA73EA71AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Hips_control_rotateX";
	rename -uid "542A39B8-4AC3-11C9-4692-BAB528B6D6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 8 0 27 0 28.999999787414968 0.69804505895232583
		 30 -24.81834498125302 31 -22.076810775433312 33 -5.0584733141624607 37 -19.50091784399962
		 41 -13.931853347283944 45 -23.031253463512826 52 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "HumanMale_Hips_control_rotateY";
	rename -uid "AC9E0468-4921-53D3-77B3-79AE161625CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 31 9.8995063007763999
		 33 10.939114195752691 41 10.570431223767208 52 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "HumanMale_Hips_control_rotateZ";
	rename -uid "744C7AAD-45E2-106C-76F7-1DA93D63EE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.7687732412392414 3 -2.7687732409999999
		 5 -0.71783009951851817 7 0 8 0 27 0 30 0 31 6.4812129395162419 33 13.570728930092709
		 41 4.2599245486309387 52 -2.7687732412392414;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "HumanMale_Spine1_control_rotateX";
	rename -uid "20808A8B-4F13-024E-51E0-8BA8B125F937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Spine1_control_rotateY";
	rename -uid "EDEEFF63-4DDA-408D-DEAB-AABC0414F624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 7 0 8 0 27 0 30 0 41 0 52 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "HumanMale_Spine1_control_rotateZ";
	rename -uid "349C3D12-4E58-182C-2DF2-AC8022FFBDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.768912996109973 3 2.7689129960000001
		 5 2.7689129960000001 7 2.7689129960000001 8 2.7689129960000001 27 2.7689129960000001
		 30 2.7689129960000001 41 2.7689129960000001 52 2.768912996109973;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "HumanMale_Spine1_control_Orient";
	rename -uid "0BC0EBBB-4A9B-F99B-4850-489FE90EB8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 7 1 8 1 27 1 30 1 41 1 52 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode objectSet -n "aToolsSet_purple_Move";
	rename -uid "984E7C30-416E-D2A9-2955-659F1F9AE546";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animLayer -n "BaseAnimation";
	rename -uid "F90CA187-4BF6-8A7F-463F-49AD8C3DA46A";
	setAttr ".ovrd" yes;
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
connectAttr "HumanMale_RIGRN.phl[28]" "aToolsSet_purple_Move.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[29]" "HumanMale_RIGRN.phl[30]";
connectAttr "HumanMale_RIGRN.phl[31]" "HumanMale_RIGRN.phl[32]";
connectAttr "HumanMale_RIGRN.phl[33]" "HumanMale_RIGRN.phl[34]";
connectAttr "HumanMale_RIGRN.phl[35]" "HumanMale_RIGRN.phl[36]";
connectAttr "HumanMale_RIGRN.phl[37]" "HumanMale_RIGRN.phl[38]";
connectAttr "HumanMale_RIGRN.phl[39]" "HumanMale_RIGRN.phl[40]";
connectAttr "HumanMale_RIGRN.phl[41]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[42]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[43]" "HumanMale_RIGRN.phl[44]";
connectAttr "HumanMale_RIGRN.phl[45]" "HumanMale_RIGRN.phl[46]";
connectAttr "HumanMale_RIGRN.phl[47]" "HumanMale_RIGRN.phl[48]";
connectAttr "HumanMale_RIGRN.phl[49]" "HumanMale_RIGRN.phl[50]";
connectAttr "HumanMale_RIGRN.phl[51]" "HumanMale_RIGRN.phl[52]";
connectAttr "HumanMale_RIGRN.phl[53]" "HumanMale_RIGRN.phl[54]";
connectAttr "HumanMale_RIGRN.phl[55]" "HumanMale_RIGRN.phl[56]";
connectAttr "HumanMale_RIGRN.phl[57]" "HumanMale_RIGRN.phl[58]";
connectAttr "HumanMale_RIGRN.phl[59]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[60]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[61]" "HumanMale_RIGRN.phl[62]";
connectAttr "HumanMale_RIGRN.phl[63]" "HumanMale_RIGRN.phl[64]";
connectAttr "HumanMale_RIGRN.phl[65]" "HumanMale_RIGRN.phl[66]";
connectAttr "HumanMale_RIGRN.phl[67]" "HumanMale_RIGRN.phl[68]";
connectAttr "HumanMale_RIGRN.phl[69]" "HumanMale_RIGRN.phl[70]";
connectAttr "HumanMale_RIGRN.phl[71]" "HumanMale_RIGRN.phl[72]";
connectAttr "HumanMale_RIGRN.phl[73]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[74]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[75]" "HumanMale_RIGRN.phl[76]";
connectAttr "HumanMale_RIGRN.phl[77]" "HumanMale_RIGRN.phl[78]";
connectAttr "HumanMale_RIGRN.phl[79]" "HumanMale_RIGRN.phl[80]";
connectAttr "HumanMale_RIGRN.phl[81]" "HumanMale_RIGRN.phl[82]";
connectAttr "HumanMale_RIGRN.phl[83]" "HumanMale_RIGRN.phl[84]";
connectAttr "HumanMale_RIGRN.phl[85]" "HumanMale_RIGRN.phl[86]";
connectAttr "HumanMale_RIGRN.phl[87]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[88]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[89]" "HumanMale_RIGRN.phl[90]";
connectAttr "HumanMale_RIGRN.phl[91]" "HumanMale_RIGRN.phl[92]";
connectAttr "HumanMale_RIGRN.phl[93]" "HumanMale_RIGRN.phl[94]";
connectAttr "HumanMale_RIGRN.phl[95]" "HumanMale_RIGRN.phl[96]";
connectAttr "HumanMale_RIGRN.phl[97]" "HumanMale_RIGRN.phl[98]";
connectAttr "HumanMale_RIGRN.phl[99]" "HumanMale_RIGRN.phl[100]";
connectAttr "HumanMale_RIGRN.phl[101]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[102]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[103]" "HumanMale_RIGRN.phl[104]";
connectAttr "HumanMale_RIGRN.phl[105]" "HumanMale_RIGRN.phl[106]";
connectAttr "HumanMale_RIGRN.phl[107]" "HumanMale_RIGRN.phl[108]";
connectAttr "HumanMale_RIGRN.phl[109]" "HumanMale_RIGRN.phl[110]";
connectAttr "HumanMale_RIGRN.phl[111]" "HumanMale_RIGRN.phl[112]";
connectAttr "HumanMale_RIGRN.phl[113]" "HumanMale_RIGRN.phl[114]";
connectAttr "HumanMale_RIGRN.phl[115]" "HumanMale_RIGRN.phl[116]";
connectAttr "HumanMale_RIGRN.phl[117]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[118]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[119]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[120]" "HumanMale_RIGRN.phl[121]";
connectAttr "HumanMale_RIGRN.phl[122]" "HumanMale_RIGRN.phl[123]";
connectAttr "HumanMale_RIGRN.phl[124]" "HumanMale_RIGRN.phl[125]";
connectAttr "HumanMale_RIGRN.phl[126]" "HumanMale_RIGRN.phl[127]";
connectAttr "HumanMale_RIGRN.phl[128]" "HumanMale_RIGRN.phl[129]";
connectAttr "HumanMale_RIGRN.phl[130]" "HumanMale_RIGRN.phl[131]";
connectAttr "HumanMale_RIGRN.phl[132]" "HumanMale_RIGRN.phl[133]";
connectAttr "HumanMale_RIGRN.phl[134]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[135]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[136]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[137]" "HumanMale_RIGRN.phl[138]";
connectAttr "HumanMale_RIGRN.phl[139]" "HumanMale_RIGRN.phl[140]";
connectAttr "HumanMale_RIGRN.phl[141]" "HumanMale_RIGRN.phl[142]";
connectAttr "HumanMale_RIGRN.phl[143]" "HumanMale_RIGRN.phl[144]";
connectAttr "HumanMale_RIGRN.phl[145]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[146]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[147]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[148]" "HumanMale_RIGRN.phl[149]";
connectAttr "HumanMale_RIGRN.phl[150]" "HumanMale_RIGRN.phl[151]";
connectAttr "HumanMale_RIGRN.phl[152]" "HumanMale_RIGRN.phl[153]";
connectAttr "HumanMale_RIGRN.phl[154]" "HumanMale_RIGRN.phl[155]";
connectAttr "HumanMale_RIGRN.phl[156]" "HumanMale_RIGRN.phl[157]";
connectAttr "HumanMale_RIGRN.phl[158]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[159]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[160]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[161]" "HumanMale_RIGRN.phl[162]";
connectAttr "HumanMale_RIGRN.phl[163]" "HumanMale_RIGRN.phl[164]";
connectAttr "HumanMale_RIGRN.phl[165]" "HumanMale_RIGRN.phl[166]";
connectAttr "HumanMale_RIGRN.phl[167]" "HumanMale_RIGRN.phl[168]";
connectAttr "HumanMale_RIGRN.phl[169]" "HumanMale_RIGRN.phl[170]";
connectAttr "HumanMale_RIGRN.phl[171]" "HumanMale_RIGRN.phl[172]";
connectAttr "HumanMale_RIGRN.phl[173]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[174]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[175]" "HumanMale_RIGRN.phl[176]";
connectAttr "HumanMale_RIGRN.phl[177]" "HumanMale_RIGRN.phl[178]";
connectAttr "HumanMale_RIGRN.phl[179]" "HumanMale_RIGRN.phl[180]";
connectAttr "HumanMale_RIGRN.phl[181]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[182]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[183]" "HumanMale_RIGRN.phl[184]";
connectAttr "HumanMale_RIGRN.phl[185]" "HumanMale_RIGRN.phl[186]";
connectAttr "HumanMale_RIGRN.phl[187]" "HumanMale_RIGRN.phl[188]";
connectAttr "HumanMale_RIGRN.phl[189]" "HumanMale_RIGRN.phl[190]";
connectAttr "HumanMale_RIGRN.phl[191]" "HumanMale_RIGRN.phl[192]";
connectAttr "HumanMale_RIGRN.phl[193]" "HumanMale_RIGRN.phl[194]";
connectAttr "HumanMale_RIGRN.phl[195]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[196]" "HumanMale_RIGRN.phl[197]";
connectAttr "HumanMale_RIGRN.phl[198]" "HumanMale_RIGRN.phl[199]";
connectAttr "HumanMale_RIGRN.phl[200]" "HumanMale_RIGRN.phl[201]";
connectAttr "HumanMale_RIGRN.phl[202]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[203]" "HumanMale_RIGRN.phl[204]";
connectAttr "HumanMale_RIGRN.phl[205]" "HumanMale_RIGRN.phl[206]";
connectAttr "HumanMale_RIGRN.phl[207]" "HumanMale_RIGRN.phl[208]";
connectAttr "HumanMale_RIGRN.phl[209]" "HumanMale_RIGRN.phl[210]";
connectAttr "HumanMale_RIGRN.phl[211]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[212]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[213]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[214]" "HumanMale_RIGRN.phl[215]";
connectAttr "HumanMale_RIGRN.phl[216]" "HumanMale_RIGRN.phl[217]";
connectAttr "HumanMale_RIGRN.phl[218]" "HumanMale_RIGRN.phl[219]";
connectAttr "HumanMale_RIGRN.phl[220]" "HumanMale_RIGRN.phl[221]";
connectAttr "HumanMale_RIGRN.phl[222]" "HumanMale_RIGRN.phl[223]";
connectAttr "HumanMale_RIGRN.phl[224]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[225]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[226]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[227]" "HumanMale_RIGRN.phl[228]";
connectAttr "HumanMale_RIGRN.phl[229]" "HumanMale_RIGRN.phl[230]";
connectAttr "HumanMale_RIGRN.phl[231]" "HumanMale_RIGRN.phl[232]";
connectAttr "HumanMale_RIGRN.phl[233]" "HumanMale_RIGRN.phl[234]";
connectAttr "HumanMale_RIGRN.phl[235]" "HumanMale_RIGRN.phl[236]";
connectAttr "HumanMale_RIGRN.phl[237]" "HumanMale_RIGRN.phl[238]";
connectAttr "HumanMale_RIGRN.phl[239]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[240]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[241]" "HumanMale_RIGRN.phl[242]";
connectAttr "HumanMale_RIGRN.phl[243]" "HumanMale_RIGRN.phl[244]";
connectAttr "HumanMale_RIGRN.phl[245]" "HumanMale_RIGRN.phl[246]";
connectAttr "HumanMale_RIGRN.phl[247]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[248]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[249]" "HumanMale_RIGRN.phl[250]";
connectAttr "HumanMale_RIGRN.phl[251]" "HumanMale_RIGRN.phl[252]";
connectAttr "HumanMale_RIGRN.phl[253]" "HumanMale_RIGRN.phl[254]";
connectAttr "HumanMale_RIGRN.phl[255]" "HumanMale_RIGRN.phl[256]";
connectAttr "HumanMale_RIGRN.phl[257]" "HumanMale_RIGRN.phl[258]";
connectAttr "HumanMale_RIGRN.phl[259]" "HumanMale_RIGRN.phl[260]";
connectAttr "HumanMale_RIGRN.phl[261]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[262]" "HumanMale_RIGRN.phl[263]";
connectAttr "HumanMale_RIGRN.phl[264]" "HumanMale_RIGRN.phl[265]";
connectAttr "HumanMale_RIGRN.phl[266]" "HumanMale_RIGRN.phl[267]";
connectAttr "HumanMale_RIGRN.phl[268]" "aToolsSet_red_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[289]" "HumanMale_RIGRN.phl[290]";
connectAttr "HumanMale_RIGRN.phl[291]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[292]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[293]" "aToolsSet_purple_Move.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[294]" "HumanMale_RIGRN.phl[295]";
connectAttr "HumanMale_RIGRN.phl[296]" "HumanMale_RIGRN.phl[297]";
connectAttr "HumanMale_RIGRN.phl[298]" "HumanMale_RIGRN.phl[299]";
connectAttr "HumanMale_RIGRN.phl[300]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[301]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[302]" "aToolsSet_purple_Move.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[303]" "HumanMale_RIGRN.phl[304]";
connectAttr "HumanMale_RIGRN.phl[305]" "HumanMale_RIGRN.phl[306]";
connectAttr "HumanMale_RIGRN.phl[307]" "HumanMale_RIGRN.phl[308]";
connectAttr "HumanMale_RIGRN.phl[309]" "HumanMale_RIGRN.phl[310]";
connectAttr "HumanMale_RIGRN.phl[311]" "HumanMale_RIGRN.phl[312]";
connectAttr "HumanMale_RIGRN.phl[313]" "HumanMale_RIGRN.phl[314]";
connectAttr "HumanMale_RIGRN.phl[315]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[316]" "HumanMale_RIGRN.phl[317]";
connectAttr "HumanMale_RIGRN.phl[318]" "HumanMale_RIGRN.phl[319]";
connectAttr "HumanMale_RIGRN.phl[320]" "HumanMale_RIGRN.phl[321]";
connectAttr "HumanMale_RIGRN.phl[322]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[323]" "HumanMale_RIGRN.phl[324]";
connectAttr "HumanMale_RIGRN.phl[325]" "HumanMale_RIGRN.phl[326]";
connectAttr "HumanMale_RIGRN.phl[327]" "HumanMale_RIGRN.phl[328]";
connectAttr "HumanMale_RIGRN.phl[329]" "HumanMale_RIGRN.phl[330]";
connectAttr "HumanMale_RIGRN.phl[331]" "HumanMale_RIGRN.phl[332]";
connectAttr "HumanMale_RIGRN.phl[333]" "HumanMale_RIGRN.phl[334]";
connectAttr "HumanMale_RIGRN.phl[335]" "HumanMale_RIGRN.phl[336]";
connectAttr "HumanMale_RIGRN.phl[337]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[338]" "HumanMale_RIGRN.phl[339]";
connectAttr "HumanMale_RIGRN.phl[340]" "HumanMale_RIGRN.phl[341]";
connectAttr "HumanMale_RIGRN.phl[342]" "HumanMale_RIGRN.phl[343]";
connectAttr "HumanMale_RIGRN.phl[344]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[345]" "HumanMale_RIGRN.phl[346]";
connectAttr "HumanMale_RIGRN.phl[347]" "HumanMale_RIGRN.phl[348]";
connectAttr "HumanMale_RIGRN.phl[349]" "HumanMale_RIGRN.phl[350]";
connectAttr "HumanMale_RIGRN.phl[351]" "HumanMale_RIGRN.phl[352]";
connectAttr "HumanMale_RIGRN.phl[353]" "HumanMale_RIGRN.phl[354]";
connectAttr "HumanMale_RIGRN.phl[355]" "HumanMale_RIGRN.phl[356]";
connectAttr "HumanMale_RIGRN.phl[357]" "HumanMale_RIGRN.phl[358]";
connectAttr "HumanMale_RIGRN.phl[359]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[360]" "HumanMale_RIGRN.phl[361]";
connectAttr "HumanMale_RIGRN.phl[362]" "HumanMale_RIGRN.phl[363]";
connectAttr "HumanMale_RIGRN.phl[364]" "HumanMale_RIGRN.phl[365]";
connectAttr "HumanMale_RIGRN.phl[366]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[367]" "HumanMale_RIGRN.phl[368]";
connectAttr "HumanMale_RIGRN.phl[369]" "HumanMale_RIGRN.phl[370]";
connectAttr "HumanMale_RIGRN.phl[371]" "HumanMale_RIGRN.phl[372]";
connectAttr "HumanMale_RIGRN.phl[373]" "HumanMale_RIGRN.phl[374]";
connectAttr "HumanMale_RIGRN.phl[375]" "HumanMale_RIGRN.phl[376]";
connectAttr "HumanMale_RIGRN.phl[377]" "HumanMale_RIGRN.phl[378]";
connectAttr "HumanMale_RIGRN.phl[379]" "HumanMale_RIGRN.phl[380]";
connectAttr "HumanMale_RIGRN.phl[381]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[382]" "HumanMale_RIGRN.phl[383]";
connectAttr "HumanMale_RIGRN.phl[384]" "HumanMale_RIGRN.phl[385]";
connectAttr "HumanMale_RIGRN.phl[386]" "HumanMale_RIGRN.phl[387]";
connectAttr "HumanMale_RIGRN.phl[388]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[389]" "HumanMale_RIGRN.phl[390]";
connectAttr "HumanMale_RIGRN.phl[391]" "HumanMale_RIGRN.phl[392]";
connectAttr "HumanMale_RIGRN.phl[393]" "HumanMale_RIGRN.phl[394]";
connectAttr "HumanMale_RIGRN.phl[395]" "HumanMale_RIGRN.phl[396]";
connectAttr "HumanMale_RIGRN.phl[397]" "HumanMale_RIGRN.phl[398]";
connectAttr "HumanMale_RIGRN.phl[399]" "HumanMale_RIGRN.phl[400]";
connectAttr "HumanMale_RIGRN.phl[401]" "HumanMale_RIGRN.phl[402]";
connectAttr "HumanMale_RIGRN.phl[403]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[404]" "HumanMale_RIGRN.phl[405]";
connectAttr "HumanMale_RIGRN.phl[406]" "HumanMale_RIGRN.phl[407]";
connectAttr "HumanMale_RIGRN.phl[408]" "HumanMale_RIGRN.phl[409]";
connectAttr "HumanMale_RIGRN.phl[410]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[411]" "HumanMale_RIGRN.phl[412]";
connectAttr "HumanMale_RIGRN.phl[413]" "HumanMale_RIGRN.phl[414]";
connectAttr "HumanMale_RIGRN.phl[415]" "HumanMale_RIGRN.phl[416]";
connectAttr "HumanMale_RIGRN.phl[417]" "HumanMale_RIGRN.phl[418]";
connectAttr "HumanMale_RIGRN.phl[419]" "HumanMale_RIGRN.phl[420]";
connectAttr "HumanMale_RIGRN.phl[421]" "HumanMale_RIGRN.phl[422]";
connectAttr "HumanMale_RIGRN.phl[423]" "HumanMale_RIGRN.phl[424]";
connectAttr "HumanMale_RIGRN.phl[425]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[426]" "HumanMale_RIGRN.phl[427]";
connectAttr "HumanMale_RIGRN.phl[428]" "HumanMale_RIGRN.phl[429]";
connectAttr "HumanMale_RIGRN.phl[430]" "HumanMale_RIGRN.phl[431]";
connectAttr "HumanMale_RIGRN.phl[432]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[433]" "HumanMale_RIGRN.phl[434]";
connectAttr "HumanMale_RIGRN.phl[435]" "HumanMale_RIGRN.phl[436]";
connectAttr "HumanMale_RIGRN.phl[437]" "HumanMale_RIGRN.phl[438]";
connectAttr "HumanMale_RIGRN.phl[439]" "HumanMale_RIGRN.phl[440]";
connectAttr "HumanMale_RIGRN.phl[441]" "HumanMale_RIGRN.phl[442]";
connectAttr "HumanMale_RIGRN.phl[443]" "HumanMale_RIGRN.phl[444]";
connectAttr "HumanMale_RIGRN.phl[445]" "HumanMale_RIGRN.phl[446]";
connectAttr "HumanMale_RIGRN.phl[447]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[448]" "HumanMale_RIGRN.phl[449]";
connectAttr "HumanMale_RIGRN.phl[450]" "HumanMale_RIGRN.phl[451]";
connectAttr "HumanMale_RIGRN.phl[452]" "HumanMale_RIGRN.phl[453]";
connectAttr "HumanMale_RIGRN.phl[454]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[455]" "HumanMale_RIGRN.phl[456]";
connectAttr "HumanMale_RIGRN.phl[457]" "HumanMale_RIGRN.phl[458]";
connectAttr "HumanMale_RIGRN.phl[459]" "HumanMale_RIGRN.phl[460]";
connectAttr "HumanMale_RIGRN.phl[461]" "HumanMale_RIGRN.phl[462]";
connectAttr "HumanMale_RIGRN.phl[463]" "HumanMale_RIGRN.phl[464]";
connectAttr "HumanMale_RIGRN.phl[465]" "HumanMale_RIGRN.phl[466]";
connectAttr "HumanMale_RIGRN.phl[467]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[468]" "HumanMale_RIGRN.phl[469]";
connectAttr "HumanMale_RIGRN.phl[470]" "HumanMale_RIGRN.phl[471]";
connectAttr "HumanMale_RIGRN.phl[472]" "HumanMale_RIGRN.phl[473]";
connectAttr "HumanMale_RIGRN.phl[474]" "HumanMale_RIGRN.phl[475]";
connectAttr "HumanMale_RIGRN.phl[476]" "HumanMale_RIGRN.phl[477]";
connectAttr "HumanMale_RIGRN.phl[478]" "HumanMale_RIGRN.phl[479]";
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
connectAttr "HumanMale_RIGRN.phl[545]" "OverlapperSet.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[546]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[547]" "HumanMale_RIGRN.phl[548]";
connectAttr "HumanMale_RIGRN.phl[549]" "HumanMale_RIGRN.phl[550]";
connectAttr "HumanMale_RIGRN.phl[551]" "HumanMale_RIGRN.phl[552]";
connectAttr "HumanMale_RIGRN.phl[553]" "HumanMale_RIGRN.phl[554]";
connectAttr "HumanMale_RIGRN.phl[555]" "HumanMale_RIGRN.phl[556]";
connectAttr "HumanMale_RIGRN.phl[557]" "HumanMale_RIGRN.phl[558]";
connectAttr "HumanMale_RIGRN.phl[559]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[560]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[561]" "HumanMale_RIGRN.phl[562]";
connectAttr "HumanMale_RIGRN.phl[563]" "HumanMale_RIGRN.phl[564]";
connectAttr "HumanMale_RIGRN.phl[565]" "HumanMale_RIGRN.phl[566]";
connectAttr "HumanMale_RIGRN.phl[567]" "HumanMale_RIGRN.phl[568]";
connectAttr "HumanMale_RIGRN.phl[569]" "HumanMale_RIGRN.phl[570]";
connectAttr "HumanMale_RIGRN.phl[571]" "HumanMale_RIGRN.phl[572]";
connectAttr "HumanMale_RIGRN.phl[573]" "OverlapperSet.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[574]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[575]" "HumanMale_RIGRN.phl[576]";
connectAttr "HumanMale_RIGRN.phl[577]" "HumanMale_RIGRN.phl[578]";
connectAttr "HumanMale_RIGRN.phl[579]" "HumanMale_RIGRN.phl[580]";
connectAttr "HumanMale_RIGRN.phl[581]" "HumanMale_RIGRN.phl[582]";
connectAttr "HumanMale_RIGRN.phl[583]" "HumanMale_RIGRN.phl[584]";
connectAttr "HumanMale_RIGRN.phl[585]" "HumanMale_RIGRN.phl[586]";
connectAttr "HumanMale_RIGRN.phl[587]" "OverlapperSet.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[588]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[589]" "HumanMale_RIGRN.phl[590]";
connectAttr "HumanMale_RIGRN.phl[591]" "HumanMale_RIGRN.phl[592]";
connectAttr "HumanMale_RIGRN.phl[593]" "HumanMale_RIGRN.phl[594]";
connectAttr "HumanMale_RIGRN.phl[595]" "HumanMale_RIGRN.phl[596]";
connectAttr "HumanMale_RIGRN.phl[597]" "HumanMale_RIGRN.phl[598]";
connectAttr "HumanMale_RIGRN.phl[599]" "HumanMale_RIGRN.phl[600]";
connectAttr "HumanMale_RIGRN.phl[601]" "OverlapperSet.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[602]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[603]" "HumanMale_RIGRN.phl[604]";
connectAttr "HumanMale_RIGRN.phl[605]" "HumanMale_RIGRN.phl[606]";
connectAttr "HumanMale_RIGRN.phl[607]" "HumanMale_RIGRN.phl[608]";
connectAttr "HumanMale_RIGRN.phl[609]" "HumanMale_RIGRN.phl[610]";
connectAttr "HumanMale_RIGRN.phl[611]" "HumanMale_RIGRN.phl[612]";
connectAttr "HumanMale_RIGRN.phl[613]" "HumanMale_RIGRN.phl[614]";
connectAttr "HumanMale_RIGRN.phl[615]" "OverlapperSet.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[648]" "HumanMale_RIGRN.phl[649]";
connectAttr "HumanMale_RIGRN.phl[650]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[651]" "HumanMale_RIGRN.phl[652]";
connectAttr "HumanMale_RIGRN.phl[653]" "HumanMale_RIGRN.phl[654]";
connectAttr "HumanMale_RIGRN.phl[655]" "HumanMale_RIGRN.phl[656]";
connectAttr "HumanMale_RIGRN.phl[657]" "HumanMale_RIGRN.phl[658]";
connectAttr "HumanMale_RIGRN.phl[659]" "HumanMale_RIGRN.phl[660]";
connectAttr "HumanMale_RIGRN.phl[661]" "HumanMale_RIGRN.phl[662]";
connectAttr "HumanMale_RIGRN.phl[663]" "HumanMale_RIGRN.phl[664]";
connectAttr "HumanMale_RIGRN.phl[665]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[666]" "HumanMale_RIGRN.phl[667]";
connectAttr "HumanMale_RIGRN.phl[668]" "HumanMale_RIGRN.phl[669]";
connectAttr "HumanMale_RIGRN.phl[670]" "HumanMale_RIGRN.phl[671]";
connectAttr "HumanMale_RIGRN.phl[672]" "HumanMale_RIGRN.phl[673]";
connectAttr "HumanMale_RIGRN.phl[674]" "HumanMale_RIGRN.phl[675]";
connectAttr "HumanMale_RIGRN.phl[676]" "HumanMale_RIGRN.phl[677]";
connectAttr "HumanMale_RIGRN.phl[678]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[679]" "HumanMale_RIGRN.phl[680]";
connectAttr "HumanMale_RIGRN.phl[681]" "HumanMale_RIGRN.phl[682]";
connectAttr "HumanMale_RIGRN.phl[683]" "HumanMale_RIGRN.phl[684]";
connectAttr "HumanMale_RIGRN.phl[685]" "HumanMale_RIGRN.phl[686]";
connectAttr "HumanMale_RIGRN.phl[687]" "HumanMale_RIGRN.phl[688]";
connectAttr "HumanMale_RIGRN.phl[689]" "HumanMale_RIGRN.phl[690]";
connectAttr "HumanMale_RIGRN.phl[691]" "HumanMale_RIGRN.phl[692]";
connectAttr "HumanMale_RIGRN.phl[693]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[694]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[695]" "HumanMale_RIGRN.phl[696]";
connectAttr "HumanMale_RIGRN.phl[697]" "HumanMale_RIGRN.phl[698]";
connectAttr "HumanMale_RIGRN.phl[699]" "HumanMale_RIGRN.phl[700]";
connectAttr "HumanMale_RIGRN.phl[701]" "HumanMale_RIGRN.phl[702]";
connectAttr "HumanMale_RIGRN.phl[703]" "HumanMale_RIGRN.phl[704]";
connectAttr "HumanMale_RIGRN.phl[705]" "HumanMale_RIGRN.phl[706]";
connectAttr "HumanMale_RIGRN.phl[707]" "HumanMale_RIGRN.phl[708]";
connectAttr "HumanMale_RIGRN.phl[709]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[710]" "aToolsSet_red_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[762]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[763]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[764]" "HumanMale_RIGRN.phl[765]";
connectAttr "HumanMale_RIGRN.phl[766]" "HumanMale_RIGRN.phl[767]";
connectAttr "HumanMale_RIGRN.phl[768]" "HumanMale_RIGRN.phl[769]";
connectAttr "HumanMale_RIGRN.phl[770]" "HumanMale_RIGRN.phl[771]";
connectAttr "HumanMale_RIGRN.phl[772]" "HumanMale_RIGRN.phl[773]";
connectAttr "HumanMale_RIGRN.phl[774]" "HumanMale_RIGRN.phl[775]";
connectAttr "HumanMale_RIGRN.phl[776]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[777]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[778]" "HumanMale_RIGRN.phl[779]";
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
connectAttr "HumanMale_RIGRN.phl[847]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[848]" "HumanMale_RIGRN.phl[849]";
connectAttr "HumanMale_RIGRN.phl[850]" "HumanMale_RIGRN.phl[851]";
connectAttr "HumanMale_RIGRN.phl[852]" "HumanMale_RIGRN.phl[853]";
connectAttr "HumanMale_RIGRN.phl[854]" "HumanMale_RIGRN.phl[855]";
connectAttr "HumanMale_RIGRN.phl[856]" "HumanMale_RIGRN.phl[857]";
connectAttr "HumanMale_RIGRN.phl[858]" "HumanMale_RIGRN.phl[859]";
connectAttr "HumanMale_RIGRN.phl[860]" "HumanMale_RIGRN.phl[861]";
connectAttr "HumanMale_RIGRN.phl[862]" "HumanMale_RIGRN.phl[863]";
connectAttr "HumanMale_RIGRN.phl[864]" "HumanMale_RIGRN.phl[865]";
connectAttr "HumanMale_RIGRN.phl[866]" "HumanMale_RIGRN.phl[867]";
connectAttr "HumanMale_RIGRN.phl[868]" "HumanMale_RIGRN.phl[869]";
connectAttr "HumanMale_RIGRN.phl[870]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[871]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[872]" "aToolsSet_purple_Move.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[873]" "HumanMale_RIGRN.phl[874]";
connectAttr "HumanMale_RIGRN.phl[875]" "HumanMale_RIGRN.phl[876]";
connectAttr "HumanMale_RIGRN.phl[877]" "HumanMale_RIGRN.phl[878]";
connectAttr "HumanMale_RIGRN.phl[879]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[880]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[881]" "aToolsSet_purple_Move.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[882]" "HumanMale_RIGRN.phl[883]";
connectAttr "HumanMale_RIGRN.phl[884]" "HumanMale_RIGRN.phl[885]";
connectAttr "HumanMale_RIGRN.phl[886]" "HumanMale_RIGRN.phl[887]";
connectAttr "HumanMale_RIGRN.phl[888]" "HumanMale_RIGRN.phl[889]";
connectAttr "HumanMale_RIGRN.phl[890]" "HumanMale_RIGRN.phl[891]";
connectAttr "HumanMale_RIGRN.phl[892]" "HumanMale_RIGRN.phl[893]";
connectAttr "HumanMale_RIGRN.phl[894]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[895]" "HumanMale_RIGRN.phl[896]";
connectAttr "HumanMale_RIGRN.phl[897]" "HumanMale_RIGRN.phl[898]";
connectAttr "HumanMale_RIGRN.phl[899]" "HumanMale_RIGRN.phl[900]";
connectAttr "HumanMale_RIGRN.phl[901]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[902]" "HumanMale_RIGRN.phl[903]";
connectAttr "HumanMale_RIGRN.phl[904]" "HumanMale_RIGRN.phl[905]";
connectAttr "HumanMale_RIGRN.phl[906]" "HumanMale_RIGRN.phl[907]";
connectAttr "HumanMale_RIGRN.phl[908]" "HumanMale_RIGRN.phl[909]";
connectAttr "HumanMale_RIGRN.phl[910]" "HumanMale_RIGRN.phl[911]";
connectAttr "HumanMale_RIGRN.phl[912]" "HumanMale_RIGRN.phl[913]";
connectAttr "HumanMale_RIGRN.phl[914]" "HumanMale_RIGRN.phl[915]";
connectAttr "HumanMale_RIGRN.phl[916]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[917]" "HumanMale_RIGRN.phl[918]";
connectAttr "HumanMale_RIGRN.phl[919]" "HumanMale_RIGRN.phl[920]";
connectAttr "HumanMale_RIGRN.phl[921]" "HumanMale_RIGRN.phl[922]";
connectAttr "HumanMale_RIGRN.phl[923]" "HumanMale_RIGRN.phl[924]";
connectAttr "HumanMale_RIGRN.phl[925]" "HumanMale_RIGRN.phl[926]";
connectAttr "HumanMale_RIGRN.phl[927]" "HumanMale_RIGRN.phl[928]";
connectAttr "HumanMale_RIGRN.phl[929]" "HumanMale_RIGRN.phl[930]";
connectAttr "HumanMale_RIGRN.phl[931]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[932]" "HumanMale_RIGRN.phl[933]";
connectAttr "HumanMale_RIGRN.phl[934]" "HumanMale_RIGRN.phl[935]";
connectAttr "HumanMale_RIGRN.phl[936]" "HumanMale_RIGRN.phl[937]";
connectAttr "HumanMale_RIGRN.phl[938]" "HumanMale_RIGRN.phl[939]";
connectAttr "HumanMale_RIGRN.phl[940]" "HumanMale_RIGRN.phl[941]";
connectAttr "HumanMale_RIGRN.phl[942]" "HumanMale_RIGRN.phl[943]";
connectAttr "HumanMale_RIGRN.phl[944]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[945]" "HumanMale_RIGRN.phl[946]";
connectAttr "HumanMale_RIGRN.phl[947]" "HumanMale_RIGRN.phl[948]";
connectAttr "HumanMale_RIGRN.phl[949]" "HumanMale_RIGRN.phl[950]";
connectAttr "HumanMale_RIGRN.phl[951]" "HumanMale_RIGRN.phl[952]";
connectAttr "HumanMale_RIGRN.phl[953]" "HumanMale_RIGRN.phl[954]";
connectAttr "HumanMale_RIGRN.phl[955]" "HumanMale_RIGRN.phl[956]";
connectAttr "HumanMale_RIGRN.phl[957]" "HumanMale_RIGRN.phl[958]";
connectAttr "HumanMale_RIGRN.phl[959]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[960]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[961]" "HumanMale_RIGRN.phl[962]";
connectAttr "HumanMale_RIGRN.phl[963]" "HumanMale_RIGRN.phl[964]";
connectAttr "HumanMale_RIGRN.phl[965]" "HumanMale_RIGRN.phl[966]";
connectAttr "HumanMale_RIGRN.phl[967]" "HumanMale_RIGRN.phl[968]";
connectAttr "HumanMale_RIGRN.phl[969]" "HumanMale_RIGRN.phl[970]";
connectAttr "HumanMale_RIGRN.phl[971]" "HumanMale_RIGRN.phl[972]";
connectAttr "HumanMale_RIGRN.phl[973]" "HumanMale_RIGRN.phl[974]";
connectAttr "HumanMale_RIGRN.phl[975]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[976]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[977]" "HumanMale_RIGRN.phl[978]";
connectAttr "HumanMale_RIGRN.phl[979]" "HumanMale_RIGRN.phl[980]";
connectAttr "HumanMale_RIGRN.phl[981]" "HumanMale_RIGRN.phl[982]";
connectAttr "HumanMale_RIGRN.phl[983]" "HumanMale_RIGRN.phl[984]";
connectAttr "HumanMale_RIGRN.phl[985]" "HumanMale_RIGRN.phl[986]";
connectAttr "HumanMale_RIGRN.phl[987]" "HumanMale_RIGRN.phl[988]";
connectAttr "HumanMale_RIGRN.phl[989]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[990]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[991]" "HumanMale_RIGRN.phl[992]";
connectAttr "HumanMale_RIGRN.phl[993]" "HumanMale_RIGRN.phl[994]";
connectAttr "HumanMale_RIGRN.phl[995]" "HumanMale_RIGRN.phl[996]";
connectAttr "HumanMale_RIGRN.phl[997]" "HumanMale_RIGRN.phl[998]";
connectAttr "HumanMale_RIGRN.phl[999]" "HumanMale_RIGRN.phl[1000]";
connectAttr "HumanMale_RIGRN.phl[1001]" "HumanMale_RIGRN.phl[1002]";
connectAttr "HumanMale_RIGRN.phl[1003]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1004]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1005]" "HumanMale_RIGRN.phl[1006]";
connectAttr "HumanMale_RIGRN.phl[1007]" "HumanMale_RIGRN.phl[1008]";
connectAttr "HumanMale_RIGRN.phl[1009]" "HumanMale_RIGRN.phl[1010]";
connectAttr "HumanMale_RIGRN.phl[1011]" "HumanMale_RIGRN.phl[1012]";
connectAttr "HumanMale_RIGRN.phl[1013]" "HumanMale_RIGRN.phl[1014]";
connectAttr "HumanMale_RIGRN.phl[1015]" "HumanMale_RIGRN.phl[1016]";
connectAttr "HumanMale_RIGRN.phl[1017]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1018]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1019]" "HumanMale_RIGRN.phl[1020]";
connectAttr "HumanMale_RIGRN.phl[1021]" "HumanMale_RIGRN.phl[1022]";
connectAttr "HumanMale_RIGRN.phl[1023]" "HumanMale_RIGRN.phl[1024]";
connectAttr "HumanMale_RIGRN.phl[1025]" "HumanMale_RIGRN.phl[1026]";
connectAttr "HumanMale_RIGRN.phl[1027]" "HumanMale_RIGRN.phl[1028]";
connectAttr "HumanMale_RIGRN.phl[1029]" "HumanMale_RIGRN.phl[1030]";
connectAttr "HumanMale_RIGRN.phl[1031]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1032]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1033]" "HumanMale_RIGRN.phl[1034]";
connectAttr "HumanMale_RIGRN.phl[1035]" "HumanMale_RIGRN.phl[1036]";
connectAttr "HumanMale_RIGRN.phl[1037]" "HumanMale_RIGRN.phl[1038]";
connectAttr "HumanMale_RIGRN.phl[1039]" "HumanMale_RIGRN.phl[1040]";
connectAttr "HumanMale_RIGRN.phl[1041]" "HumanMale_RIGRN.phl[1042]";
connectAttr "HumanMale_RIGRN.phl[1043]" "HumanMale_RIGRN.phl[1044]";
connectAttr "HumanMale_RIGRN.phl[1045]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1046]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1047]" "HumanMale_RIGRN.phl[1048]";
connectAttr "HumanMale_RIGRN.phl[1049]" "HumanMale_RIGRN.phl[1050]";
connectAttr "HumanMale_RIGRN.phl[1051]" "HumanMale_RIGRN.phl[1052]";
connectAttr "HumanMale_RIGRN.phl[1053]" "HumanMale_RIGRN.phl[1054]";
connectAttr "HumanMale_RIGRN.phl[1055]" "HumanMale_RIGRN.phl[1056]";
connectAttr "HumanMale_RIGRN.phl[1057]" "HumanMale_RIGRN.phl[1058]";
connectAttr "HumanMale_RIGRN.phl[1059]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1060]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1061]" "HumanMale_RIGRN.phl[1062]";
connectAttr "HumanMale_RIGRN.phl[1063]" "HumanMale_RIGRN.phl[1064]";
connectAttr "HumanMale_RIGRN.phl[1065]" "HumanMale_RIGRN.phl[1066]";
connectAttr "HumanMale_RIGRN.phl[1067]" "HumanMale_RIGRN.phl[1068]";
connectAttr "HumanMale_RIGRN.phl[1069]" "HumanMale_RIGRN.phl[1070]";
connectAttr "HumanMale_RIGRN.phl[1071]" "HumanMale_RIGRN.phl[1072]";
connectAttr "HumanMale_RIGRN.phl[1073]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1074]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1075]" "HumanMale_RIGRN.phl[1076]";
connectAttr "HumanMale_RIGRN.phl[1077]" "HumanMale_RIGRN.phl[1078]";
connectAttr "HumanMale_RIGRN.phl[1079]" "HumanMale_RIGRN.phl[1080]";
connectAttr "HumanMale_RIGRN.phl[1081]" "HumanMale_RIGRN.phl[1082]";
connectAttr "HumanMale_RIGRN.phl[1083]" "HumanMale_RIGRN.phl[1084]";
connectAttr "HumanMale_RIGRN.phl[1085]" "HumanMale_RIGRN.phl[1086]";
connectAttr "HumanMale_RIGRN.phl[1087]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1088]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1089]" "HumanMale_RIGRN.phl[1090]";
connectAttr "HumanMale_RIGRN.phl[1091]" "HumanMale_RIGRN.phl[1092]";
connectAttr "HumanMale_RIGRN.phl[1093]" "HumanMale_RIGRN.phl[1094]";
connectAttr "HumanMale_RIGRN.phl[1095]" "HumanMale_RIGRN.phl[1096]";
connectAttr "HumanMale_RIGRN.phl[1097]" "HumanMale_RIGRN.phl[1098]";
connectAttr "HumanMale_RIGRN.phl[1099]" "HumanMale_RIGRN.phl[1100]";
connectAttr "HumanMale_RIGRN.phl[1101]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1102]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1103]" "HumanMale_RIGRN.phl[1104]";
connectAttr "HumanMale_RIGRN.phl[1105]" "HumanMale_RIGRN.phl[1106]";
connectAttr "HumanMale_RIGRN.phl[1107]" "HumanMale_RIGRN.phl[1108]";
connectAttr "HumanMale_RIGRN.phl[1109]" "HumanMale_RIGRN.phl[1110]";
connectAttr "HumanMale_RIGRN.phl[1111]" "HumanMale_RIGRN.phl[1112]";
connectAttr "HumanMale_RIGRN.phl[1113]" "HumanMale_RIGRN.phl[1114]";
connectAttr "HumanMale_RIGRN.phl[1115]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1116]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1117]" "HumanMale_RIGRN.phl[1118]";
connectAttr "HumanMale_RIGRN.phl[1119]" "HumanMale_RIGRN.phl[1120]";
connectAttr "HumanMale_RIGRN.phl[1121]" "HumanMale_RIGRN.phl[1122]";
connectAttr "HumanMale_RIGRN.phl[1123]" "HumanMale_RIGRN.phl[1124]";
connectAttr "HumanMale_RIGRN.phl[1125]" "HumanMale_RIGRN.phl[1126]";
connectAttr "HumanMale_RIGRN.phl[1127]" "HumanMale_RIGRN.phl[1128]";
connectAttr "HumanMale_RIGRN.phl[1129]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1130]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1131]" "HumanMale_RIGRN.phl[1132]";
connectAttr "HumanMale_RIGRN.phl[1133]" "HumanMale_RIGRN.phl[1134]";
connectAttr "HumanMale_RIGRN.phl[1135]" "HumanMale_RIGRN.phl[1136]";
connectAttr "HumanMale_RIGRN.phl[1137]" "HumanMale_RIGRN.phl[1138]";
connectAttr "HumanMale_RIGRN.phl[1139]" "HumanMale_RIGRN.phl[1140]";
connectAttr "HumanMale_RIGRN.phl[1141]" "HumanMale_RIGRN.phl[1142]";
connectAttr "HumanMale_RIGRN.phl[1143]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1144]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1145]" "HumanMale_RIGRN.phl[1146]";
connectAttr "HumanMale_RIGRN.phl[1147]" "HumanMale_RIGRN.phl[1148]";
connectAttr "HumanMale_RIGRN.phl[1149]" "HumanMale_RIGRN.phl[1150]";
connectAttr "HumanMale_RIGRN.phl[1151]" "HumanMale_RIGRN.phl[1152]";
connectAttr "HumanMale_RIGRN.phl[1153]" "HumanMale_RIGRN.phl[1154]";
connectAttr "HumanMale_RIGRN.phl[1155]" "HumanMale_RIGRN.phl[1156]";
connectAttr "HumanMale_RIGRN.phl[1157]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1158]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1159]" "HumanMale_RIGRN.phl[1160]";
connectAttr "HumanMale_RIGRN.phl[1161]" "HumanMale_RIGRN.phl[1162]";
connectAttr "HumanMale_RIGRN.phl[1163]" "HumanMale_RIGRN.phl[1164]";
connectAttr "HumanMale_RIGRN.phl[1165]" "HumanMale_RIGRN.phl[1166]";
connectAttr "HumanMale_RIGRN.phl[1167]" "HumanMale_RIGRN.phl[1168]";
connectAttr "HumanMale_RIGRN.phl[1169]" "HumanMale_RIGRN.phl[1170]";
connectAttr "HumanMale_RIGRN.phl[1171]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1172]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1173]" "HumanMale_RIGRN.phl[1174]";
connectAttr "HumanMale_RIGRN.phl[1175]" "HumanMale_RIGRN.phl[1176]";
connectAttr "HumanMale_RIGRN.phl[1177]" "HumanMale_RIGRN.phl[1178]";
connectAttr "HumanMale_RIGRN.phl[1179]" "HumanMale_RIGRN.phl[1180]";
connectAttr "HumanMale_RIGRN.phl[1181]" "HumanMale_RIGRN.phl[1182]";
connectAttr "HumanMale_RIGRN.phl[1183]" "HumanMale_RIGRN.phl[1184]";
connectAttr "HumanMale_RIGRN.phl[1185]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1186]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1187]" "HumanMale_RIGRN.phl[1188]";
connectAttr "HumanMale_RIGRN.phl[1189]" "HumanMale_RIGRN.phl[1190]";
connectAttr "HumanMale_RIGRN.phl[1191]" "HumanMale_RIGRN.phl[1192]";
connectAttr "HumanMale_RIGRN.phl[1193]" "HumanMale_RIGRN.phl[1194]";
connectAttr "HumanMale_RIGRN.phl[1195]" "HumanMale_RIGRN.phl[1196]";
connectAttr "HumanMale_RIGRN.phl[1197]" "HumanMale_RIGRN.phl[1198]";
connectAttr "HumanMale_RIGRN.phl[1199]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1200]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1201]" "HumanMale_RIGRN.phl[1202]";
connectAttr "HumanMale_RIGRN.phl[1203]" "HumanMale_RIGRN.phl[1204]";
connectAttr "HumanMale_RIGRN.phl[1205]" "HumanMale_RIGRN.phl[1206]";
connectAttr "HumanMale_RIGRN.phl[1207]" "HumanMale_RIGRN.phl[1208]";
connectAttr "HumanMale_RIGRN.phl[1209]" "HumanMale_RIGRN.phl[1210]";
connectAttr "HumanMale_RIGRN.phl[1211]" "HumanMale_RIGRN.phl[1212]";
connectAttr "HumanMale_RIGRN.phl[1213]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1214]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1215]" "HumanMale_RIGRN.phl[1216]";
connectAttr "HumanMale_RIGRN.phl[1217]" "HumanMale_RIGRN.phl[1218]";
connectAttr "HumanMale_RIGRN.phl[1219]" "HumanMale_RIGRN.phl[1220]";
connectAttr "HumanMale_RIGRN.phl[1221]" "HumanMale_RIGRN.phl[1222]";
connectAttr "HumanMale_RIGRN.phl[1223]" "HumanMale_RIGRN.phl[1224]";
connectAttr "HumanMale_RIGRN.phl[1225]" "HumanMale_RIGRN.phl[1226]";
connectAttr "HumanMale_RIGRN.phl[1227]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1228]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1229]" "HumanMale_RIGRN.phl[1230]";
connectAttr "HumanMale_RIGRN.phl[1231]" "HumanMale_RIGRN.phl[1232]";
connectAttr "HumanMale_RIGRN.phl[1233]" "HumanMale_RIGRN.phl[1234]";
connectAttr "HumanMale_RIGRN.phl[1235]" "HumanMale_RIGRN.phl[1236]";
connectAttr "HumanMale_RIGRN.phl[1237]" "HumanMale_RIGRN.phl[1238]";
connectAttr "HumanMale_RIGRN.phl[1239]" "HumanMale_RIGRN.phl[1240]";
connectAttr "HumanMale_RIGRN.phl[1241]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1242]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1243]" "HumanMale_RIGRN.phl[1244]";
connectAttr "HumanMale_RIGRN.phl[1245]" "HumanMale_RIGRN.phl[1246]";
connectAttr "HumanMale_RIGRN.phl[1247]" "HumanMale_RIGRN.phl[1248]";
connectAttr "HumanMale_RIGRN.phl[1249]" "HumanMale_RIGRN.phl[1250]";
connectAttr "HumanMale_RIGRN.phl[1251]" "HumanMale_RIGRN.phl[1252]";
connectAttr "HumanMale_RIGRN.phl[1253]" "HumanMale_RIGRN.phl[1254]";
connectAttr "HumanMale_RIGRN.phl[1255]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1256]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1257]" "HumanMale_RIGRN.phl[1258]";
connectAttr "HumanMale_RIGRN.phl[1259]" "HumanMale_RIGRN.phl[1260]";
connectAttr "HumanMale_RIGRN.phl[1261]" "HumanMale_RIGRN.phl[1262]";
connectAttr "HumanMale_RIGRN.phl[1263]" "HumanMale_RIGRN.phl[1264]";
connectAttr "HumanMale_RIGRN.phl[1265]" "HumanMale_RIGRN.phl[1266]";
connectAttr "HumanMale_RIGRN.phl[1267]" "HumanMale_RIGRN.phl[1268]";
connectAttr "HumanMale_RIGRN.phl[1269]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1270]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1271]" "HumanMale_RIGRN.phl[1272]";
connectAttr "HumanMale_RIGRN.phl[1273]" "HumanMale_RIGRN.phl[1274]";
connectAttr "HumanMale_RIGRN.phl[1275]" "HumanMale_RIGRN.phl[1276]";
connectAttr "HumanMale_RIGRN.phl[1277]" "HumanMale_RIGRN.phl[1278]";
connectAttr "HumanMale_RIGRN.phl[1279]" "HumanMale_RIGRN.phl[1280]";
connectAttr "HumanMale_RIGRN.phl[1281]" "HumanMale_RIGRN.phl[1282]";
connectAttr "HumanMale_RIGRN.phl[1283]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1284]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1285]" "HumanMale_RIGRN.phl[1286]";
connectAttr "HumanMale_RIGRN.phl[1287]" "HumanMale_RIGRN.phl[1288]";
connectAttr "HumanMale_RIGRN.phl[1289]" "HumanMale_RIGRN.phl[1290]";
connectAttr "HumanMale_RIGRN.phl[1291]" "HumanMale_RIGRN.phl[1292]";
connectAttr "HumanMale_RIGRN.phl[1293]" "HumanMale_RIGRN.phl[1294]";
connectAttr "HumanMale_RIGRN.phl[1295]" "HumanMale_RIGRN.phl[1296]";
connectAttr "HumanMale_RIGRN.phl[1297]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1298]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1299]" "HumanMale_RIGRN.phl[1300]";
connectAttr "HumanMale_RIGRN.phl[1301]" "HumanMale_RIGRN.phl[1302]";
connectAttr "HumanMale_RIGRN.phl[1303]" "HumanMale_RIGRN.phl[1304]";
connectAttr "HumanMale_RIGRN.phl[1305]" "HumanMale_RIGRN.phl[1306]";
connectAttr "HumanMale_RIGRN.phl[1307]" "HumanMale_RIGRN.phl[1308]";
connectAttr "HumanMale_RIGRN.phl[1309]" "HumanMale_RIGRN.phl[1310]";
connectAttr "HumanMale_RIGRN.phl[1311]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1312]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1313]" "HumanMale_RIGRN.phl[1314]";
connectAttr "HumanMale_RIGRN.phl[1315]" "HumanMale_RIGRN.phl[1316]";
connectAttr "HumanMale_RIGRN.phl[1317]" "HumanMale_RIGRN.phl[1318]";
connectAttr "HumanMale_RIGRN.phl[1319]" "HumanMale_RIGRN.phl[1320]";
connectAttr "HumanMale_RIGRN.phl[1321]" "HumanMale_RIGRN.phl[1322]";
connectAttr "HumanMale_RIGRN.phl[1323]" "HumanMale_RIGRN.phl[1324]";
connectAttr "HumanMale_RIGRN.phl[1325]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1326]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1327]" "HumanMale_RIGRN.phl[1328]";
connectAttr "HumanMale_RIGRN.phl[1329]" "HumanMale_RIGRN.phl[1330]";
connectAttr "HumanMale_RIGRN.phl[1331]" "HumanMale_RIGRN.phl[1332]";
connectAttr "HumanMale_RIGRN.phl[1333]" "HumanMale_RIGRN.phl[1334]";
connectAttr "HumanMale_RIGRN.phl[1335]" "HumanMale_RIGRN.phl[1336]";
connectAttr "HumanMale_RIGRN.phl[1337]" "HumanMale_RIGRN.phl[1338]";
connectAttr "HumanMale_RIGRN.phl[1339]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1340]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1341]" "HumanMale_RIGRN.phl[1342]";
connectAttr "HumanMale_RIGRN.phl[1343]" "HumanMale_RIGRN.phl[1344]";
connectAttr "HumanMale_RIGRN.phl[1345]" "HumanMale_RIGRN.phl[1346]";
connectAttr "HumanMale_RIGRN.phl[1347]" "HumanMale_RIGRN.phl[1348]";
connectAttr "HumanMale_RIGRN.phl[1349]" "HumanMale_RIGRN.phl[1350]";
connectAttr "HumanMale_RIGRN.phl[1351]" "HumanMale_RIGRN.phl[1352]";
connectAttr "HumanMale_RIGRN.phl[1353]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1354]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1355]" "HumanMale_RIGRN.phl[1356]";
connectAttr "HumanMale_RIGRN.phl[1357]" "HumanMale_RIGRN.phl[1358]";
connectAttr "HumanMale_RIGRN.phl[1359]" "HumanMale_RIGRN.phl[1360]";
connectAttr "HumanMale_RIGRN.phl[1361]" "HumanMale_RIGRN.phl[1362]";
connectAttr "HumanMale_RIGRN.phl[1363]" "HumanMale_RIGRN.phl[1364]";
connectAttr "HumanMale_RIGRN.phl[1365]" "HumanMale_RIGRN.phl[1366]";
connectAttr "HumanMale_RIGRN.phl[1367]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1368]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1369]" "HumanMale_RIGRN.phl[1370]";
connectAttr "HumanMale_RIGRN.phl[1371]" "HumanMale_RIGRN.phl[1372]";
connectAttr "HumanMale_RIGRN.phl[1373]" "HumanMale_RIGRN.phl[1374]";
connectAttr "HumanMale_RIGRN.phl[1375]" "HumanMale_RIGRN.phl[1376]";
connectAttr "HumanMale_RIGRN.phl[1377]" "HumanMale_RIGRN.phl[1378]";
connectAttr "HumanMale_RIGRN.phl[1379]" "HumanMale_RIGRN.phl[1380]";
connectAttr "HumanMale_RIGRN.phl[1381]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1382]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1383]" "HumanMale_RIGRN.phl[1384]";
connectAttr "HumanMale_RIGRN.phl[1385]" "HumanMale_RIGRN.phl[1386]";
connectAttr "HumanMale_RIGRN.phl[1387]" "HumanMale_RIGRN.phl[1388]";
connectAttr "HumanMale_RIGRN.phl[1389]" "HumanMale_RIGRN.phl[1390]";
connectAttr "HumanMale_RIGRN.phl[1391]" "HumanMale_RIGRN.phl[1392]";
connectAttr "HumanMale_RIGRN.phl[1393]" "HumanMale_RIGRN.phl[1394]";
connectAttr "HumanMale_RIGRN.phl[1395]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1396]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1397]" "Cmera_locator.do";
connectAttr "HumanMale_Spine1_control_Orient.o" "HumanMale_RIGRN.phl[1398]";
connectAttr "HumanMale_Neck_control_Orient.o" "HumanMale_RIGRN.phl[1399]";
connectAttr "HumanMale_Head_control_Orient.o" "HumanMale_RIGRN.phl[1400]";
connectAttr "HumanMale_Hand_L_R_control_Orient.o" "HumanMale_RIGRN.phl[1401]";
connectAttr "HumanMale_Hand_L_control_ParentOnClavicle.o" "HumanMale_RIGRN.phl[1402]"
		;
connectAttr "HumanMale_Hand_L_control_ParentOnSpine.o" "HumanMale_RIGRN.phl[1403]"
		;
connectAttr "HumanMale_Hand_R_R_control_Orient.o" "HumanMale_RIGRN.phl[1404]";
connectAttr "HumanMale_Hand_R_control_ParentOnClavicle.o" "HumanMale_RIGRN.phl[1405]"
		;
connectAttr "HumanMale_Hand_R_control_ParentOnSpine.o" "HumanMale_RIGRN.phl[1406]"
		;
connectAttr "HumanMale_Foot_L_control_FKBlend.o" "HumanMale_RIGRN.phl[1407]";
connectAttr "HumanMale_Foot_L_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1408]"
		;
connectAttr "HumanMale_Foot_L_control_Stretch.o" "HumanMale_RIGRN.phl[1409]";
connectAttr "HumanMale_Foot_L_control_StretchMin.o" "HumanMale_RIGRN.phl[1410]";
connectAttr "HumanMale_Foot_L_control_StretchMax.o" "HumanMale_RIGRN.phl[1411]";
connectAttr "HumanMale_CloackFrontHand_L_control_Orient.o" "HumanMale_RIGRN.phl[1412]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_Orient.o" "HumanMale_RIGRN.phl[1413]"
		;
connectAttr "HumanMale_CloackBack_L_control_Orient.o" "HumanMale_RIGRN.phl[1414]"
		;
connectAttr "HumanMale_CloackBack_R_control_Orient.o" "HumanMale_RIGRN.phl[1415]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_Orient.o" "HumanMale_RIGRN.phl[1416]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_Orient.o" "HumanMale_RIGRN.phl[1417]"
		;
connectAttr "HumanMale_Breath_control_scaleX.o" "HumanMale_RIGRN.phl[1418]";
connectAttr "HumanMale_Breath_control_scaleY.o" "HumanMale_RIGRN.phl[1419]";
connectAttr "HumanMale_Breath_control_scaleZ.o" "HumanMale_RIGRN.phl[1420]";
connectAttr "HumanMale_Slot_Hand_R_locator_scaleZ.o" "HumanMale_RIGRN.phl[1421]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_scaleY.o" "HumanMale_RIGRN.phl[1422]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_scaleX.o" "HumanMale_RIGRN.phl[1423]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleZ.o" "HumanMale_RIGRN.phl[1424]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleY.o" "HumanMale_RIGRN.phl[1425]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_scaleX.o" "HumanMale_RIGRN.phl[1426]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_ParentSpace.o" "HumanMale_RIGRN.phl[1427]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_ParentSpace.o" "HumanMale_RIGRN.phl[1428]"
		;
connectAttr "HumanMale_Foot_R_control_FKBlend.o" "HumanMale_RIGRN.phl[1429]";
connectAttr "HumanMale_Foot_R_control_ParentOnHips.o" "HumanMale_RIGRN.phl[1430]"
		;
connectAttr "HumanMale_Foot_R_control_Stretch.o" "HumanMale_RIGRN.phl[1431]";
connectAttr "HumanMale_Foot_R_control_StretchMin.o" "HumanMale_RIGRN.phl[1432]";
connectAttr "HumanMale_Foot_R_control_StretchMax.o" "HumanMale_RIGRN.phl[1433]";
connectAttr "HumanMale_Global_TR_translateX.o" "HumanMale_RIGRN.phl[1434]";
connectAttr "HumanMale_Global_TR_translateY.o" "HumanMale_RIGRN.phl[1435]";
connectAttr "HumanMale_Global_TR_translateZ.o" "HumanMale_RIGRN.phl[1436]";
connectAttr "HumanMale_Hips_Overall_control_translateX.o" "HumanMale_RIGRN.phl[1437]"
		;
connectAttr "HumanMale_Hips_Overall_control_translateY.o" "HumanMale_RIGRN.phl[1438]"
		;
connectAttr "HumanMale_Hips_Overall_control_translateZ.o" "HumanMale_RIGRN.phl[1439]"
		;
connectAttr "HumanMale_Hips_control_translateX.o" "HumanMale_RIGRN.phl[1440]";
connectAttr "HumanMale_Hips_control_translateY.o" "HumanMale_RIGRN.phl[1441]";
connectAttr "HumanMale_Hips_control_translateZ.o" "HumanMale_RIGRN.phl[1442]";
connectAttr "HumanMale_Spine1_control_translateX.o" "HumanMale_RIGRN.phl[1443]";
connectAttr "HumanMale_Spine1_control_translateY.o" "HumanMale_RIGRN.phl[1444]";
connectAttr "HumanMale_Spine1_control_translateZ.o" "HumanMale_RIGRN.phl[1445]";
connectAttr "HumanMale_Spine2_control_translateX.o" "HumanMale_RIGRN.phl[1446]";
connectAttr "HumanMale_Spine2_control_translateY.o" "HumanMale_RIGRN.phl[1447]";
connectAttr "HumanMale_Spine2_control_translateZ.o" "HumanMale_RIGRN.phl[1448]";
connectAttr "HumanMale_Chest_control_translateX.o" "HumanMale_RIGRN.phl[1449]";
connectAttr "HumanMale_Chest_control_translateY.o" "HumanMale_RIGRN.phl[1450]";
connectAttr "HumanMale_Chest_control_translateZ.o" "HumanMale_RIGRN.phl[1451]";
connectAttr "HumanMale_Chest1_control_translateX.o" "HumanMale_RIGRN.phl[1452]";
connectAttr "HumanMale_Chest1_control_translateY.o" "HumanMale_RIGRN.phl[1453]";
connectAttr "HumanMale_Chest1_control_translateZ.o" "HumanMale_RIGRN.phl[1454]";
connectAttr "HumanMale_Neck_control_translateX.o" "HumanMale_RIGRN.phl[1455]";
connectAttr "HumanMale_Neck_control_translateY.o" "HumanMale_RIGRN.phl[1456]";
connectAttr "HumanMale_Neck_control_translateZ.o" "HumanMale_RIGRN.phl[1457]";
connectAttr "HumanMale_Head_control_translateX.o" "HumanMale_RIGRN.phl[1458]";
connectAttr "HumanMale_Head_control_translateY.o" "HumanMale_RIGRN.phl[1459]";
connectAttr "HumanMale_Head_control_translateZ.o" "HumanMale_RIGRN.phl[1460]";
connectAttr "HumanMale_Hand_L_control_translateX.o" "HumanMale_RIGRN.phl[1461]";
connectAttr "HumanMale_Hand_L_control_translateY.o" "HumanMale_RIGRN.phl[1462]";
connectAttr "HumanMale_Hand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1463]";
connectAttr "HumanMale_Clavicle_L_control_translateX.o" "HumanMale_RIGRN.phl[1464]"
		;
connectAttr "HumanMale_Clavicle_L_control_translateY.o" "HumanMale_RIGRN.phl[1465]"
		;
connectAttr "HumanMale_Clavicle_L_control_translateZ.o" "HumanMale_RIGRN.phl[1466]"
		;
connectAttr "HumanMale_Hand_L_Elbow_locator_translateX.o" "HumanMale_RIGRN.phl[1467]"
		;
connectAttr "HumanMale_Hand_L_Elbow_locator_translateY.o" "HumanMale_RIGRN.phl[1468]"
		;
connectAttr "HumanMale_Hand_L_Elbow_locator_translateZ.o" "HumanMale_RIGRN.phl[1469]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1470]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1471]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1472]"
		;
connectAttr "HumanMale_Hand_R_control_translateX.o" "HumanMale_RIGRN.phl[1473]";
connectAttr "HumanMale_Hand_R_control_translateY.o" "HumanMale_RIGRN.phl[1474]";
connectAttr "HumanMale_Hand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1475]";
connectAttr "HumanMale_Clavicle_R_control_translateX.o" "HumanMale_RIGRN.phl[1476]"
		;
connectAttr "HumanMale_Clavicle_R_control_translateY.o" "HumanMale_RIGRN.phl[1477]"
		;
connectAttr "HumanMale_Clavicle_R_control_translateZ.o" "HumanMale_RIGRN.phl[1478]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateX.o" "HumanMale_RIGRN.phl[1479]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateY.o" "HumanMale_RIGRN.phl[1480]"
		;
connectAttr "HumanMale_Hand_R_Elbow_locator_translateZ.o" "HumanMale_RIGRN.phl[1481]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1482]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1483]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1484]"
		;
connectAttr "HumanMale_Foot_L_control_translateX.o" "HumanMale_RIGRN.phl[1485]";
connectAttr "HumanMale_Foot_L_control_translateY.o" "HumanMale_RIGRN.phl[1486]";
connectAttr "HumanMale_Foot_L_control_translateZ.o" "HumanMale_RIGRN.phl[1487]";
connectAttr "HumanMale_Leg_L_Knee_locator_translateX.o" "HumanMale_RIGRN.phl[1488]"
		;
connectAttr "HumanMale_Leg_L_Knee_locator_translateY.o" "HumanMale_RIGRN.phl[1489]"
		;
connectAttr "HumanMale_Leg_L_Knee_locator_translateZ.o" "HumanMale_RIGRN.phl[1490]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1491]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1492]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1493]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateX.o" "HumanMale_RIGRN.phl[1494]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateY.o" "HumanMale_RIGRN.phl[1495]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1496]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_translateX.o" "HumanMale_RIGRN.phl[1497]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_translateY.o" "HumanMale_RIGRN.phl[1498]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1499]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateX.o" "HumanMale_RIGRN.phl[1500]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateY.o" "HumanMale_RIGRN.phl[1501]"
		;
connectAttr "HumanMale_CloackBack_L_control_translateZ.o" "HumanMale_RIGRN.phl[1502]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateX.o" "HumanMale_RIGRN.phl[1503]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateY.o" "HumanMale_RIGRN.phl[1504]"
		;
connectAttr "HumanMale_CloackBack_R_control_translateZ.o" "HumanMale_RIGRN.phl[1505]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateX.o" "HumanMale_RIGRN.phl[1506]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateY.o" "HumanMale_RIGRN.phl[1507]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1508]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateX.o" "HumanMale_RIGRN.phl[1509]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateY.o" "HumanMale_RIGRN.phl[1510]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1511]"
		;
connectAttr "HumanMale_Shoulders_R_control_translateX.o" "HumanMale_RIGRN.phl[1512]"
		;
connectAttr "HumanMale_Shoulders_R_control_translateY.o" "HumanMale_RIGRN.phl[1513]"
		;
connectAttr "HumanMale_Shoulders_R_control_translateZ.o" "HumanMale_RIGRN.phl[1514]"
		;
connectAttr "HumanMale_Shoulders_L_control_translateX.o" "HumanMale_RIGRN.phl[1515]"
		;
connectAttr "HumanMale_Shoulders_L_control_translateY.o" "HumanMale_RIGRN.phl[1516]"
		;
connectAttr "HumanMale_Shoulders_L_control_translateZ.o" "HumanMale_RIGRN.phl[1517]"
		;
connectAttr "HumanMale_Shoulders1_L_control_translateX.o" "HumanMale_RIGRN.phl[1518]"
		;
connectAttr "HumanMale_Shoulders1_L_control_translateY.o" "HumanMale_RIGRN.phl[1519]"
		;
connectAttr "HumanMale_Shoulders1_L_control_translateZ.o" "HumanMale_RIGRN.phl[1520]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateX.o" "HumanMale_RIGRN.phl[1521]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateY.o" "HumanMale_RIGRN.phl[1522]"
		;
connectAttr "HumanMale_Shoulders1_R_control_translateZ.o" "HumanMale_RIGRN.phl[1523]"
		;
connectAttr "HumanMale_Collar_control_translateX.o" "HumanMale_RIGRN.phl[1524]";
connectAttr "HumanMale_Collar_control_translateY.o" "HumanMale_RIGRN.phl[1525]";
connectAttr "HumanMale_Collar_control_translateZ.o" "HumanMale_RIGRN.phl[1526]";
connectAttr "HumanMale_Collar1_control_translateX.o" "HumanMale_RIGRN.phl[1527]"
		;
connectAttr "HumanMale_Collar1_control_translateY.o" "HumanMale_RIGRN.phl[1528]"
		;
connectAttr "HumanMale_Collar1_control_translateZ.o" "HumanMale_RIGRN.phl[1529]"
		;
connectAttr "HumanMale_HatSide_control_translateX.o" "HumanMale_RIGRN.phl[1530]"
		;
connectAttr "HumanMale_HatSide_control_translateY.o" "HumanMale_RIGRN.phl[1531]"
		;
connectAttr "HumanMale_HatSide_control_translateZ.o" "HumanMale_RIGRN.phl[1532]"
		;
connectAttr "HumanMale_Hat_control_translateX.o" "HumanMale_RIGRN.phl[1533]";
connectAttr "HumanMale_Hat_control_translateY.o" "HumanMale_RIGRN.phl[1534]";
connectAttr "HumanMale_Hat_control_translateZ.o" "HumanMale_RIGRN.phl[1535]";
connectAttr "HumanMale_Hat1_control_translateX.o" "HumanMale_RIGRN.phl[1536]";
connectAttr "HumanMale_Hat1_control_translateY.o" "HumanMale_RIGRN.phl[1537]";
connectAttr "HumanMale_Hat1_control_translateZ.o" "HumanMale_RIGRN.phl[1538]";
connectAttr "HumanMale_Hat2_control_translateX.o" "HumanMale_RIGRN.phl[1539]";
connectAttr "HumanMale_Hat2_control_translateY.o" "HumanMale_RIGRN.phl[1540]";
connectAttr "HumanMale_Hat2_control_translateZ.o" "HumanMale_RIGRN.phl[1541]";
connectAttr "HumanMale_Feather_control_translateX.o" "HumanMale_RIGRN.phl[1542]"
		;
connectAttr "HumanMale_Feather_control_translateY.o" "HumanMale_RIGRN.phl[1543]"
		;
connectAttr "HumanMale_Feather_control_translateZ.o" "HumanMale_RIGRN.phl[1544]"
		;
connectAttr "HumanMale_Feather1_control_translateX.o" "HumanMale_RIGRN.phl[1545]"
		;
connectAttr "HumanMale_Feather1_control_translateY.o" "HumanMale_RIGRN.phl[1546]"
		;
connectAttr "HumanMale_Feather1_control_translateZ.o" "HumanMale_RIGRN.phl[1547]"
		;
connectAttr "HumanMale_Breath_control_translateX.o" "HumanMale_RIGRN.phl[1548]";
connectAttr "HumanMale_Breath_control_translateY.o" "HumanMale_RIGRN.phl[1549]";
connectAttr "HumanMale_Breath_control_translateZ.o" "HumanMale_RIGRN.phl[1550]";
connectAttr "HumanMale_Heel_L_control_translateX.o" "HumanMale_RIGRN.phl[1551]";
connectAttr "HumanMale_Heel_L_control_translateY.o" "HumanMale_RIGRN.phl[1552]";
connectAttr "HumanMale_Heel_L_control_translateZ.o" "HumanMale_RIGRN.phl[1553]";
connectAttr "HumanMale_ToeEnd_L_control_translateX.o" "HumanMale_RIGRN.phl[1554]"
		;
connectAttr "HumanMale_ToeEnd_L_control_translateY.o" "HumanMale_RIGRN.phl[1555]"
		;
connectAttr "HumanMale_ToeEnd_L_control_translateZ.o" "HumanMale_RIGRN.phl[1556]"
		;
connectAttr "HumanMale_Toe1_L_control_translateX.o" "HumanMale_RIGRN.phl[1557]";
connectAttr "HumanMale_Toe1_L_control_translateY.o" "HumanMale_RIGRN.phl[1558]";
connectAttr "HumanMale_Toe1_L_control_translateZ.o" "HumanMale_RIGRN.phl[1559]";
connectAttr "HumanMale_Ball_L_translateX.o" "HumanMale_RIGRN.phl[1560]";
connectAttr "HumanMale_Ball_L_translateY.o" "HumanMale_RIGRN.phl[1561]";
connectAttr "HumanMale_Ball_L_translateZ.o" "HumanMale_RIGRN.phl[1562]";
connectAttr "HumanMale_Swivel_L_control_translateX.o" "HumanMale_RIGRN.phl[1563]"
		;
connectAttr "HumanMale_Swivel_L_control_translateY.o" "HumanMale_RIGRN.phl[1564]"
		;
connectAttr "HumanMale_Swivel_L_control_translateZ.o" "HumanMale_RIGRN.phl[1565]"
		;
connectAttr "HumanMale_EyeLids_control_translateX.o" "HumanMale_RIGRN.phl[1566]"
		;
connectAttr "HumanMale_EyeLids_control_translateY.o" "HumanMale_RIGRN.phl[1567]"
		;
connectAttr "HumanMale_EyeLids_control_translateZ.o" "HumanMale_RIGRN.phl[1568]"
		;
connectAttr "HumanMale_Eye_R_control_translateX.o" "HumanMale_RIGRN.phl[1569]";
connectAttr "HumanMale_Eye_R_control_translateY.o" "HumanMale_RIGRN.phl[1570]";
connectAttr "HumanMale_Eye_R_control_translateZ.o" "HumanMale_RIGRN.phl[1571]";
connectAttr "HumanMale_Eye_L_control_translateX.o" "HumanMale_RIGRN.phl[1572]";
connectAttr "HumanMale_Eye_L_control_translateY.o" "HumanMale_RIGRN.phl[1573]";
connectAttr "HumanMale_Eye_L_control_translateZ.o" "HumanMale_RIGRN.phl[1574]";
connectAttr "HumanMale_WeaponWorld_L_control_translateX.o" "HumanMale_RIGRN.phl[1575]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_translateY.o" "HumanMale_RIGRN.phl[1576]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_translateZ.o" "HumanMale_RIGRN.phl[1577]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateX.o" "HumanMale_RIGRN.phl[1578]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateY.o" "HumanMale_RIGRN.phl[1579]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_translateZ.o" "HumanMale_RIGRN.phl[1580]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateX.o" "HumanMale_RIGRN.phl[1581]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateY.o" "HumanMale_RIGRN.phl[1582]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_translateZ.o" "HumanMale_RIGRN.phl[1583]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateX.o" "HumanMale_RIGRN.phl[1584]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateY.o" "HumanMale_RIGRN.phl[1585]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_translateZ.o" "HumanMale_RIGRN.phl[1586]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateZ.o" "HumanMale_RIGRN.phl[1587]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateY.o" "HumanMale_RIGRN.phl[1588]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_translateX.o" "HumanMale_RIGRN.phl[1589]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateZ.o" "HumanMale_RIGRN.phl[1590]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateY.o" "HumanMale_RIGRN.phl[1591]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_translateX.o" "HumanMale_RIGRN.phl[1592]"
		;
connectAttr "HumanMale_Foot_R_control_translateX.o" "HumanMale_RIGRN.phl[1593]";
connectAttr "HumanMale_Foot_R_control_translateY.o" "HumanMale_RIGRN.phl[1594]";
connectAttr "HumanMale_Foot_R_control_translateZ.o" "HumanMale_RIGRN.phl[1595]";
connectAttr "HumanMale_Leg_R_Knee_locator_translateX.o" "HumanMale_RIGRN.phl[1596]"
		;
connectAttr "HumanMale_Leg_R_Knee_locator_translateY.o" "HumanMale_RIGRN.phl[1597]"
		;
connectAttr "HumanMale_Leg_R_Knee_locator_translateZ.o" "HumanMale_RIGRN.phl[1598]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateX.o" "HumanMale_RIGRN.phl[1599]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateY.o" "HumanMale_RIGRN.phl[1600]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_translateZ.o" "HumanMale_RIGRN.phl[1601]"
		;
connectAttr "HumanMale_Heel_R_control_translateX.o" "HumanMale_RIGRN.phl[1602]";
connectAttr "HumanMale_Heel_R_control_translateY.o" "HumanMale_RIGRN.phl[1603]";
connectAttr "HumanMale_Heel_R_control_translateZ.o" "HumanMale_RIGRN.phl[1604]";
connectAttr "HumanMale_ToeEnd_R_control_translateX.o" "HumanMale_RIGRN.phl[1605]"
		;
connectAttr "HumanMale_ToeEnd_R_control_translateY.o" "HumanMale_RIGRN.phl[1606]"
		;
connectAttr "HumanMale_ToeEnd_R_control_translateZ.o" "HumanMale_RIGRN.phl[1607]"
		;
connectAttr "HumanMale_Toe1_R_control_translateX.o" "HumanMale_RIGRN.phl[1608]";
connectAttr "HumanMale_Toe1_R_control_translateY.o" "HumanMale_RIGRN.phl[1609]";
connectAttr "HumanMale_Toe1_R_control_translateZ.o" "HumanMale_RIGRN.phl[1610]";
connectAttr "HumanMale_Ball_R_translateX.o" "HumanMale_RIGRN.phl[1611]";
connectAttr "HumanMale_Ball_R_translateY.o" "HumanMale_RIGRN.phl[1612]";
connectAttr "HumanMale_Ball_R_translateZ.o" "HumanMale_RIGRN.phl[1613]";
connectAttr "HumanMale_Swivel_R_control_translateX.o" "HumanMale_RIGRN.phl[1614]"
		;
connectAttr "HumanMale_Swivel_R_control_translateY.o" "HumanMale_RIGRN.phl[1615]"
		;
connectAttr "HumanMale_Swivel_R_control_translateZ.o" "HumanMale_RIGRN.phl[1616]"
		;
connectAttr "HumanMale_Finger21_R_control_translateX.o" "HumanMale_RIGRN.phl[1617]"
		;
connectAttr "HumanMale_Finger21_R_control_translateY.o" "HumanMale_RIGRN.phl[1618]"
		;
connectAttr "HumanMale_Finger21_R_control_translateZ.o" "HumanMale_RIGRN.phl[1619]"
		;
connectAttr "HumanMale_Finger22_R_control_translateX.o" "HumanMale_RIGRN.phl[1620]"
		;
connectAttr "HumanMale_Finger22_R_control_translateY.o" "HumanMale_RIGRN.phl[1621]"
		;
connectAttr "HumanMale_Finger22_R_control_translateZ.o" "HumanMale_RIGRN.phl[1622]"
		;
connectAttr "HumanMale_Finger23_R_control_translateX.o" "HumanMale_RIGRN.phl[1623]"
		;
connectAttr "HumanMale_Finger23_R_control_translateY.o" "HumanMale_RIGRN.phl[1624]"
		;
connectAttr "HumanMale_Finger23_R_control_translateZ.o" "HumanMale_RIGRN.phl[1625]"
		;
connectAttr "HumanMale_Finger31_R_control_translateX.o" "HumanMale_RIGRN.phl[1626]"
		;
connectAttr "HumanMale_Finger31_R_control_translateY.o" "HumanMale_RIGRN.phl[1627]"
		;
connectAttr "HumanMale_Finger31_R_control_translateZ.o" "HumanMale_RIGRN.phl[1628]"
		;
connectAttr "HumanMale_Finger32_R_control_translateX.o" "HumanMale_RIGRN.phl[1629]"
		;
connectAttr "HumanMale_Finger32_R_control_translateY.o" "HumanMale_RIGRN.phl[1630]"
		;
connectAttr "HumanMale_Finger32_R_control_translateZ.o" "HumanMale_RIGRN.phl[1631]"
		;
connectAttr "HumanMale_Finger33_R_control_translateX.o" "HumanMale_RIGRN.phl[1632]"
		;
connectAttr "HumanMale_Finger33_R_control_translateY.o" "HumanMale_RIGRN.phl[1633]"
		;
connectAttr "HumanMale_Finger33_R_control_translateZ.o" "HumanMale_RIGRN.phl[1634]"
		;
connectAttr "HumanMale_Finger41_R_control_translateX.o" "HumanMale_RIGRN.phl[1635]"
		;
connectAttr "HumanMale_Finger41_R_control_translateY.o" "HumanMale_RIGRN.phl[1636]"
		;
connectAttr "HumanMale_Finger41_R_control_translateZ.o" "HumanMale_RIGRN.phl[1637]"
		;
connectAttr "HumanMale_Finger42_R_control_translateX.o" "HumanMale_RIGRN.phl[1638]"
		;
connectAttr "HumanMale_Finger42_R_control_translateY.o" "HumanMale_RIGRN.phl[1639]"
		;
connectAttr "HumanMale_Finger42_R_control_translateZ.o" "HumanMale_RIGRN.phl[1640]"
		;
connectAttr "HumanMale_Finger43_R_control_translateX.o" "HumanMale_RIGRN.phl[1641]"
		;
connectAttr "HumanMale_Finger43_R_control_translateY.o" "HumanMale_RIGRN.phl[1642]"
		;
connectAttr "HumanMale_Finger43_R_control_translateZ.o" "HumanMale_RIGRN.phl[1643]"
		;
connectAttr "HumanMale_Finger51_R_control_translateX.o" "HumanMale_RIGRN.phl[1644]"
		;
connectAttr "HumanMale_Finger51_R_control_translateY.o" "HumanMale_RIGRN.phl[1645]"
		;
connectAttr "HumanMale_Finger51_R_control_translateZ.o" "HumanMale_RIGRN.phl[1646]"
		;
connectAttr "HumanMale_Finger52_R_control_translateX.o" "HumanMale_RIGRN.phl[1647]"
		;
connectAttr "HumanMale_Finger52_R_control_translateY.o" "HumanMale_RIGRN.phl[1648]"
		;
connectAttr "HumanMale_Finger52_R_control_translateZ.o" "HumanMale_RIGRN.phl[1649]"
		;
connectAttr "HumanMale_Finger53_R_control_translateX.o" "HumanMale_RIGRN.phl[1650]"
		;
connectAttr "HumanMale_Finger53_R_control_translateY.o" "HumanMale_RIGRN.phl[1651]"
		;
connectAttr "HumanMale_Finger53_R_control_translateZ.o" "HumanMale_RIGRN.phl[1652]"
		;
connectAttr "HumanMale_Finger11_R_control_translateX.o" "HumanMale_RIGRN.phl[1653]"
		;
connectAttr "HumanMale_Finger11_R_control_translateY.o" "HumanMale_RIGRN.phl[1654]"
		;
connectAttr "HumanMale_Finger11_R_control_translateZ.o" "HumanMale_RIGRN.phl[1655]"
		;
connectAttr "HumanMale_Finger12_R_control_translateX.o" "HumanMale_RIGRN.phl[1656]"
		;
connectAttr "HumanMale_Finger12_R_control_translateY.o" "HumanMale_RIGRN.phl[1657]"
		;
connectAttr "HumanMale_Finger12_R_control_translateZ.o" "HumanMale_RIGRN.phl[1658]"
		;
connectAttr "HumanMale_Finger13_R_control_translateX.o" "HumanMale_RIGRN.phl[1659]"
		;
connectAttr "HumanMale_Finger13_R_control_translateY.o" "HumanMale_RIGRN.phl[1660]"
		;
connectAttr "HumanMale_Finger13_R_control_translateZ.o" "HumanMale_RIGRN.phl[1661]"
		;
connectAttr "HumanMale_Finger51_L_control_translateX.o" "HumanMale_RIGRN.phl[1662]"
		;
connectAttr "HumanMale_Finger51_L_control_translateY.o" "HumanMale_RIGRN.phl[1663]"
		;
connectAttr "HumanMale_Finger51_L_control_translateZ.o" "HumanMale_RIGRN.phl[1664]"
		;
connectAttr "HumanMale_Finger52_L_control_translateX.o" "HumanMale_RIGRN.phl[1665]"
		;
connectAttr "HumanMale_Finger52_L_control_translateY.o" "HumanMale_RIGRN.phl[1666]"
		;
connectAttr "HumanMale_Finger52_L_control_translateZ.o" "HumanMale_RIGRN.phl[1667]"
		;
connectAttr "HumanMale_Finger53_L_control_translateX.o" "HumanMale_RIGRN.phl[1668]"
		;
connectAttr "HumanMale_Finger53_L_control_translateY.o" "HumanMale_RIGRN.phl[1669]"
		;
connectAttr "HumanMale_Finger53_L_control_translateZ.o" "HumanMale_RIGRN.phl[1670]"
		;
connectAttr "HumanMale_Finger41_L_control_translateX.o" "HumanMale_RIGRN.phl[1671]"
		;
connectAttr "HumanMale_Finger41_L_control_translateY.o" "HumanMale_RIGRN.phl[1672]"
		;
connectAttr "HumanMale_Finger41_L_control_translateZ.o" "HumanMale_RIGRN.phl[1673]"
		;
connectAttr "HumanMale_Finger42_L_control_translateX.o" "HumanMale_RIGRN.phl[1674]"
		;
connectAttr "HumanMale_Finger42_L_control_translateY.o" "HumanMale_RIGRN.phl[1675]"
		;
connectAttr "HumanMale_Finger42_L_control_translateZ.o" "HumanMale_RIGRN.phl[1676]"
		;
connectAttr "HumanMale_Finger43_L_control_translateX.o" "HumanMale_RIGRN.phl[1677]"
		;
connectAttr "HumanMale_Finger43_L_control_translateY.o" "HumanMale_RIGRN.phl[1678]"
		;
connectAttr "HumanMale_Finger43_L_control_translateZ.o" "HumanMale_RIGRN.phl[1679]"
		;
connectAttr "HumanMale_Finger31_L_control_translateX.o" "HumanMale_RIGRN.phl[1680]"
		;
connectAttr "HumanMale_Finger31_L_control_translateY.o" "HumanMale_RIGRN.phl[1681]"
		;
connectAttr "HumanMale_Finger31_L_control_translateZ.o" "HumanMale_RIGRN.phl[1682]"
		;
connectAttr "HumanMale_Finger32_L_control_translateX.o" "HumanMale_RIGRN.phl[1683]"
		;
connectAttr "HumanMale_Finger32_L_control_translateY.o" "HumanMale_RIGRN.phl[1684]"
		;
connectAttr "HumanMale_Finger32_L_control_translateZ.o" "HumanMale_RIGRN.phl[1685]"
		;
connectAttr "HumanMale_Finger33_L_control_translateX.o" "HumanMale_RIGRN.phl[1686]"
		;
connectAttr "HumanMale_Finger33_L_control_translateY.o" "HumanMale_RIGRN.phl[1687]"
		;
connectAttr "HumanMale_Finger33_L_control_translateZ.o" "HumanMale_RIGRN.phl[1688]"
		;
connectAttr "HumanMale_Finger21_L_control_translateX.o" "HumanMale_RIGRN.phl[1689]"
		;
connectAttr "HumanMale_Finger21_L_control_translateY.o" "HumanMale_RIGRN.phl[1690]"
		;
connectAttr "HumanMale_Finger21_L_control_translateZ.o" "HumanMale_RIGRN.phl[1691]"
		;
connectAttr "HumanMale_Finger22_L_control_translateX.o" "HumanMale_RIGRN.phl[1692]"
		;
connectAttr "HumanMale_Finger22_L_control_translateY.o" "HumanMale_RIGRN.phl[1693]"
		;
connectAttr "HumanMale_Finger22_L_control_translateZ.o" "HumanMale_RIGRN.phl[1694]"
		;
connectAttr "HumanMale_Finger23_L_control_translateX.o" "HumanMale_RIGRN.phl[1695]"
		;
connectAttr "HumanMale_Finger23_L_control_translateY.o" "HumanMale_RIGRN.phl[1696]"
		;
connectAttr "HumanMale_Finger23_L_control_translateZ.o" "HumanMale_RIGRN.phl[1697]"
		;
connectAttr "HumanMale_Finger11_L_control_translateX.o" "HumanMale_RIGRN.phl[1698]"
		;
connectAttr "HumanMale_Finger11_L_control_translateY.o" "HumanMale_RIGRN.phl[1699]"
		;
connectAttr "HumanMale_Finger11_L_control_translateZ.o" "HumanMale_RIGRN.phl[1700]"
		;
connectAttr "HumanMale_Finger12_L_control_translateX.o" "HumanMale_RIGRN.phl[1701]"
		;
connectAttr "HumanMale_Finger12_L_control_translateY.o" "HumanMale_RIGRN.phl[1702]"
		;
connectAttr "HumanMale_Finger12_L_control_translateZ.o" "HumanMale_RIGRN.phl[1703]"
		;
connectAttr "HumanMale_Finger13_L_control_translateX.o" "HumanMale_RIGRN.phl[1704]"
		;
connectAttr "HumanMale_Finger13_L_control_translateY.o" "HumanMale_RIGRN.phl[1705]"
		;
connectAttr "HumanMale_Finger13_L_control_translateZ.o" "HumanMale_RIGRN.phl[1706]"
		;
connectAttr "HumanMale_Global_TR_rotateX.o" "HumanMale_RIGRN.phl[1707]";
connectAttr "HumanMale_Global_TR_rotateY.o" "HumanMale_RIGRN.phl[1708]";
connectAttr "HumanMale_Global_TR_rotateZ.o" "HumanMale_RIGRN.phl[1709]";
connectAttr "HumanMale_Hips_Overall_control_rotateX.o" "HumanMale_RIGRN.phl[1710]"
		;
connectAttr "HumanMale_Hips_Overall_control_rotateY.o" "HumanMale_RIGRN.phl[1711]"
		;
connectAttr "HumanMale_Hips_Overall_control_rotateZ.o" "HumanMale_RIGRN.phl[1712]"
		;
connectAttr "HumanMale_Hips_control_rotateX.o" "HumanMale_RIGRN.phl[1713]";
connectAttr "HumanMale_Hips_control_rotateY.o" "HumanMale_RIGRN.phl[1714]";
connectAttr "HumanMale_Hips_control_rotateZ.o" "HumanMale_RIGRN.phl[1715]";
connectAttr "HumanMale_Spine1_control_rotateX.o" "HumanMale_RIGRN.phl[1716]";
connectAttr "HumanMale_Spine1_control_rotateY.o" "HumanMale_RIGRN.phl[1717]";
connectAttr "HumanMale_Spine1_control_rotateZ.o" "HumanMale_RIGRN.phl[1718]";
connectAttr "HumanMale_Spine2_control_rotateX.o" "HumanMale_RIGRN.phl[1719]";
connectAttr "HumanMale_Spine2_control_rotateY.o" "HumanMale_RIGRN.phl[1720]";
connectAttr "HumanMale_Spine2_control_rotateZ.o" "HumanMale_RIGRN.phl[1721]";
connectAttr "HumanMale_Chest_control_rotateX.o" "HumanMale_RIGRN.phl[1722]";
connectAttr "HumanMale_Chest_control_rotateY.o" "HumanMale_RIGRN.phl[1723]";
connectAttr "HumanMale_Chest_control_rotateZ.o" "HumanMale_RIGRN.phl[1724]";
connectAttr "HumanMale_Chest1_control_rotateX.o" "HumanMale_RIGRN.phl[1725]";
connectAttr "HumanMale_Chest1_control_rotateY.o" "HumanMale_RIGRN.phl[1726]";
connectAttr "HumanMale_Chest1_control_rotateZ.o" "HumanMale_RIGRN.phl[1727]";
connectAttr "HumanMale_Neck_control_rotateX.o" "HumanMale_RIGRN.phl[1728]";
connectAttr "HumanMale_Neck_control_rotateY.o" "HumanMale_RIGRN.phl[1729]";
connectAttr "HumanMale_Neck_control_rotateZ.o" "HumanMale_RIGRN.phl[1730]";
connectAttr "HumanMale_Head_control_rotateX.o" "HumanMale_RIGRN.phl[1731]";
connectAttr "HumanMale_Head_control_rotateY.o" "HumanMale_RIGRN.phl[1732]";
connectAttr "HumanMale_Head_control_rotateZ.o" "HumanMale_RIGRN.phl[1733]";
connectAttr "HumanMale_Hand_L_R_control_rotateX.o" "HumanMale_RIGRN.phl[1734]";
connectAttr "HumanMale_Hand_L_R_control_rotateY.o" "HumanMale_RIGRN.phl[1735]";
connectAttr "HumanMale_Hand_L_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1736]";
connectAttr "HumanMale_Clavicle_L_control_rotateX.o" "HumanMale_RIGRN.phl[1737]"
		;
connectAttr "HumanMale_Clavicle_L_control_rotateY.o" "HumanMale_RIGRN.phl[1738]"
		;
connectAttr "HumanMale_Clavicle_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1739]"
		;
connectAttr "HumanMale_Arm_L_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1740]";
connectAttr "HumanMale_Arm_L_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1741]";
connectAttr "HumanMale_Arm_L_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1742]";
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1743]"
		;
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1744]"
		;
connectAttr "HumanMale_Hand_L_Elbow_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1745]"
		;
connectAttr "HumanMale_Hand_R_R_control_rotateX.o" "HumanMale_RIGRN.phl[1746]";
connectAttr "HumanMale_Hand_R_R_control_rotateY.o" "HumanMale_RIGRN.phl[1747]";
connectAttr "HumanMale_Hand_R_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1748]";
connectAttr "HumanMale_Clavicle_R_control_rotateX.o" "HumanMale_RIGRN.phl[1749]"
		;
connectAttr "HumanMale_Clavicle_R_control_rotateY.o" "HumanMale_RIGRN.phl[1750]"
		;
connectAttr "HumanMale_Clavicle_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1751]"
		;
connectAttr "HumanMale_Arm_R_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1752]";
connectAttr "HumanMale_Arm_R_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1753]";
connectAttr "HumanMale_Arm_R_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1754]";
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1755]"
		;
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1756]"
		;
connectAttr "HumanMale_Hand_R_Elbow_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1757]"
		;
connectAttr "HumanMale_Foot_L_control_rotateX.o" "HumanMale_RIGRN.phl[1758]";
connectAttr "HumanMale_Foot_L_control_rotateY.o" "HumanMale_RIGRN.phl[1759]";
connectAttr "HumanMale_Foot_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1760]";
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1761]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1762]"
		;
connectAttr "HumanMale_LegUpper_L_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1763]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1764]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1765]"
		;
connectAttr "HumanMale_Leg_L_Knee_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1766]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1767]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1768]"
		;
connectAttr "HumanMale_CloackFrontHand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1769]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1770]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1771]"
		;
connectAttr "HumanMale_CloackFrontHand1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1772]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1773]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1774]"
		;
connectAttr "HumanMale_CloackBackHand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1775]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1776]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1777]"
		;
connectAttr "HumanMale_CloackBackHand1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1778]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateX.o" "HumanMale_RIGRN.phl[1779]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateY.o" "HumanMale_RIGRN.phl[1780]"
		;
connectAttr "HumanMale_CloackBack_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1781]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1782]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1783]"
		;
connectAttr "HumanMale_CloackBack1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1784]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateX.o" "HumanMale_RIGRN.phl[1785]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateY.o" "HumanMale_RIGRN.phl[1786]"
		;
connectAttr "HumanMale_CloackBack_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1787]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1788]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1789]"
		;
connectAttr "HumanMale_CloackBack1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1790]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1791]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1792]"
		;
connectAttr "HumanMale_CloackBackHand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1793]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1794]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1795]"
		;
connectAttr "HumanMale_CloackBackHand1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1796]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1797]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1798]"
		;
connectAttr "HumanMale_CloackFrontHand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1799]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1800]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1801]"
		;
connectAttr "HumanMale_CloackFrontHand1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1802]"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateX.o" "HumanMale_RIGRN.phl[1803]"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateY.o" "HumanMale_RIGRN.phl[1804]"
		;
connectAttr "HumanMale_Shoulders_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1805]"
		;
connectAttr "HumanMale_Shoulders_L_control_rotateX.o" "HumanMale_RIGRN.phl[1806]"
		;
connectAttr "HumanMale_Shoulders_L_control_rotateY.o" "HumanMale_RIGRN.phl[1807]"
		;
connectAttr "HumanMale_Shoulders_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1808]"
		;
connectAttr "HumanMale_Shoulders1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1809]"
		;
connectAttr "HumanMale_Shoulders1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1810]"
		;
connectAttr "HumanMale_Shoulders1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1811]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1812]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1813]"
		;
connectAttr "HumanMale_Shoulders1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1814]"
		;
connectAttr "HumanMale_Collar_control_rotateX.o" "HumanMale_RIGRN.phl[1815]";
connectAttr "HumanMale_Collar_control_rotateY.o" "HumanMale_RIGRN.phl[1816]";
connectAttr "HumanMale_Collar_control_rotateZ.o" "HumanMale_RIGRN.phl[1817]";
connectAttr "HumanMale_Collar1_control_rotateX.o" "HumanMale_RIGRN.phl[1818]";
connectAttr "HumanMale_Collar1_control_rotateY.o" "HumanMale_RIGRN.phl[1819]";
connectAttr "HumanMale_Collar1_control_rotateZ.o" "HumanMale_RIGRN.phl[1820]";
connectAttr "HumanMale_HatSide_control_rotateX.o" "HumanMale_RIGRN.phl[1821]";
connectAttr "HumanMale_HatSide_control_rotateY.o" "HumanMale_RIGRN.phl[1822]";
connectAttr "HumanMale_HatSide_control_rotateZ.o" "HumanMale_RIGRN.phl[1823]";
connectAttr "HumanMale_Hat_control_rotateX.o" "HumanMale_RIGRN.phl[1824]";
connectAttr "HumanMale_Hat_control_rotateY.o" "HumanMale_RIGRN.phl[1825]";
connectAttr "HumanMale_Hat_control_rotateZ.o" "HumanMale_RIGRN.phl[1826]";
connectAttr "HumanMale_Hat1_control_rotateX.o" "HumanMale_RIGRN.phl[1827]";
connectAttr "HumanMale_Hat1_control_rotateY.o" "HumanMale_RIGRN.phl[1828]";
connectAttr "HumanMale_Hat1_control_rotateZ.o" "HumanMale_RIGRN.phl[1829]";
connectAttr "HumanMale_Hat2_control_rotateX.o" "HumanMale_RIGRN.phl[1830]";
connectAttr "HumanMale_Hat2_control_rotateY.o" "HumanMale_RIGRN.phl[1831]";
connectAttr "HumanMale_Hat2_control_rotateZ.o" "HumanMale_RIGRN.phl[1832]";
connectAttr "HumanMale_Feather_control_rotateX.o" "HumanMale_RIGRN.phl[1833]";
connectAttr "HumanMale_Feather_control_rotateY.o" "HumanMale_RIGRN.phl[1834]";
connectAttr "HumanMale_Feather_control_rotateZ.o" "HumanMale_RIGRN.phl[1835]";
connectAttr "HumanMale_Feather1_control_rotateX.o" "HumanMale_RIGRN.phl[1836]";
connectAttr "HumanMale_Feather1_control_rotateY.o" "HumanMale_RIGRN.phl[1837]";
connectAttr "HumanMale_Feather1_control_rotateZ.o" "HumanMale_RIGRN.phl[1838]";
connectAttr "HumanMale_Breath_control_rotateX.o" "HumanMale_RIGRN.phl[1839]";
connectAttr "HumanMale_Breath_control_rotateY.o" "HumanMale_RIGRN.phl[1840]";
connectAttr "HumanMale_Breath_control_rotateZ.o" "HumanMale_RIGRN.phl[1841]";
connectAttr "HumanMale_Heel_L_control_rotateX.o" "HumanMale_RIGRN.phl[1842]";
connectAttr "HumanMale_Heel_L_control_rotateY.o" "HumanMale_RIGRN.phl[1843]";
connectAttr "HumanMale_Heel_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1844]";
connectAttr "HumanMale_ToeEnd_L_control_rotateX.o" "HumanMale_RIGRN.phl[1845]";
connectAttr "HumanMale_ToeEnd_L_control_rotateY.o" "HumanMale_RIGRN.phl[1846]";
connectAttr "HumanMale_ToeEnd_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1847]";
connectAttr "HumanMale_Toe1_L_control_rotateX.o" "HumanMale_RIGRN.phl[1848]";
connectAttr "HumanMale_Toe1_L_control_rotateY.o" "HumanMale_RIGRN.phl[1849]";
connectAttr "HumanMale_Toe1_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1850]";
connectAttr "HumanMale_Ball_L_rotateX.o" "HumanMale_RIGRN.phl[1851]";
connectAttr "HumanMale_Ball_L_rotateY.o" "HumanMale_RIGRN.phl[1852]";
connectAttr "HumanMale_Ball_L_rotateZ.o" "HumanMale_RIGRN.phl[1853]";
connectAttr "HumanMale_Swivel_L_control_rotateX.o" "HumanMale_RIGRN.phl[1854]";
connectAttr "HumanMale_Swivel_L_control_rotateY.o" "HumanMale_RIGRN.phl[1855]";
connectAttr "HumanMale_Swivel_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1856]";
connectAttr "HumanMale_EyeLids_control_rotateX.o" "HumanMale_RIGRN.phl[1857]";
connectAttr "HumanMale_EyeLids_control_rotateY.o" "HumanMale_RIGRN.phl[1858]";
connectAttr "HumanMale_EyeLids_control_rotateZ.o" "HumanMale_RIGRN.phl[1859]";
connectAttr "HumanMale_Eye_R_control_rotateX.o" "HumanMale_RIGRN.phl[1860]";
connectAttr "HumanMale_Eye_R_control_rotateY.o" "HumanMale_RIGRN.phl[1861]";
connectAttr "HumanMale_Eye_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1862]";
connectAttr "HumanMale_Eye_L_control_rotateX.o" "HumanMale_RIGRN.phl[1863]";
connectAttr "HumanMale_Eye_L_control_rotateY.o" "HumanMale_RIGRN.phl[1864]";
connectAttr "HumanMale_Eye_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1865]";
connectAttr "HumanMale_WeaponWorld_L_control_rotateX.o" "HumanMale_RIGRN.phl[1866]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_rotateY.o" "HumanMale_RIGRN.phl[1867]"
		;
connectAttr "HumanMale_WeaponWorld_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1868]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateX.o" "HumanMale_RIGRN.phl[1869]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateY.o" "HumanMale_RIGRN.phl[1870]"
		;
connectAttr "HumanMale_WeaponWorld_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1871]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateX.o" "HumanMale_RIGRN.phl[1872]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateY.o" "HumanMale_RIGRN.phl[1873]"
		;
connectAttr "HumanMale_Slot_Hand_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1874]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateX.o" "HumanMale_RIGRN.phl[1875]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateY.o" "HumanMale_RIGRN.phl[1876]"
		;
connectAttr "HumanMale_Slot_Hand_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1877]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateZ.o" "HumanMale_RIGRN.phl[1878]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateY.o" "HumanMale_RIGRN.phl[1879]"
		;
connectAttr "HumanMale_Slot_Hand_R_locator_rotateX.o" "HumanMale_RIGRN.phl[1880]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateZ.o" "HumanMale_RIGRN.phl[1881]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateY.o" "HumanMale_RIGRN.phl[1882]"
		;
connectAttr "HumanMale_Slot_Hand_L_locator_rotateX.o" "HumanMale_RIGRN.phl[1883]"
		;
connectAttr "HumanMale_Foot_R_control_rotateX.o" "HumanMale_RIGRN.phl[1884]";
connectAttr "HumanMale_Foot_R_control_rotateY.o" "HumanMale_RIGRN.phl[1885]";
connectAttr "HumanMale_Foot_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1886]";
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1887]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1888]"
		;
connectAttr "HumanMale_LegUpper_R_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1889]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateX.o" "HumanMale_RIGRN.phl[1890]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateY.o" "HumanMale_RIGRN.phl[1891]"
		;
connectAttr "HumanMale_Leg_R_Knee_FK_locator_rotateZ.o" "HumanMale_RIGRN.phl[1892]"
		;
connectAttr "HumanMale_Heel_R_control_rotateX.o" "HumanMale_RIGRN.phl[1893]";
connectAttr "HumanMale_Heel_R_control_rotateY.o" "HumanMale_RIGRN.phl[1894]";
connectAttr "HumanMale_Heel_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1895]";
connectAttr "HumanMale_ToeEnd_R_control_rotateX.o" "HumanMale_RIGRN.phl[1896]";
connectAttr "HumanMale_ToeEnd_R_control_rotateY.o" "HumanMale_RIGRN.phl[1897]";
connectAttr "HumanMale_ToeEnd_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1898]";
connectAttr "HumanMale_Toe1_R_control_rotateX.o" "HumanMale_RIGRN.phl[1899]";
connectAttr "HumanMale_Toe1_R_control_rotateY.o" "HumanMale_RIGRN.phl[1900]";
connectAttr "HumanMale_Toe1_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1901]";
connectAttr "HumanMale_Ball_R_rotateX.o" "HumanMale_RIGRN.phl[1902]";
connectAttr "HumanMale_Ball_R_rotateY.o" "HumanMale_RIGRN.phl[1903]";
connectAttr "HumanMale_Ball_R_rotateZ.o" "HumanMale_RIGRN.phl[1904]";
connectAttr "HumanMale_Swivel_R_control_rotateX.o" "HumanMale_RIGRN.phl[1905]";
connectAttr "HumanMale_Swivel_R_control_rotateY.o" "HumanMale_RIGRN.phl[1906]";
connectAttr "HumanMale_Swivel_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1907]";
connectAttr "HumanMale_Finger21_R_control_rotateX.o" "HumanMale_RIGRN.phl[1908]"
		;
connectAttr "HumanMale_Finger21_R_control_rotateY.o" "HumanMale_RIGRN.phl[1909]"
		;
connectAttr "HumanMale_Finger21_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1910]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateX.o" "HumanMale_RIGRN.phl[1911]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateY.o" "HumanMale_RIGRN.phl[1912]"
		;
connectAttr "HumanMale_Finger22_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1913]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateX.o" "HumanMale_RIGRN.phl[1914]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateY.o" "HumanMale_RIGRN.phl[1915]"
		;
connectAttr "HumanMale_Finger23_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1916]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateX.o" "HumanMale_RIGRN.phl[1917]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateY.o" "HumanMale_RIGRN.phl[1918]"
		;
connectAttr "HumanMale_Finger31_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1919]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateX.o" "HumanMale_RIGRN.phl[1920]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateY.o" "HumanMale_RIGRN.phl[1921]"
		;
connectAttr "HumanMale_Finger32_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1922]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateX.o" "HumanMale_RIGRN.phl[1923]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateY.o" "HumanMale_RIGRN.phl[1924]"
		;
connectAttr "HumanMale_Finger33_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1925]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateX.o" "HumanMale_RIGRN.phl[1926]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateY.o" "HumanMale_RIGRN.phl[1927]"
		;
connectAttr "HumanMale_Finger41_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1928]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateX.o" "HumanMale_RIGRN.phl[1929]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateY.o" "HumanMale_RIGRN.phl[1930]"
		;
connectAttr "HumanMale_Finger42_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1931]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateX.o" "HumanMale_RIGRN.phl[1932]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateY.o" "HumanMale_RIGRN.phl[1933]"
		;
connectAttr "HumanMale_Finger43_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1934]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateX.o" "HumanMale_RIGRN.phl[1935]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateY.o" "HumanMale_RIGRN.phl[1936]"
		;
connectAttr "HumanMale_Finger51_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1937]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateX.o" "HumanMale_RIGRN.phl[1938]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateY.o" "HumanMale_RIGRN.phl[1939]"
		;
connectAttr "HumanMale_Finger52_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1940]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateX.o" "HumanMale_RIGRN.phl[1941]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateY.o" "HumanMale_RIGRN.phl[1942]"
		;
connectAttr "HumanMale_Finger53_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1943]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateX.o" "HumanMale_RIGRN.phl[1944]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateY.o" "HumanMale_RIGRN.phl[1945]"
		;
connectAttr "HumanMale_Finger11_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1946]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateX.o" "HumanMale_RIGRN.phl[1947]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateY.o" "HumanMale_RIGRN.phl[1948]"
		;
connectAttr "HumanMale_Finger12_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1949]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateX.o" "HumanMale_RIGRN.phl[1950]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateY.o" "HumanMale_RIGRN.phl[1951]"
		;
connectAttr "HumanMale_Finger13_R_control_rotateZ.o" "HumanMale_RIGRN.phl[1952]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateX.o" "HumanMale_RIGRN.phl[1953]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateY.o" "HumanMale_RIGRN.phl[1954]"
		;
connectAttr "HumanMale_Finger51_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1955]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateX.o" "HumanMale_RIGRN.phl[1956]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateY.o" "HumanMale_RIGRN.phl[1957]"
		;
connectAttr "HumanMale_Finger52_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1958]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateX.o" "HumanMale_RIGRN.phl[1959]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateY.o" "HumanMale_RIGRN.phl[1960]"
		;
connectAttr "HumanMale_Finger53_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1961]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateX.o" "HumanMale_RIGRN.phl[1962]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateY.o" "HumanMale_RIGRN.phl[1963]"
		;
connectAttr "HumanMale_Finger41_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1964]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateX.o" "HumanMale_RIGRN.phl[1965]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateY.o" "HumanMale_RIGRN.phl[1966]"
		;
connectAttr "HumanMale_Finger42_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1967]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateX.o" "HumanMale_RIGRN.phl[1968]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateY.o" "HumanMale_RIGRN.phl[1969]"
		;
connectAttr "HumanMale_Finger43_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1970]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateX.o" "HumanMale_RIGRN.phl[1971]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateY.o" "HumanMale_RIGRN.phl[1972]"
		;
connectAttr "HumanMale_Finger31_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1973]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateX.o" "HumanMale_RIGRN.phl[1974]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateY.o" "HumanMale_RIGRN.phl[1975]"
		;
connectAttr "HumanMale_Finger32_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1976]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateX.o" "HumanMale_RIGRN.phl[1977]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateY.o" "HumanMale_RIGRN.phl[1978]"
		;
connectAttr "HumanMale_Finger33_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1979]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateX.o" "HumanMale_RIGRN.phl[1980]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateY.o" "HumanMale_RIGRN.phl[1981]"
		;
connectAttr "HumanMale_Finger21_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1982]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateX.o" "HumanMale_RIGRN.phl[1983]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateY.o" "HumanMale_RIGRN.phl[1984]"
		;
connectAttr "HumanMale_Finger22_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1985]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateX.o" "HumanMale_RIGRN.phl[1986]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateY.o" "HumanMale_RIGRN.phl[1987]"
		;
connectAttr "HumanMale_Finger23_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1988]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateX.o" "HumanMale_RIGRN.phl[1989]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateY.o" "HumanMale_RIGRN.phl[1990]"
		;
connectAttr "HumanMale_Finger11_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1991]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateX.o" "HumanMale_RIGRN.phl[1992]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateY.o" "HumanMale_RIGRN.phl[1993]"
		;
connectAttr "HumanMale_Finger12_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1994]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateX.o" "HumanMale_RIGRN.phl[1995]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateY.o" "HumanMale_RIGRN.phl[1996]"
		;
connectAttr "HumanMale_Finger13_L_control_rotateZ.o" "HumanMale_RIGRN.phl[1997]"
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "HumanMale_RIGRN.sr";
connectAttr "HumanMale_RIGRNfosterParent1.msg" "HumanMale_RIGRN.fp";
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HumanMale_SpecialAttack.ma
