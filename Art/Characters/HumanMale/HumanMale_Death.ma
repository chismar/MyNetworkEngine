//Maya ASCII 2018ff09 scene
//Name: HumanMale_Death.ma
//Last modified: Thu, Nov 28, 2019 11:40:50 PM
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
	setAttr ".t" -type "double3" -437.52751991037047 273.43583688958819 627.78036378841648 ;
	setAttr ".r" -type "double3" -15.321846894327592 -96877.799999978874 1.006307189962359e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CEF548C-4515-AD0A-9FDD-8BB77E52147C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".coi" 829.68605095744135;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -33.536898273737364 126.94016840160201 -4.1861444153856739 ;
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
	setAttr ".tp" -type "double3" -33.536898273737364 126.94016840160201 -4.1861444153856739 ;
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
	setAttr ".tp" -type "double3" -33.536898273737364 126.94016840160201 -4.1861444153856739 ;
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
	setAttr ".tp" -type "double3" -33.536898273737364 126.94016840160201 -4.1861444153856739 ;
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
	setAttr ".tp" -type "double3" -33.536898273737364 126.94016840160201 -4.1861444153856739 ;
	setAttr ".lls" 30.200000000000003;
createNode fosterParent -n "HumanMale_RIGRNfosterParent1";
	rename -uid "627A3845-41FB-1710-42B6-6F81F6E2EB94";
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
	rename -uid "D8A15035-40D3-ACB7-8B80-5D8BAFCE9EE1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD9716DA-4426-2FA7-4747-B98EE6F6E6F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CF0FE95-4869-024E-4FC0-CBB43F9E0DF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0ABE8F05-4068-07AC-DA3E-7384E7507823";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast -5 -aet 80 ";
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
		"HumanMale_RIGRN" 2967
		0 "|HumanMale_RIGRNfosterParent1|locator2" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" 
		"-s -r "
		1 |R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control|R:Hand_L_R_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control|R:Hand_R_R_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|R:left|R:leftShape" "tumblePivot" " -type \"double3\" -33.53689827373736421 126.94016840160200843 -4.18614441538567394"
		
		2 "|R:Global_grp|R:Global_TR" "visibility" " -k 0 0"
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
		" -type \"double3\" 10.84744 -21.95239257000000066 -0.1224478497"
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
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0 0 -2.76877324099999989"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control|R:Hips_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 -5.94279823298023757 6.09304819236117368 -1.13044467831728213 -3.34724231257213489 4.44809512934230611 3.73128669410568037 -3.34724231257213489 0 5.33367646216118274 -5.14369909443378504 -3.89780730288130695 0 -8.77244209797709118 2.05928443704668496 -5.33367646216118096 -5.14369909443378504 -3.89780730288130783 -3.73128669410568037 -3.34724231257213489 0 1.13044467831729634 -3.34724231257213489 4.44809512934230522 0 -5.94279823298023757 6.09304819236117368"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 2.76891299600000007"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 11.29732435000000024 5.38692758599999966 -1.48399302300000002"
		
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
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 14.25899717000000066 0.0088949268239999994 -0.010387653449999999"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" -21.81732099085227716 -2.54955091699999992 -0.81345783599999999"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 3"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control|R:curveShape1" "cp[0:16]" 
		(" -s 17 -type \"double3\" 8.79837845439242372 16.05084849153115556 -8.07227800084116254 -8.79816153810279289 16.05084849153115556 -8.07227800084116254 -8.79657568754018371 -3.95727621589236778 -8.08134794557149405 8.7999643049550329 -3.95727621589236778 -8.08134794557149405 8.79837845439242372 16.05084849153115556 -8.07227800084116254 8.79837845439242372 16.05084849153112714 12.56405923763160537 8.79837845439242372 16.05084849153112714 12.56405923763160537 -8.79816153810279289 16.05084849153112714 12.56405923763160537 -8.79657568754018371 -3.9572762158923962 12.5549892929012703 8.7999643049550329 -3.9572762158923962 12.5549892929012703 8.79837845439242372 16.05084849153112714 12.56405923763160537 8.7999643049550329 -3.9572762158923962 12.5549892929012703 8.7999643049550329 -3.95727621589236778 -8.08134794557149405 -8.79657568754018371 -3.95727621589236778 -8.08134794557149405 -8.79657568754018371 -3.9572762158923962 12.5549892929012703 -8.79816153810279289 16.05084849153112714 12.56405923763160537 -8.79816153810"
		+ "279289 16.05084849153115556 -8.07227800084116254")
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" 11.56530367445988006 12.35492226075157873 0.1487901244818837"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control|R:Hand_L_R_controlShape" 
		"lockLength" " -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -34.28416000537077934 -42.13006136787829803 0.0721343989925467"
		
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
		" -type \"double3\" -5.86947724399999959 19.53037345999999985 -0.089273220030000003"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -13.13800951886418744 -31.74385888221971186 -5.39024579584931374"
		
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
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" -10.43779244999988443 5.1761882110000359 -54.85162845000003529"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateOrder" 
		" 0"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control|R:Hand_R_R_controlShape" 
		"lockLength" " -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 30.88692704170174608 -38.71934017877453016 -17.04320828700519641"
		
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
		" -type \"double3\" -6.09510859800000038 13.43093018000000072 2.84110811200000013"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 21.1662912571409052 -18.95984108319674988 -15.27100683767834255"
		
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
		"translate" " -type \"double3\" -0.19307025775849596 0.078203873890430486 0.6178609630405445"
		
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotate" " -type \"double3\" -12.06677292648318378 -27.62553371072643316 -0.042669950787585162"
		
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
		"translate" " -type \"double3\" 1.46055957510345635 0.58603803597426918 -2.93688021028636825"
		
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotate" " -type \"double3\" 7.77576221392618727 -17.89911581367042004 -4.27974881016451203"
		
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
		" -type \"double3\" 0.69830340609725283 -0.43915831285394802 -3.29369854565589293"
		
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotate" 
		" -type \"double3\" 2.88027962245993674 3.11193703323972359 -2.17029558363881581"
		
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
		" -type \"double3\" -0.061145850382537503 0.16715041498900973 2.51104076892534778"
		
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotate" 
		" -type \"double3\" 1.57862917004603998 -23.68009003987295102 0.58465773363718065"
		
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
		"translate" " -type \"double3\" -1.17113665728999194 -0.41743305067114989 3.09129888586694079"
		
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotate" " -type \"double3\" 4.93285516361128629 -18.62661964428291839 -1.02872469149138879"
		
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
		"translate" " -type \"double3\" 0.82454408782717081 -2.58932396104697204 -2.92324090866321562"
		
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotate" " -type \"double3\" -10.88822658815325717 -15.81509940864738439 -9.08139886575629696"
		
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
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Collar_control_group|R:Collar_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Collar1_control_group|R:Collar1_control" "visibility" 
		" -k 0 0"
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
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotate" " -type \"double3\" -180.00000000000017053 -180 180"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotate" " -type \"double3\" 180 -180 180"
		
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
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotate" " -type \"double3\" -180 -180 180"
		
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
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotate" " -type \"double3\" 180 -180 180"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "visibility" " -k 0 0"
		
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
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "visibility" 
		" -k 0 0"
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
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "visibility" " -k 0 0"
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
		2 "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control" "visibility" 
		" -k 0 0"
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
		" -k 0 0"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translate" 
		" -type \"double3\" 45.37883450779337835 85.52092580844562519 -18.08637348513273579"
		
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotate" 
		" -type \"double3\" 26.294414751150466 -16.87606598489139387 -33.9314232436222909"
		
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translate" 
		" -type \"double3\" -0.21695869879999999 1.43635688900000003 5.00330548400000019"
		
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotate" 
		" -type \"double3\" 23.34443626999999921 -4.90646100300000043 -85.57823161999999684"
		
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -30.47257632000000527 0"
		
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
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "visibility" 
		" -k 0 0"
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
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "visibility" " -k 0 0"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translateX" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translateY" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "translateZ" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotateX" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotateY" " -av"
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotateZ" " -av"
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "visibility" 
		" -k 0 0"
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
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Breath" "translate" " -type \"double3\" 0 5.80000000000002558 0"
		
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Breath" "translateX" " -av"
		
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Breath" "translateY" " -av"
		
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Breath" "translateZ" " -av"
		
		2 "|R:Global|R:Hips|R:LegUpper_L|R:Leg_L|R:effector3" "visibility" " 1"
		2 "|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector7" "visibility" " 1"
		2 "R:Slots" "visibility" " 0"
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_Hat" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 0"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:HelpersMeshes_Weapon" "displayType" " 0"
		2 "R:HelpersMeshes_Weapon" "visibility" " 1"
		2 "R:Controls_Weapon" "visibility" " 0"
		2 "R:HumanMale" "uv[1:42]" " -s 42 0 1 0 3 0 1 0 1 1 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 2.4 2.7"
		
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
		2 "R:HumanMale" "lv[1:60]" " 0 0 0 -4.30139504200000022 -10.65867348999999997 -9.84225800399999962 0 0 0 0 0 0 0 0 0 0.21923910029999999 -0.71417753719999999 1.44791092499999996 0 0 0 0 0 0 0 0 0 -34.28416000537077934 -42.13006136787829803 0.0721343989925467 0 0 0 -13.13800951886418744 -31.74385888221971186 -5.39024579584931374 0 0 0 30.88692704170174608 -38.71934017877453016 -17.04320828700519641 0 0 0 21.1662912571409052 -18.95984108319674988 -15.27100683767834255 0 0 0 11.79920998000000054 1.78039539699999994 23.41097205999999886 4.67188761199999991 0 0.44260966618341513 0 0 0"
		
		2 "R:HumanMale" "lv[70:141]" " -0.19307025775849596 0.078203873890430486 0.6178609630405445 1.46055957510345635 0.58603803597426918 -2.93688021028636825 0.69830340609725283 -0.43915831285394802 -3.29369854565589293 -0.061145850382537503 0.16715041498900973 2.51104076892534778 -1.17113665728999194 -0.41743305067114989 3.09129888586694079 0.82454408782717081 -2.58932396104697204 -2.92324090866321562 0 -0.74026145705183821 0 0.06332266957827061 0.69429061872475639 0.69344081397451895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "lv[157:342]" " 0 0 0 0 0 0 0 0 0 0 0 0 45.37883450779337835 85.52092580844562519 -18.08637348513273579 -0.21695869879999999 1.43635688900000003 5.00330548400000019 -0.098918106037025583 1.14064457399999997 -0.026979531615511421 -8.01590763099999926 0 0 -1.61196135099999993 0 0 -20.30178083999999927 0 -29.4686206300000002 -28.74610636999999969 3.29662360000000021 -8.53497185800000047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "angularValues" " -s 336"
		2 "R:HumanMale" "av[1:60]" " 0 0 0 10.84744 -21.95239257000000066 -0.1224478497 0 0 -2.76877324099999989 0 0 2.76891299600000007 0 0 0 11.29732435000000024 5.38692758599999966 -1.48399302300000002 0 0 0 14.25899717000000066 0.0088949268239999994 -0.010387653449999999 -21.81732099085227716 -2.54955091699999992 -0.81345783599999999 11.56530367445988006 12.35492226075157873 0.1487901244818837 -5.86947724399999959 19.53037345999999985 -0.089273220030000003 0 0 0 0 0 0 -10.43779244999988443 5.1761882110000359 -54.85162845000003529 -6.09510859800000038 13.43093018000000072 2.84110811200000013 0 0 0 0 0 0 0 4.16971689318391192 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[70:117]" " -12.06677292648318378 -27.62553371072643316 -0.042669950787585162 0 0 0 7.77576221392618727 -17.89911581367042004 -4.27974881016451203 0 0 0 2.88027962245993674 3.11193703323972359 -2.17029558363881581 0 0 0 1.57862917004603998 -23.68009003987295102 0.58465773363718065 0 0 0 4.93285516361128629 -18.62661964428291839 -1.02872469149138879 0 0 0 -10.88822658815325717 -15.81509940864738439 -9.08139886575629696 0 0 0 0 -0.72314263999999995 0 0 -6.16845639853499161 0 -18.3968418050185889 29.74296174808539561 -7.81678115888999958 -12.40591559496301954 22.10812476895934964 -6.02948326750286601"
		
		2 "R:HumanMale" "av[208:249]" " 0 0 0 0 0 0 0 0 0 0 0 0 -180.00000000000017053 -180 180 180 -180 180 -180 -180 180 180 -180 180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[265:450]" (" 0 0 0 0 0 0 0 0 0 0 0 0 26.294414751150466 -16.87606598489139387 -33.9314232436222909 23.34443626999999921 -4.90646100300000043 -85.57823161999999684 20.17303765812153671 6.54715312945724026 74.46888284473915576 0 0 0 0 0 0 0 -30.47257632000000527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.30875333017520612 -0.45018373209951296 -82.39230637057947604 0 0 -69.12587615236682836 0 0 -69.12587615236682836 -5.53413019208805146 0 -95.84788828222146151 0 0 -69.12587615236682836 0 0 -69.12587615236682836 -8.33843469008676763 -1.64667846209124136 -103.87949639999999363 0 0 -69.12587615236682836 0 0 -69.12587615236682836 -12.45612067344286444 3.35940674119899407 -103.97993110000000172 0 0 -57.03106563148029551 0 0 -38.18656874362724096 31.84979446485796828 -10.03481731760904871 -2.37683110475037207 0 0 -3.85798618707348107 0 0 -42.9814360608760353 0 0 -51.73690358000000344 0 0 -30.35768460999999618 0 0 -37.72957150999999953 0 "
		+ "0 -39.48298722000000538 0 0 -22.23372853000000049 0 0 -35.32691815999999818 0 0 -32.14481596000000252 0 0 -22.23372853000000049 0 0 -22.23372853000000049 0 0 -17.70681116000000088 0 0 -17.28450263999999947 0 0 -17.28450263999999947 18.25730971999999852 -8.47383078999999917 -2.33852988900000014 0 0 -7.0581553140000004 0 0 -7.0581553140000004"
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
		3 "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
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
		3 "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
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
		3 "R:HumanMale.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" ""
		
		3 "R:HumanMale.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" ""
		
		3 "R:HumanMale.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" ""
		
		3 "R:HumanMale.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" ""
		3 "R:HumanMale.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" ""
		3 "R:HumanMale.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" ""
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
		3 "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:HumanMale.angularValues[40]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[41]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[42]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[8]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
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
		3 "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		3 "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
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
		3 "R:HumanMale.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
		""
		3 "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
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
		"HumanMale_RIGRN.placeHolderList[707]" "HumanMale_RIGRN.placeHolderList[708]" "R:ToeEnd_R_control.do"
		
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
		
		5 0 "HumanMale_RIGRN" "R:Controls_Weapon.drawInfo" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.drawOverride" 
		"HumanMale_RIGRN.placeHolderList[792]" "HumanMale_RIGRN.placeHolderList[793]" "R:Slot_Hand_R_control.do"
		
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
	rename -uid "43D3E5F4-47DB-0C81-0B92-A29BE665CE74";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04AFBEE6-4F3B-2D7D-64CA-9F93F80584D4";
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
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateX";
	rename -uid "B3225881-4708-5A83-81C1-BD9F8E0D66EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateY";
	rename -uid "E7E2522B-42F3-A9E7-ED38-2282CB71A545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_L_FK_locator_translateZ";
	rename -uid "BF177B25-427E-30B1-26D0-8BB7A00AC7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateX";
	rename -uid "16AF2A3E-4D1A-80E5-62BA-6EA96E58E860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateY";
	rename -uid "6ED3CAA5-4DE6-F42C-1DD2-D49C7B837955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Arm_R_FK_locator_translateZ";
	rename -uid "A7CFF877-49FF-D6A2-7A73-B28C801A2826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_L_translateX";
	rename -uid "E4889D48-4256-AD1A-06EC-1FBB7B90BE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_L_translateY";
	rename -uid "14A9B5AB-4C21-C203-54E5-5AB20F8E81D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_L_translateZ";
	rename -uid "B320EE6E-43DE-1E02-6123-91ADA97A0CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_R_translateX";
	rename -uid "5822F9AB-42EE-1D5F-34A2-BB81CA399634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_R_translateY";
	rename -uid "88867B97-4149-9DCD-4AF9-FBB726FE551A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Ball_R_translateZ";
	rename -uid "770177C2-49AA-45E6-A215-B7940C281FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Breath_control_translateX";
	rename -uid "02A1BD1D-49B2-09E3-37C8-2DA760AAEE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Breath_control_translateY";
	rename -uid "B518DD6D-4EE5-2304-C96D-EBBCEF139061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Breath_control_translateZ";
	rename -uid "E7F2608E-45D5-C1C8-3D88-0BBDF65D3848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Chest1_control_translateX";
	rename -uid "FA78CCE8-4AD2-A55F-0D6C-98847B3A8C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 0 14 0 23 0 27 0;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Chest1_control_translateY";
	rename -uid "DFD33248-4C00-9725-3CE0-239074BAD338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 6 0 10 0 14 0 20 -0.93026834643924761
		 23 0 27 0;
	setAttr -s 8 ".kit[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Chest1_control_translateZ";
	rename -uid "644047D4-4FDE-74CC-925A-66A3C084CE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 6 0 10 0 14 0 20 0.05185913626860833
		 23 0 27 0;
	setAttr -s 8 ".kit[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Chest_control_translateX";
	rename -uid "EF3B0BB2-4113-444E-BE8D-CC91D979D190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.21923910029999999 2 0.21923910029999999
		 6 0.21923910029999999 10 0.21923910029999999 14 0.21923910029999999 20 0.25744170348148054
		 23 0 29 0.077964219356338529 31 7.625588084748643e-05 34 0.031733295007099718;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Chest_control_translateY";
	rename -uid "05CFF031-4944-DE54-F515-F38611CF9956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.71417753719999999 2 -0.71417753719999999
		 6 -0.71417753719999999 10 -0.71417753719999999 14 -0.71417753719999999 20 2.291074367625042
		 23 -1.1633911746754586 29 -0.11628017552730222 31 -0.98998196061328669 34 -0.54556026348250397;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Chest_control_translateZ";
	rename -uid "7A7A16B4-4296-ACB4-5A86-D3A54FF24676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.447910925 2 1.447910925 6 1.447910925
		 10 1.447910925 14 1.447910925 20 2.1091912715326115 23 6.060191380431684 29 3.5814520236056073
		 31 6.1237105646965366 34 5.1255781965384033;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 0.10030608371533939 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0.9949566269791319 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 0.10030608371533939 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0.9949566269791319 0 0 0 0;
createNode animCurveTL -n "HumanMale_Clavicle_L_control_translateX";
	rename -uid "E16B8FE1-425F-AF0B-336F-2FB0ECC01297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 0 14 0 23 0 27 0;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Clavicle_L_control_translateY";
	rename -uid "B6BE632B-48F5-0A98-D99C-A3B13B39F640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 0 14 0 23 0 27 0;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Clavicle_L_control_translateZ";
	rename -uid "DDC77CCC-4CDA-45D1-8428-0CB5BFAD79BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 0 14 0 23 0 27 0;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Clavicle_R_control_translateX";
	rename -uid "46BE79FF-4906-3EBF-01E2-52BAACEC57D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Clavicle_R_control_translateY";
	rename -uid "41257D2C-4792-C352-865A-A3BA1849F788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Clavicle_R_control_translateZ";
	rename -uid "9D6AC556-4CE7-B142-66EF-9894E47CBC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateX";
	rename -uid "0C2AB9C6-49AA-7FDD-6D8E-B1A6F1208248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4605595751034564;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateY";
	rename -uid "8D22A77E-4175-636A-6476-DEA92DE0A82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.58603803597426918;
createNode animCurveTL -n "HumanMale_CloackBackHand_L_control_translateZ";
	rename -uid "14D9795D-44E6-17D8-1324-D19F6EB07539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9368802102863683;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateX";
	rename -uid "F2C627A2-4FBC-F85D-BCFE-CAAD3867929F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1711366572899919;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateY";
	rename -uid "2591E657-4429-8816-2884-999B6EC566FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.41743305067114989;
createNode animCurveTL -n "HumanMale_CloackBackHand_R_control_translateZ";
	rename -uid "0DEA26D8-4FD5-9568-0E3E-F5A1D0DDF3EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0912988858669408;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateX";
	rename -uid "45E64471-4ACB-585F-462A-59B02F9A1BA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.69830340609725283;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateY";
	rename -uid "CB8A9F6B-400B-65A4-D33E-CDB8704B3485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.43915831285394802;
createNode animCurveTL -n "HumanMale_CloackBack_L_control_translateZ";
	rename -uid "5532A9AE-4967-07FA-0504-4185883C8D8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2936985456558929;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateX";
	rename -uid "6A6657BF-4CAB-83E6-8932-46A3E4719943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.061145850382537503;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateY";
	rename -uid "4A1B3B17-40A5-C8CD-6F1F-3C81DEB15905";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.16715041498900973;
createNode animCurveTL -n "HumanMale_CloackBack_R_control_translateZ";
	rename -uid "2F98EE79-4FE2-4EDE-F9E3-ED9B67FB4E3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5110407689253478;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateX";
	rename -uid "09A5FCD9-4FA3-9C9B-01A8-A3886EF5334B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.19307025775849596 28 -0.19307025775849596
		 31 0 39 0;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.98298911296988345 0.98298911296988345 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.18366383362731356 0.18366383362731356 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.98298911296988356 0.98298911296988345 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.18366383362731367 0.18366383362731356 
		0 0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateY";
	rename -uid "FF512AE9-43D3-1F1B-BEF0-D592D41DA8FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.078203873890430486 28 0.078203873890430486
		 31 0 39 0;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.99714842415199378 0.99714842415199367 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.075465357689442583 -0.075465357689442569 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.99714842415199378 0.99714842415199367 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.075465357689442583 -0.075465357689442569 
		0 0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_L_control_translateZ";
	rename -uid "AEB68DAF-4A0C-D650-9F44-4FA312BEE48E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.6178609630405445 28 0.6178609630405445
		 31 0 39 0;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.85827575185408578 0.85827575185408578 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.51318878960798009 -0.51318878960798009 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.85827575185408589 0.85827575185408578 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.5131887896079802 -0.51318878960798009 
		0 0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateX";
	rename -uid "03C2981E-4CF9-5DBB-F662-979ABFD7F3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.82454408782717081 28 0.82454408782717081
		 31 0.82454408782717081 39 0.82454408782717081;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateY";
	rename -uid "7A624DCC-4A9D-CF73-9B0D-74BE9E3D9EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.589323961046972 28 -2.589323961046972
		 31 -2.589323961046972 39 -2.589323961046972;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "HumanMale_CloackFrontHand_R_control_translateZ";
	rename -uid "C4C3978D-4D68-7D7F-6F05-588322186B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.9232409086632156 28 -2.9232409086632156
		 31 -2.9232409086632156 39 -2.9232409086632156;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "HumanMale_Collar1_control_translateX";
	rename -uid "BD3D1CBF-4F77-E790-7B50-D7ABF4C938B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Collar1_control_translateY";
	rename -uid "B8570328-4D98-4622-2C4C-51AC72CFFC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Collar1_control_translateZ";
	rename -uid "0EFBC4CA-4183-8F64-8B4F-77B91B798294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Collar_control_translateX";
	rename -uid "694F733F-48FA-716D-7BEB-4CB3F4650D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Collar_control_translateY";
	rename -uid "D678B686-4FAC-6AB6-68F5-449B2042AB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Collar_control_translateZ";
	rename -uid "B7E72423-48C2-05D1-858F-55876A3282E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateX";
	rename -uid "FF1C5C27-4219-AE6F-D8F0-939E6B735FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateY";
	rename -uid "EACF1150-4C36-04D8-7952-E2A1C2AE2AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_EyeLids_control_translateZ";
	rename -uid "F7C39DC0-46F7-3BE2-77C2-9989A04B0025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateX";
	rename -uid "E583C42C-4BDD-07E5-282A-42B616996F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateY";
	rename -uid "A5521210-4CB8-4323-EFFC-088A00928D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_L_control_translateZ";
	rename -uid "E25F51C1-46FC-CAA0-C7DD-80912A0BF6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateX";
	rename -uid "30978E03-4C20-4113-7902-13B191C19752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateY";
	rename -uid "B548FA88-45A1-C6B3-DC66-ACB2DB4FA76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Eye_R_control_translateZ";
	rename -uid "95A61245-47EB-7983-643D-61A9539F63E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger11_L_control_translateX";
	rename -uid "3FC8D80D-4888-DE06-0203-F8B7F8E95F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger11_L_control_translateY";
	rename -uid "F79EABA4-4D0F-9DDF-15FF-26B26C1CBD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger11_L_control_translateZ";
	rename -uid "6E0BB448-4514-0930-7D4C-35BB337BC22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateX";
	rename -uid "443BC5CA-4E6C-A498-0C71-F082144FFA68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateY";
	rename -uid "7462F327-4E60-C5F4-91B7-BA8FE307CDB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger11_R_control_translateZ";
	rename -uid "BDD1607E-4B01-1098-9068-5C894D6A95E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateX";
	rename -uid "D244E6ED-430F-52D2-199F-0788A4CBE3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateY";
	rename -uid "D74234DF-47B6-7D16-A6DD-F3BCBD8B9230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger12_L_control_translateZ";
	rename -uid "A774DCE7-4965-47E3-42E6-8EA4759DD2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateX";
	rename -uid "9685FB3E-49D7-6F00-926D-2CBA6B54F1D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateY";
	rename -uid "8FA63A05-4BA0-EB6D-84D0-C4B13619C5E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger12_R_control_translateZ";
	rename -uid "78D6E966-4207-F014-0DB6-1A8A3E615BA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateX";
	rename -uid "DDE2A8B1-49AA-AD12-9FC4-70B17B510448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateY";
	rename -uid "3AC227D3-4F97-CCDF-A113-EE98C593D50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger13_L_control_translateZ";
	rename -uid "C563E821-43CA-CB14-63AD-AA8E716620A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateX";
	rename -uid "F60EA561-4A7E-F673-191A-66A71430FC37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateY";
	rename -uid "70C57D5A-47C7-FDF5-FC72-CC9314357473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger13_R_control_translateZ";
	rename -uid "88F036B1-459A-2466-09AC-6BBC2A894F05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateX";
	rename -uid "53AF7000-4F12-DB65-3D4D-42979BEE871B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateY";
	rename -uid "9DA85EA7-439D-6A32-CF1D-3DA6A260E8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger21_L_control_translateZ";
	rename -uid "CD448011-4E1D-8FE6-2985-6A8C213B694C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateX";
	rename -uid "C11A840A-4857-C449-4D43-91A7F842295E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateY";
	rename -uid "7FFCDC2F-4FD7-F7A1-7719-A5917F537B61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger21_R_control_translateZ";
	rename -uid "71DFDBE4-4F8E-B11F-FF71-2D9FDE66744F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateX";
	rename -uid "61C3A249-4A81-C05B-0F1F-258CABFEB190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateY";
	rename -uid "9A808A14-4E34-6808-B89B-1D94D4335C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger22_L_control_translateZ";
	rename -uid "B14691A1-4E36-AFE0-BEBC-A588CA8D9A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateX";
	rename -uid "FBD0B352-4BFB-DD33-0A2E-04AAA50D55A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateY";
	rename -uid "C927F461-469C-7582-F4E6-62849F213041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger22_R_control_translateZ";
	rename -uid "846D6BC2-4E04-DDD2-8459-9EB4F66992CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateX";
	rename -uid "15A776D0-4C49-E7B7-645B-4B9862CC6721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateY";
	rename -uid "C316BE9B-4734-0F79-9FEE-FEA03742E7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger23_L_control_translateZ";
	rename -uid "D75B6D12-4535-05D5-DC0B-DDAD72E0D69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateX";
	rename -uid "7626DF12-4A47-4B69-2589-C1B1095E4B39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateY";
	rename -uid "85FBFABA-494E-D3F6-E408-42A963CD0A16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger23_R_control_translateZ";
	rename -uid "F7F17423-42EC-520C-9F8A-C691BE9E816A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateX";
	rename -uid "415A5126-43D5-FBC0-166D-68BC940D8FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateY";
	rename -uid "D3D002BF-4628-B85D-D6FF-5EA6D94796C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger31_L_control_translateZ";
	rename -uid "3D9886BD-4A2B-1D92-E050-2DB1049C9670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateX";
	rename -uid "4DBF4ADD-4000-F6F3-114E-F38E71FDFCC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateY";
	rename -uid "4F26C52E-4AB4-81BD-2C23-9E96F3E799A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger31_R_control_translateZ";
	rename -uid "6A3AE3DD-4127-FD69-74DE-C3B47F9472A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateX";
	rename -uid "3D125961-4AD0-9380-2F21-D8BCA7E76BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateY";
	rename -uid "6E5FFA70-4E60-F1B1-90FB-DC9A4E2CB520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger32_L_control_translateZ";
	rename -uid "70517339-4F24-1772-86FB-5689AF118FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateX";
	rename -uid "3C226589-43E7-3092-15D9-D3B27E1A8C06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateY";
	rename -uid "50F9C8AB-4E3C-67B8-57E9-6DBAB9ED9BC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger32_R_control_translateZ";
	rename -uid "4E1403E5-422A-45D9-D8B8-B6AF0D50B1D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateX";
	rename -uid "5E39043C-496B-C984-BCF4-27B0F308E6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateY";
	rename -uid "4DBC5B26-41FE-66B4-C881-35B4FE62A39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger33_L_control_translateZ";
	rename -uid "94B52167-44F7-ABCD-D563-D9B6BF897FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateX";
	rename -uid "C55AF928-4638-DC64-32DD-CEB1E81D24DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateY";
	rename -uid "DB4685C3-42E5-3063-A686-97B9FC5019E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger33_R_control_translateZ";
	rename -uid "8C4F1F05-452D-3B69-F4F4-13B0F81EE0FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateX";
	rename -uid "684F3820-4FDD-5431-234A-07B43CE7E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateY";
	rename -uid "BC99B615-43A4-9A8C-3D05-7688AA0CD982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger41_L_control_translateZ";
	rename -uid "4752058F-46B9-E543-9CA9-A1848CA29029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateX";
	rename -uid "2C983197-4B47-7BF2-4ECB-9CA955AC48B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateY";
	rename -uid "8512CA44-4388-8274-EFBF-EF927B7F60D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger41_R_control_translateZ";
	rename -uid "BBA21A2D-409A-2C5A-F027-53B8CC435A22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateX";
	rename -uid "1C5B8972-40EA-E2D6-AD35-8696E08A704E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateY";
	rename -uid "19DF3DB7-4CD1-F9AD-A58E-63BA2AADBB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger42_L_control_translateZ";
	rename -uid "25D1E936-4DA9-5B69-F9B6-0D8DA10680DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateX";
	rename -uid "07243448-4043-0E0C-30BD-82BBB76998C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateY";
	rename -uid "8187DDA5-4BED-771F-1319-A2896C62248A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger42_R_control_translateZ";
	rename -uid "8309F13B-469B-CE20-300D-D5880714A635";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateX";
	rename -uid "52F36FC4-4A29-B292-B8FC-6C88440B876F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateY";
	rename -uid "05414F79-4EF2-B52F-EF2A-44AE12957189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger43_L_control_translateZ";
	rename -uid "1762FA6E-4A1D-DA52-2EF8-928F306D669F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateX";
	rename -uid "9D3BF435-4D8D-EFFF-1063-09B01D411720";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateY";
	rename -uid "A752950A-4337-C01D-483C-C89FB9CB7EEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger43_R_control_translateZ";
	rename -uid "8308A16C-4021-0856-E6C7-42A8DFEF55C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateX";
	rename -uid "0B20C8D0-4CB9-BFBA-458D-A39B679FF7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateY";
	rename -uid "7409F3F7-4FB0-C518-A9F9-1E8B2B037BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger51_L_control_translateZ";
	rename -uid "4F61B008-44A4-41BA-2452-BD97D5E60C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateX";
	rename -uid "B081DED2-40A1-E5B2-2E83-C2BFB3EE898A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateY";
	rename -uid "06E1EF40-4411-C673-D75D-C19A68D9A135";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger51_R_control_translateZ";
	rename -uid "2997BF42-4EC4-E275-FD83-EAB60A021B41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateX";
	rename -uid "7C997A57-4595-E054-F109-1EB07F75753C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateY";
	rename -uid "1EB7B9D2-488B-5378-BAE9-B1947084D666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger52_L_control_translateZ";
	rename -uid "65EE57E1-4C72-D4B6-49F7-958BC041C8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateX";
	rename -uid "3C55C9F9-4930-EEAC-EBFE-3083B99B4878";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateY";
	rename -uid "6A4EFEF8-4C26-0020-7FC7-419E540F86A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger52_R_control_translateZ";
	rename -uid "36C64E63-4B15-4E01-E454-E1B968D00C4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateX";
	rename -uid "1D554ABD-4D62-68C0-EA48-F6BE6A5C82AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateY";
	rename -uid "B4E2A352-4630-6192-B591-2BA8E659DE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger53_L_control_translateZ";
	rename -uid "A8E67C9A-44DA-6D69-25DF-BE8717C88FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateX";
	rename -uid "77185D54-4C8D-2C77-83A8-9AB2C38A3EBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateY";
	rename -uid "F2493ED4-4A11-A412-8F79-02AFD23C3B64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Finger53_R_control_translateZ";
	rename -uid "C384E9AB-446A-920D-8D1C-99B0CF28CAF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateX";
	rename -uid "2FA9600F-4259-5968-2E7A-E09E1CB2815C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.799209980000001 2 11.799209980000001
		 5 5.423121084310619 14 6.3465704361639972 22 7.2926654714141481 23 1.7837913405080119
		 25 -18.648041788177903 27 -18.55689687602764 29 -19.618739788614942;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 0.29007212474118488 1 0.0038549163666789935 
		1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0.9570047870560181 0 -0.99999256978229889 
		0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 0.29007212474118488 1 0.0038549163666789935 
		1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0.9570047870560181 0 -0.99999256978229889 
		0 0 0;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateY";
	rename -uid "9B76FEBA-4C43-6804-F732-168496B71F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7803953969999999 2 1.7803953969999999
		 5 1.7803953969999999 14 3.4659716881216061 22 5.657220866579646 23 9.636850727078583
		 25 -0.59371305211986147 27 3.9509184469115617 29 -0.59371305211986147 31 1.7028048167205547
		 34 -1.8938222855564586;
	setAttr -s 11 ".kit[0:10]"  9 16 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 16 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 0.1446308476861449 0.048558091341698625 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0.98948568352330746 0.99882036010748765 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 0.1446308476861449 0.048558091341698632 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0.98948568352330757 0.99882036010748765 
		0 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_Foot_L_control_translateZ";
	rename -uid "7637D5DE-4709-F55A-D42D-F7930FFC2EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 23.410972059999999 2 23.410972059999999
		 5 13.561451082989542 14 10.813970800999755 22 8.247582457310159 23 23.438331204217352
		 25 78.127293732472907 27 81.473427085069758 29 80.05136193881853;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 0.10603797078348752 1 0.0014310290609812783 
		0.0066410181067320835 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 -0.9943620813124967 0 0.99999897607738908 
		0.99997794819611208 0 0;
	setAttr -s 9 ".kox[2:8]"  1 0.10603797078348751 1 0.0014310290609812783 
		0.0066410181067320835 1 1;
	setAttr -s 9 ".koy[2:8]"  0 -0.99436208131249659 0 0.99999897607738908 
		0.99997794819611208 0 0;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateX";
	rename -uid "9964BD49-488B-4106-391B-DE83A9A0FF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -20.301780839999999 2 -20.301780839999999
		 6 -20.301780839999999 10 -20.429041537538644 14 -19.712828985566127 23 -18.258700470955255
		 26 -50.744692098948136 29 -72.859441064606884 34 -72.261219404464072 48 -72.261219404464072;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 18 18 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 0.19579684844510753 1 0.0036629294056419828 
		1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0.98064447897235607 0 -0.99999329145158244 
		0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.19579684844510753 1 0.0036629294056419828 
		1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0.98064447897235607 0 -0.99999329145158244 
		0 0 0;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateY";
	rename -uid "8130EE63-4672-050A-76BC-FA89DFFB4E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 10 2.4198874563119759 14 4.5309603048168032
		 23 8.8170779063266025 26 0.97635985081135601 34 -2.9772177022357091 48 -2.9772177022357091;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 18 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 0.058752670673404443 0.067583196343516186 
		1 0.03107346269162449 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0.99827256983688695 0.99771364206970403 
		0 -0.99951710336359534 0 0;
	setAttr -s 9 ".kox[2:8]"  1 0.05875267067340445 0.0675831963435162 
		1 0.031073462691624493 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0.99827256983688706 0.99771364206970425 
		0 -0.99951710336359545 0 0;
createNode animCurveTL -n "HumanMale_Foot_R_control_translateZ";
	rename -uid "C4FB8466-46B1-6218-A6D6-EDAD405339C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.46862063 2 -29.46862063 6 -29.46862063
		 10 -29.252338183866154 14 -25.486132595217015 23 -17.839593975838454 26 -22.654174739144796
		 29 12.904879001946785 34 20.366194580308036 48 20.366194580308036;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 18 18 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 0.20128666522735039 0.037941909698447802 
		1 1 0.0074456059434518714 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.97953237741365784 0.99927994650570018 
		0 0 0.99997228109189851 0 0;
	setAttr -s 10 ".kox[2:9]"  1 0.20128666522735042 0.037941909698447795 
		1 1 0.0074456059434518714 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0.97953237741365784 0.99927994650570007 
		0 0 0.99997228109189851 0 0;
createNode animCurveTL -n "HumanMale_Global_TR_translateX";
	rename -uid "9E97CC12-42E0-8C33-3B3B-C38ABF8972AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Global_TR_translateY";
	rename -uid "A0E0267B-45E5-298B-E2EA-1F81C8540774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Global_TR_translateZ";
	rename -uid "2D98CC7B-482F-C087-3759-82A9A629D790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Hand_L_Elbow_locator_translateX";
	rename -uid "EDEA2364-401F-4D66-1A99-758500C51B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.138009518864187 2 3.6797445253228069
		 10 -1.4882232853175381 18 4.4391328121972755 24 18.702979157858149 27 -2.2112282077888867
		 28 0.0865586180435578 29 4.140917007033984 30 7.1431898527967199 32 13.592111083862127
		 34 3.6964855344418446;
	setAttr -s 11 ".kit[0:10]"  9 16 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 16 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "HumanMale_Hand_L_Elbow_locator_translateY";
	rename -uid "2C4D631C-45D0-BC40-3480-E78746E03B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -31.743858882219712 2 -13.011814649002673
		 10 -25.140207398964591 18 -30.105863200381904 24 -12.27809224182996 28 -16.010508087502373
		 29 -6.5901783245510295 30 -12.810544395022067 32 -15.850015698010314 34 -3.3407212297640569;
	setAttr -s 10 ".kit[0:9]"  9 16 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "HumanMale_Hand_L_Elbow_locator_translateZ";
	rename -uid "72D68046-4F96-8183-8911-F5A59B980E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.3902457958493137 2 -0.65641133262512952
		 10 -14.599711955477904 18 39.1142549095362 24 49.18968184055062 27 48.136574053674053
		 28 46.851769717662762 29 46.510053224018286 30 51.124776257134805 32 36.461581826546237
		 34 45.030435552028372;
	setAttr -s 11 ".kit[0:10]"  9 16 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 16 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateX";
	rename -uid "A8FFC7C5-47EA-D905-36CF-849A1A08450D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 21.166291257140905 2 15.809035043304362
		 6 30.5177812628976 14 19.563294986613364 20 12.621805102018421 24 5.5612845960204922
		 26 -14.153329518685617 28 -14.153329518685609;
	setAttr -s 8 ".kit[0:7]"  9 16 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 16 18 18 18 18 18 18;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateY";
	rename -uid "D0B9074A-4213-18F8-6023-C49BA199D895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -18.95984108319675 2 -9.1579857770238959
		 6 -21.300978743380139 14 -14.498247202801466 20 -33.281369136910335 24 -28.020310360397296
		 26 -25.047145138981065 28 -23.063409532646332 29 -2.025952787545652 30 -30.222789230872024
		 32 -15.309255461650183 35 -7.5732896862585042;
	setAttr -s 12 ".kit[0:11]"  9 16 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 16 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "HumanMale_Hand_R_Elbow_locator_translateZ";
	rename -uid "B64E7AC0-40FD-A407-F347-2D83E4E1B85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.271006837678343 2 -15.271006837678343
		 6 -6.5582873992903679 14 -16.721033179511565 20 -8.5097887516120849 24 -3.9894148888390504
		 26 -8.3291873813598016 28 -8.3291873813597874;
	setAttr -s 8 ".kit[0:7]"  9 16 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 16 18 18 18 18 18 18;
createNode animCurveTL -n "HumanMale_Hand_R_control_translateX";
	rename -uid "3358CAB2-4ED2-0EEF-865F-648863A75BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 30.886927041701746 3 23.902451033248095
		 6 28.828420470933722 10 26.02956728661767 14 25.08957597021303 20 10.513439014469114
		 24 21.014818188613642 26 11.723827654810524 29 10.696514970060896;
	setAttr -s 9 ".kit[0:8]"  9 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 0.07114256165437674 0.0472289983862966 
		1 1 0.032430048561918355 1;
	setAttr -s 9 ".kiy[2:8]"  0 -0.99746615778243475 -0.99888408822617014 
		0 0 -0.9994740076411549 0;
	setAttr -s 9 ".kox[2:8]"  1 0.071142561654376754 0.0472289983862966 
		1 1 0.032430048561918362 1;
	setAttr -s 9 ".koy[2:8]"  0 -0.99746615778243486 -0.99888408822617014 
		0 0 -0.99947400764115502 0;
createNode animCurveTL -n "HumanMale_Hand_R_control_translateY";
	rename -uid "0EBB5FE8-4AF7-4DA6-A56A-24A9E6F35966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.71934017877453 3 -29.127979041476241
		 6 -33.15484609886235 10 -34.999228468575765 14 -32.095554313996608 20 4.5573657275942319
		 24 31.560277559165698 26 26.606644323863382 29 -1.4165366843704854 32 5.366881699808701e-05
		 35 -2.7771533431166944;
	setAttr -s 11 ".kit[0:10]"  9 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 0.015304485532209901 0.0052364214475732283 
		1 0.0050539914757408389 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0.99988287950269172 0.99998628985122751 
		0 -0.99998722850352595 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 0.015304485532209903 0.0052364214475732283 
		1 0.0050539914757408389 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0.99988287950269172 0.99998628985122773 
		0 -0.99998722850352595 0 0 0;
createNode animCurveTL -n "HumanMale_Hand_R_control_translateZ";
	rename -uid "BC16B4DA-493B-5206-282C-EF8B14B7172A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.043208287005196 3 -11.300483863472907
		 6 -12.952381442128054 10 -12.55879876252359 14 -1.9094928286588253 20 9.1097463075589999
		 24 9.3153780801592951 26 -0.86808073536985553 29 23.481677964041335;
	setAttr -s 9 ".kit[0:8]"  9 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 0.11220960801973669 0.015381461854561471 
		0.21125795889652721 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0.99368455953992618 0.99988169831796425 
		0.97743034268579621 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 0.1122096080197367 0.015381461854561473 
		0.21125795889652724 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0.99368455953992618 0.99988169831796436 
		0.97743034268579643 0 0 0;
createNode animCurveTL -n "HumanMale_HatSide_control_translateX";
	rename -uid "D861FB2D-4393-6F23-CA08-F48C4D33B55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_HatSide_control_translateY";
	rename -uid "63069842-4C6F-44AE-B900-DE983904FDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_HatSide_control_translateZ";
	rename -uid "C39656D3-414D-82A4-3C11-CA816C257358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Hat_control_translateX";
	rename -uid "122D7F58-40DF-FA59-4496-85989B309BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
createNode animCurveTL -n "HumanMale_Hat_control_translateY";
	rename -uid "B7B6A63E-4D37-EBE2-451D-5E99CC21387D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
createNode animCurveTL -n "HumanMale_Hat_control_translateZ";
	rename -uid "0BF7B453-4D66-2502-5E8D-60B514427C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
createNode animCurveTL -n "HumanMale_Head_control_translateX";
	rename -uid "E969BCB1-483A-F2E4-5D89-9C90448BF18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 24 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Head_control_translateY";
	rename -uid "AF04F8AD-446C-CA60-0B32-ECA240DFDF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 24 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Head_control_translateZ";
	rename -uid "8917025D-406C-0B03-86A1-80A61CCE8CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 24 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateX";
	rename -uid "9906EC73-4FC5-00F2-59B4-3CA21202FA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateY";
	rename -uid "3DD3A060-4CAC-53DF-2AEA-D8BA76879C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_L_control_translateZ";
	rename -uid "8F959B94-4EA6-D4DC-7FCE-3D86CE7FB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateX";
	rename -uid "7535DBC6-468C-20BB-373B-6C9545BB1ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateY";
	rename -uid "521D33C3-40FF-0A67-604D-A9AC42C4923D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Heel_R_control_translateZ";
	rename -uid "006C840B-4473-BD54-50F4-8DA3727D3DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Hips_Overall_control_translateX";
	rename -uid "EF2D4E6F-4B64-6B5F-3847-13B3C8B7E159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.3013950420000002 2 -4.3013950420000002
		 6 -12.677187945181505 10 -17.304198200629958 14 -18.182445515541207 20 -18.668994474187098
		 23 -8.1971063447804458 26 7.5236042403971917;
	setAttr -s 8 ".kit[0:7]"  9 16 9 1 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 16 9 1 18 18 18 9;
	setAttr -s 8 ".kix[3:7]"  0.10344187732833367 0.23726264933349669 
		1 0.0076355222318466587 0.0063609069310753769;
	setAttr -s 8 ".kiy[3:7]"  -0.99463550007768675 -0.97144553899395214 
		0 0.99997084897523236 0.99997976922686505;
	setAttr -s 8 ".kox[3:7]"  0.10344191152291098 0.23726264933349672 
		1 0.0076355222318466595 0.0063609069310753769;
	setAttr -s 8 ".koy[3:7]"  -0.99463549652145755 -0.97144553899395225 
		0 0.99997084897523236 0.99997976922686505;
createNode animCurveTL -n "HumanMale_Hips_Overall_control_translateY";
	rename -uid "15EBF9EF-4CA8-24F2-9340-F5BF9564DE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -10.65867349 2 -24.813105248166451 6 -12.897606225176263
		 10 -6.2964094107060493 14 -4.5098420883669963 20 -16.402171542450869 23 -46.039496577798126
		 26 -95.946286591174072 28 -90.388830780430169 30 -97.451037772469164 31 -97.309654779182267
		 32 -98.442903251270565 35 -98.731978588875762;
	setAttr -s 13 ".kit[0:12]"  9 16 1 18 18 18 18 2 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 16 1 18 18 18 18 2 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[2:12]"  0.015033978259983764 0.031776287140049167 
		1 0.0072235653438869297 0.0025143201064709241 0.0020037313404855819 1 1 1 0.1145511477930236 
		1;
	setAttr -s 13 ".kiy[2:12]"  0.99988698336245907 0.99949500627846721 
		0 -0.99997390971150979 -0.99999683909220549 -0.99999799252834254 0 0 0 -0.99341735163993439 
		0;
	setAttr -s 13 ".kox[2:12]"  0.015033973402289614 0.031776287140049167 
		1 0.0072235653438869297 0.0025143201064709241 0.011995033831376479 1 1 1 0.11455114779302357 
		1;
	setAttr -s 13 ".koy[2:12]"  0.99988698343549776 0.99949500627846721 
		0 -0.99997390971150979 -0.99999683909220549 0.99992805699379395 0 0 0 -0.99341735163993428 
		0;
createNode animCurveTL -n "HumanMale_Hips_Overall_control_translateZ";
	rename -uid "440D86BE-422D-12DF-A867-57A8076F51C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.8422580039999996 2 -17.162265364407055
		 6 -5.8419493946801975 10 3.937856916506048 14 8.9743974789409986 20 12.370338739637885
		 23 1.8551927811065605 26 -20.205299666312193;
	setAttr -s 8 ".kit[0:7]"  9 16 1 1 18 18 9 2;
	setAttr -s 8 ".kot[0:7]"  9 16 1 1 18 18 9 2;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[2:7]"  0.009937979077532343 0.021345990822499043 
		0.03949883468427489 1 0.006139441634199644 0.004532943806857097;
	setAttr -s 8 ".kiy[2:7]"  0.99995061706659016 0.9997721483797225 
		0.99921961653011215 0 -0.999981153450614 -0.99998972615744608;
	setAttr -s 8 ".kox[2:7]"  0.0099379797033110444 0.021345990618727058 
		0.03949883468427489 1 0.006139441634199644 1;
	setAttr -s 8 ".koy[2:7]"  0.99995061706037092 0.99977214838407324 
		0.99921961653011215 0 -0.999981153450614 0;
createNode animCurveTL -n "HumanMale_Hips_control_translateX";
	rename -uid "A6D70025-4D78-A095-78C7-7A887312A55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 -0.15538476470760559 6 0 10 -0.022849640870575779
		 14 0 23 0;
	setAttr -s 7 ".kit[0:6]"  9 16 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Hips_control_translateY";
	rename -uid "5ABDD8F2-47D1-CBEB-D103-F29BA2626822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 -3.2129608558495626 6 0 10 -0.47247232909350606
		 14 0 23 0;
	setAttr -s 7 ".kit[0:6]"  9 16 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Hips_control_translateZ";
	rename -uid "29D445B6-4882-178D-8442-5C89E245A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 -3.1235528477111014 14 0
		 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateX";
	rename -uid "74149EC3-4417-3412-E801-459331607A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateY";
	rename -uid "B1CEA1F2-4303-A0E7-E282-9DB3B46368D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_L_FK_locator_translateZ";
	rename -uid "F67D498E-4FA6-AC17-E9EF-EA914F2392C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateX";
	rename -uid "2C835D40-4BE7-B929-32DF-C4AA7DCC9484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateY";
	rename -uid "3F67FF5D-4A0E-4156-A21C-D292DD721354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_LegUpper_R_FK_locator_translateZ";
	rename -uid "930894A9-4E21-FE2E-2D53-0CA7200EE959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateX";
	rename -uid "CCF97EB8-4A03-D161-E318-BE8213B5D4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.6718876119999999 2 4.6718876119999999
		 6 -20.771242897422233 10 -20.771242897422233 14 -20.771242897422233 23 -20.771242897422233
		 26 17.113796491344161 29 17.169936127418289 33 7.6222957856107385 39 13.172195120012269;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 0.5105435602636853 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0.85985189019579455 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 0.5105435602636853 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0.85985189019579455 0 0 0;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateY";
	rename -uid "11BC8AEF-440F-68B5-EA28-D2B8493B33F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 6 0 10 0 14 0 23 0 26 -8.2462946260353469
		 29 -16.506185981548814;
	setAttr -s 8 ".kit[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 0.012115780136730588 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 -0.99992660124215027 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 0.012115780136730588 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 -0.99992660124215027 0;
createNode animCurveTL -n "HumanMale_Leg_L_Knee_locator_translateZ";
	rename -uid "612EA443-4E40-2A12-4937-699833F6E571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.44260966618341513 2 0.44260966618341513
		 6 3.5716204034086729 10 3.5716204034086729 14 3.5716204034086729 23 3.5716204034086729
		 26 -0.12336117037587258 29 -0.76939393921354338 33 -9.6613093144089106 39 -6.5019951936425429;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 0.05152842479375562 0.05152842479375562 
		1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 -0.99867152830060912 -0.99867152830060912 
		0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 0.05152842479375562 0.05152842479375562 
		1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 -0.99867152830060912 -0.99867152830060912 
		0 0;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateX";
	rename -uid "88A9CD9E-41DA-FB94-69A8-8E876A16B949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.74610637 2 -28.74610637 6 -52.10003099619383
		 10 -52.10003099619383 14 -49.156471990985118 23 -49.156471990985118 26 -40.560764201113635
		 29 -35.981400604982063 37 -34.285922794422568;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 0.015178434660892502 0.058334902053239199 
		1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0.99988480092520915 0.99829706961527198 
		0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.015178434660892502 0.058334902053239192 
		1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0.99988480092520915 0.99829706961527187 
		0;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateY";
	rename -uid "E02A889D-486D-4551-5AF0-9C9484ABDA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.2966236000000002 2 3.2966236000000002
		 6 3.2966236000000002 10 3.2966236000000002 14 3.2966236000000002 23 3.2966236000000002
		 26 -6.0475411903305059 29 -40.26629026218464 32 -22.53236651568805;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 0.0045910127334873319 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 -0.99998946124550769 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.0045910127334873319 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 -0.99998946124550769 0 0;
createNode animCurveTL -n "HumanMale_Leg_R_Knee_locator_translateZ";
	rename -uid "6A180D1F-487D-D7F4-FDCE-0483A3FC1A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.5349718580000005 2 -8.5349718580000005
		 6 -33.607254134203565 10 -33.607254134203565 14 -17.810471081101291 23 -17.810471081101291
		 26 -27.30895788864504 29 -26.143643055535406 37 -18.13048261625292;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 0.039916699286124478 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0.99920301096328823 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 0.039916699286124478 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0.99920301096328834 0;
createNode animCurveTL -n "HumanMale_Neck_control_translateX";
	rename -uid "F513CB83-421C-02AB-F324-24AC1BAB45AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 24 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Neck_control_translateY";
	rename -uid "A6427396-4223-F0B8-29E8-28A02E45C4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 24 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Neck_control_translateZ";
	rename -uid "96A17DE0-4946-7BF8-257B-DD982CBE24D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 24 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateX";
	rename -uid "0A65864C-4F3D-95B9-408C-BC928E8FE7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateY";
	rename -uid "AD232088-4A94-AF61-9E61-66BA022AE915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders1_L_control_translateZ";
	rename -uid "3BF94612-4637-9511-9D53-93A4836B960B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateX";
	rename -uid "DC8664D8-4E04-5DAD-C53A-92B8C33A47F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateY";
	rename -uid "FF57DD7C-4550-1AD4-6CCB-C4B659338AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders1_R_control_translateZ";
	rename -uid "C7515942-4C9B-37D7-3717-4AA6D9B074DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateX";
	rename -uid "F59A2EF2-4B79-20B5-F489-A0A98B14C98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.06332266957827061 2 0.06332266957827061
		 6 0.06332266957827061 10 0.06332266957827061 14 0.06332266957827061 23 0.06332266957827061;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateY";
	rename -uid "1310218F-44E5-7DB0-C133-03B816B35A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.69429061872475639 2 0.69429061872475639
		 6 0.69429061872475639 10 0.69429061872475639 14 0.69429061872475639 23 0.69429061872475639;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders_L_control_translateZ";
	rename -uid "2695C54F-4482-F385-E2EF-3988722C720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.69344081397451895 2 0.69344081397451895
		 6 0.69344081397451895 10 0.69344081397451895 14 0.69344081397451895 23 0.69344081397451895;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateX";
	rename -uid "6254F119-4A49-4271-8E2F-1492FA83FFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateY";
	rename -uid "15D9B39E-4A42-1E9C-5244-C0ABCCCFC642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.74026145705183821 2 -0.74026145705183821
		 6 -0.74026145705183821 10 -0.74026145705183821 14 -0.74026145705183821 23 -0.74026145705183821;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Shoulders_R_control_translateZ";
	rename -uid "4533C800-4E81-581A-8831-C1BED6F76BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateX";
	rename -uid "67BEAE3A-4184-E20D-492E-5895BFBC8043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.098918106037025583 2 -0.098918106037025583
		 6 -0.098918106037025583 10 -0.098918106037025583 14 -0.098918106037025583 23 -0.098918106037025583;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateY";
	rename -uid "90FD0389-4C80-5DCF-12DC-44B52DA29DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.140644574 2 1.140644574 6 1.140644574
		 10 1.140644574 14 1.140644574 23 1.140644574;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_control_translateZ";
	rename -uid "9F8C6078-4860-45B9-C733-17A60E73F3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.026979531615511421 2 -0.026979531615511421
		 6 -0.026979531615511421 10 -0.026979531615511421 14 -0.026979531615511421 23 -0.026979531615511421;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateX";
	rename -uid "0E9DCA95-4A18-7433-20CC-AAAFB4691D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateY";
	rename -uid "48CE4D21-4D61-56C8-A335-85A8D8C226AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_L_locator_translateZ";
	rename -uid "74E44EDC-4DE4-AF03-1F52-C594EDDE98D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.6119613509999999 2 -1.6119613509999999
		 6 -1.6119613509999999 10 -1.6119613509999999 14 -1.6119613509999999 23 -1.6119613509999999;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateX";
	rename -uid "19892737-4FC0-394D-53B3-69AB2D762092";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.21695869879999999 2 -0.21695869879999999
		 3 -0.21695869879999999 4 0.50245846254287585;
	setAttr -s 4 ".kit[0:3]"  9 16 16 16;
	setAttr -s 4 ".kot[0:3]"  9 16 16 16;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateY";
	rename -uid "D0B9DBAD-497F-2A1E-88EF-63880281CC32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.436356889 2 1.436356889 3 1.436356889
		 4 -0.17485241886787151;
	setAttr -s 4 ".kit[0:3]"  9 16 16 16;
	setAttr -s 4 ".kot[0:3]"  9 16 16 16;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_control_translateZ";
	rename -uid "F8BE4DDA-4291-2930-0AB7-DA972F5516C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.0033054840000002 2 5.0033054840000002
		 3 5.0033054840000002 4 -0.30166499275894587;
	setAttr -s 4 ".kit[0:3]"  9 16 16 16;
	setAttr -s 4 ".kot[0:3]"  9 16 16 16;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateX";
	rename -uid "BB5973C3-4C0C-3500-4578-1AB3090C480E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateY";
	rename -uid "7FEF18C2-4A6A-28D8-86BC-3EA867B78822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Slot_Hand_R_locator_translateZ";
	rename -uid "2138D6E2-4261-3C0F-A5B4-A3A292329534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.0159076309999993 2 -8.0159076309999993
		 6 -8.0159076309999993 10 -8.0159076309999993 14 -8.0159076309999993 23 -8.0159076309999993;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Spine1_control_translateX";
	rename -uid "50CA67DF-4F1B-405F-A9CD-0E9DB6920645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Spine1_control_translateY";
	rename -uid "E9FA22CC-4EE2-CDAA-B447-E39A544BABB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Spine1_control_translateZ";
	rename -uid "951615A4-4E03-2965-0F67-A8A375EBF38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Spine2_control_translateX";
	rename -uid "1578632C-4600-ADE0-8E55-05A566038985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Spine2_control_translateY";
	rename -uid "3144566F-4422-B51C-A0C2-30A468D0402F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Spine2_control_translateZ";
	rename -uid "D551A833-428A-92DE-DF78-058B0A8925F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateX";
	rename -uid "966CE2B9-45EB-498E-8452-B1B46C586D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateY";
	rename -uid "6B50FF72-404E-8548-15F4-4C9B1FAD8D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_L_control_translateZ";
	rename -uid "ED20756A-430B-7125-9A71-2EB57E0B8F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateX";
	rename -uid "023C563C-4845-5EB1-D9EA-E2A79FD46903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateY";
	rename -uid "BEB7BA6D-46FC-FF3F-326A-918020ECAE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Swivel_R_control_translateZ";
	rename -uid "113E5C1A-4234-0401-11DE-A198F9C1FC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateX";
	rename -uid "7B7C912A-47B0-A483-237D-C38C0CF007FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateY";
	rename -uid "93EA43D8-45C7-A97C-A618-5590D21A80A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_L_control_translateZ";
	rename -uid "E69A0242-466B-166A-469B-2596735DF59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateX";
	rename -uid "32036842-4737-A7D1-67DB-46A85A62261C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateY";
	rename -uid "E140EF30-470D-1220-011B-87AF48F8F33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_Toe1_R_control_translateZ";
	rename -uid "913C9B48-4ABB-9E73-A005-D3800882EE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateX";
	rename -uid "83908D67-4A9A-149C-657C-3BB6A2459BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateY";
	rename -uid "52C6BD5A-4FA1-15D3-25C1-66A5E35DB436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_L_control_translateZ";
	rename -uid "0C988A06-400C-F1BA-F249-14BAABC2E39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateX";
	rename -uid "3FD46E53-44F6-BCC6-EC13-EF85ECC70505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateY";
	rename -uid "F93DEA53-45EE-C93D-EA04-DF959CAA51E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_ToeEnd_R_control_translateZ";
	rename -uid "49A816EA-44C7-9D11-A94E-5CBEF8C7A566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateX";
	rename -uid "5231F1ED-48F1-689C-DFC0-A68607EA92AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateY";
	rename -uid "FCD8C0FD-421E-2AE3-93A0-64B0383948B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_WeaponWorld_L_control_translateZ";
	rename -uid "5506DDFE-4A03-4653-BDFA-F4AF55CE93D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateX";
	rename -uid "376CCE36-454A-9197-5E65-FBB4A8BD494E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 45.378834507793378 2 45.378834507793378
		 4 45.378834507793378 7 44.091204440166095 24 44.091204440166095 25 22.284226158559932
		 27 -2.4827452661457841 29 -39.989890890625674 34 -52.841562441608772;
	setAttr -s 9 ".kit[0:8]"  9 9 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 9 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateY";
	rename -uid "FCB77BA4-4534-7326-8806-ECB2ACE94548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 85.520925808445625 2 85.520925808445625
		 4 85.520925808445625 7 73.211590154360962 9 34.445077156851355 10 6.4183879310535659
		 12 9.7092666901887235 14 2.5007560480948463 16 4.2914385743878629 18 2.4978162218363114
		 24 2.4978162218363114;
	setAttr -s 11 ".kit[0:10]"  9 9 18 1 1 2 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 9 18 1 1 2 18 18 
		18 18 18;
	setAttr -s 11 ".ktl[5:10]" no yes yes yes yes yes;
	setAttr -s 11 ".kix[3:10]"  0.0033059993071434986 0.0011371003399704988 
		0.0011893416838932912 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  -0.99999453516935832 -0.99999935350119951 
		-0.99999929273292931 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.0033060001193826027 0.0011371004629968995 
		0.020253858067587806 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  -0.99999453516667314 -0.99999935350105962 
		0.9997948695774439 0 0 0 0 0;
createNode animCurveTL -n "HumanMale_WeaponWorld_R_control_translateZ";
	rename -uid "178F5D17-4C02-1AEA-F04C-E38E15650C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -18.086373485132736 2 -18.086373485132736
		 4 -18.086373485132736 7 -23.295964225026971 9 -38.66931855944889 10 -40.973122370941539
		 24 -40.973122370941539 25 -38.645189062290143 27 -27.306214235749565 29 -1.0495225219717597
		 34 13.59635164000564;
	setAttr -s 11 ".kit[0:10]"  9 9 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 9 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateX";
	rename -uid "B35E365C-433D-548D-821A-B3B1A1C24BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateY";
	rename -uid "AAC1AD56-41C9-37BC-2238-36957D29D33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Eye_L_control_rotateZ";
	rename -uid "5809DEE9-4F71-0B4D-DE23-5BB98A9F03E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateX";
	rename -uid "9FE02C28-498C-4809-678F-25941F4AD07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateY";
	rename -uid "546DF234-4225-9466-01BD-7CB5D92E9C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_WeaponWorld_L_control_rotateZ";
	rename -uid "46596143-4FEE-3700-D902-E2A3C5CA9EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateX";
	rename -uid "6D8D28C3-4688-C7B2-6FC7-69B9D419020A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 26.294414751150466 2 26.294414751150466
		 4 26.294414751150466 7 23.5926164074409 9 10.344573964978652 10 -5.0823835703308857
		 12 2.5238340897896872 14 0.25397651332952964 16 0.46356715738819476 18 0.43761131350700461
		 24 0.43761131350700461 25 -10.60408627592979 27 -24.756993413351342 29 -47.7256422902773
		 34 -52.541044036567307;
	setAttr -s 15 ".kit[0:14]"  9 9 18 18 18 2 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 18 18 18 2 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".ktl[5:14]" no yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateY";
	rename -uid "DEE95DDD-4AA8-E93A-DA42-4CA3F84CB66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -16.876065984891394 2 -16.876065984891394
		 4 -16.876065984891394 7 0.25831947912718795 9 -6.8448006648472015 10 -14.389986297090196
		 12 -9.9724896521357334 14 -15.74508554370788 16 -10.879374245844403 18 -11.492170186538207
		 24 -11.492170186538207 25 -10.836291647079952 27 -9.4195270729846072 29 -5.9365560619179476
		 34 -5.0589403091845115;
	setAttr -s 15 ".kit[0:14]"  9 9 18 18 18 2 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 18 18 18 2 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".ktl[5:14]" no yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "HumanMale_WeaponWorld_R_control_rotateZ";
	rename -uid "68BD1F61-4BFD-151A-155F-C8BD1BD9D32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -33.931423243622291 2 -33.931423243622291
		 4 -33.931423243622291 7 -28.499149542794761 9 -27.733230677733076 10 -49.881959292013846
		 12 -69.267923757085072 14 -87.574829244175206 16 -87.623132642371019 18 -87.618097376596282
		 24 -87.618097376596282 25 -85.473756676234842 27 -82.972494755023988 29 -79.861295889742266
		 34 -79.399665673967306;
	setAttr -s 15 ".kit[0:14]"  9 9 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateX";
	rename -uid "1D1A2B48-47FE-2A6E-968D-9180BF2CAF03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 23.344436269999999 2 23.344436269999999
		 3 23.344436269999999 4 0.36364825537224504;
	setAttr -s 4 ".kit[0:3]"  9 16 16 16;
	setAttr -s 4 ".kot[0:3]"  9 16 16 16;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateY";
	rename -uid "27023221-4FCA-11C2-05F2-9BBD60E122F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.9064610030000004 2 -4.9064610030000004
		 3 -4.9064610030000004 4 12.295710520792372;
	setAttr -s 4 ".kit[0:3]"  9 16 16 16;
	setAttr -s 4 ".kot[0:3]"  9 16 16 16;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_control_rotateZ";
	rename -uid "67029B96-492C-F3DD-A087-3796042BACF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -85.578231619999997 2 -85.578231619999997
		 3 -85.578231619999997 4 -2.4589257319391482;
	setAttr -s 4 ".kit[0:3]"  9 16 16 16;
	setAttr -s 4 ".kot[0:3]"  9 16 16 16;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_control_ParentSpace";
	rename -uid "65AC6E06-470A-F37D-D341-8C8A91658FAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 4 1;
	setAttr -s 4 ".kit[0:3]"  9 16 16 16;
	setAttr -s 4 ".kot[0:3]"  9 16 16 16;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateX";
	rename -uid "6AFC6A89-4597-1CA9-87D7-FC9D973C4FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 20.173037658121537 2 20.173037658121537
		 6 20.173037658121537 10 20.173037658121537 14 20.173037658121537 23 20.173037658121537;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateY";
	rename -uid "2A43CBAE-412F-EEFC-62D6-929333AFB189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.5471531294572403 2 6.5471531294572403
		 6 6.5471531294572403 10 6.5471531294572403 14 6.5471531294572403 23 6.5471531294572403;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_control_rotateZ";
	rename -uid "D5781A1F-40CD-6A85-9FCB-768B2F2D07C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 74.468882844739156 2 74.468882844739156
		 6 74.468882844739156 10 74.468882844739156 14 74.468882844739156 23 74.468882844739156;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_control_ParentSpace";
	rename -uid "08B2FEA0-45D0-CDEA-9514-E4AFF6B04A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateX";
	rename -uid "FD751EA3-41C8-9E0F-F221-739F25694E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateY";
	rename -uid "683A32D6-4D88-246C-D645-50836A1CDA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBackHand1_R_control_rotateZ";
	rename -uid "DD0820A0-404B-BBD6-04D1-5CA7EEA1506A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateX";
	rename -uid "FC9973FA-44BA-55AB-11AC-2C9A21017291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.888226588153257 2 -39.935148831804256
		 6 -27.861815272845522 10 0.85706802249037695 20 -9.7844915370075451 23 -39.781488952955385
		 28 -39.781488952955385 31 7.0322053937952944 34 -0.67394379134589844 39 7.0322053937952944;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 1 18 1 
		18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateY";
	rename -uid "D03DA684-41B6-9339-C68C-4387389DC302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.815099408647384 10 -18.513663764985655
		 23 -6.0912371218469117 28 -6.0912371218469126 31 10.564016930630594 39 10.564016930630594;
	setAttr -s 6 ".kit[0:5]"  9 18 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  0.80960974702650623 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0.58696853196715459 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.80960974702650657 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.58696853196715415 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_R_control_rotateZ";
	rename -uid "F4A722C9-4657-1BC4-AB85-61B335810D35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.081398865756297 10 -20.479584514832485
		 23 -8.1226978188706767 28 -8.1226978188706767 31 -14.806749326046146 39 -14.806749326046146;
	setAttr -s 6 ".kit[0:5]"  9 18 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_CloackFrontHand_R_control_Orient";
	rename -uid "A5F0F4B9-4D24-34A8-C59D-D29CB20DDE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 28 0 31 0 39 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateX";
	rename -uid "99F90498-469C-B611-08E0-85A62B693254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -29.046922243650943 6 12.073333558958781
		 10 25.115962591516976 14 0 20 -10.641559559497932 23 -20.279490558116969 28 -20.279490558116969
		 31 26.535783029905286 34 -8.7203630957713951 39 26.535783029905286;
	setAttr -s 11 ".kit[0:10]"  9 16 1 18 18 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  9 16 1 18 18 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[2:10]"  1 1 0.47112425555660947 0.64658135038114339 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 -0.88206685451060374 -0.76284504149879417 
		0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 0.47112425555660947 0.6465813503811435 
		1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 -0.88206685451060374 -0.76284504149879429 
		0 0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateY";
	rename -uid "F348304E-4E38-FF8F-E6FB-C99190BA4089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 10 2.3755559543152507 14 0 23 9.8492167610971695
		 28 9.8492167610971713 31 27.768967076283133 39 27.768967076283133;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 0.7599548600577517 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0.64997585391659196 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 0.75995486005775204 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0.64997585391659174 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_R_control_rotateZ";
	rename -uid "166A6929-43E4-351F-5FB9-E7ABACD40E7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 10 -10.965827343200214 14 0
		 23 16.722127110562035 28 16.722127110562035 31 15.918437162957597 39 15.918437162957597;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 0.66761191289943 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0.74450945847233119 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.66761191289943 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0.7445094584723313 0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateX";
	rename -uid "92F9CF45-4B0B-6AEC-5F4B-FA8080474276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateY";
	rename -uid "A5AF0A42-42A0-AB52-5C57-20AF9457EEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.72314263999999995 2 -0.72314263999999995
		 6 -0.72314263999999995 10 -0.72314263999999995 14 -0.72314263999999995 23 -0.72314263999999995;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders_R_control_rotateZ";
	rename -uid "BFDF12C9-493F-29CB-7B68-F3900A59DB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateX";
	rename -uid "A74FA702-400F-7623-9C8B-8A815742B653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 2.4475173043627096 14 2.4475173043627096
		 23 -6.873258374556138 31 -4.1306604465744927;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateY";
	rename -uid "98C54E89-4C51-2332-686A-F4B79C4FBFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.1684563985349916 2 -6.1684563985349916
		 6 -6.1684563985349916 10 5.2895741731633059 14 5.2895741731633059 23 -12.428766951362473
		 31 -4.3928665222123415;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders_L_control_rotateZ";
	rename -uid "8C0F9FA2-4972-2459-AFA0-71A1215C5FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 4.8440803070890306 14 4.8440803070890306
		 23 13.671731692109795 31 1.2992974269633335;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateX";
	rename -uid "A9A3DC38-4F08-70B7-F8B3-42BF720C4CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateY";
	rename -uid "CC920987-42B1-08FB-268F-CCA3FBDCB19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBack1_L_control_rotateZ";
	rename -uid "E0813512-4DFE-3594-96A0-EBBB52060A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateX";
	rename -uid "792CE81C-42D1-FB86-59A0-7B9DABD86A2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateY";
	rename -uid "551C6956-4817-A24B-E5DE-F2AC9DB3B69C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger32_R_control_rotateZ";
	rename -uid "EE1AF991-4367-0575-BB23-F7B9332573CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -69.125876152366828 2 -69.125876152366828
		 4 -21.011837011167721;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateX";
	rename -uid "33B0964B-43C2-F67E-1BF3-2E96FC56C509";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateY";
	rename -uid "278A8692-4FB6-0598-6432-BC976A3A10EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger33_R_control_rotateZ";
	rename -uid "E2FFF2FD-4921-46C8-2155-25BD477917DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -69.125876152366828 2 -69.125876152366828
		 4 -21.011837011167721;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateX";
	rename -uid "73A09C23-4DB6-F25F-507D-4B895F1FBE35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.3384346900867676 2 -8.3384346900867676
		 4 0;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateY";
	rename -uid "67521716-4420-37D2-B1A4-F4BF21852AAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6466784620912414 2 -1.6466784620912414
		 4 0;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger41_R_control_rotateZ";
	rename -uid "6E516323-4A2C-58A7-0641-24B3432A3BDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -103.87949639999999 2 -103.87949639999999
		 4 -12.804894112036566;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateX";
	rename -uid "34C6641B-48B9-B4FB-7632-5AA8CB3D1D09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateY";
	rename -uid "3DB7BFAC-4E41-B402-74A6-B19EB7A1E664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger42_R_control_rotateZ";
	rename -uid "EC683933-4095-F273-7DEE-04889F03C880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -69.125876152366828 2 -69.125876152366828
		 4 -21.011837011167721;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateX";
	rename -uid "38D62C7C-4746-093E-FFE9-40ABE920A709";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateY";
	rename -uid "F65E9D02-4C92-EA7A-4E2B-098D920ADB09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger43_R_control_rotateZ";
	rename -uid "6970B24D-4E11-A83D-EEE4-7DBD9FD2955D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -69.125876152366828 2 -69.125876152366828
		 4 -21.011837011167721;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateX";
	rename -uid "465A5A79-4FD4-8A63-2499-6D83B3ADF953";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.456120673442864 2 -12.456120673442864
		 4 0;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateY";
	rename -uid "2D0D75D3-437E-6536-156B-A994C6A946D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3594067411989941 2 3.3594067411989941
		 4 7.6647445370935223;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger51_R_control_rotateZ";
	rename -uid "4466D6A7-40E3-F371-D9B2-39B86CA90198";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -103.9799311 2 -103.9799311 4 -12.804894112036566;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateX";
	rename -uid "864CE863-4903-36BF-BA67-9CAA92EEE5B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateY";
	rename -uid "96F4F9B6-48FE-90FF-6A91-8193E64EF140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger52_R_control_rotateZ";
	rename -uid "A5B2F564-4657-8CF6-884E-7E8B1637C8E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -57.031065631480296 2 -57.031065631480296
		 4 -21.011837011167721;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateX";
	rename -uid "2591B5C3-486F-8A3B-AC7D-818A64A90662";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateY";
	rename -uid "AFE42482-44B1-4E25-EABE-63A1FCB93AA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger53_R_control_rotateZ";
	rename -uid "BF502ECE-42BE-7F3D-FC1B-07B21CB40499";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -38.186568743627241 2 -38.186568743627241
		 4 -21.011837011167721;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateX";
	rename -uid "FDBC5397-4312-DA80-1BCD-45A0EF6AE898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.849794464857968 2 31.849794464857968
		 4 1.4747828628153399;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateY";
	rename -uid "86D973F8-4F02-A088-1180-2DA41900FEBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.034817317609049 2 -10.034817317609049
		 4 -10.939029795779909;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger11_R_control_rotateZ";
	rename -uid "016952F1-4E2C-E3D7-44DF-91A26AFB462E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3768311047503721 2 -2.3768311047503721
		 4 5.0361062846129832;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateX";
	rename -uid "1567D493-4ED0-9B6A-FDDE-73A37C2D416A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 14.527970460671419;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateY";
	rename -uid "F4050DB8-416D-9C86-79F9-EFA1256B5897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 1.3909732588600017;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger12_R_control_rotateZ";
	rename -uid "A3CB0654-42CF-9CAB-FB1B-9C81536FD18F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8579861870734811 2 -3.8579861870734811
		 4 -5.3515393275131133;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTU -n "HumanMale_Hand_R_control_ParentOnClavicle";
	rename -uid "ED223F7B-49CA-5DEE-BDFD-BA921DFEC989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 6 1 10 1 20 1 24 1;
	setAttr -s 6 ".kit[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Hand_R_control_ParentOnSpine";
	rename -uid "FD84B344-4E2C-4039-B8CF-F3876BE2D262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 0 10 0 20 0 24 0;
	setAttr -s 6 ".kit[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Clavicle_R_control_rotateX";
	rename -uid "9B5E8B2E-4F6E-757C-AF7D-C1AA05A7FAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.0951085980000004 2 -6.0951085980000004
		 6 -6.0951085980000004 10 -6.0951085980000004 14 -6.0951085980000004 23 -6.0951085980000004;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Clavicle_R_control_rotateY";
	rename -uid "E0254B9F-4763-7327-BDF6-DD91F86F3811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.430930180000001 2 13.430930180000001
		 6 13.430930180000001 10 13.430930180000001 14 13.430930180000001 23 13.430930180000001;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Clavicle_R_control_rotateZ";
	rename -uid "7EA99EF5-46C8-2D00-5320-A8A1FDEA391F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.8411081120000001 2 2.8411081120000001
		 6 2.8411081120000001 10 2.8411081120000001 14 2.8411081120000001 23 2.8411081120000001;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateX";
	rename -uid "4482E189-4867-9338-CCCC-748048E3E638";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 14.527970460671419;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateY";
	rename -uid "5EBDCB10-4457-728D-AA2D-8A8EF92E63CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 1.3909732588600017;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger13_R_control_rotateZ";
	rename -uid "A80CB2B2-432C-E3A3-05AA-94A92A747042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -42.981436060876035 2 -42.981436060876035
		 4 -5.3515393275131133;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateX";
	rename -uid "D2940052-4B14-E92E-9622-198CB18CE979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateY";
	rename -uid "4E5DA470-47F8-7D6C-92EE-D28F2D866F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger51_L_control_rotateZ";
	rename -uid "AE57BD14-4B4A-FAF6-5D6F-9BA986380389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -51.736903580000003 2 -51.736903580000003
		 6 -51.736903580000003 10 -51.736903580000003 14 -51.736903580000003 23 -51.736903580000003;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateX";
	rename -uid "BAEB6A2F-4E2E-D41C-6D54-36BCDC1C10E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateY";
	rename -uid "8CDAC655-493D-FA2B-2358-438450311991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger52_L_control_rotateZ";
	rename -uid "3B56ADD6-4976-9A2E-3A49-7E85A20D664F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -30.357684609999996 2 -30.357684609999996
		 6 -30.357684609999996 10 -30.357684609999996 14 -30.357684609999996 23 -30.357684609999996;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateX";
	rename -uid "AA4E4687-4F54-DB06-3B27-A99DCB1CEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateY";
	rename -uid "75BB5EF7-426E-082D-ABE2-2A9E362E07B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger53_L_control_rotateZ";
	rename -uid "4739C12E-44F3-D4ED-D832-678A199B2B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -37.72957151 2 -37.72957151 6 -37.72957151
		 10 -37.72957151 14 -37.72957151 23 -37.72957151;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateX";
	rename -uid "DDE84F69-4087-9029-50E8-DF9409E42685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateY";
	rename -uid "3E741FD7-48D6-1EEF-71C1-AE94275803BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger41_L_control_rotateZ";
	rename -uid "BA3F3CE9-4F7B-0FB3-BF3D-2BAFED69735F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -39.482987220000005 2 -39.482987220000005
		 6 -39.482987220000005 10 -39.482987220000005 14 -39.482987220000005 23 -39.482987220000005;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateX";
	rename -uid "5DE90035-44C5-E423-2D76-51BF0C769B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateY";
	rename -uid "181A2865-4315-2C69-24DB-B2858DCA45F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger42_L_control_rotateZ";
	rename -uid "16803E8D-47E4-5D7F-6E59-6ABE32A9CEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -22.23372853 2 -22.23372853 6 -22.23372853
		 10 -22.23372853 14 -22.23372853 23 -22.23372853;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateX";
	rename -uid "780F7E88-41B4-BEA2-D2B9-7CB9BD56F39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateY";
	rename -uid "091DD57F-4346-ACF2-1614-4BBEB0E6AAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger43_L_control_rotateZ";
	rename -uid "BCC17D37-40B0-6DA5-E325-C992DF36371A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -35.326918159999998 2 -35.326918159999998
		 6 -35.326918159999998 10 -35.326918159999998 14 -35.326918159999998 23 -35.326918159999998;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateX";
	rename -uid "AD859705-49F6-FF5A-1E4B-71847022AD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateY";
	rename -uid "1B739093-4A6B-CA71-01AF-93A7186D3F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger31_L_control_rotateZ";
	rename -uid "C3720CAC-4C44-BE61-6CA7-95A1E5D8C97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -32.144815960000003 2 -32.144815960000003
		 6 -32.144815960000003 10 -32.144815960000003 14 -32.144815960000003 23 -32.144815960000003;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateX";
	rename -uid "EC252B38-49DC-D445-3940-B9B7A28D92DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateY";
	rename -uid "BD3E0686-4119-04D8-65E7-0EB92243EFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger32_L_control_rotateZ";
	rename -uid "2F1AA35B-4289-B669-4B38-FEB0660767F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -22.23372853 2 -22.23372853 6 -22.23372853
		 10 -22.23372853 14 -22.23372853 23 -22.23372853;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateX";
	rename -uid "303CEB26-4FF2-6CF2-93EC-6DA805A20E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateY";
	rename -uid "16815BC9-4D30-168E-113D-E09EE2B8A191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger33_L_control_rotateZ";
	rename -uid "F6AECD0C-449C-CD22-1473-19A90887B053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -22.23372853 2 -22.23372853 6 -22.23372853
		 10 -22.23372853 14 -22.23372853 23 -22.23372853;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateX";
	rename -uid "A99F8CFA-4C6D-11B1-AEB3-F6859DBE4D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateY";
	rename -uid "1BF4EAE8-4883-B807-ED67-4BB57B935DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger21_L_control_rotateZ";
	rename -uid "6EDDE697-4909-0C2A-B690-25AA63D3E4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.706811160000001 2 -17.706811160000001
		 6 -17.706811160000001 10 -17.706811160000001 14 -17.706811160000001 23 -17.706811160000001;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateX";
	rename -uid "65FE606E-4A90-1E0D-7488-0AB0C024E1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateY";
	rename -uid "6DA30174-4ACC-E613-C787-DE8CFD258206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger22_L_control_rotateZ";
	rename -uid "985B5A5F-4770-5BF5-6459-FDAFDA7BDC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.284502639999999 2 -17.284502639999999
		 6 -17.284502639999999 10 -17.284502639999999 14 -17.284502639999999 23 -17.284502639999999;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateX";
	rename -uid "840101DC-4881-8D38-948B-8391D799C940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateY";
	rename -uid "084669CB-4570-C18A-9F7A-CBB6449F3F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger23_L_control_rotateZ";
	rename -uid "A5E422B5-460E-7576-CD84-98ACEDDCB9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.284502639999999 2 -17.284502639999999
		 6 -17.284502639999999 10 -17.284502639999999 14 -17.284502639999999 23 -17.284502639999999;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateX";
	rename -uid "3E9B5E48-435C-266A-4864-FCA35A313543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.257309719999999 2 18.257309719999999
		 6 18.257309719999999 10 18.257309719999999 14 18.257309719999999 23 18.257309719999999;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateY";
	rename -uid "0B003558-4581-2520-5BFC-79BA169CDC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.4738307899999992 2 -8.4738307899999992
		 6 -8.4738307899999992 10 -8.4738307899999992 14 -8.4738307899999992 23 -8.4738307899999992;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger11_L_control_rotateZ";
	rename -uid "FC7F8EF7-4B8F-85A0-1CC5-B189FEAF0970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.3385298890000001 2 -2.3385298890000001
		 6 -2.3385298890000001 10 -2.3385298890000001 14 -2.3385298890000001 23 -2.3385298890000001;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateX";
	rename -uid "9A49EA86-4D13-9994-AE38-ECB9D7728C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateY";
	rename -uid "DC8BA4C6-4D94-AF49-A5DE-DC92D73085C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger12_L_control_rotateZ";
	rename -uid "11A1EAED-4249-ABAE-E636-1AB8F34D5AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.0581553140000004 2 -7.0581553140000004
		 6 -7.0581553140000004 10 -7.0581553140000004 14 -7.0581553140000004 23 -7.0581553140000004;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateX";
	rename -uid "29750E6E-4CEE-3CAB-A48F-4FB43F4C4E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateY";
	rename -uid "B557A2B8-4C7E-6E74-3CA4-6984386EF16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger13_L_control_rotateZ";
	rename -uid "31DB07B2-459B-B1A5-5F6E-20B37F7306D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.0581553140000004 2 -7.0581553140000004
		 6 -7.0581553140000004 10 -7.0581553140000004 14 -7.0581553140000004 23 -7.0581553140000004;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateX";
	rename -uid "1E1A8B46-4136-4720-017E-F59C17C9F95D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.57862917004604 31 -14.651332991786054;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateY";
	rename -uid "7B6F538C-465A-51F4-93EA-2EBE45592E6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.680090039872951 31 -22.261395645774332;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "HumanMale_CloackBack_R_control_rotateZ";
	rename -uid "2636C851-446D-3E8D-89DD-D2BDA24036F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.58465773363718065 31 7.4615553124179739;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "HumanMale_CloackBack_R_control_Orient";
	rename -uid "D401E633-4AEC-6834-89C0-7981514571FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateX";
	rename -uid "106651F8-4809-1FC3-9028-838BC3513487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateY";
	rename -uid "010A5F3E-41F3-C15F-95CF-259C50DAF2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBack1_R_control_rotateZ";
	rename -uid "33248CA9-4A12-577B-7F57-B687055F9AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateX";
	rename -uid "30E7EB75-4BEF-19AE-E648-5ABB83F7DE20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.9328551636112863 31 -9.3028879477029065;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateY";
	rename -uid "385340C4-4A76-2FA3-3745-C4A8FEA4B474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.626619644282918 31 -7.0211844876486138;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "HumanMale_CloackBackHand_R_control_rotateZ";
	rename -uid "2C7DB982-4C39-2ACB-6DFF-369123E2BDBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0287246914913888 31 -11.320271478859528;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "HumanMale_CloackBackHand_R_control_Orient";
	rename -uid "24A7110B-4983-0769-BE8B-3DAD88EEC512";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "HumanMale_Clavicle_L_control_rotateX";
	rename -uid "B06D4C07-43E7-0E64-1F4D-57BAB33E4DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.8694772439999996 2 -5.8694772439999996
		 6 -5.8694772439999996 10 -5.8694772439999996 14 -5.8694772439999996 23 -5.8694772439999996
		 24 -18.828124900486515 27 -18.828124900486515 29 -2.4029473408276942;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Clavicle_L_control_rotateY";
	rename -uid "DAD2060A-47A3-9A12-D856-B4BC11BF33F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.53037346 2 19.53037346 6 19.53037346
		 10 19.53037346 14 19.53037346 23 19.53037346 24 -22.979380864087712 27 -22.979380864087712
		 29 8.3901242827547744;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Clavicle_L_control_rotateZ";
	rename -uid "1E871EE8-4EF6-C7F0-332A-538A1681FFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.089273220030000003 2 -0.089273220030000003
		 6 -0.089273220030000003 10 -0.089273220030000003 14 -0.089273220030000003 23 -0.089273220030000003
		 24 0.34191813672958526 27 0.34191813672958526 29 7.2885982351136578 34 -18.209905689723161;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateX";
	rename -uid "F1DB3B40-4AE5-C194-8B47-E4A1ABBBBCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 6 0 10 -7.0656206240667698 14 -7.0656206240667698
		 20 -19.807931515797218 23 3.3686920728416592 27 3.3686920728416592 29 0.93039410689919499
		 35 -2.6574283024817626;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 0.93025944976303521 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 -0.36690237955970639 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 0.93025944976303521 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 -0.36690237955970639 0;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateY";
	rename -uid "648A5A77-45D1-C758-49ED-EEB716C83289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 0 14 0 23 0 27 0;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Chest1_control_rotateZ";
	rename -uid "C9048019-4834-2C5A-EAC2-B6AD8C3D4DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 0 14 0 23 0 27 0;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Neck_control_rotateX";
	rename -uid "6084576E-4244-1512-8873-8185E47F45A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 14.258997170000001 2 31.848396198913459
		 6 18.829960659031045 10 -20.948225191025944 14 -47.125888471261575 19 -91.541288355771357
		 24 -67.624030445980395 27 -84.282207524857043 30 -113.89176795483007 33 -92.351961818158372
		 36 -109.31926084933784 41 -111.53589271430431;
	setAttr -s 12 ".kit[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 0.2256769244569628 0.23657830720297374 
		1 1 0.24040691508671524 1 1 0.82062686345577673 1;
	setAttr -s 12 ".kiy[2:11]"  0 -0.97420219963190713 -0.97161242507543899 
		0 0 -0.97067219759220913 0 0 -0.57146439169447283 0;
	setAttr -s 12 ".kox[2:11]"  1 0.22567692445696283 0.23657830720297371 
		1 1 0.24040691508671524 1 1 0.82062686345577673 1;
	setAttr -s 12 ".koy[2:11]"  0 -0.97420219963190713 -0.97161242507543888 
		0 0 -0.97067219759220913 0 0 -0.57146439169447283 0;
createNode animCurveTA -n "HumanMale_Neck_control_rotateY";
	rename -uid "76B3A450-4AFA-D516-9BE3-BB9AB0382B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0088949268239999994 2 -17.366031480244889
		 6 -21.844041690550096 10 -40.120915944270344 14 -40.120915944270344 24 -15.023131881726144;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Neck_control_rotateZ";
	rename -uid "D5EF030B-4214-A946-0ED9-6DB22A0C3D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.010387653449999999 2 -9.1764586135933133
		 6 7.8720818020360968 10 12.835547568947023 14 12.835547568947023 24 -1.8652678748122364;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Neck_control_Orient";
	rename -uid "C7DBE4F3-46BD-7338-EA84-868B793D5049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 24 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Global_TR_rotateX";
	rename -uid "5375563E-4E5B-31A5-8EC6-C6AD99A57C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Global_TR_rotateY";
	rename -uid "44227111-46FE-C597-0621-7BB05A1963C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Global_TR_rotateZ";
	rename -uid "95B92A06-4DCF-3CBD-9C33-84A0826CA2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Hips_Overall_control_rotateX";
	rename -uid "15903EEE-490F-0DAD-0E14-5A9260FD525D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 10.84744 2 17.882277298721707 6 -7.3402784726056076
		 10 -23.248584034443009 14 -21.317671970419688 20 -39.626321476019072 23 -73.096636584720542
		 26 -77.661292810300608 27 -104.3872310734337 28 -111.98910358599196 29 -100.16298549090023
		 30 -92.512832684733581 31 -96.228379803901021 32 -99.415241173387841 35 -98.477719884207588;
	setAttr -s 15 ".kit[0:14]"  9 16 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 16 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  0.2594924103473808 1 1 0.31505758573563813 
		0.38597866945479697 0.38597866945479697 0.1105893186342051 1 0.19245531314794589 
		1 0.48419386597475295 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.96574514700934766 0 0 -0.94907255658902667 
		-0.92250770551031425 -0.92250770551031425 -0.99386618948630212 0 0.98130573851431546 
		0 -0.87496074206356422 0 0;
	setAttr -s 15 ".kox[2:14]"  0.25949240778423738 1 1 0.31505758573563813 
		0.38597866945479697 0.38597866945479697 0.1105893186342051 1 0.19245531314794589 
		1 0.48419386597475295 1 1;
	setAttr -s 15 ".koy[2:14]"  -0.96574514769805553 0 0 -0.94907255658902656 
		-0.92250770551031425 -0.92250770551031425 -0.99386618948630212 0 0.98130573851431546 
		0 -0.87496074206356422 0 0;
createNode animCurveTA -n "HumanMale_Hips_Overall_control_rotateY";
	rename -uid "C89EF778-4A03-120D-925F-F19C9ABB9092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -21.952392570000001 2 -22.108576262590219
		 6 -28.977225375143142 10 -40.500085183591381 14 -36.460770549663557 23 -17.196183237210914
		 28 -27.152431977237914;
	setAttr -s 7 ".kit[0:6]"  9 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99154175326783367 0.56111452581944066 
		1 0.72913424215948075 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.12978810240754138 -0.82773817654764736 
		0 0.68437070138231348 0 0;
	setAttr -s 7 ".kox[1:6]"  0.991541754865365 0.56111450110421301 1 
		0.72913424215948075 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.12978809020288581 -0.82773819330182541 
		0 0.68437070138231348 0 0;
createNode animCurveTA -n "HumanMale_Hips_Overall_control_rotateZ";
	rename -uid "3B942E69-4975-493D-B2A2-25A8353B0997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.1224478497 2 -1.1896199858669603 6 3.9872996358573607
		 10 5.0173189704461834 14 1.3134311420478129 23 -14.389358423190441 28 -1.6596231990393941;
	setAttr -s 7 ".kit[4:6]"  18 18 18;
	setAttr -s 7 ".kot[4:6]"  18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.89679072907677426 0.98400076019858684 
		0.82902790450636654 0.97181723018269395 0.78787550013044583 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.44245495617288272 0.17816426108679362 
		0.55920723667508343 -0.23573559578484726 -0.61583455269593301 0 0;
	setAttr -s 7 ".kox[0:6]"  0.89679072771618928 0.9840007515593242 
		0.82902794878761532 0.97181723852734125 0.78787550013044572 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.44245495893058734 0.1781643088014131 
		0.55920717102787521 -0.23573556138413421 -0.6158345526959329 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateX";
	rename -uid "776C2C19-4539-2D35-B177-D2B566E71EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.066772926483184 2 -41.756041401333356
		 6 -26.679622920268493 10 6.6503221558795262 20 -28.601417175881849 23 -43.598803637293159
		 28 -43.598803637293159 31 13.749293718424493 34 6.0431445332833071 39 13.749293718424493;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 1 18 1 
		18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateY";
	rename -uid "5693834D-4DC4-E15B-D766-8EAF18F9B4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -27.625533710726433 10 -18.517775184511802
		 20 -10.493187710734931 23 26.264455922316898 28 26.264455922316898 31 0 39 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand_L_control_rotateZ";
	rename -uid "D4D06EB0-456A-B586-3B1B-CFA15C1086C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.042669950787585162 10 -14.501295684925498
		 20 -4.5242682520838731 23 13.318352364929012 28 13.318352364929012 31 0 39 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_CloackFrontHand_L_control_Orient";
	rename -uid "2398B413-4EAF-6C70-1451-63AE56545F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 28 0 31 0 39 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "HumanMale_Head_control_rotateX";
	rename -uid "B8A1BF22-41E9-41BD-538B-50AFF9BD729B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -21.817320990852277 2 -7.1792562988648143
		 6 7.7852962063005799 10 0.0063598954735156815 14 -24.829971934841311 19 -6.2201264719319393
		 24 23.214863511889551 27 19.515838672935356 30 -9.6854551953979993 33 18.227378347509816
		 36 -5.1129480899056512 38 5.4308065663518343 43 4.8915653339422525;
	setAttr -s 13 ".kit[0:12]"  9 16 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 16 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 0.42421687562681215 1 0.36939994218741246 
		1 0.45877288715127384 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 -0.90556062327898612 0 0.92927051105258718 
		0 -0.88855356507915972 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.4242168756268121 1 0.3693999421874124 
		1 0.45877288715127384 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 -0.90556062327898601 0 0.92927051105258707 
		0 -0.88855356507915972 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Head_control_rotateY";
	rename -uid "302CCC56-40B9-98A3-B2A2-8992D1A17776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.5495509169999999 2 3.6909327816560844
		 6 11.231850803442516 10 8.3666274264350466 14 8.3666274264350466 24 -4.8913800515051875;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Head_control_rotateZ";
	rename -uid "5D6677EF-421A-BB03-BAAC-4D9562FD5D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.81345783599999999 2 -3.4407822548550748
		 6 -6.7980328500128167 10 0.17405769748506214 14 0.17405769748506214 24 10.488811923331502;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Head_control_Orient";
	rename -uid "70F389A5-4457-E4C0-F586-DA89DAF9A9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3 2 3 6 3 10 3 14 3 24 3;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateX";
	rename -uid "D808CE03-4904-14AB-AF6E-4C82F35850C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateY";
	rename -uid "57CBA05A-45FD-4C55-1E20-9B88A21D3299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Spine2_control_rotateZ";
	rename -uid "6695433E-4CFF-6203-446A-1F86C0756AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Chest_control_rotateX";
	rename -uid "B848606C-41F3-6E96-83B7-7DA5209E1734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.29732435 2 25.317014963111266 6 29.962359954977238
		 10 6.752519264592344 14 -5.9311193788648646 20 -11.126990375509404 23 40.300892288887475
		 27 31.790786727246015 28 29.909057403945464 29 9.4821402274440949 31 31.541523427815822
		 34 21.579839099701847;
	setAttr -s 12 ".kit[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 0.39166484471162261 0.73002186380454737 
		1 1 0.67662693770373672 0.32047276556049453 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 -0.92010795530580025 -0.68342379119206476 
		0 0 -0.7363260060419321 -0.94725772973040878 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.39166484471162261 0.73002186380454748 
		1 1 0.67662693770373672 0.32047276556049453 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 -0.92010795530580025 -0.68342379119206487 
		0 0 -0.7363260060419321 -0.94725772973040878 0 0 0;
createNode animCurveTA -n "HumanMale_Chest_control_rotateY";
	rename -uid "41FC099D-4242-6C62-C800-8F83E665AF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.3869275859999997 2 8.3355516229401854
		 6 5.3869275859999997 10 -5.6106303325561449 14 -5.6106303325561449 23 -3.8787789202427549;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Chest_control_rotateZ";
	rename -uid "1FE6E68E-457B-EBD7-52BF-7EA55B31239D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.483993023 2 -3.3536849294753717 6 -1.483993023
		 10 -1.9566903851484108 14 -1.9566903851484108 23 3.0356034785490107;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateX";
	rename -uid "C152A8F9-439F-4AAC-DE68-1D9E083939B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateY";
	rename -uid "AABCB269-40EB-D918-F294-3DB2F743D537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_R_control_rotateZ";
	rename -uid "B9A94207-4A3E-2758-D884-5299620FC7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateX";
	rename -uid "A2663C1D-4896-A90E-7967-35BFBF87B65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateY";
	rename -uid "43FE045B-43E2-25F3-3643-E784A55DA4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_R_control_rotateZ";
	rename -uid "527B3697-40B2-0757-D0FB-99A76A7786A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_R_rotateX";
	rename -uid "BAF7D211-47F7-1E41-1E43-C5BAE604446E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_R_rotateY";
	rename -uid "63774858-4E96-893C-1502-F0924CFF6598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_R_rotateZ";
	rename -uid "C1E6AB97-41B8-14D7-7EA1-AFAAF5031B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateX";
	rename -uid "BCEAA17D-4D32-C5BA-30B1-BE95B1AF5731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateY";
	rename -uid "F9EE884C-4491-523B-51B2-5EB05F5D7F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_R_control_rotateZ";
	rename -uid "5CC0A817-4CE1-8976-9CA0-128961378BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateX";
	rename -uid "4D6E4618-458F-B3BD-A807-AAADF9DF2327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3087533301752061 2 -2.3087533301752061
		 4 0;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateY";
	rename -uid "9EFD3567-400B-E2C0-9F2C-F78039212D00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.45018373209951296 2 -0.45018373209951296
		 4 -8.8553752993786112;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger21_R_control_rotateZ";
	rename -uid "DD9A3E8E-4326-C1FB-BEC7-9D919A620AF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -82.392306370579476 2 -82.392306370579476
		 4 -12.804894112036566;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateX";
	rename -uid "F1A8F152-4318-5B1C-0536-E094EF3D8245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateY";
	rename -uid "E58A29CE-46E0-1F57-AFA9-59809E313B2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger22_R_control_rotateZ";
	rename -uid "C30BBC43-420F-EABD-6C38-23AA3376ADC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -69.125876152366828 2 -69.125876152366828
		 4 -21.011837011167721;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateX";
	rename -uid "5AE5596B-4144-F1F5-173D-F1BFB7121081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateY";
	rename -uid "76D4ED73-4B8D-85B7-576F-41B540299A7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "HumanMale_Finger23_R_control_rotateZ";
	rename -uid "D3E310CC-4A85-6C5C-933B-F8B2CFB78C46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -69.125876152366828 2 -69.125876152366828
		 4 -21.011837011167721;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateX";
	rename -uid "5F6D4372-4B4B-3635-7438-2EA00136342D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5341301920880515 2 -5.5341301920880515
		 4 0;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateY";
	rename -uid "A1645D7A-457A-3E41-78D4-A2BD7E088E98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 -5.4968799893877742;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Finger31_R_control_rotateZ";
	rename -uid "B019C687-443B-7B8F-FA66-948D84F54682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -95.847888282221462 2 -95.847888282221462
		 4 -12.804894112036566;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateX";
	rename -uid "912683E6-4D26-BA87-2F50-DBAC609CB140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateY";
	rename -uid "11BBA0C2-428A-17B4-E3F7-5C9E08D4CF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_R_FK_locator_rotateZ";
	rename -uid "EB5E0BA4-4BA8-7768-5578-00B5C5CC9D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "F492F467-418E-0A77-6C21-F7841BF9BDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "D50E15DF-4CAA-B7AB-D72E-AFAE32B9CEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "F33C3C5E-4EF5-EC42-AA5C-A3BF39A20903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateX";
	rename -uid "1324C199-459F-2683-0527-C0BDCD6B840D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateY";
	rename -uid "8FC7BCF0-479E-1ABC-6CD7-4599E52A529D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_R_locator_rotateZ";
	rename -uid "EBBA98AA-43C7-2799-59D4-C59B61184BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleX";
	rename -uid "ED86E9EA-4DF4-75F1-D73E-4DB7E90E72FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 6 1 10 1 14 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleY";
	rename -uid "F75007B7-4E27-B75D-367B-5A96A934A564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 6 1 10 1 14 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_R_locator_scaleZ";
	rename -uid "6D010E9C-42C7-FFF3-CD8E-2D9139DEE92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 6 1 10 1 14 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateX";
	rename -uid "0F9D9C8D-4F66-ADB7-F80B-D7B8717948AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateY";
	rename -uid "07927C6E-47D2-81B5-BE2D-71988B58D774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Slot_Hand_L_locator_rotateZ";
	rename -uid "18873081-4362-5D65-74FC-D587C8FBA002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleX";
	rename -uid "951624A8-4C87-1551-7EF3-549B3C8E9B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 6 1 10 1 14 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleY";
	rename -uid "44B46FA9-4DBC-1197-D3F2-1DAC2B3D3136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 6 1 10 1 14 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Slot_Hand_L_locator_scaleZ";
	rename -uid "C347DCED-4FDC-F01E-4C0F-9CAB56A5D119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 6 1 10 1 14 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateX";
	rename -uid "606B8137-487B-AD35-EF48-B1AADFA1CDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 10 10.83825118456668 14 23.440158495336519
		 23 49.025849095990431 26 77.272567740760849 29 23.003955573656857 34 -12.883060381403093
		 39 3.3789731810900561 43 -2.1179394402660039 48 -1.9233937479776029;
	setAttr -s 12 ".kit[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 0.54606251911200643 0.54508453652594802 
		0.39171294761350151 1 0.16708972857766077 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.83774442715010011 0.83838108759697838 
		0.92008747772803767 0 -0.98594169330840431 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.54606251911200643 0.54508453652594802 
		0.39171294761350145 1 0.1670897285776608 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.83774442715010022 0.83838108759697849 
		0.92008747772803756 0 -0.98594169330840431 0 0 0 0;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateY";
	rename -uid "E6AFFEA7-4763-9CAC-51DC-FE92C0DCDBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -30.472576320000005 2 -30.472576320000005
		 6 -30.472576320000005 10 -30.472576320000005 14 -33.748803180058005 23 -40.400536501993948
		 26 -13.431479327517071 29 -34.404649071686322 34 -66.758919105075535 39 -44.792068412914659
		 43 -51.702357387674887 48 -48.021671696136153;
	setAttr -s 12 ".kit[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 0.92851934750223641 1 1 0.2754287557033645 
		1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 -0.37128401704627867 0 0 -0.96132148656508065 
		0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.9285193475022363 1 1 0.2754287557033645 
		1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 -0.37128401704627867 0 0 -0.96132148656508054 
		0 0 0 0;
createNode animCurveTA -n "HumanMale_Foot_R_control_rotateZ";
	rename -uid "821F9FA9-485B-9EFC-348A-19BB8BEB4B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 10 0 14 -2.7242443994583962
		 23 -8.2552860589648382 26 -99.897607716787689 29 -70.18214229403732 34 -56.094992929507718
		 39 -66.290965337163271 43 -58.790218607818929 48 -59.046475039467779;
	setAttr -s 12 ".kit[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 0.94892118619707055 0.71946198533750139 
		1 0.32935087549634134 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 -0.31551320477334122 -0.69453182191618901 
		0 0.94420760471931886 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.94892118619707067 0.71946198533750139 
		1 0.3293508754963414 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 -0.31551320477334127 -0.69453182191618912 
		0 0.94420760471931897 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_FKBlend";
	rename -uid "C0F9FA67-4034-155C-5EDA-3BB37577F3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 0 14 0 23 0 48 0;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_ParentOnHips";
	rename -uid "7CA1E7E8-416B-14EA-5696-1D8A1A4573F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 0 14 0 23 0 48 0;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_Stretch";
	rename -uid "0AB73B94-4122-458B-2EC9-C99B43EA6257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 0 14 0 23 0 48 0;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMin";
	rename -uid "3B2C0D95-41B7-E3FA-C8B1-538348D3899C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4 2 2.4 6 2.4 10 2.4 14 2.4 23 2.4 48 2.4;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_R_control_StretchMax";
	rename -uid "FEACA57E-4EC9-57DD-0A54-419EB3B3BCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.7 2 2.7 6 2.7 10 2.7 14 2.7 23 2.7 48 2.7;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateX";
	rename -uid "A65FDD6D-4964-D5DB-AA7E-08BE85F0F6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateY";
	rename -uid "15912D73-4A29-0B63-A444-948E3327642B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_LegUpper_R_FK_locator_rotateZ";
	rename -uid "22104E24-4E22-C434-F54A-5D85BFD98240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "514EC765-4317-F4F9-C8D5-AB8BBA39983B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "DE7260D2-4B4E-7C97-2612-308AEC4D38AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "A50FCF2E-4D60-A0FB-DFD1-F19C296ECE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateX";
	rename -uid "6626A177-4DC8-E27D-85D2-60890522D70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateY";
	rename -uid "EE3BA4B6-492B-5AFC-A479-0585AE732D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_R_control_rotateZ";
	rename -uid "37F8867D-4F7E-F869-E94F-DA8461F95AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateX";
	rename -uid "A00F4918-4914-02EF-C502-F59B0F63F28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -29.046922243650943 6 12.073333558958781
		 10 25.115962591516976 14 0 20 -10.641559559497932 23 -20.279490558116969 28 -20.279490558116969
		 31 13.749293718424489 34 -21.506852407252286 39 13.749293718424489;
	setAttr -s 11 ".kit[0:10]"  9 16 1 18 18 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  9 16 1 18 18 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[2:10]"  1 1 0.47112425555660947 0.64658135038114339 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 -0.88206685451060374 -0.76284504149879417 
		0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 0.47112425555660947 0.6465813503811435 
		1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 -0.88206685451060374 -0.76284504149879429 
		0 0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateY";
	rename -uid "9C0F7F70-4DD3-518E-6EC8-15B55AE451D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 10 2.3755559543152507 14 0 23 9.8492167610971695
		 28 9.8492167610971713 31 0 39 0;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackFrontHand1_L_control_rotateZ";
	rename -uid "014C27A7-4F65-2185-433A-4DB3FF0498E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 10 -10.965827343200214 14 0
		 23 16.722127110562035 28 16.722127110562035 31 0 39 0;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 0.66761191289943 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0.74450945847233119 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.66761191289943 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0.7445094584723313 0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateX";
	rename -uid "76C9F59E-4587-8FB9-51B1-5BBD3427F5B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.7757622139261873 31 -7.5542539124198465;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateY";
	rename -uid "5209F563-4E60-AA6C-1EA8-46B8A044769E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -17.89911581367042 31 -18.580759315434818;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "HumanMale_CloackBackHand_L_control_rotateZ";
	rename -uid "93242D91-4FD7-43BC-9BAC-E9985DA9F20E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.279748810164512 31 -3.0695627034366679;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "HumanMale_CloackBackHand_L_control_Orient";
	rename -uid "F16CD5F7-40D7-0259-9B5F-28A521282236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "50B87ACD-494E-2CC5-5425-B4BD8102A394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "6DCE6A8A-4B18-62A1-D22F-CB9232DB1BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "C5A7FD8C-498F-6795-7EE0-3E830F4FD292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateX";
	rename -uid "D86492D1-47BB-9015-83E8-74B3CDB35FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateY";
	rename -uid "E2F539BE-4B21-DE85-6897-9F9879995435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Arm_L_FK_locator_rotateZ";
	rename -uid "855A4434-4802-71D3-C9C1-4D87224CB165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Hand_R_R_control_rotateX";
	rename -uid "68F8E40D-45E3-0845-024D-1DA84E84E193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.437792449999884 3 -0.608037981797377
		 6 -3.6396803141278888 10 -32.005271491873856 14 -9.9885871445527812 20 -59.142315457249218
		 24 -113.3286411828432 26 -82.948289383071454 28 -75.60884696050195 30 -8.0068796885390974
		 31 8.0371043530656561 32 -31.841416743272138 33 -41.585774324788495 35 -13.72144323480568
		 38 -12.738934936358755;
	setAttr -s 15 ".kit[0:14]"  9 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 0.18173546733074125 1 0.19850102108320022 
		0.17092611233493313 0.068337839046338597 1 0.076747915207476175 1 0.88923194485329793 
		1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 -0.98334745635206533 0 0.98010068086341362 
		0.98528384951853631 0.997662237310041 0 -0.99705052906625846 0 0.45745660805416455 
		0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 0.18173546733074125 1 0.19850102108320022 
		0.17092611233493313 0.068337839046338597 1 0.076747915207476175 1 0.88923194485329782 
		1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 -0.98334745635206544 0 0.98010068086341362 
		0.98528384951853631 0.99766223731004111 0 -0.99705052906625846 0 0.45745660805416455 
		0;
createNode animCurveTA -n "HumanMale_Hand_R_R_control_rotateY";
	rename -uid "2869C763-42DA-23D5-E231-2798B3F998A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.1761882110000359 3 -0.010302095140661908
		 6 -20.716887555283794 10 -21.804300873574551 14 -31.734036541714005 20 -35.989618256824741
		 24 -30.387026826942385 26 -19.277372089783761 28 -16.101478416089535 30 -52.96751058745923
		 31 -52.964296749425245 32 -41.4555454298904 33 -37.121164823616589 35 -47.740858924933534
		 38 -48.943018476571048;
	setAttr -s 15 ".kit[0:14]"  9 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.91965877216799841 0.80278829341634039 
		1 0.5655058643853843 0.47157209281051643 1 1 0.99998725765294227 0.23438043760132329 
		1 0.84630165563280479 1;
	setAttr -s 15 ".kiy[2:14]"  0 -0.3927184013697978 -0.59626416624989265 
		0 0.82474427390903382 0.88182751220536859 0 0 0.0050482206516988763 0.97214495342506002 
		0 -0.53270395875492926 0;
	setAttr -s 15 ".kox[2:14]"  1 0.91965877216799841 0.8027882934163405 
		1 0.5655058643853843 0.47157209281051643 1 1 0.99998725765294205 0.23438043760132327 
		1 0.84630165563280479 1;
	setAttr -s 15 ".koy[2:14]"  0 -0.39271840136979785 -0.59626416624989265 
		0 0.82474427390903371 0.88182751220536859 0 0 0.0050482206516988754 0.97214495342506002 
		0 -0.53270395875492926 0;
createNode animCurveTA -n "HumanMale_Hand_R_R_control_rotateZ";
	rename -uid "661EE5A9-4A74-1D9F-314A-ED91410AB146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -54.851628450000035 3 -50.585934191645038
		 6 -40.173893191259268 10 -50.507635754879303 14 -54.014443804716826 20 35.230331098942216
		 24 69.791415120330825 26 57.691139374272879 28 52.415390435831647 30 -12.09000423161125
		 31 -32.114291115617647 32 21.059724171702896 33 33.697895044608053 35 -2.50463097193213
		 38 -3.1595876654244761;
	setAttr -s 15 ".kit[0:14]"  9 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.74113004973803098 1 0.15245907320775956 
		1 0.40247316686789064 0.23460273396072015 0.067626673860199937 1 0.057942176112237093 
		1 0.94592348779439828 1;
	setAttr -s 15 ".kiy[2:14]"  0 -0.67136148934482676 0 0.98830978493417276 
		0 -0.91543178334124442 -0.97209133172668283 -0.99771069603498097 0 0.99831994081425535 
		0 -0.32438981987553278 0;
	setAttr -s 15 ".kox[2:14]"  1 0.74113004973803098 1 0.15245907320775956 
		1 0.40247316686789064 0.23460273396072015 0.067626673860199951 1 0.0579421761122371 
		1 0.94592348779439828 1;
	setAttr -s 15 ".koy[2:14]"  0 -0.67136148934482676 0 0.98830978493417287 
		0 -0.91543178334124442 -0.97209133172668283 -0.99771069603498097 0 0.99831994081425535 
		0 -0.32438981987553278 0;
createNode animCurveTU -n "HumanMale_Hand_R_R_control_Orient";
	rename -uid "2C1EB695-4F39-9F9E-15A2-70B1B92A9F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 6 1 10 1 20 1 24 1;
	setAttr -s 6 ".kit[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateX";
	rename -uid "B3566D49-4E94-09DE-B4CE-A9811F9C4ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateY";
	rename -uid "C6A951D0-439D-9AFE-E7AF-77A4E3EE3B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBackHand1_L_control_rotateZ";
	rename -uid "9C03830A-4F7E-674E-4A23-9489594DB2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateX";
	rename -uid "D724814B-402B-BD0B-04AE-9F857BF91B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8802796224599367 31 -8.6618826923526022;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateY";
	rename -uid "00F22B08-4B11-45D6-2850-F697D8C19714";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.1119370332397236 31 -5.9544210710292687;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "HumanMale_CloackBack_L_control_rotateZ";
	rename -uid "85A10B2D-4A19-EAC6-7C70-0AA34F686217";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1702955836388158 31 -4.5612118956700227;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "HumanMale_CloackBack_L_control_Orient";
	rename -uid "8538631A-425F-0983-6580-B4ADFD3DD87B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateX";
	rename -uid "B46596D3-4578-692C-D0A1-28B8F2CEDD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateY";
	rename -uid "8467ED75-4A28-A794-0529-13BC3DA0224C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_LegUpper_L_FK_locator_rotateZ";
	rename -uid "EF4D7D6C-4CC2-9293-8DC8-3E9DD17CC253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "19BC7CF3-48FE-D555-A4A7-E0B3574D2E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "2A2F0602-40DA-C8E5-BE7B-C1BA13D9CA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "FAE91BFA-4FB4-2A32-1567-4D9BC3DF7740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateX";
	rename -uid "A51BAAB3-492D-2813-35E9-D2A92F16AD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 5 8.9656060839978782 14 13.20215146309843
		 22 28.856757452934605 23 43.351587365279471 24 -13.702936716116014 25 -43.344733641286439
		 27 -77.552415588184715 29 -82.811329622517192 32 -61.267299508932389 34 -68.000160558666309;
	setAttr -s 12 ".kit[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 16 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 0.85269894868276663 0.49528036551784133 
		1 0.044015900968246084 0.089376573477622401 0.23531222498235804 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.52240262529518788 0.86873319237411051 
		0 -0.9990308305863006 -0.99599790567721525 -0.97191983042525276 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.85269894868276663 0.49528036551784138 
		1 0.044015900968246084 0.089376573477622401 0.23531222498235804 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.52240262529518788 0.86873319237411062 
		0 -0.9990308305863006 -0.99599790567721525 -0.97191983042525276 0 0 0;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateY";
	rename -uid "E20D9346-4514-E958-8FEA-50ABA6FA40CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.1697168931839119 2 4.1697168931839119
		 5 18.70362092458663 14 13.698846327676492 22 13.698846327676492 24 -10.088483905001659
		 25 -23.653428792820446 29 -18.60800756476322;
	setAttr -s 8 ".kit[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.15161962156704015 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 -0.9884389158445086 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.15161962156704015 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 -0.9884389158445086 0 0;
createNode animCurveTA -n "HumanMale_Foot_L_control_rotateZ";
	rename -uid "D339700C-40AA-6AD8-6451-E7AA6EB5BD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 1.7046783405998149 14 7.820984693779252
		 22 7.820984693779252 24 -6.5725644408771462 25 -31.947434336040395 29 -13.065843286779062;
	setAttr -s 8 ".kit[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.14260116771683123 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 -0.98978023165033779 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.14260116771683123 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 -0.98978023165033779 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_FKBlend";
	rename -uid "810C35A4-40AC-E254-8E86-04BC2F0B3C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 14 0 22 0 29 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_ParentOnHips";
	rename -uid "D092992F-496B-550B-D50E-3FA5F44EDBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 14 0 22 0 29 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_Stretch";
	rename -uid "8566874F-4F3F-62D1-755E-AD876AAAF54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 14 0 22 0 29 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMin";
	rename -uid "BD6FC635-4C0A-76B6-D739-199981AB8DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4 2 2.4 5 2.4 14 2.4 22 2.4 29 2.4;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Foot_L_control_StretchMax";
	rename -uid "E1558B89-40E6-7A7E-0ACA-0D9876FFE190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.7 2 2.7 5 2.7 14 2.7 22 2.7 29 2.7;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Breath_control_rotateX";
	rename -uid "6F5CD319-4551-3DCB-E9F1-938E48C8AFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Breath_control_rotateY";
	rename -uid "76BBF7DA-47D5-3CF3-C29E-9EA0DB2E9CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Breath_control_rotateZ";
	rename -uid "C5BC3810-477C-8E58-E4C6-18B6F081EB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Breath_control_scaleX";
	rename -uid "250A8A3A-418F-A1E2-8FD5-BDAF5A87198B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 6 1 10 1 14 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Breath_control_scaleY";
	rename -uid "3B871B97-40DE-A3C9-8752-87A02DDD0052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 6 1 10 1 14 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Breath_control_scaleZ";
	rename -uid "7F54E678-4CC7-0A28-34C2-88B55D91283B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 6 1 10 1 14 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateX";
	rename -uid "C78A011A-49BA-931B-A48F-EE85861DB2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateY";
	rename -uid "13E15884-43D9-C96C-0FEE-DEBD9A7C901C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Heel_L_control_rotateZ";
	rename -uid "82F78221-4D99-AF5F-1AB6-F798971FB003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateX";
	rename -uid "FFF7197E-44BB-39E0-E4B9-22B31DD01383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateY";
	rename -uid "97921DC4-4148-1896-938C-B4ACDBFF9D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_ToeEnd_L_control_rotateZ";
	rename -uid "0CAB8B9B-4BC0-1CA6-2D64-36B8603FE400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateX";
	rename -uid "5900ED62-4C02-6CBB-CE2F-4594A7B5B421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateY";
	rename -uid "C09D3020-4FA0-F6B8-A04E-B181E7196DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Toe1_L_control_rotateZ";
	rename -uid "86ED6589-4D4A-53A7-19CE-268D9D9E2259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_L_rotateX";
	rename -uid "F7AEED8A-457D-9EAE-DD39-E1BF0E0207E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_L_rotateY";
	rename -uid "671E52BF-466A-DF26-7B95-D388B2B12C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Ball_L_rotateZ";
	rename -uid "5AD15160-426F-B1DF-D39A-0DBC654D36AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateX";
	rename -uid "430C3519-4C76-50FD-1538-D69D2E9FE18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateY";
	rename -uid "35665819-483D-3860-0E6A-A784F2B3FD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Swivel_L_control_rotateZ";
	rename -uid "7A5534AD-4D5F-8140-8C99-E8BC19A449FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateX";
	rename -uid "316E5E23-43E3-EEC5-9520-43B6DFFA798F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateY";
	rename -uid "D5B741A3-4B6D-7E7B-DB40-7C98F34BACB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_EyeLids_control_rotateZ";
	rename -uid "5EFBFD98-4FA2-31BF-CBB1-598970B97E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateX";
	rename -uid "F529E985-4CC9-E116-9A14-AAB0CCDDBDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateY";
	rename -uid "D5F16426-4590-1362-01C5-9C8220E6FA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Eye_R_control_rotateZ";
	rename -uid "47FA0233-4A02-04CE-BC8C-6F96871399AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateX";
	rename -uid "0DAF37A2-46C0-1422-05C5-34A3603030B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -18.396841805018589 2 -18.396841805018589
		 6 -18.396841805018589 10 -18.396841805018589 14 -18.396841805018589 23 -11.385418413641576
		 31 -10.398409914882512;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.98173398303177128 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0.1902587358324814 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.98173398303177117 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0.1902587358324814 0;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateY";
	rename -uid "DE378D97-405E-5F52-02E3-2D8B8B7580DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 29.742961748085396 2 29.742961748085396
		 6 29.742961748085396 10 29.742961748085396 14 29.742961748085396 23 13.732277026421999
		 31 11.8753946372098;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.93950292097156984 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 -0.34254089023923606 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.93950292097156984 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 -0.34254089023923606 0;
createNode animCurveTA -n "HumanMale_Shoulders1_L_control_rotateZ";
	rename -uid "C0767CE5-485E-937C-688B-3FAF088824E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.8167811588899996 2 -7.8167811588899996
		 6 -7.8167811588899996 10 -7.8167811588899996 14 -7.8167811588899996 23 19.641971874492057
		 31 -1.7370622792583543;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateX";
	rename -uid "87ADC126-4B5C-082F-0C8F-3C9EA59368F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -12.40591559496302 2 -12.40591559496302
		 6 -12.40591559496302 10 -12.40591559496302 14 -12.40591559496302 23 -5.3491090912742401
		 31 -5.4000567222208389;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateY";
	rename -uid "FC4606F9-4ECB-F0D6-C6E2-97B7E7682E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 22.10812476895935 2 22.10812476895935
		 6 22.10812476895935 10 22.10812476895935 14 22.10812476895935 23 3.7650460571862685
		 31 8.7147449209574006;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Shoulders1_R_control_rotateZ";
	rename -uid "8268C007-4350-AEB5-DF9A-FFAE3306C2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.029483267502866 2 -6.029483267502866
		 6 -6.029483267502866 10 -6.029483267502866 14 -6.029483267502866 23 19.130695341618711
		 31 18.662399287760092;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar_control_rotateX";
	rename -uid "A565951A-4576-4A2B-96BB-D0AC0F626F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar_control_rotateY";
	rename -uid "7CCD62F3-428F-A238-641D-4C9831070FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar_control_rotateZ";
	rename -uid "B2F996F2-41B9-8D06-DF4D-3F983258E56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateX";
	rename -uid "5DC18D0E-4066-3A8A-5FD9-06A755173E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateY";
	rename -uid "22401CCB-41D0-CF1E-7ACF-E58A50AFE62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Collar1_control_rotateZ";
	rename -uid "A5F3C8FA-4E38-3CE2-1FD5-E1BC845A6E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateX";
	rename -uid "0F0A3A74-4FDE-D085-4E26-9DB555BA0081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateY";
	rename -uid "33387B4E-4542-2A3D-E38A-478A49BC8090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_HatSide_control_rotateZ";
	rename -uid "75D8EBC3-4428-941F-40D9-46A780849F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Hat_control_rotateX";
	rename -uid "607D5BF0-4CB3-6D02-9E96-7480BEAEF396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
createNode animCurveTA -n "HumanMale_Hat_control_rotateY";
	rename -uid "FCD23D6C-4711-5B05-F309-988B7F0DFF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
createNode animCurveTA -n "HumanMale_Hat_control_rotateZ";
	rename -uid "2E3FE276-4236-17BA-EBD3-BEBAB1444C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
createNode animCurveTA -n "HumanMale_Hips_control_rotateX";
	rename -uid "542A39B8-4AC3-11C9-4692-BAB528B6D6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 10 2.9318563884391593 14 10.094313625779062
		 20 0.082532792785591308 23 11.284053476104711 26 7.6574089786043515 28 0;
	setAttr -s 9 ".kit[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 0.83435182285242659 1 1 1 0.6459915709323375 
		1;
	setAttr -s 9 ".kiy[2:8]"  0 0.55123228833481153 0 0 0 -0.76334454231648952 
		0;
	setAttr -s 9 ".kox[2:8]"  1 0.83435182285242671 1 1 1 0.6459915709323375 
		1;
	setAttr -s 9 ".koy[2:8]"  0 0.55123228833481153 0 0 0 -0.76334454231648952 
		0;
createNode animCurveTA -n "HumanMale_Hips_control_rotateY";
	rename -uid "AC9E0468-4921-53D3-77B3-79AE161625CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 6 0 10 0 14 0 23 0 26 1.0354619472978881
		 28 0;
	setAttr -s 8 ".kit[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Hips_control_rotateZ";
	rename -uid "744C7AAD-45E2-106C-76F7-1DA93D63EE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.7687732409999999 2 -2.7687732409999999
		 6 -2.7687732409999999 10 -2.7687732409999999 14 -2.7687732409999999 23 -2.7687732409999999
		 26 -10.50114979619306 28 0;
	setAttr -s 8 ".kit[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Spine1_control_rotateX";
	rename -uid "20808A8B-4F13-024E-51E0-8BA8B125F937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 6 0 10 0 14 0 23 0 26 13.109429272956154;
	setAttr -s 7 ".kit[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "HumanMale_Spine1_control_rotateY";
	rename -uid "EDEEFF63-4DDA-408D-DEAB-AABC0414F624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 0 10 0 14 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "HumanMale_Spine1_control_rotateZ";
	rename -uid "349C3D12-4E58-182C-2DF2-AC8022FFBDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.7689129960000001 2 2.7689129960000001
		 6 2.7689129960000001 10 2.7689129960000001 14 2.7689129960000001 23 2.7689129960000001;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "HumanMale_Spine1_control_Orient";
	rename -uid "0BC0EBBB-4A9B-F99B-4850-489FE90EB8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 6 1 10 1 14 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode objectSet -n "aToolsSet_purple_Move";
	rename -uid "984E7C30-416E-D2A9-2955-659F1F9AE546";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animLayer -n "BaseAnimation";
	rename -uid "261EF740-4F4F-8A4E-AE2C-48A9579CFA15";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "Hand_L_R_control_Orient_Merged_Layer_inputB";
	rename -uid "7B3750D7-4373-0B4D-E1DD-60B332B01D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -5 0 0 0 2 0 6 0 18 0 27 0 35 0;
	setAttr -s 7 ".kit[1:6]"  9 16 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  9 16 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "82D05AFE-4FCE-CD21-3523-348DDE774BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -5 11.56530367445988 0 11.56530367445988
		 2 4.7907089439128212 6 4.7907089439128212 10 12.073109754639271 12 35.581158774849385
		 14 37.610682484663648 18 -0.39507632591451308 21 -24.931599854392001 24 -37.932430595808974
		 27 -33.949605671933433 29 -28.359935961757337 31 -14.881425495029896 33 -14.937737737020944
		 35 -3.9372867618526817 38 5.2732855591316765;
	setAttr -s 16 ".kit[1:15]"  1 16 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 16 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.0555555559694767 1 1 0.34879371652552443 
		0.53143503758513266 1 0.20903718779050101 0.29197171179367931 1 0.70624841832167917 
		0.37190115734857876 1 1 0.42719658923178233 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0.93719952161336073 0.84709905018651088 
		0 -0.97790769202447669 -0.95642695461403049 0 0.70796410334008231 0.92827233566598744 
		0 0 0.90415876600779133 0;
	setAttr -s 16 ".kox[0:15]"  0.0555555559694767 0.02222222276031971 
		1 1 0.34879371652552438 0.53143503758513255 1 0.20903718779050101 0.29197171179367926 
		1 0.70624841832167906 0.37190115734857881 1 1 0.42719658923178228 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.040058933198451996 0 0 0.93719952161336062 
		0.84709905018651077 0 -0.97790769202447669 -0.95642695461403038 0 0.70796410334008231 
		0.92827233566598755 0 0 0.90415876600779121 0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "FE2931D2-40E7-CB3B-7C71-75B1B65FDF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -5 12.354922260751579 0 12.354922260751579
		 2 -0.92981653520050644 6 -0.92981653520050644 10 8.1411770987750671 12 15.468876837176227
		 14 16.464570583736791 18 2.3200109948037371 21 16.950279915922284 24 7.3738634188818049
		 27 -16.064495706276166 29 -0.33512973760469933 31 2.023375561212378 33 6.2777387010557391
		 35 7.3775156427220816 38 9.1026529313217512;
	setAttr -s 16 ".kit[1:15]"  1 16 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 16 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.0555555559694767 1 1 0.5727935713179374 
		0.78773153326639334 1 1 1 0.32790168091262323 1 0.4750468499409477 0.75607969447842072 
		0.81890273600864727 0.95892129823004901 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0.81969965515232635 0.61601869411388555 
		0 0 0 -0.94471185429985816 0 0.8799605050007544 0.65447956087063408 0.57393232088596635 
		0.28367224714588735 0;
	setAttr -s 16 ".kox[0:15]"  0.0555555559694767 0.02222222276031971 
		1 1 0.5727935713179374 0.78773153326639356 1 1 1 0.32790168091262323 1 0.47504684994094765 
		0.75607969447842072 0.81890273600864727 0.95892129823004901 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.078554138541221619 0 0 0.81969965515232635 
		0.61601869411388555 0 0 0 -0.94471185429985804 0 0.87996050500075429 0.65447956087063408 
		0.57393232088596635 0.28367224714588735 0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1339D115-457C-8315-5A43-1084B29317AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -5 0.1487901244818837 0 0.1487901244818837
		 2 5.3532426476787034 6 5.3532426476787034 10 -0.50735868899039416 12 3.1636618737726172
		 14 3.1810622496491874 18 19.958363110269072 21 18.265392893383972 24 11.872747883216416
		 27 10.139767807629029 29 31.119892960393539 31 -25.92497810164771 33 26.545512678438008
		 35 24.996518935184149 38 0.1172343059431592;
	setAttr -s 16 ".kit[1:15]"  1 16 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 16 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.0555555559694767 1 1 1 0.99990663024945392 
		0.99990663024945392 1 0.81707537105695993 0.81573148675339857 1 1 1 1 0.63499305478876744 
		1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0.013664947244026875 0.013664947244026875 
		0 -0.57653086475238369 -0.5784307577567861 0 0 0 0 -0.77251784469358975 0;
	setAttr -s 16 ".kox[0:15]"  0.0555555559694767 0.02222222276031971 
		1 1 1 0.99990663024945392 0.99990663024945392 1 0.81707537105695993 0.81573148675339868 
		1 1 1 1 0.63499305478876744 1;
	setAttr -s 16 ".koy[0:15]"  0 0.030774503946304321 0 0 0 0.013664947244026875 
		0.013664947244026875 0 -0.57653086475238369 -0.5784307577567861 0 0 0 0 -0.77251784469358975 
		0;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "09C77E5E-43CA-7593-7D48-9C87160B920D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -5 1 0 1 2 1 6 1 18 1 27 1 35 1;
	setAttr -s 7 ".kit[1:6]"  9 16 1 18 18 9;
	setAttr -s 7 ".kot[1:6]"  9 16 1 18 18 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "C6CBD71A-48D9-8000-52B4-41AFF1DF2EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -5 0 0 0 2 0 6 0 18 0 27 0 35 0;
	setAttr -s 7 ".kit[1:6]"  9 16 1 18 18 9;
	setAttr -s 7 ".kot[1:6]"  9 16 1 18 18 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "C0E170A7-4CCC-C9CD-C24F-E48166BD9083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -5 -34.284160005370779 0 -34.284160005370779
		 2 -24.067610049914432 6 -20.778259202681763 10 -31.809237817327798 14 -42.68266079923945
		 18 -50.009144239132439 24 -51.581828221833433 27 -40.205024099813812 30 -40.327721687321102
		 32 -40.223580733163665 35 -50.942490859057727;
	setAttr -s 12 ".kit[0:11]"  18 1 9 9 18 18 1 1 
		9 1 18 9;
	setAttr -s 12 ".kot[2:11]"  9 9 18 18 1 1 9 1 
		18 9;
	setAttr -s 12 ".kix[1:11]"  0.0555555559694767 0.014806718768905811 
		0.034425396497983804 0.012173211237155774 0.014650517458512939 0.02426394814954301 
		0.029107516950421304 0.017768485218059467 0.023865816030290154 1 0.0093289007288453844;
	setAttr -s 12 ".kiy[1:11]"  0 0.99989037453077756 -0.99940727037377353 
		-0.99992590371895829 -0.99989267540981497 -0.99970558707061163 0.99957628646190932 
		0.99984212800474437 -0.99971517084878159 0 -0.99995648485881194;
	setAttr -s 12 ".kox[0:11]"  0.0555555559694767 0.02222222276031971 
		0.014806718768905811 0.034425396497983804 0.012173211237155774 0.014650517458512939 
		0.024263950147232812 0.029107513368244135 0.017768485218059467 0.023865818928373091 
		1 0.0093289007288453844;
	setAttr -s 12 ".koy[0:11]"  0 3.430708646774292 0.99989037453077756 
		-0.99940727037377353 -0.99992590371895829 -0.99989267540981497 -0.99970558702212553 
		0.99957628656622177 0.99984212800474437 -0.99971517077959671 0 -0.99995648485881194;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "9BF716F4-4603-7818-502D-48962DDFF140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -5 -42.130061367878298 0 -42.130061367878298
		 2 -24.882395160030626 6 -34.724311480669357 10 -41.525073184972953 14 -33.11052988005121
		 18 -4.5908476888852476 24 30.320071035597252 27 21.362272317313572 30 6.9330344726958177
		 32 16.407563784384585 35 -3.0402759396596437;
	setAttr -s 12 ".kit[1:11]"  1 9 9 18 18 1 18 18 
		2 18 9;
	setAttr -s 12 ".kot[0:11]"  1 1 9 9 18 18 1 18 
		18 2 18 9;
	setAttr -s 12 ".ktl[9:11]" no yes yes;
	setAttr -s 12 ".kix[1:11]"  0.0555555559694767 0.02699620028741798 
		0.016021005817319134 1 0.007219854019466683 0.0040431833694940644 1 0.0085514334672960393 
		0.0069302065472797401 1 0.0051418913081291056;
	setAttr -s 12 ".kiy[1:11]"  0 0.99963553616807843 -0.9998716554501389 
		0 0.99997393651431621 0.9999918263007157 0 -0.99996343582435765 -0.99997598583026592 
		0 -0.99998678038950872;
	setAttr -s 12 ".kox[0:11]"  0.0555555559694767 0.02222222276031971 
		0.02699620028741798 0.016021005817319134 1 0.0072198540194666821 0.0040431826322415232 
		1 0.0085514334672960393 0.0070362351697144396 1 0.0051418913081291056;
	setAttr -s 12 ".koy[0:11]"  0 5.8434457778930664 0.99963553616807843 
		-0.9998716554501389 0 0.99997393651431621 0.99999182630369643 0 -0.99996343582435765 
		0.99997524539092286 0 -0.99998678038950872;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "32BC801C-47C0-5077-4FF6-939A7220B461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -5 0.0721343989925467 0 0.0721343989925467
		 2 15.383668165748411 6 -1.4728551646979398 10 7.4708799099537089 14 26.166702798776139
		 18 35.95634625295628 24 21.077692088461752 27 33.353706039344772 30 20.410273473190149
		 32 19.208306907190334 35 28.455810777353317;
	setAttr -s 12 ".kit[1:11]"  1 16 1 16 18 18 18 1 
		2 18 9;
	setAttr -s 12 ".kot[0:11]"  1 1 16 1 16 18 18 18 
		1 2 18 9;
	setAttr -s 12 ".kix[1:11]"  0.0555555559694767 1 1 0.0096475586432521188 
		0.0093610888865848889 1 1 0.033333335071802139 0.0077256952609761091 1 0.010813096710206296;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0.99995346122318363 0.99995618404750986 
		0 0 -0.68918240070343018 -0.99997015637104625 0 0.99994153676079256;
	setAttr -s 12 ".kox[0:11]"  0.0555555559694767 0.02222222276031971 
		1 1 0.0096475586432521188 0.0093610888865848889 1 1 0.033333335071802139 0.055379542373913709 
		1 0.010813096710206296;
	setAttr -s 12 ".koy[0:11]"  0 5.1874914169311523 0 0 0.99995346122318363 
		0.99995618404750986 0 0 -0.78991556167602539 -0.99846537560721449 0 0.99994153676079256;
createNode objectSet -n "OverlapperSet";
	rename -uid "9ADECFFC-4ABE-5694-306F-C2ACE3251615";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
createNode animCurveTA -n "Hat1_control_rotate_Merged_Layer_inputBX";
	rename -uid "618DB6F1-4803-29F7-0A28-F1887F043BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -180.00000000000017 1 -180.00000000000017
		 2 -188.66447153819405 3 -178.21656384628875 4 -161.59438908072377 5 -152.49151602051805
		 6 -155.5783224070392 7 -154.06446428369409 8 -147.57555426740606 9 -146.83723597195805
		 10 -153.79740716620378 11 -160.79042556879236 12 -162.04045882726683 13 -162.90258561372497
		 14 -166.0047494365601 15 -167.19222824703456 16 -165.96716985890447 17 -166.53228724372133
		 18 -170.12936830959367 19 -176.60393628132533 20 -183.65969640451499 21 -191.412267708006
		 22 -191.98147933464011 23 -184.53443731373781 24 -172.61486821323652 25 -161.60140272703291
		 26 -154.19401239583453 27 -152.14953456300083 28 -149.74255763587902 29 -145.62621764300573
		 30 -168.50359374158498 31 -195.52360084046526 32 -207.15817615426209 33 -193.50083434966791
		 34 -171.0868000388206 35 -153.8979355643522 36 -165.25482157072338 37 -182.50288975863461
		 38 -186.1437914452371 39 -180.17679009446476 40 -179.52999270130184 41 -179.78134764144755
		 42 -179.83764157731875 43 -179.92795192189712 44 -179.99726567986738 45 -180.00000000000017
		 46 -180.00000000000017 47 -180.00000000000017 48 -180.00000000000017;
	setAttr -s 49 ".kit[6:48]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kot[6:48]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 49 ".kix[6:48]"  0.011111111380159855 0.4307493938999456 
		0.65302110863899931 0.011111111380159855 0.26403754974616078 0.45381845631187884 
		0.011111111380159855 0.69385406222645862 0.66501549071289601 1 1 0.74785646809308293 
		0.35460861925533121 0.27168893175438741 0.24976850885671067 0.74547142835432079 1 
		0.19350436139829161 0.16429629460935691 0.20303922061973301 0.37468383648821402 0.65120267329020498 
		0.50529660614077843 1 0.076328162289127019 0.098337754297023586 1 0.10530457857092823 
		0.096004962212148451 1 0.13235862290097258 0.17987562832764478 1 0.70147730047456092 
		1 0.99677216587353124 0.99926426559529602 0.99912796117091351 0.99999077635732336 
		1 1 1 1;
	setAttr -s 49 ".kiy[6:48]"  -0.012531300075352192 0.90247158384894832 
		0.75733970691618446 -0.021787531673908234 -0.96451240133242644 -0.89109416377322526 
		-0.0031225737184286118 -0.72011564372109138 -0.74682956363007358 0 0 -0.66386045456205589 
		-0.93501482723528373 -0.96238512268330489 -0.96830557779220461 -0.66653758296690879 
		0 0.9810994150033111 0.98641103378745487 0.97917060560973312 0.92715264259693131 
		0.7589038663096207 0.86294573399641472 0 -0.99708275064889407 -0.9951530968046165 
		0 0.994440016155826 0.99538085536675058 0 -0.9912018941385039 -0.98368936068950907 
		0 0.71269179658455639 0 -0.080282310254435982 -0.038352672713823463 -0.041753050265261722 
		-0.0042950204047835037 0 0 0 0;
	setAttr -s 49 ".kox[6:48]"  0.011111111380159855 0.4307493938999456 
		0.011111111380159855 0.011111111380159855 0.26403754974616078 0.45381845631187878 
		0.011111111380159855 0.69385406222645862 0.66501549071289601 1 1 0.74785646809308293 
		0.35460861925533121 0.27168893175438741 0.24976850885671067 0.74547142835432079 1 
		0.19350436139829161 0.16429629460935691 0.20303922061973301 0.37468383648821402 0.65120267329020498 
		0.50529660614077843 1 0.076328162289127019 0.098337754297023572 1 0.10530457857092823 
		0.096004962212148451 1 0.13235862290097258 0.17987562832764478 1 0.70147730047456081 
		1 0.99677216587353124 0.99926426559529602 0.99912796117091351 0.99999077635732336 
		1 1 1 1;
	setAttr -s 49 ".koy[6:48]"  -0.010643684305250645 0.90247158384894832 
		0.020209457725286484 -0.0241815485060215 -0.96451240133242644 -0.89109416377322526 
		-0.0030165910720825195 -0.72011564372109138 -0.74682956363007358 0 0 -0.66386045456205589 
		-0.93501482723528373 -0.96238512268330489 -0.96830557779220461 -0.66653758296690879 
		0 0.98109941500331121 0.98641103378745487 0.97917060560973312 0.92715264259693131 
		0.7589038663096207 0.86294573399641472 0 -0.99708275064889407 -0.99515309680461639 
		0 0.99444001615582589 0.99538085536675058 0 -0.99120189413850401 -0.98368936068950907 
		0 0.71269179658455639 0 -0.080282310254435996 -0.038352672713823463 -0.041753050265261715 
		-0.0042950204047835037 0 0 0 0;
createNode animCurveTA -n "Hat1_control_rotate_Merged_Layer_inputBY";
	rename -uid "F3AE47C9-4E4B-94DD-9846-F3BC1B97CE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -180 1 -180.00000000000009 2 -180.1613478595639
		 3 -177.28074630396654 4 -177.57793651350605 5 -178.9578621773984 6 -179.90476310898737
		 7 -183.97859622703783 8 -188.92425001563493 9 -188.79514644088681 10 -183.84408613949023
		 11 -180.18204200063465 12 -180.0146405711026 13 -180.09191305447152 14 -179.8553102349982
		 15 -179.67331834700241 16 -180.03215481477429 17 -180.65514745483497 18 -181.20677491531728
		 19 -180.98841965250884 20 -180.02414717859847 21 -179.01413914901053 22 -178.77386843835757
		 23 -179.39725104527491 24 -179.86786256651337 25 -179.6121930115356 26 -178.95753875594264
		 27 -179.44518167091385 28 -179.47883734123499 29 -180.3047973229354 30 -181.02345538332995
		 31 -180.00620290828846 32 -181.14274229768418 33 -180.16621624881807 34 -179.94352589912361
		 35 -179.95697945147091 36 -179.86139091653709 37 -179.73864148162767 38 -179.58468478305571
		 39 -179.92308739514866 40 -179.99034906562821 41 -180.01053310424535 42 -180.01026984974629
		 43 -180.00433221862275 44 -180.00015861934364 45 -180 46 -180 47 -180 48 -180;
createNode animCurveTA -n "Hat1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DFC0341F-49FB-FE00-D755-A4A4E08E59A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 180 1 180 2 180.13691679771034 3 175.67611633465341
		 4 170.71880153863717 5 170.66048687414997 6 175.40734835304735 7 178.16519387560297
		 8 178.37929612740106 9 181.27291767194751 10 183.29454428990798 11 182.92458343036458
		 12 182.18393113317467 13 181.95508293336903 14 181.94852933444238 15 181.37743169463295
		 16 179.28346150810287 17 177.0561299508631 18 174.19444970787328 19 172.094467880195
		 20 171.69755259867063 21 173.61229150906718 22 177.44956611666063 23 179.97830745789528
		 24 181.12855294731835 25 182.64083265204073 26 182.46648544340152 27 180.50722354353681
		 28 178.97567214127639 29 179.63731704433695 30 179.2726539036006 31 180.2960841761591
		 32 181.08510357383366 33 180.71197987186463 34 179.7522784306102 35 179.1698318790497
		 36 179.1539652845305 37 179.76383661201646 38 179.92934275745677 39 179.96904583870847
		 40 179.97559743784547 41 179.9978630503285 42 179.99998825930467 43 179.99988532774105
		 44 179.99999310922186 45 180 46 180 47 180 48 180;
createNode animCurveTL -n "Hat1_control_translateX_Merged_Layer_inputB";
	rename -uid "1F829C1D-4E7B-E758-241F-D78DDF0013E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0.075183447886164601 3 0.37220132579551191
		 4 0.75504007369337955 5 0.61491580788728228 6 0.24738200930727317 7 0.26278569944191688
		 8 0.46994159045373252 9 0.15237975493532474 10 -0.17388002560333859 11 -0.194473793093902
		 12 -0.1464491382660924 13 -0.14085153389797256 14 -0.14916717290312853 15 -0.089646619315127296
		 16 0.11059241897284444 17 0.26789948221320792 18 0.52794701416979528 19 0.63574411677021203
		 20 0.63347262279574501 21 0.42035537807224088 22 0.12269951210243768 23 -0.0085591677080696371
		 24 -0.14749487156467378 25 -0.19555784064591641 26 -0.19187520074982878 27 0.021075470629000392
		 28 0.059478099759697756 29 0.030242513998583576 30 0.083459953462664771 31 -0.058887250114434408
		 32 -0.11712838029455597 33 -0.021350349369665622 34 0.040622180283524045 35 0.048013221671695305
		 36 0.052619916284928792 37 0.0054566911420792508 38 -0.00092932432303527435 39 0.0029338330564705473
		 40 0.00080331342296702246 41 0.00022492074594282485 42 0.00014087782459526466 43 4.1932423588519896e-05
		 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[1:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18;
	setAttr -s 49 ".kix[1:48]"  0.011111111380159855 0.17630869054299456 
		0.097591804802744112 1 0.13020407310655269 1 0.5850137622468391 1 0.10299763947412928 
		0.47483378667021936 1 0.89307121129683831 1 1 0.24859102289791823 0.18329711992767544 
		0.1577365688484739 0.17833083028303875 1 0.97973627727400336 0.12942334015038656 
		0.15358694748848309 0.23955187451286541 0.33580664059895604 1 0.94922175973035661 
		0.27793253250362082 1 1 1 0.31539264090768665 1 0.38927368870655366 0.83261588946521581 
		0.98418915078306424 1 0.86700317580871933 1 1 0.99917547272565821 0.99997139521625145 
		0.99999623298959728 0.99999776726931311 1 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855;
	setAttr -s 49 ".kiy[1:48]"  0 0.98433492554059798 0.99522652679444945 
		0 -0.99148721592689415 0 0.81102336463371938 0 -0.99468160044446252 -0.88007549394152573 
		0 0.44991533820575391 0 0 0.96860853977990857 0.9830575597726815 0.98748122759266199 
		0.98397058643567281 0 -0.20029185453551843 -0.99158943067396466 -0.98813513729710567 
		-0.97088356635457196 -0.94193094233581875 0 0.31460777303557719 0.96060059721828395 
		0 0 0 -0.94896126478443521 0 0.92112213917633801 0.55385086495377756 0.17712062409812906 
		0 -0.49830261201161175 0 0 -0.040600181076658387 -0.0075636465586172768 -0.0027448144955308667 
		-0.0021131626507953391 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.011111111380159855 1 0.17630869054299458 
		0.097591804802744112 1 0.13020407310655266 1 0.5850137622468391 1 0.10299763947412928 
		0.47483378667021936 1 0.89307121129683831 1 1 0.24859102289791823 0.18329711992767544 
		0.1577365688484739 0.17833083028303875 1 0.97973627727400336 0.12942334015038656 
		0.15358694748848312 0.23955187451286541 0.33580664059895604 1 0.94922175973035661 
		0.27793253250362082 1 1 1 0.31539264090768671 1 0.38927368870655366 0.8326158894652157 
		0.98418915078306413 1 0.86700317580871933 1 1 0.99917547272565821 0.99997139521625122 
		0.99999623298959728 0.99999776726931311 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0.98433492554059798 0.99522652679444945 
		0 -0.99148721592689415 0 0.81102336463371938 0 -0.99468160044446252 -0.88007549394152573 
		0 0.44991533820575391 0 0 0.96860853977990857 0.9830575597726815 0.98748122759266199 
		0.98397058643567281 0 -0.20029185453551843 -0.99158943067396466 -0.98813513729710567 
		-0.97088356635457196 -0.94193094233581875 0 0.31460777303557719 0.96060059721828395 
		0 0 0 -0.94896126478443521 0 0.92112213917633801 0.55385086495377756 0.17712062409812901 
		0 -0.4983026120116118 0 0 -0.04060018107665838 -0.007563646558617276 -0.0027448144955308667 
		-0.0021131626507953395 0 0 0 0 0;
createNode animCurveTL -n "Hat1_control_translateY_Merged_Layer_inputB";
	rename -uid "4A854E29-4814-CF51-EDB1-B28D350A637D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0.10989809466843781 3 0.032661534565292527
		 4 -0.12123096762488217 5 -0.13922633726443223 6 -0.098907955852553187 7 -0.24583634705155077
		 8 -0.52509800946978658 9 -0.59170710298792528 10 -0.45616122319742658 11 -0.35894359774476925
		 12 -0.3790839447379426 13 -0.33386261193848554 14 -0.25647891171162485 15 -0.25008897893470561
		 16 -0.27688029337158326 17 -0.2399805033882032 18 -0.14641908326232667 19 -0.027753238189866636
		 20 0.08805266202398343 21 0.14299023681992651 22 0.12725373678605933 23 0.022576042318888767
		 24 -0.20329159521787687 25 -0.47037702182153396 26 -0.68207209473287378 27 -0.67531688928912104
		 28 -0.75422285338304107 29 -0.86529528096659192 30 -0.052687726275848945 31 0.16569000965830583
		 32 0.16131504722774537 33 0.1098877806045806 34 -0.38903930861086167 35 -0.54971840994966215
		 36 -0.1693705430257495 37 0.081099078251114065 38 0.057405808954086979 39 -0.0095525433827674533
		 40 -0.0044012117820102503 41 -0.002966289368586672 42 -0.0021633326444430168 43 -0.00059013643551963924
		 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[1:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18;
	setAttr -s 49 ".kix[1:48]"  0.011111111380159855 1 0.27714077840099116 
		0.52536705892877766 1 1 0.15454540047889251 0.18926641552013992 1 0.27534274191204783 
		1 1 0.47769859974641737 0.86687110734323969 1 1 0.45503795875100306 0.29969022871844203 
		0.27348728574064346 0.36370850631618368 1 0.57678690720094083 0.19770588967287644 
		0.13401934688868589 0.13791211507650961 1 1 0.33112124257225073 1 0.064528297136454152 
		1 0.93046954865924358 0.21118212080752827 0.10055810087824656 1 0.1050976889751097 
		1 0.59245425942535379 1 0.99515532662455675 0.99943706411089384 0.9993654179923287 
		0.99947391452560352 1 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855;
	setAttr -s 49 ".kiy[1:48]"  0 0 -0.9608293235259282 -0.85087569796799722 
		0 0 -0.98798568774594031 -0.98192577313978158 0 0.96134612626064875 0 0 0.87852378897802885 
		0.498532329195916 0 0 0.89047204116452783 0.95403656471368425 0.96187561801836707 
		0.93151281388569773 0 -0.81689464662315747 -0.98026138411581654 -0.99097871554313921 
		-0.99044447018251536 0 0 -0.94358821671182858 0 0.99791587765135259 0 -0.36636923863482762 
		-0.97744673095327028 -0.99493118774504208 0 0.99446190262477674 0 -0.80560409041212999 
		0 0.098315186470715632 0.033549290326278229 0.035619676037523508 0.03243291819843732 
		0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.011111111380159855 1 1 0.27714077840099116 
		0.52536705892877766 1 1 0.15454540047889251 0.18926641552013992 1 0.27534274191204783 
		1 1 0.47769859974641737 0.86687110734323969 1 1 0.45503795875100306 0.29969022871844203 
		0.27348728574064346 0.36370850631618368 1 0.57678690720094083 0.19770588967287644 
		0.13401934688868589 0.13791211507650961 1 1 0.33112124257225073 1 0.064528297136454152 
		1 0.93046954865924369 0.21118212080752821 0.10055810087824654 1 0.1050976889751097 
		1 0.5924542594253539 1 0.99515532662455675 0.99943706411089384 0.9993654179923287 
		0.99947391452560352 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 -0.96082932352592809 -0.85087569796799722 
		0 0 -0.98798568774594031 -0.98192577313978158 0 0.96134612626064875 0 0 0.87852378897802885 
		0.498532329195916 0 0 0.89047204116452783 0.95403656471368425 0.96187561801836707 
		0.93151281388569773 0 -0.81689464662315747 -0.98026138411581643 -0.99097871554313921 
		-0.99044447018251536 0 0 -0.94358821671182858 0 0.9979158776513527 0 -0.36636923863482762 
		-0.97744673095327017 -0.99493118774504208 0 0.99446190262477685 0 -0.8056040904121301 
		0 0.098315186470715632 0.033549290326278236 0.035619676037523501 0.03243291819843732 
		0 0 0 0 0;
createNode animCurveTL -n "Hat1_control_translateZ_Merged_Layer_inputB";
	rename -uid "99A7E8D3-45AE-5413-722F-AD9BA4DD1211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 -0.6894558314015331 3 -0.11251341383307256
		 4 0.57601941163272663 5 0.65659899378581166 6 0.4926777571918759 7 1.0203310260268506
		 8 1.804013058625328 9 1.9480080869971772 10 1.5681692445366391 11 1.2959850216326938
		 12 1.363586625397593 13 1.2339436679513991 14 0.99238724110546706 15 0.98445280633754884
		 16 1.1029912644681925 17 1.0018056515624263 18 0.68661989311167382 19 0.19124497104536964
		 20 -0.46225337062520033 21 -0.92656880677813014 22 -0.83114682019484043 23 -0.12415702934775119
		 24 0.81379953981771358 25 1.6010660237894938 26 2.1076284108867345 27 2.1235727843297152
		 28 2.2968078786908337 29 2.5179800186021613 30 0.27274167172001818 31 -1.9208969467825856
		 32 -1.9712823314403458 33 -0.73003796684762179 34 1.4227619449144746 35 1.8379063730279395
		 36 0.73451676195528925 37 -0.48911659872596935 38 -0.33020421008386158 39 0.049729036269150484
		 40 0.02294390301735838 41 0.015412684294959789 42 0.011247941384629812 43 0.0030765588617196471
		 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[1:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18;
	setAttr -s 49 ".kix[1:48]"  0.011111111380159855 1 0.052608179492480901 
		0.13659741595378999 1 1 0.050773193225437323 0.076934458058783128 1 0.10171557560889451 
		1 1 0.17676973194306894 0.8138052831029331 1 1 0.15809975001811558 0.0819708098033608 
		0.05793041783936289 0.059534439573960797 1 0.11566037169352841 0.040494927101937105 
		0.03861352759891603 0.051458383823440972 0.57173606980330149 0.57173606980330149 
		0.1666658797499041 1 0.015017120238435882 0.2153484434331405 1 0.019638462070611901 
		0.026754866146174238 1 0.028637158137755796 1 0.12278510662126006 1 0.88912155642486612 
		0.98495688584035745 0.98330722506770252 0.98606376631453496 1 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855;
	setAttr -s 49 ".kiy[1:48]"  0 0 0.99861523093255844 0.99062664306727966 
		0 0 0.99871020964526669 0.99703615238525889 0 -0.99481352105736442 0 0 -0.98425223488127034 
		-0.58113764393106981 0 0 -0.98742314589248381 -0.99663473065119568 -0.99832062319124548 
		-0.99822625216161009 0 0.99328881923623547 0.99917974402957599 0.99925421964901795 
		0.99867513973978528 0.82043760669893395 0.82043760669893395 0.98601343019615628 0 
		-0.99988723669209045 -0.97653727420458647 0 0.99980714680757354 0.99964202449551931 
		0 -0.99958987248460718 0 0.99243328117914587 0 -0.45767112417173944 -0.17280026920020952 
		-0.18195301901769712 -0.16636781167519799 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.011111111380159855 1 1 0.052608179492480901 
		0.13659741595378999 1 1 0.050773193225437323 0.076934458058783128 1 0.10171557560889451 
		1 1 0.17676973194306894 0.8138052831029331 1 1 0.15809975001811558 0.0819708098033608 
		0.05793041783936289 0.059534439573960797 1 0.11566037169352843 0.040494927101937105 
		0.03861352759891603 0.051458383823440972 0.57173606980330149 0.57173606980330149 
		0.1666658797499041 1 0.015017120238435879 0.21534844343314044 1 0.019638462070611904 
		0.026754866146174235 1 0.028637158137755796 1 0.12278510662126008 1 0.88912155642486612 
		0.98495688584035757 0.98330722506770263 0.98606376631453485 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0.99861523093255844 0.99062664306727966 
		0 0 0.99871020964526669 0.99703615238525889 0 -0.99481352105736442 0 0 -0.98425223488127034 
		-0.58113764393106981 0 0 -0.98742314589248381 -0.99663473065119568 -0.99832062319124548 
		-0.99822625216161009 0 0.99328881923623547 0.99917974402957599 0.99925421964901795 
		0.99867513973978528 0.82043760669893395 0.82043760669893395 0.98601343019615628 0 
		-0.99988723669209023 -0.97653727420458625 0 0.99980714680757365 0.99964202449551931 
		0 -0.99958987248460718 0 0.99243328117914587 0 -0.45767112417173944 -0.17280026920020955 
		-0.18195301901769714 -0.16636781167519799 0 0 0 0 0;
createNode animCurveTA -n "Hat2_control_rotate_Merged_Layer_inputBX";
	rename -uid "EC1668A3-41DC-CAF6-5DFB-84A65966EAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 180 1 180.00000000000003 2 176.60512056097127
		 3 180.44098997232712 4 192.72573800135518 5 201.60537863040028 6 202.25415219147072
		 7 198.78264383959893 8 198.32858842367736 9 199.53388686990687 10 197.65156454876129
		 11 193.28952559290423 12 190.48862040635876 13 190.33043431012416 14 189.48884188466982
		 15 187.74182537856143 16 187.36838692715799 17 187.79901960967823 18 187.11993036293103
		 19 184.45091302127219 20 180.20240059731557 21 175.96574473251846 22 172.26104172359607
		 23 173.73395729581691 24 178.3760409407094 25 183.354933944762 26 189.7490377960838
		 27 192.75374523909218 28 195.44731951290689 29 198.01750447842136 30 198.6169371556266
		 31 182.80613477496138 32 168.44978171729181 33 163.78667047562183 34 177.08830077425193
		 35 186.85140210712194 36 195.79900924301961 37 184.63637350311333 38 178.1709318296088
		 39 177.20265331411639 40 179.96154604639617 41 180.32755289195617 42 180.10776868589275
		 43 180.08406196387736 44 180.02475533145153 45 179.99999775738331 46 179.99999999999989
		 47 179.99999999999989 48 179.99999999999989;
	setAttr -s 49 ".kit[2:48]"  1 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.011111111380159855 0.23056226949915612 
		0.17760916183017686 0.70038956171742783 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.52181998123363049 0.470538531744018 0.9704890217864548 
		0.97048902178645491 0.8278122479586344 0.87431377050288306 1 1 0.75200537821003066 
		0.48338296539086834 0.41048915548860326 0.43345643577614174 1 0.52978390179153523 
		0.36900165164905468 0.31838141073410992 0.37649985081740861 0.55680399627050814 0.58731957620321051 
		0.76955536934032365 1 0.12561551097797755 0.19690048948738573 1 0.16338329316466724 
		0.2000206743417928 1 0.21176933208252915 0.54937221613600151 1 0.86693544432944858 
		1 0.99930736986611379 0.99976392533921066 0.99975791283450333 1 1 1 1;
	setAttr -s 49 ".kiy[2:48]"  -0.014040954411029816 0.97305757274860061 
		0.98410110539211471 0.71376078754528749 -0.01093856617808342 -0.019562158733606339 
		0.0018043743912130594 -0.0018030509818345308 -0.85305562959594472 -0.88237944793846124 
		-0.24114530597125436 -0.24114530597125439 -0.56100524251531947 -0.48536113432065409 
		0 0 -0.65915697003307849 -0.87540899513880399 -0.91186547978649424 -0.90117452154632272 
		0 0.84813266497791318 0.929428739108206 0.94796269826346968 0.92641667857097065 0.83064391271903748 
		0.80935512317429681 0.63858009170305174 0 -0.99207900058500453 -0.98042347852324907 
		0 0.98656266882275068 0.97979167675371404 0 -0.97731967645664419 -0.83557774511880012 
		0 0.49842044035663458 0 -0.037212639402090103 -0.02172771479776545 -0.022002629951838576 
		0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.011111111380159855 0.23056226949915617 
		0.17760916183017686 0.70038956171742794 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.52181998123363049 0.47053853174401805 
		0.97048902178645491 0.97048902178645491 0.8278122479586344 0.87431377050288306 1 
		1 0.75200537821003066 0.48338296539086834 0.41048915548860326 0.43345643577614174 
		1 0.52978390179153512 0.36900165164905468 0.31838141073410992 0.37649985081740861 
		0.55680399627050814 0.58731957620321051 0.76955536934032365 1 0.12561551097797755 
		0.19690048948738575 1 0.16338329316466724 0.2000206743417928 1 0.21176933208252913 
		0.54937221613600151 1 0.86693544432944858 1 0.99930736986611379 0.99976392533921066 
		0.99975791283450333 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  -0.011501172557473183 0.97305757274860083 
		0.98410110539211471 0.7137607875452876 -0.012130863033235073 -0.018267020583152771 
		0.0022131202276796103 -0.0028903917409479618 -0.85305562959594472 -0.88237944793846146 
		-0.24114530597125439 -0.24114530597125439 -0.56100524251531947 -0.48536113432065409 
		0 0 -0.65915697003307849 -0.87540899513880399 -0.91186547978649424 -0.90117452154632272 
		0 0.84813266497791306 0.929428739108206 0.94796269826346968 0.92641667857097065 0.83064391271903748 
		0.80935512317429681 0.63858009170305174 0 -0.99207900058500453 -0.98042347852324918 
		0 0.98656266882275068 0.97979167675371404 0 -0.97731967645664397 -0.83557774511880001 
		0 0.49842044035663458 0 -0.037212639402090103 -0.02172771479776545 -0.022002629951838576 
		0 0 0 0;
createNode animCurveTA -n "Hat2_control_rotate_Merged_Layer_inputBY";
	rename -uid "F41C2A61-4C13-DC7A-074C-458EB321A45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -180 1 -180 2 -179.72292182439855 3 -178.92890846048024
		 4 -178.94306400315958 5 -179.17827542075568 6 -180.75317511791488 7 -180.95366254662198
		 8 -183.34165403402801 9 -185.76802263727242 10 -185.27006099474443 11 -182.35896642706908
		 12 -180.90237674466024 13 -180.98203400907909 14 -180.89508005163981 15 -180.59065973199924
		 16 -180.60111581388335 17 -181.09165704241479 18 -181.40950768706145 19 -181.50229768957021
		 20 -180.88157824840985 21 -180.12665913859527 22 -179.34208884612443 23 -178.79981326933543
		 24 -179.61992539829524 25 -180.01513616124893 26 -180.82444710487349 27 -180.80250684453037
		 28 -181.55333657671548 29 -181.33088285905595 30 -181.89104555278089 31 -181.08724645195707
		 32 -178.52759168838551 33 -178.45624372001834 34 -179.44252002184237 35 -180.87202272521245
		 36 -181.55296704356016 37 -180.58709877005163 38 -179.56184799697922 39 -179.59882238412445
		 40 -179.98895293438096 41 -180.03511520864819 42 -180.01841805864021 43 -180.01426827924473
		 44 -180.004136325893 45 -180.00001931485568 46 -180 47 -180 48 -180;
createNode animCurveTA -n "Hat2_control_rotate_Merged_Layer_inputBZ";
	rename -uid "611B52DC-486F-B442-B783-1EA022D12AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 180 1 180.00000000000003 2 180.8052488591743
		 3 179.64018583602771 4 176.68416386768143 5 174.09423328950336 6 175.1201854493365
		 7 177.77862982179954 8 179.29408296563207 9 179.65316081030466 10 181.0407707980734
		 11 181.95398127682168 12 181.64855013416764 13 181.21824789676288 14 181.13541800982202
		 15 181.10189520691873 16 180.68589003894718 17 179.08861104951922 18 178.11481656654092
		 19 176.32919790612078 20 175.2282615769135 21 175.38363385660568 22 176.66164156099111
		 23 178.71080031778004 24 180.16586522429094 25 180.65717961974568 26 181.43226980798019
		 27 181.27950953329898 28 180.44662218248348 29 179.40297115291696 30 180.1092655700956
		 31 179.96107251670685 32 180.28325448537737 33 181.07669427094802 34 180.27120963379522
		 35 179.76152644743124 36 179.56995447204631 37 179.6423346509535 38 179.89135702418918
		 39 179.94638170114726 40 179.98720097880329 41 179.98635273394655 42 180.00134984318194
		 43 180.00094363523471 44 180.00019621108615 45 180.00000389454289 46 180 47 180 48 180;
createNode animCurveTL -n "Hat2_control_translateX_Merged_Layer_inputB";
	rename -uid "D0496740-4709-6AAA-2DD3-B99D01DCAEF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 49 ".kot[48]"  18;
	setAttr -s 49 ".kix[1:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hat2_control_translateY_Merged_Layer_inputB";
	rename -uid "6F01D710-4F9E-1BBD-E76F-6483572F6C63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 49 ".kot[8:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 49 ".kix[1:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hat2_control_translateZ_Merged_Layer_inputB";
	rename -uid "0D886432-419E-0653-B06A-4A8B8E58FBE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 49 ".kot[48]"  18;
	setAttr -s 49 ".kix[1:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Feather1_control_rotate_Merged_Layer_inputBX";
	rename -uid "4F3B2863-47D5-0B27-8A59-DBA43C670702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 180 1 179.44782216948317 2 171.47848886253524
		 3 -18.234986280452777 4 174.27054948323558 5 174.50292834940751 6 176.24181596465496
		 7 178.23403300650341 8 178.78269340996093 9 184.68656424945846 10 196.21140933527749
		 11 205.5972242469237 12 204.83355825524205 13 200.55241606298122 14 201.15233501094693
		 15 200.11756399823435 16 196.70910506571425 17 194.89009854529661 18 193.67644423830032
		 19 189.09788546571033 20 182.32973968332368 21 174.49829995991232 22 165.55451952731488
		 23 156.6359772594088 24 160.72938096511669 25 175.74729604509707 26 186.37496613817078
		 27 194.15282857299587 28 204.81297267929313 29 209.65184717284018 30 215.71372356443439
		 31 216.80119955084189 32 189.74767747187178 33 159.63546050901644 34 147.51442338739221
		 35 162.40886777641305 36 202.17625685105787 37 220.93422547518537 38 215.70104623743305
		 39 196.39503791271036 40 195.47071763397145 41 202.5596431695844 42 202.31876460222838
		 43 202.18091894154523 44 202.11960963835767 45 202.01182763615572 46 201.93239117074734
		 47 201.93239117074734 48 201.93239117074734;
	setAttr -s 49 ".kit[31:48]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[37:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 49 ".kix[31:48]"  0.011111111380159855 0.066669655970508973 
		0.09007572945018652 1 0.069709089545250458 0.06512748213033373 0.011111111380159855 
		0.15380575203325492 0.56722414598264959 1 1 0.99512060791859669 0.99864354566494451 
		0.99902160982410038 0.99880098946839169 1 1 1;
	setAttr -s 49 ".kiy[31:48]"  -0.0014406521804630756 -0.99777510340395548 
		-0.99593491904040432 0 0.99756736255491651 0.99787695186899827 0.040847212076187134 
		-0.98810110345120294 -0.82356345730869684 0 0 -0.09866598043764982 -0.052067923923927673 
		-0.044224688856599338 -0.048954912286324412 0 0 0;
	setAttr -s 49 ".kox[37:48]"  0.011111111380159855 0.15380575203325492 
		0.5672241459826497 1 1 0.99512060791859669 0.99864354566494451 0.99902160982410038 
		0.99880098946839169 1 1 1;
	setAttr -s 49 ".koy[37:48]"  0.034985587000846863 -0.98810110345120306 
		-0.82356345730869696 0 0 -0.098665980437649833 -0.052067923923927679 -0.044224688856599338 
		-0.048954912286324412 0 0 0;
createNode animCurveTA -n "Feather1_control_rotate_Merged_Layer_inputBY";
	rename -uid "6C2C1C21-461D-36A7-127D-0E8FC048EEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -180 1 -180.74218240803953 2 -175.10193128555213
		 3 -12.133181397894941 4 -173.5709316359214 5 -178.73408572803825 6 -186.13584093569327
		 7 -187.63592746379777 8 -184.94817627624835 9 -190.69630869435781 10 -198.28180817277348
		 11 -197.47354491836822 12 -191.92309166567549 13 -189.70596228037749 14 -190.40695502275449
		 15 -189.50782937383104 16 -187.37546049063872 17 -187.95244122802677 18 -190.88667448279648
		 19 -191.57637097188936 20 -189.55910487614415 21 -185.69354935030546 22 -178.90095539415717
		 23 -173.70995755924591 24 -174.14304484866329 25 -177.63921623705846 26 -182.08702623612555
		 27 -187.72104359491735 28 -190.90332554251748 29 -191.09702063385211 30 -201.69504597193307
		 31 -205.97727363499686 32 -189.47482243188165 33 -176.40464857093781 34 -171.58582334667017
		 35 -175.25864698992359 36 -187.87397501481976 37 -190.97053867519421 38 -178.97978535912068
		 39 -164.66372084184528 40 -164.32277840724797 41 -167.86931315036188 42 -167.7548839947041
		 43 -167.69116385086247 44 -167.65823501938286 45 -167.6000415146145 46 -167.55852073104003
		 47 -167.55852073104003 48 -167.55852073104003;
	setAttr -s 49 ".kit[31:48]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[31:48]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[31:48]"  0.011111111380159855 0.12809985637040941 
		0.20881618717678813 1 0.22831501528626269 0.23622937551034137 0.011111111380159855 
		0.14369200279487312 0.88153983422552518 1 1 0.99891415538289807 0.99968004176491931 
		0.99971557246941678 0.99965943489802767 1 1 1;
	setAttr -s 49 ".kiy[31:48]"  -0.0076118712313473225 0.99176127510499246 
		0.97795490692206699 0 -0.97358731184975578 -0.97169732023197131 0.025723900645971298 
		0.98962245747193822 0.47210964899441926 0 0 0.046588734428736546 0.025294546781655221 
		0.023848986606269454 0.026096249143431078 0 0 0;
	setAttr -s 49 ".kox[31:48]"  0.011111111380159855 0.12809985637040938 
		0.20881618717678815 1 0.22831501528626269 0.23622937551034134 0.011111111380159855 
		0.1436920027948731 0.88153983422552495 1 1 0.99891415538289807 0.99968004176491931 
		0.99971557246941678 0.99965943489802767 1 1 1;
	setAttr -s 49 ".koy[31:48]"  4.4855769374407828e-05 0.99176127510499235 
		0.97795490692206699 0 -0.97358731184975589 -0.97169732023197131 0.03036784939467907 
		0.98962245747193822 0.47210964899441915 0 0 0.046588734428736539 0.025294546781655221 
		0.023848986606269457 0.026096249143431078 0 0 0;
createNode animCurveTA -n "Feather1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A3E40C54-4BE1-ED29-56D3-A7A48199AD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 180 1 178.62292034919918 2 185.1460684193967
		 3 26.134178587987801 4 187.51365029088529 5 176.09077195446295 6 162.885847624945
		 7 160.00020258451437 8 169.63087627870087 9 176.24920999920414 10 176.13846237241086
		 11 178.82411831908124 12 178.58589491770132 13 177.81837565474839 14 177.89910671178797
		 15 178.38172084627007 16 180.44872324308534 17 179.35300987719876 18 174.51128764706664
		 19 170.18281836402565 20 166.93424527005411 21 164.90107843769914 22 166.54758261599287
		 23 174.90182000142991 24 183.57829974753457 25 180.22182643063002 26 176.24819691622255
		 27 175.63485558240004 28 168.02427591513336 29 165.13389089947847 30 171.97113334079165
		 31 160.48672882907917 32 178.94201081664002 33 194.13482925817669 34 193.839963562935
		 35 191.4194509913581 36 172.91157595495775 37 164.42873906055385 38 161.0482189307134
		 39 168.46303058650491 40 169.93790114407764 41 167.34279016479536 42 167.50231538460631
		 43 167.59129057271997 44 167.6070365450054 45 167.63574882868173 46 167.66425189301791
		 47 167.66425189301791 48 167.66425189301791;
	setAttr -s 49 ".kit[38:48]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 49 ".kot[33:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[38:48]"  0.011111111380159855 0.39630161652539331 
		1 1 0.99789047080296212 0.99969426193139899 0.99993227204245816 0.99988783450653673 
		1 1 1;
	setAttr -s 49 ".kiy[38:48]"  -0.015201535075902939 0.91812037813097269 
		0 0 0.064920014484307578 0.024726153389387457 0.011638355897945638 0.014977262961846344 
		0 0 0;
	setAttr -s 49 ".kox[33:48]"  0.011111111380159855 0.9073939037383949 
		0.25435981438817068 0.14012351437486095 0.30648160600158825 0.011111111380159855 
		0.39630161652539336 1 1 0.99789047080296212 0.99969426193139899 0.99993227204245816 
		0.99988783450653673 1 1 1;
	setAttr -s 49 ".koy[33:48]"  0.0011212920071557164 -0.4202812194928493 
		-0.96710965501561164 -0.99013403169431469 -0.95187658085630367 -0.010642165318131447 
		0.91812037813097258 0 0 0.064920014484307578 0.02472615338938746 0.011638355897945636 
		0.014977262961846344 0 0 0;
createNode animCurveTL -n "Feather1_control_translateX_Merged_Layer_inputB";
	rename -uid "8EC0173F-4F3A-868E-1F93-4B8F113287E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 49 ".kot[48]"  18;
	setAttr -s 49 ".kix[1:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Feather1_control_translateY_Merged_Layer_inputB";
	rename -uid "8E5E907C-40B3-5DF9-BB80-DABD0036A312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 49 ".kot[48]"  18;
	setAttr -s 49 ".kix[1:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Feather1_control_translateZ_Merged_Layer_inputB";
	rename -uid "DF29CE84-4F4A-8FC9-495B-398E57EADF29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 49 ".kot[48]"  18;
	setAttr -s 49 ".kix[1:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Feather_control_rotate_Merged_Layer_inputBX";
	rename -uid "3E4BDD1F-4643-A600-A3E0-0E87DF6BD24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -180 1 -13.809610799652438 2 -376.10554881667099
		 3 -187.95276214640035 4 -184.54191300844462 5 -179.77920581278573 6 -176.68219177633
		 7 -172.44355187006062 8 -160.85522540646559 9 -148.32580261399019 10 -142.9074432049272
		 11 -146.31524550914304 12 -149.17428123569792 13 -149.69668350716583 14 -152.95837572970217
		 15 -156.59494058469124 16 -158.5072120575426 17 -162.25673069605023 18 -169.74479766871298
		 19 -179.18781424499528 20 -189.5067003031196 21 -19.475085233042556 22 -21.958216941044949
		 23 -187.72568008900697 24 -160.86590627475061 25 -138.73589898385723 26 -125.25615986963403
		 27 -122.47784425034939 28 -125.94267109289113 29 -126.79915175609574 30 -139.46725351142643
		 31 -167.17187116652403 32 -365.50412611772748 33 -356.75027047040152 34 -144.40821419828279
		 35 -116.72480883402719 36 -120.32560252067579 37 -145.78471749968938 38 -165.81969647427826
		 39 -162.85280257652823 40 -157.79878608400816 41 -158.0715286117867 42 -158.21961051985261
		 43 -158.34001031717571 44 -158.47265413745831 45 -158.53129408393323 46 -158.53129408393323
		 47 -158.53129408393323 48 -158.53129408393323;
	setAttr -s 49 ".kit[32:48]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[32:48]"  1 18 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[32:48]"  0.011111111380159855 0.011111111380159855 
		0.022990361804162494 0.011111111380159855 0.011111111380159855 0.083666377107242035 
		0.011111111380159855 0.42995537189109045 1 0.99398580568364248 0.99753888970287152 
		0.99781288592609185 0.99874845179474192 1 1 1 1;
	setAttr -s 49 ".kiy[32:48]"  -0.03572571650147438 0.050894677639007568 
		0.99973568670129687 -0.016918996348977089 -0.022930921986699104 -0.99649382202889181 
		-0.01901070773601532 0.90285014159715005 0 -0.10950898638669032 -0.070115358733747801 
		-0.066101775164089577 -0.050015298035758972 0 0 0 0;
	setAttr -s 49 ".kox[32:48]"  0.011111111380159855 0.072532944603605348 
		0.022990361804162498 0.011111111380159855 0.011111111380159855 0.083666377107242049 
		0.011111111380159855 0.42995537189109051 1 0.99398580568364236 0.99753888970287163 
		0.99781288592609185 0.99874845179474192 1 1 1 1;
	setAttr -s 49 ".koy[32:48]"  0.060262337327003479 0.99736601704044958 
		0.99973568670129687 -0.017175700515508652 -0.031620543450117111 -0.99649382202889192 
		-0.011078976094722748 0.90285014159715016 0 -0.10950898638669032 -0.070115358733747801 
		-0.066101775164089577 -0.050015298035758972 0 0 0 0;
createNode animCurveTA -n "Feather_control_rotate_Merged_Layer_inputBY";
	rename -uid "EC5CB632-4C60-A760-9F19-AD983244B97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -180 1 -3.9790170493776365 2 0.069193269847659139
		 3 -175.21766412601778 4 -175.1157725727175 5 -177.44506561390398 6 -178.80419858433962
		 7 -185.533691391432 8 -199.49938882816656 9 -207.84674461723046 10 -203.26092444049289
		 11 -195.56309789231179 12 -194.02850072259557 13 -193.91822344289346 14 -191.06088269563045
		 15 -188.23869958934509 16 -188.28608358099507 17 -188.57249340942522 18 -185.79111314984959
		 19 -179.79524541608626 20 -171.38515698844122 21 -15.145618681221366 22 -15.914353413681063
		 23 -164.20819638851654 24 -166.54288181894586 25 -174.52777642931247 26 -182.26880807988644
		 27 -187.40963850602844 28 -195.17136166855013 29 -207.70599391679687 30 -198.43570240158704
		 31 -178.33957667681969 32 1.6722776561116581 33 -0.43454342559134618 34 -167.03600388661513
		 35 -182.33605171624106 36 -181.03199997374358 37 -164.54750304433989 38 -157.61040673088948
		 39 -159.53267438316578 40 -161.5933713630387 41 -161.55580512810118 42 -161.52573835845567
		 43 -161.47074383142188 44 -161.40852848898382 45 -161.38478176785989 46 -161.38478176785989
		 47 -161.38478176785989 48 -161.38478176785989;
	setAttr -s 49 ".kit[33:48]"  1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[32:48]"  1 18 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[33:48]"  0.011111111380159855 0.041573033047259546 
		0.011111111380159855 0.011111111380159855 0.16095889410310082 0.011111111380159855 
		0.69216138079407585 1 0.99984328068765094 0.99975213810576768 0.99952953311888426 
		0.99974686278720348 1 1 1 1;
	setAttr -s 49 ".kiy[33:48]"  -0.068291760981082916 -0.99913546775362327 
		0.0023942142724990845 0.010017164051532745 0.98696111088994121 0.0058074928820133209 
		-0.72174276784546887 0 0.017703504278960443 0.022263475760667142 0.030671035573406395 
		0.02249911880817556 0 0 0 0;
	setAttr -s 49 ".kox[32:48]"  0.011111111380159855 0.28925372536962313 
		0.041573033047259546 0.011111111380159855 0.011111111380159855 0.16095889410310082 
		0.011111111380159855 0.69216138079407585 1 0.99984328068765094 0.99975213810576768 
		0.99952953311888426 0.99974686278720359 1 1 1 1;
	setAttr -s 49 ".koy[32:48]"  0.01810566708445549 -0.95725246531925667 
		-0.99913546775362327 0.0021728971041738987 0.016512196511030197 0.98696111088994121 
		0.0033783521503210068 -0.72174276784546876 0 0.017703504278960447 0.022263475760667138 
		0.030671035573406391 0.022499118808175563 0 0 0 0;
createNode animCurveTA -n "Feather_control_rotate_Merged_Layer_inputBZ";
	rename -uid "37243761-4914-DDC1-0C8A-729C27F1D011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 180 1 20.721180348029879 2 25.257443138889084
		 3 180.01100465428382 4 160.746699910291 5 149.02724901419074 6 153.58991604281266
		 7 163.49215361131868 8 166.44171878159514 9 168.37668141701138 10 171.55283443277193
		 11 171.5267903332109 12 171.25885522372317 13 171.37302043776216 14 171.85717900092766
		 15 171.0666044754858 16 165.64354010095073 17 158.40660017035529 18 153.94418300088151
		 19 153.64605302993223 20 158.67453120937088 21 -10.876810134210499 22 -0.63306676036907117
		 23 181.1066958935242 24 171.72320517824559 25 163.39265818088558 26 157.96600968085843
		 27 151.41219228409213 28 150.7108264844438 29 154.97740847947421 30 155.98069988687007
		 31 179.94446427815544 32 11.733620818962322 33 5.62858219143473 34 167.73143963115049
		 35 153.12488777338316 36 154.17206680744451 37 166.80620841885121 38 179.90035325813125
		 39 179.12206608571091 40 176.37795808344296 41 176.60009396483264 42 176.71056206754446
		 43 176.77365826608499 44 176.84123295702315 45 176.87401223896063 46 176.87401223896063
		 47 176.87401223896063 48 176.87401223896063;
	setAttr -s 49 ".kit[30:48]"  1 1 18 1 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[30:48]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[30:48]"  0.011111111380159855 0.011111111380159855 
		0.10371539492825024 0.011111111380159855 1 0.011111111380159855 0.51947439384463345 
		0.14685415779596792 0.011111111380159855 0.73513898096318586 1 0.9962303499934041 
		0.99896924325805747 0.99941536613608117 0.99965505358121742 1 1 1 1;
	setAttr -s 49 ".kiy[30:48]"  0.031331572681665421 -0.017671642825007439 
		-0.99460701629079473 -0.00056046654935926199 0 -0.023328701034188271 0.85448601752149833 
		0.98915815537154472 0.01384836807847023 -0.67791642454539236 0 0.086747275184984193 
		0.045392191227389259 0.034189558802109783 0.026263546019784562 0 0 0 0;
	setAttr -s 49 ".kox[30:48]"  0.011111111380159855 1 0.10371539492825022 
		1 0.011111111380159855 0.011111111380159855 0.51947439384463356 0.14685415779596792 
		0.011111111380159855 0.73513898096318586 1 0.9962303499934041 0.99896924325805747 
		0.99941536613608117 0.99965505358121742 1 1 1 1;
	setAttr -s 49 ".koy[30:48]"  0.046145632863044739 0 -0.99460701629079462 
		0 0.0010301349684596062 -0.014667738229036331 0.85448601752149844 0.98915815537154472 
		0.0088002607226371765 -0.67791642454539236 0 0.086747275184984179 0.045392191227389266 
		0.034189558802109783 0.026263546019784562 0 0 0 0;
createNode animCurveTL -n "Feather_control_translateX_Merged_Layer_inputB";
	rename -uid "E2C15083-4526-C22B-9E61-20847B06CE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 -4.7496569937376449 2 -0.57211193675829008
		 3 0.76386984047776707 4 1.9297798271726094 5 2.0660155878844932 6 1.315195027472825
		 7 0.97192859030568002 8 1.3328598835676218 9 1.2730507821344119 10 0.99214473760640232
		 11 0.86878955984463069 12 0.88173086993124805 13 0.8274806750692747 14 0.7143437910482362
		 15 0.95287802961173185 16 1.4448319037818607 17 1.7326153964696545 18 1.8130936589594882
		 19 1.6785145477283194 20 1.3227346372147935 21 0.74825210619240323 22 0.11440082177403532
		 23 0.12701283823540699 24 0.44202782471501223 25 0.76874463011289862 26 1.3360548257407654
		 27 1.7747842222518067 28 1.9795130499557365 29 2.619836485861418 30 -0.17048378093865679
		 31 -1.5770177284946207 32 -1.1402979276086791 33 -0.75422994552537581 34 0.95890388251241898
		 35 1.6353602516802912 36 1.0058383349822755 37 -0.20397330873546693 38 -0.25674041900890821
		 39 0.042985860590849967 40 0.023179996811407477 41 0.012422634060426319 42 0.0086685693763541849
		 43 0.0036339526554023394 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[45:48]"  1 1 1 1;
	setAttr -s 49 ".kot[44:48]"  1 1 1 1 18;
	setAttr -s 49 ".kix[45:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855;
	setAttr -s 49 ".kiy[45:48]"  0 0 0 0;
	setAttr -s 49 ".kox[44:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1;
	setAttr -s 49 ".koy[44:48]"  0 0 0 0 0;
createNode animCurveTL -n "Feather_control_translateY_Merged_Layer_inputB";
	rename -uid "207CD21F-45E6-10E3-350E-E78CB354E71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 1.2153432171445644 2 0.26954528016455015
		 3 -0.56947564914847248 4 -1.5628228849344623 5 -1.6738897188893276 6 -0.93182096893899313
		 7 -0.62255295873633543 8 -0.90704135260035912 9 -0.86774993567301806 10 -0.6450351826617009
		 11 -0.53452287144696697 12 -0.54454926867542497 13 -0.49937558353248335 14 -0.40731341409441058
		 15 -0.58994791175524597 16 -1.0065993785436191 17 -1.2857316541181021 18 -1.4074438911599501
		 19 -1.354099975888527 20 -1.1061630677343777 21 -0.7034045587625144 22 -0.11470544626051549
		 23 -0.012245103591908446 24 -0.59848161782350928 25 -1.3827488922263313 26 -2.3923264590513469
		 27 -2.3490587379363319 28 -1.8658808249842167 29 -2.5134651984972862 30 0.15407347179635877
		 31 0.41635510027171563 32 0.10860272695728668 33 0.23109690270506178 34 -0.59618249774806031
		 35 -1.2193572981369982 36 -0.6316826273068159 37 0.065822774606104417 38 0.087278266213317579
		 39 -0.019989224328043065 40 -0.010445189041988101 41 -0.0053479675853509434 42 -0.0036667450860647932
		 43 -0.0015330152826038557 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[45:48]"  1 1 1 1;
	setAttr -s 49 ".kot[44:48]"  1 1 1 1 18;
	setAttr -s 49 ".kix[45:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855;
	setAttr -s 49 ".kiy[45:48]"  0 0 0 0;
	setAttr -s 49 ".kox[44:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1;
	setAttr -s 49 ".koy[44:48]"  0 0 0 0 0;
createNode animCurveTL -n "Feather_control_translateZ_Merged_Layer_inputB";
	rename -uid "64AE3C1C-4D86-6484-ECD7-998E6203B31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 -1.5499305235647256 2 -0.40603273427121778
		 3 -0.23692541761192132 4 0.084032695276825109 5 0.32217161054192545 6 0.40402368976723579
		 7 0.65365982026805725 8 1.1271574406357487 9 1.6363516026744662 10 1.8096267103913135
		 11 1.6160755647143219 12 1.6147281798835706 13 1.5524173123018556 14 1.3686353603601731
		 15 1.2949899479000919 16 1.2015868167523251 17 0.84025368956586988 18 0.34000775987392728
		 19 -0.1782504800333129 20 -0.58032208305907318 21 -0.8931254274185676 22 -0.26612722072516704
		 23 1.6859321720111637 24 3.7042295544083643 25 4.9628950495688926 26 5.7018770171214967
		 27 4.9003217659391716 28 3.3381275034572724 29 2.9262219003269649 30 0.44033991543923889
		 31 -1.7327858643896121 32 -2.0443490958401327 33 -1.0304211335875202 34 1.3735470871601834
		 35 1.9139422809302076 36 1.1613271495253414 37 -0.36959600712599894 38 -0.4236964955865119
		 39 0.052335250840080505 40 0.030137103123877296 41 0.01780067718043199 42 0.012847722794219862
		 43 0.0053894660666742311 44 0 45 0 46 0 47 0 48 0;
	setAttr -s 49 ".kit[45:48]"  1 1 1 1;
	setAttr -s 49 ".kot[44:48]"  1 1 1 1 18;
	setAttr -s 49 ".kix[45:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855;
	setAttr -s 49 ".kiy[45:48]"  0 0 0 0;
	setAttr -s 49 ".kox[44:48]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1;
	setAttr -s 49 ".koy[44:48]"  0 0 0 0 0;
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
connectAttr "HumanMale_RIGRN.phl[28]" "aToolsSet_purple_Move.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[29]" "HumanMale_RIGRN.phl[30]";
connectAttr "HumanMale_RIGRN.phl[31]" "HumanMale_RIGRN.phl[32]";
connectAttr "HumanMale_RIGRN.phl[33]" "HumanMale_RIGRN.phl[34]";
connectAttr "HumanMale_RIGRN.phl[35]" "HumanMale_RIGRN.phl[36]";
connectAttr "HumanMale_RIGRN.phl[37]" "HumanMale_RIGRN.phl[38]";
connectAttr "HumanMale_RIGRN.phl[39]" "HumanMale_RIGRN.phl[40]";
connectAttr "HumanMale_RIGRN.phl[41]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[42]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[43]" "HumanMale_RIGRN.phl[44]";
connectAttr "HumanMale_RIGRN.phl[45]" "HumanMale_RIGRN.phl[46]";
connectAttr "HumanMale_RIGRN.phl[47]" "HumanMale_RIGRN.phl[48]";
connectAttr "HumanMale_RIGRN.phl[49]" "HumanMale_RIGRN.phl[50]";
connectAttr "HumanMale_RIGRN.phl[51]" "HumanMale_RIGRN.phl[52]";
connectAttr "HumanMale_RIGRN.phl[53]" "HumanMale_RIGRN.phl[54]";
connectAttr "HumanMale_RIGRN.phl[55]" "HumanMale_RIGRN.phl[56]";
connectAttr "HumanMale_RIGRN.phl[57]" "HumanMale_RIGRN.phl[58]";
connectAttr "HumanMale_RIGRN.phl[59]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[60]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[61]" "HumanMale_RIGRN.phl[62]";
connectAttr "HumanMale_RIGRN.phl[63]" "HumanMale_RIGRN.phl[64]";
connectAttr "HumanMale_RIGRN.phl[65]" "HumanMale_RIGRN.phl[66]";
connectAttr "HumanMale_RIGRN.phl[67]" "HumanMale_RIGRN.phl[68]";
connectAttr "HumanMale_RIGRN.phl[69]" "HumanMale_RIGRN.phl[70]";
connectAttr "HumanMale_RIGRN.phl[71]" "HumanMale_RIGRN.phl[72]";
connectAttr "HumanMale_RIGRN.phl[73]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[74]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[75]" "HumanMale_RIGRN.phl[76]";
connectAttr "HumanMale_RIGRN.phl[77]" "HumanMale_RIGRN.phl[78]";
connectAttr "HumanMale_RIGRN.phl[79]" "HumanMale_RIGRN.phl[80]";
connectAttr "HumanMale_RIGRN.phl[81]" "HumanMale_RIGRN.phl[82]";
connectAttr "HumanMale_RIGRN.phl[83]" "HumanMale_RIGRN.phl[84]";
connectAttr "HumanMale_RIGRN.phl[85]" "HumanMale_RIGRN.phl[86]";
connectAttr "HumanMale_RIGRN.phl[87]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[88]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[89]" "HumanMale_RIGRN.phl[90]";
connectAttr "HumanMale_RIGRN.phl[91]" "HumanMale_RIGRN.phl[92]";
connectAttr "HumanMale_RIGRN.phl[93]" "HumanMale_RIGRN.phl[94]";
connectAttr "HumanMale_RIGRN.phl[95]" "HumanMale_RIGRN.phl[96]";
connectAttr "HumanMale_RIGRN.phl[97]" "HumanMale_RIGRN.phl[98]";
connectAttr "HumanMale_RIGRN.phl[99]" "HumanMale_RIGRN.phl[100]";
connectAttr "HumanMale_RIGRN.phl[101]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[102]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[103]" "HumanMale_RIGRN.phl[104]";
connectAttr "HumanMale_RIGRN.phl[105]" "HumanMale_RIGRN.phl[106]";
connectAttr "HumanMale_RIGRN.phl[107]" "HumanMale_RIGRN.phl[108]";
connectAttr "HumanMale_RIGRN.phl[109]" "HumanMale_RIGRN.phl[110]";
connectAttr "HumanMale_RIGRN.phl[111]" "HumanMale_RIGRN.phl[112]";
connectAttr "HumanMale_RIGRN.phl[113]" "HumanMale_RIGRN.phl[114]";
connectAttr "HumanMale_RIGRN.phl[115]" "HumanMale_RIGRN.phl[116]";
connectAttr "HumanMale_RIGRN.phl[117]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[118]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[119]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[120]" "HumanMale_RIGRN.phl[121]";
connectAttr "HumanMale_RIGRN.phl[122]" "HumanMale_RIGRN.phl[123]";
connectAttr "HumanMale_RIGRN.phl[124]" "HumanMale_RIGRN.phl[125]";
connectAttr "HumanMale_RIGRN.phl[126]" "HumanMale_RIGRN.phl[127]";
connectAttr "HumanMale_RIGRN.phl[128]" "HumanMale_RIGRN.phl[129]";
connectAttr "HumanMale_RIGRN.phl[130]" "HumanMale_RIGRN.phl[131]";
connectAttr "HumanMale_RIGRN.phl[132]" "HumanMale_RIGRN.phl[133]";
connectAttr "HumanMale_RIGRN.phl[134]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[135]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[136]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[137]" "HumanMale_RIGRN.phl[138]";
connectAttr "HumanMale_RIGRN.phl[139]" "HumanMale_RIGRN.phl[140]";
connectAttr "HumanMale_RIGRN.phl[141]" "HumanMale_RIGRN.phl[142]";
connectAttr "HumanMale_RIGRN.phl[143]" "HumanMale_RIGRN.phl[144]";
connectAttr "HumanMale_RIGRN.phl[145]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[146]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[147]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[148]" "HumanMale_RIGRN.phl[149]";
connectAttr "HumanMale_RIGRN.phl[150]" "HumanMale_RIGRN.phl[151]";
connectAttr "HumanMale_RIGRN.phl[152]" "HumanMale_RIGRN.phl[153]";
connectAttr "HumanMale_RIGRN.phl[154]" "HumanMale_RIGRN.phl[155]";
connectAttr "HumanMale_RIGRN.phl[156]" "HumanMale_RIGRN.phl[157]";
connectAttr "HumanMale_RIGRN.phl[158]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[159]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[160]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[161]" "HumanMale_RIGRN.phl[162]";
connectAttr "HumanMale_RIGRN.phl[163]" "HumanMale_RIGRN.phl[164]";
connectAttr "HumanMale_RIGRN.phl[165]" "HumanMale_RIGRN.phl[166]";
connectAttr "HumanMale_RIGRN.phl[167]" "HumanMale_RIGRN.phl[168]";
connectAttr "HumanMale_RIGRN.phl[169]" "HumanMale_RIGRN.phl[170]";
connectAttr "HumanMale_RIGRN.phl[171]" "HumanMale_RIGRN.phl[172]";
connectAttr "HumanMale_RIGRN.phl[173]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[174]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[175]" "HumanMale_RIGRN.phl[176]";
connectAttr "HumanMale_RIGRN.phl[177]" "HumanMale_RIGRN.phl[178]";
connectAttr "HumanMale_RIGRN.phl[179]" "HumanMale_RIGRN.phl[180]";
connectAttr "HumanMale_RIGRN.phl[181]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[182]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[211]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[212]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[213]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[214]" "HumanMale_RIGRN.phl[215]";
connectAttr "HumanMale_RIGRN.phl[216]" "HumanMale_RIGRN.phl[217]";
connectAttr "HumanMale_RIGRN.phl[218]" "HumanMale_RIGRN.phl[219]";
connectAttr "HumanMale_RIGRN.phl[220]" "HumanMale_RIGRN.phl[221]";
connectAttr "HumanMale_RIGRN.phl[222]" "HumanMale_RIGRN.phl[223]";
connectAttr "HumanMale_RIGRN.phl[224]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[225]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[226]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[227]" "HumanMale_RIGRN.phl[228]";
connectAttr "HumanMale_RIGRN.phl[229]" "HumanMale_RIGRN.phl[230]";
connectAttr "HumanMale_RIGRN.phl[231]" "HumanMale_RIGRN.phl[232]";
connectAttr "HumanMale_RIGRN.phl[233]" "HumanMale_RIGRN.phl[234]";
connectAttr "HumanMale_RIGRN.phl[235]" "HumanMale_RIGRN.phl[236]";
connectAttr "HumanMale_RIGRN.phl[237]" "HumanMale_RIGRN.phl[238]";
connectAttr "HumanMale_RIGRN.phl[239]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[240]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[241]" "HumanMale_RIGRN.phl[242]";
connectAttr "HumanMale_RIGRN.phl[243]" "HumanMale_RIGRN.phl[244]";
connectAttr "HumanMale_RIGRN.phl[245]" "HumanMale_RIGRN.phl[246]";
connectAttr "HumanMale_RIGRN.phl[247]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[248]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[291]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[292]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[293]" "aToolsSet_purple_Move.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[294]" "HumanMale_RIGRN.phl[295]";
connectAttr "HumanMale_RIGRN.phl[296]" "HumanMale_RIGRN.phl[297]";
connectAttr "HumanMale_RIGRN.phl[298]" "HumanMale_RIGRN.phl[299]";
connectAttr "HumanMale_RIGRN.phl[300]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[301]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[545]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[546]" "HumanMale_RIGRN.phl[547]";
connectAttr "HumanMale_RIGRN.phl[548]" "HumanMale_RIGRN.phl[549]";
connectAttr "HumanMale_RIGRN.phl[550]" "HumanMale_RIGRN.phl[551]";
connectAttr "HumanMale_RIGRN.phl[552]" "HumanMale_RIGRN.phl[553]";
connectAttr "HumanMale_RIGRN.phl[554]" "HumanMale_RIGRN.phl[555]";
connectAttr "HumanMale_RIGRN.phl[556]" "HumanMale_RIGRN.phl[557]";
connectAttr "HumanMale_RIGRN.phl[558]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[559]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[560]" "OverlapperSet.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[693]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[694]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[695]" "HumanMale_RIGRN.phl[696]";
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
connectAttr "HumanMale_RIGRN.phl[763]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[764]" "HumanMale_RIGRN.phl[765]";
connectAttr "HumanMale_RIGRN.phl[766]" "HumanMale_RIGRN.phl[767]";
connectAttr "HumanMale_RIGRN.phl[768]" "HumanMale_RIGRN.phl[769]";
connectAttr "HumanMale_RIGRN.phl[770]" "HumanMale_RIGRN.phl[771]";
connectAttr "HumanMale_RIGRN.phl[772]" "HumanMale_RIGRN.phl[773]";
connectAttr "HumanMale_RIGRN.phl[774]" "HumanMale_RIGRN.phl[775]";
connectAttr "HumanMale_RIGRN.phl[776]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[777]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[870]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[871]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[872]" "aToolsSet_purple_Move.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[873]" "HumanMale_RIGRN.phl[874]";
connectAttr "HumanMale_RIGRN.phl[875]" "HumanMale_RIGRN.phl[876]";
connectAttr "HumanMale_RIGRN.phl[877]" "HumanMale_RIGRN.phl[878]";
connectAttr "HumanMale_RIGRN.phl[879]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[880]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[959]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[960]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[961]" "HumanMale_RIGRN.phl[962]";
connectAttr "HumanMale_RIGRN.phl[963]" "HumanMale_RIGRN.phl[964]";
connectAttr "HumanMale_RIGRN.phl[965]" "HumanMale_RIGRN.phl[966]";
connectAttr "HumanMale_RIGRN.phl[967]" "HumanMale_RIGRN.phl[968]";
connectAttr "HumanMale_RIGRN.phl[969]" "HumanMale_RIGRN.phl[970]";
connectAttr "HumanMale_RIGRN.phl[971]" "HumanMale_RIGRN.phl[972]";
connectAttr "HumanMale_RIGRN.phl[973]" "HumanMale_RIGRN.phl[974]";
connectAttr "HumanMale_RIGRN.phl[975]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[976]" "aToolsSet_red_Almost_All.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[1087]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1088]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1089]" "HumanMale_RIGRN.phl[1090]";
connectAttr "HumanMale_RIGRN.phl[1091]" "HumanMale_RIGRN.phl[1092]";
connectAttr "HumanMale_RIGRN.phl[1093]" "HumanMale_RIGRN.phl[1094]";
connectAttr "HumanMale_RIGRN.phl[1095]" "HumanMale_RIGRN.phl[1096]";
connectAttr "HumanMale_RIGRN.phl[1097]" "HumanMale_RIGRN.phl[1098]";
connectAttr "HumanMale_RIGRN.phl[1099]" "HumanMale_RIGRN.phl[1100]";
connectAttr "HumanMale_RIGRN.phl[1101]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1102]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1103]" "HumanMale_RIGRN.phl[1104]";
connectAttr "HumanMale_RIGRN.phl[1105]" "HumanMale_RIGRN.phl[1106]";
connectAttr "HumanMale_RIGRN.phl[1107]" "HumanMale_RIGRN.phl[1108]";
connectAttr "HumanMale_RIGRN.phl[1109]" "HumanMale_RIGRN.phl[1110]";
connectAttr "HumanMale_RIGRN.phl[1111]" "HumanMale_RIGRN.phl[1112]";
connectAttr "HumanMale_RIGRN.phl[1113]" "HumanMale_RIGRN.phl[1114]";
connectAttr "HumanMale_RIGRN.phl[1115]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1116]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1117]" "HumanMale_RIGRN.phl[1118]";
connectAttr "HumanMale_RIGRN.phl[1119]" "HumanMale_RIGRN.phl[1120]";
connectAttr "HumanMale_RIGRN.phl[1121]" "HumanMale_RIGRN.phl[1122]";
connectAttr "HumanMale_RIGRN.phl[1123]" "HumanMale_RIGRN.phl[1124]";
connectAttr "HumanMale_RIGRN.phl[1125]" "HumanMale_RIGRN.phl[1126]";
connectAttr "HumanMale_RIGRN.phl[1127]" "HumanMale_RIGRN.phl[1128]";
connectAttr "HumanMale_RIGRN.phl[1129]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1130]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1131]" "HumanMale_RIGRN.phl[1132]";
connectAttr "HumanMale_RIGRN.phl[1133]" "HumanMale_RIGRN.phl[1134]";
connectAttr "HumanMale_RIGRN.phl[1135]" "HumanMale_RIGRN.phl[1136]";
connectAttr "HumanMale_RIGRN.phl[1137]" "HumanMale_RIGRN.phl[1138]";
connectAttr "HumanMale_RIGRN.phl[1139]" "HumanMale_RIGRN.phl[1140]";
connectAttr "HumanMale_RIGRN.phl[1141]" "HumanMale_RIGRN.phl[1142]";
connectAttr "HumanMale_RIGRN.phl[1143]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1144]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1145]" "HumanMale_RIGRN.phl[1146]";
connectAttr "HumanMale_RIGRN.phl[1147]" "HumanMale_RIGRN.phl[1148]";
connectAttr "HumanMale_RIGRN.phl[1149]" "HumanMale_RIGRN.phl[1150]";
connectAttr "HumanMale_RIGRN.phl[1151]" "HumanMale_RIGRN.phl[1152]";
connectAttr "HumanMale_RIGRN.phl[1153]" "HumanMale_RIGRN.phl[1154]";
connectAttr "HumanMale_RIGRN.phl[1155]" "HumanMale_RIGRN.phl[1156]";
connectAttr "HumanMale_RIGRN.phl[1157]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1158]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1159]" "HumanMale_RIGRN.phl[1160]";
connectAttr "HumanMale_RIGRN.phl[1161]" "HumanMale_RIGRN.phl[1162]";
connectAttr "HumanMale_RIGRN.phl[1163]" "HumanMale_RIGRN.phl[1164]";
connectAttr "HumanMale_RIGRN.phl[1165]" "HumanMale_RIGRN.phl[1166]";
connectAttr "HumanMale_RIGRN.phl[1167]" "HumanMale_RIGRN.phl[1168]";
connectAttr "HumanMale_RIGRN.phl[1169]" "HumanMale_RIGRN.phl[1170]";
connectAttr "HumanMale_RIGRN.phl[1171]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1172]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1173]" "HumanMale_RIGRN.phl[1174]";
connectAttr "HumanMale_RIGRN.phl[1175]" "HumanMale_RIGRN.phl[1176]";
connectAttr "HumanMale_RIGRN.phl[1177]" "HumanMale_RIGRN.phl[1178]";
connectAttr "HumanMale_RIGRN.phl[1179]" "HumanMale_RIGRN.phl[1180]";
connectAttr "HumanMale_RIGRN.phl[1181]" "HumanMale_RIGRN.phl[1182]";
connectAttr "HumanMale_RIGRN.phl[1183]" "HumanMale_RIGRN.phl[1184]";
connectAttr "HumanMale_RIGRN.phl[1185]" "aToolsSet_orange_RFings.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[1285]" "HumanMale_RIGRN.phl[1286]";
connectAttr "HumanMale_RIGRN.phl[1287]" "HumanMale_RIGRN.phl[1288]";
connectAttr "HumanMale_RIGRN.phl[1289]" "HumanMale_RIGRN.phl[1290]";
connectAttr "HumanMale_RIGRN.phl[1291]" "HumanMale_RIGRN.phl[1292]";
connectAttr "HumanMale_RIGRN.phl[1293]" "HumanMale_RIGRN.phl[1294]";
connectAttr "HumanMale_RIGRN.phl[1295]" "HumanMale_RIGRN.phl[1296]";
connectAttr "HumanMale_RIGRN.phl[1297]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1298]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1299]" "HumanMale_RIGRN.phl[1300]";
connectAttr "HumanMale_RIGRN.phl[1301]" "HumanMale_RIGRN.phl[1302]";
connectAttr "HumanMale_RIGRN.phl[1303]" "HumanMale_RIGRN.phl[1304]";
connectAttr "HumanMale_RIGRN.phl[1305]" "HumanMale_RIGRN.phl[1306]";
connectAttr "HumanMale_RIGRN.phl[1307]" "HumanMale_RIGRN.phl[1308]";
connectAttr "HumanMale_RIGRN.phl[1309]" "HumanMale_RIGRN.phl[1310]";
connectAttr "HumanMale_RIGRN.phl[1311]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1312]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1313]" "HumanMale_RIGRN.phl[1314]";
connectAttr "HumanMale_RIGRN.phl[1315]" "HumanMale_RIGRN.phl[1316]";
connectAttr "HumanMale_RIGRN.phl[1317]" "HumanMale_RIGRN.phl[1318]";
connectAttr "HumanMale_RIGRN.phl[1319]" "HumanMale_RIGRN.phl[1320]";
connectAttr "HumanMale_RIGRN.phl[1321]" "HumanMale_RIGRN.phl[1322]";
connectAttr "HumanMale_RIGRN.phl[1323]" "HumanMale_RIGRN.phl[1324]";
connectAttr "HumanMale_RIGRN.phl[1325]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1326]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1327]" "HumanMale_RIGRN.phl[1328]";
connectAttr "HumanMale_RIGRN.phl[1329]" "HumanMale_RIGRN.phl[1330]";
connectAttr "HumanMale_RIGRN.phl[1331]" "HumanMale_RIGRN.phl[1332]";
connectAttr "HumanMale_RIGRN.phl[1333]" "HumanMale_RIGRN.phl[1334]";
connectAttr "HumanMale_RIGRN.phl[1335]" "HumanMale_RIGRN.phl[1336]";
connectAttr "HumanMale_RIGRN.phl[1337]" "HumanMale_RIGRN.phl[1338]";
connectAttr "HumanMale_RIGRN.phl[1339]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1340]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1341]" "HumanMale_RIGRN.phl[1342]";
connectAttr "HumanMale_RIGRN.phl[1343]" "HumanMale_RIGRN.phl[1344]";
connectAttr "HumanMale_RIGRN.phl[1345]" "HumanMale_RIGRN.phl[1346]";
connectAttr "HumanMale_RIGRN.phl[1347]" "HumanMale_RIGRN.phl[1348]";
connectAttr "HumanMale_RIGRN.phl[1349]" "HumanMale_RIGRN.phl[1350]";
connectAttr "HumanMale_RIGRN.phl[1351]" "HumanMale_RIGRN.phl[1352]";
connectAttr "HumanMale_RIGRN.phl[1353]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1354]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1355]" "HumanMale_RIGRN.phl[1356]";
connectAttr "HumanMale_RIGRN.phl[1357]" "HumanMale_RIGRN.phl[1358]";
connectAttr "HumanMale_RIGRN.phl[1359]" "HumanMale_RIGRN.phl[1360]";
connectAttr "HumanMale_RIGRN.phl[1361]" "HumanMale_RIGRN.phl[1362]";
connectAttr "HumanMale_RIGRN.phl[1363]" "HumanMale_RIGRN.phl[1364]";
connectAttr "HumanMale_RIGRN.phl[1365]" "HumanMale_RIGRN.phl[1366]";
connectAttr "HumanMale_RIGRN.phl[1367]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1368]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1369]" "HumanMale_RIGRN.phl[1370]";
connectAttr "HumanMale_RIGRN.phl[1371]" "HumanMale_RIGRN.phl[1372]";
connectAttr "HumanMale_RIGRN.phl[1373]" "HumanMale_RIGRN.phl[1374]";
connectAttr "HumanMale_RIGRN.phl[1375]" "HumanMale_RIGRN.phl[1376]";
connectAttr "HumanMale_RIGRN.phl[1377]" "HumanMale_RIGRN.phl[1378]";
connectAttr "HumanMale_RIGRN.phl[1379]" "HumanMale_RIGRN.phl[1380]";
connectAttr "HumanMale_RIGRN.phl[1381]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1382]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1383]" "HumanMale_RIGRN.phl[1384]";
connectAttr "HumanMale_RIGRN.phl[1385]" "HumanMale_RIGRN.phl[1386]";
connectAttr "HumanMale_RIGRN.phl[1387]" "HumanMale_RIGRN.phl[1388]";
connectAttr "HumanMale_RIGRN.phl[1389]" "HumanMale_RIGRN.phl[1390]";
connectAttr "HumanMale_RIGRN.phl[1391]" "HumanMale_RIGRN.phl[1392]";
connectAttr "HumanMale_RIGRN.phl[1393]" "HumanMale_RIGRN.phl[1394]";
connectAttr "HumanMale_RIGRN.phl[1395]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1396]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1397]" "Cmera_locator.do";
connectAttr "HumanMale_Spine1_control_Orient.o" "HumanMale_RIGRN.phl[1398]";
connectAttr "HumanMale_Neck_control_Orient.o" "HumanMale_RIGRN.phl[1399]";
connectAttr "HumanMale_Head_control_Orient.o" "HumanMale_RIGRN.phl[1400]";
connectAttr "Hand_L_R_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1401]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1402]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1403]"
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
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1461]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1462]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1463]"
		;
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
connectAttr "Hat1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1536]"
		;
connectAttr "Hat1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1537]"
		;
connectAttr "Hat1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1538]"
		;
connectAttr "Hat2_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1539]"
		;
connectAttr "Hat2_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1540]"
		;
connectAttr "Hat2_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1541]"
		;
connectAttr "Feather_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1542]"
		;
connectAttr "Feather_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1543]"
		;
connectAttr "Feather_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1544]"
		;
connectAttr "Feather1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1545]"
		;
connectAttr "Feather1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1546]"
		;
connectAttr "Feather1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1547]"
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
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1734]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1735]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1736]"
		;
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
connectAttr "Hat1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1827]"
		;
connectAttr "Hat1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1828]"
		;
connectAttr "Hat1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1829]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1830]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1831]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1832]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1833]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1834]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1835]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1836]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1837]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1838]"
		;
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
// End of HumanMale_Death.ma
